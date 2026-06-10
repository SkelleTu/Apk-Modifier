.class public final synthetic Lo4/sa;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/internal/h0;

.field public final synthetic c:Lcom/uptodown/activities/UserActivity;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/h0;Lcom/uptodown/activities/UserActivity;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo4/sa;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lo4/sa;->b:Lkotlin/jvm/internal/h0;

    .line 4
    .line 5
    iput-object p2, p0, Lo4/sa;->c:Lcom/uptodown/activities/UserActivity;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 6

    .line 1
    iget p1, p0, Lo4/sa;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v2, "SettingsPreferences"

    .line 6
    .line 7
    const-string v3, "dark_mode"

    .line 8
    .line 9
    iget-object v4, p0, Lo4/sa;->c:Lcom/uptodown/activities/UserActivity;

    .line 10
    .line 11
    iget-object v5, p0, Lo4/sa;->b:Lkotlin/jvm/internal/h0;

    .line 12
    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget p1, Lcom/uptodown/activities/UserActivity;->W:I

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    iget-object p1, v5, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    check-cast p1, Landroid/app/AlertDialog;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string p2, "no"

    .line 42
    .line 43
    invoke-interface {p1, v3, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Landroidx/appcompat/app/AppCompatDelegate;->setDefaultNightMode(I)V

    .line 50
    .line 51
    .line 52
    sput-boolean v0, Lcom/uptodown/UptodownApp;->d0:Z

    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :pswitch_0
    sget p1, Lcom/uptodown/activities/UserActivity;->W:I

    .line 56
    .line 57
    if-eqz p2, :cond_1

    .line 58
    .line 59
    iget-object p1, v5, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    check-cast p1, Landroid/app/AlertDialog;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string p2, "yes"

    .line 81
    .line 82
    invoke-interface {p1, v3, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 83
    .line 84
    .line 85
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 86
    .line 87
    .line 88
    const/4 p1, 0x2

    .line 89
    invoke-static {p1}, Landroidx/appcompat/app/AppCompatDelegate;->setDefaultNightMode(I)V

    .line 90
    .line 91
    .line 92
    sput-boolean v0, Lcom/uptodown/UptodownApp;->d0:Z

    .line 93
    .line 94
    :cond_1
    return-void

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
