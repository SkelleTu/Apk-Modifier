.class public final synthetic La6/u;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:La6/y;

.field public final synthetic b:Landroid/widget/LinearLayout;


# direct methods
.method public synthetic constructor <init>(La6/y;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La6/u;->a:La6/y;

    .line 5
    .line 6
    iput-object p2, p0, La6/u;->b:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 5

    .line 1
    iget-object v0, p0, La6/u;->a:La6/y;

    .line 2
    .line 3
    iget-object v0, v0, La6/y;->a:Landroid/content/Context;

    .line 4
    .line 5
    sget v1, Lcom/uptodown/UptodownApp;->G:F

    .line 6
    .line 7
    const-string v1, "animations"

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    :try_start_0
    const-string v3, "SettingsPreferences"

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v3, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    :cond_0
    iget-object v1, p0, La6/u;->b:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    const/16 v3, 0x8

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    sget v2, Lcom/uptodown/UptodownApp;->G:F

    .line 34
    .line 35
    const v2, 0x7f010020

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method
