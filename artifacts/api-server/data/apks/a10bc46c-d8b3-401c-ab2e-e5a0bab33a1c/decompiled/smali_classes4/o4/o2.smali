.class public final synthetic Lo4/o2;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/uptodown/activities/MainActivity;

.field public final synthetic l:Landroid/widget/LinearLayout;

.field public final synthetic m:Lm3/c;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/MainActivity;Landroid/widget/LinearLayout;Lm3/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Lo4/o2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lo4/o2;->b:Lcom/uptodown/activities/MainActivity;

    .line 4
    .line 5
    iput-object p2, p0, Lo4/o2;->l:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    iput-object p3, p0, Lo4/o2;->m:Lm3/c;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget p1, p0, Lo4/o2;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "SettingsPreferences"

    .line 5
    .line 6
    const-string v2, "tos_popup_shown"

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    iget-object v4, p0, Lo4/o2;->m:Lm3/c;

    .line 10
    .line 11
    iget-object v5, p0, Lo4/o2;->l:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    iget-object v6, p0, Lo4/o2;->b:Lcom/uptodown/activities/MainActivity;

    .line 14
    .line 15
    packed-switch p1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    sget p1, Lcom/uptodown/activities/MainActivity;->G0:I

    .line 19
    .line 20
    invoke-virtual {v6, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 35
    .line 36
    .line 37
    iget-object p1, v4, Lm3/c;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 40
    .line 41
    invoke-virtual {v5, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_0
    sget p1, Lcom/uptodown/activities/MainActivity;->G0:I

    .line 46
    .line 47
    const p1, 0x7f140473

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const v7, 0x7f1404c1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {v6, v7, p1}, Lw5/c;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 85
    .line 86
    .line 87
    iget-object p1, v4, Lm3/c;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 90
    .line 91
    invoke-virtual {v5, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
