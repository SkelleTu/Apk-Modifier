.class public final synthetic Lo4/l7;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/uptodown/activities/RecommendedActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/RecommendedActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo4/l7;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lo4/l7;->b:Lcom/uptodown/activities/RecommendedActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget p1, p0, Lo4/l7;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, Lo4/l7;->b:Lcom/uptodown/activities/RecommendedActivity;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget p1, Lcom/uptodown/activities/RecommendedActivity;->g0:I

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/uptodown/activities/RecommendedActivity;->N0()Lg5/m0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p1, p1, Lg5/m0;->m:Landroidx/appcompat/widget/SwitchCompat;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/uptodown/activities/RecommendedActivity;->N0()Lg5/m0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v2, v2, Lg5/m0;->m:Landroidx/appcompat/widget/SwitchCompat;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    xor-int/2addr v0, v2

    .line 28
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 29
    .line 30
    .line 31
    sget p1, Lcom/uptodown/UptodownApp;->G:F

    .line 32
    .line 33
    invoke-static {}, Ln4/e;->s()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Lo4/b0;->S()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/uptodown/activities/RecommendedActivity;->O0()Lo4/s7;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lc8/c0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v2, Lo4/r7;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-direct {v2, p1, v1, v4, v3}, Lo4/r7;-><init>(Lo4/s7;Landroid/content/Context;Lg7/c;I)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x3

    .line 64
    invoke-static {v0, v4, v4, v2, p1}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void

    .line 68
    :pswitch_0
    sget p1, Lcom/uptodown/activities/RecommendedActivity;->g0:I

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_1
    sget p1, Lcom/uptodown/activities/RecommendedActivity;->g0:I

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
