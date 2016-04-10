/* Copyright 2016 Software Freedom Conservancy Inc.
 *
 * This software is licensed under the GNU Lesser General Public License
 * (version 2.1 or later).  See the COPYING file in this distribution.
 */

public interface ComposerContainer {

    public abstract Gtk.Window top_window { get; }
    
    // Shows the container also the composer.
    public abstract void present();

    public abstract unowned Gtk.Widget get_focus();

    // Hides the container and hence also the composer.
    public abstract void vanish();

    // Hides and destroys any resources associated with the container.
    public abstract void close_container();
    
    // Removes the composer from the container.
    public abstract void remove_composer();
}
