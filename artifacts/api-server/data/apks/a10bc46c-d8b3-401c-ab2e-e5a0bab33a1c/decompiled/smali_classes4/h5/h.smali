.class public final synthetic Lh5/h;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh5/l0;


# direct methods
.method public synthetic constructor <init>(Lh5/l0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lh5/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lh5/h;->b:Lh5/l0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 7

    .line 1
    iget p1, p0, Lh5/h;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lh5/h;->b:Lh5/l0;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lh5/l0;->G()Lh5/c1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lh5/l0;->B()Lk5/g;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-wide v3, v0, Lk5/g;->a:J

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lc8/c0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v0, Lc8/p0;->a:Lj8/e;

    .line 33
    .line 34
    sget-object v0, Lj8/d;->a:Lj8/d;

    .line 35
    .line 36
    new-instance v1, Lh5/b1;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    move v5, p2

    .line 40
    invoke-direct/range {v1 .. v6}, Lh5/b1;-><init>(Landroid/content/Context;JZLg7/c;)V

    .line 41
    .line 42
    .line 43
    const/4 p2, 0x2

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-static {p1, v0, v2, v1, p2}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_0
    move v5, p2

    .line 50
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    xor-int/lit8 p2, v5, 0x1

    .line 58
    .line 59
    const-string v0, "SettingsPreferences"

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v0, "show_warning_download_incompatible"

    .line 74
    .line 75
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
