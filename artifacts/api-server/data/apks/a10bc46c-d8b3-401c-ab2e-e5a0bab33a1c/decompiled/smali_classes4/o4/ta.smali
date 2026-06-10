.class public final synthetic Lo4/ta;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/internal/h0;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/core/activities/FileExplorerActivity;Lkotlin/jvm/internal/h0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lo4/ta;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lo4/ta;->c:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lo4/ta;->b:Lkotlin/jvm/internal/h0;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h0;Landroid/content/Context;)V
    .locals 1

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Lo4/ta;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo4/ta;->b:Lkotlin/jvm/internal/h0;

    iput-object p2, p0, Lo4/ta;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .line 1
    iget p1, p0, Lo4/ta;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lo4/ta;->b:Lkotlin/jvm/internal/h0;

    .line 4
    .line 5
    iget-object v1, p0, Lo4/ta;->c:Landroid/content/Context;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 11
    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    iget-object p1, v1, Lcom/uptodown/core/activities/FileExplorerActivity;->L:Landroid/widget/TextView;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    const-string v2, "tvSelectedPath"

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const/16 v3, 0x8

    .line 22
    .line 23
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v1, Lcom/uptodown/core/activities/FileExplorerActivity;->L:Landroid/widget/TextView;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p2, v0, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p2, Ljava/lang/CharSequence;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p2

    .line 42
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p2

    .line 46
    :cond_2
    sget p1, Lcom/uptodown/core/activities/FileExplorerActivity;->q0:I

    .line 47
    .line 48
    :goto_0
    return-void

    .line 49
    :pswitch_0
    sget p1, Lcom/uptodown/activities/UserActivity;->W:I

    .line 50
    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    iget-object p1, v0, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    check-cast p1, Landroid/app/AlertDialog;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 61
    .line 62
    .line 63
    const-string p1, "SettingsPreferences"

    .line 64
    .line 65
    const/4 p2, 0x0

    .line 66
    invoke-virtual {v1, p1, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string p2, "dark_mode"

    .line 78
    .line 79
    const-string v0, "system"

    .line 80
    .line 81
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 85
    .line 86
    .line 87
    const/4 p1, -0x1

    .line 88
    invoke-static {p1}, Landroidx/appcompat/app/AppCompatDelegate;->setDefaultNightMode(I)V

    .line 89
    .line 90
    .line 91
    const/4 p1, 0x1

    .line 92
    sput-boolean p1, Lcom/uptodown/UptodownApp;->d0:Z

    .line 93
    .line 94
    :cond_3
    return-void

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
