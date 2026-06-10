.class public final synthetic Lo4/q4;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/uptodown/activities/MyDownloads;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/MyDownloads;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo4/q4;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lo4/q4;->b:Lcom/uptodown/activities/MyDownloads;

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
    iget p1, p0, Lo4/q4;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lo4/q4;->b:Lcom/uptodown/activities/MyDownloads;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget p1, Lcom/uptodown/activities/MyDownloads;->V:I

    .line 10
    .line 11
    const p1, 0x7f140146

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-array v2, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Lo4/m4;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-direct {v0, v1, v2}, Lo4/m4;-><init>(Lcom/uptodown/activities/MyDownloads;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1, v0}, Lo4/b0;->I(Ljava/lang/String;Lq7/a;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    sget p1, Lcom/uptodown/activities/MyDownloads;->V:I

    .line 42
    .line 43
    const p1, 0x7f140144

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-array v2, v0, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v0, Lo4/m4;

    .line 64
    .line 65
    const/4 v2, 0x4

    .line 66
    invoke-direct {v0, v1, v2}, Lo4/m4;-><init>(Lcom/uptodown/activities/MyDownloads;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p1, v0}, Lo4/b0;->I(Ljava/lang/String;Lq7/a;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_1
    sget p1, Lcom/uptodown/activities/MyDownloads;->V:I

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/uptodown/activities/MyDownloads;->y0()Lg5/z;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p1, p1, Lg5/z;->o:Landroidx/appcompat/widget/SearchView;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_2
    sget p1, Lcom/uptodown/activities/MyDownloads;->V:I

    .line 86
    .line 87
    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
