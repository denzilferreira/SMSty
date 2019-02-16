public class SMSty : Gtk.Application {
    public SMSty() {
        Object(
            application_id: "com.github.denzilferreira.SMSty",
            flags: ApplicationFlags.FLAGS_NONE
        );
    }
    
    protected override void activate() {
        var main_window = new Gtk.ApplicationWindow(this);
        main_window.default_height = 300;
        main_window.default_width = 150;
        main_window.title = "SMSty";
        main_window.show_all();
    }
    
    public static int main(string[] args) {
        var app = new SMSty();
        return app.run(args);
    }
}
