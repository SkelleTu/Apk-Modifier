.class public final synthetic Lo4/c0;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/uptodown/activities/ContactUsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/ContactUsActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo4/c0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lo4/c0;->b:Lcom/uptodown/activities/ContactUsActivity;

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
    iget p1, p0, Lo4/c0;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lo4/c0;->b:Lcom/uptodown/activities/ContactUsActivity;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-boolean p1, v0, Lcom/uptodown/activities/ContactUsActivity;->P:Z

    .line 9
    .line 10
    if-nez p1, :cond_4

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/uptodown/activities/ContactUsActivity;->w0()Lg5/g;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p1, p1, Lg5/g;->m:Landroid/view/View;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, v0, Lcom/uptodown/activities/ContactUsActivity;->P:Z

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/uptodown/activities/ContactUsActivity;->w0()Lg5/g;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p1, p1, Lg5/g;->b:Landroid/widget/EditText;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-virtual {v0}, Lcom/uptodown/activities/ContactUsActivity;->w0()Lg5/g;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p1, p1, Lg5/g;->l:Landroid/widget/EditText;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object v1, Lc8/p0;->a:Lj8/e;

    .line 68
    .line 69
    sget-object v1, Lj8/d;->a:Lj8/d;

    .line 70
    .line 71
    new-instance v2, La5/h;

    .line 72
    .line 73
    const/16 v3, 0x16

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-direct {v2, v0, v4, v3}, La5/h;-><init>(Ljava/lang/Object;Lg7/c;I)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x2

    .line 80
    invoke-static {p1, v1, v4, v2, v0}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_2
    :goto_0
    const p1, 0x7f14019f

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p1}, Lt4/g;->A(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    :goto_1
    const p1, 0x7f14019e

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p1}, Lt4/g;->A(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :goto_2
    iput-boolean v1, v0, Lcom/uptodown/activities/ContactUsActivity;->P:Z

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/uptodown/activities/ContactUsActivity;->w0()Lg5/g;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object p1, p1, Lg5/g;->m:Landroid/view/View;

    .line 118
    .line 119
    const/16 v0, 0x8

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    :cond_4
    :goto_3
    return-void

    .line 125
    :pswitch_0
    sget p1, Lcom/uptodown/activities/ContactUsActivity;->Q:I

    .line 126
    .line 127
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
