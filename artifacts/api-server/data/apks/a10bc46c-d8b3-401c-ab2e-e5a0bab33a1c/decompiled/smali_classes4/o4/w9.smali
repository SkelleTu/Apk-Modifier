.class public final synthetic Lo4/w9;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/uptodown/activities/Updates;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/Updates;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo4/w9;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lo4/w9;->b:Lcom/uptodown/activities/Updates;

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
    .locals 3

    .line 1
    iget p1, p0, Lo4/w9;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lo4/w9;->b:Lcom/uptodown/activities/Updates;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lo4/b0;->P()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    sget p1, Lcom/uptodown/activities/Updates;->m0:I

    .line 13
    .line 14
    sget p1, Lcom/uptodown/UptodownApp;->G:F

    .line 15
    .line 16
    invoke-static {}, Ln4/e;->s()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/uptodown/activities/Updates;->Q0()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_1
    sget p1, Lcom/uptodown/activities/Updates;->m0:I

    .line 27
    .line 28
    sget p1, Lcom/uptodown/UptodownApp;->G:F

    .line 29
    .line 30
    invoke-static {}, Ln4/e;->s()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_5

    .line 35
    .line 36
    sget-boolean p1, Lcom/google/android/gms/internal/measurement/a4;->b:Z

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    const p1, 0x7f14018a

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lo4/b0;->N(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    sget-boolean p1, Lcom/google/android/gms/internal/measurement/a4;->e:Z

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    iget-boolean v2, v0, Lcom/uptodown/activities/Updates;->c0:Z

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    new-instance p1, Lo4/t9;

    .line 65
    .line 66
    invoke-direct {p1, v0, v1}, Lo4/t9;-><init>(Lcom/uptodown/activities/Updates;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lo4/j4;->L0(Lq7/a;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    .line 74
    .line 75
    iput-boolean v1, v0, Lcom/uptodown/activities/Updates;->c0:Z

    .line 76
    .line 77
    :cond_4
    invoke-virtual {v0}, Lcom/uptodown/activities/Updates;->Z0()V

    .line 78
    .line 79
    .line 80
    :cond_5
    :goto_1
    return-void

    .line 81
    :pswitch_2
    sget p1, Lcom/uptodown/activities/Updates;->m0:I

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
