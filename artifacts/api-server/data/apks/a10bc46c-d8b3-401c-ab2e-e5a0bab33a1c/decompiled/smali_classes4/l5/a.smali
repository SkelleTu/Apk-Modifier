.class public final Ll5/a;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/uptodown/core/activities/InstallerActivity;

.field public final synthetic l:Lkotlin/jvm/internal/h0;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/core/activities/InstallerActivity;Lkotlin/jvm/internal/h0;Lg7/c;I)V
    .locals 0

    .line 13
    iput p4, p0, Ll5/a;->a:I

    iput-object p1, p0, Ll5/a;->b:Lcom/uptodown/core/activities/InstallerActivity;

    iput-object p2, p0, Ll5/a;->l:Lkotlin/jvm/internal/h0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Li7/j;-><init>(ILg7/c;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/h0;Lcom/uptodown/core/activities/InstallerActivity;Lg7/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ll5/a;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Ll5/a;->l:Lkotlin/jvm/internal/h0;

    .line 5
    .line 6
    iput-object p2, p0, Ll5/a;->b:Lcom/uptodown/core/activities/InstallerActivity;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Li7/j;-><init>(ILg7/c;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg7/c;)Lg7/c;
    .locals 3

    .line 1
    iget p1, p0, Ll5/a;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ll5/a;

    .line 7
    .line 8
    iget-object v0, p0, Ll5/a;->l:Lkotlin/jvm/internal/h0;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    iget-object v2, p0, Ll5/a;->b:Lcom/uptodown/core/activities/InstallerActivity;

    .line 12
    .line 13
    invoke-direct {p1, v2, v0, p2, v1}, Ll5/a;-><init>(Lcom/uptodown/core/activities/InstallerActivity;Lkotlin/jvm/internal/h0;Lg7/c;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Ll5/a;

    .line 18
    .line 19
    iget-object v0, p0, Ll5/a;->l:Lkotlin/jvm/internal/h0;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iget-object v2, p0, Ll5/a;->b:Lcom/uptodown/core/activities/InstallerActivity;

    .line 23
    .line 24
    invoke-direct {p1, v2, v0, p2, v1}, Ll5/a;-><init>(Lcom/uptodown/core/activities/InstallerActivity;Lkotlin/jvm/internal/h0;Lg7/c;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    new-instance p1, Ll5/a;

    .line 29
    .line 30
    iget-object v0, p0, Ll5/a;->l:Lkotlin/jvm/internal/h0;

    .line 31
    .line 32
    iget-object v1, p0, Ll5/a;->b:Lcom/uptodown/core/activities/InstallerActivity;

    .line 33
    .line 34
    invoke-direct {p1, v0, v1, p2}, Ll5/a;-><init>(Lkotlin/jvm/internal/h0;Lcom/uptodown/core/activities/InstallerActivity;Lg7/c;)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ll5/a;->a:I

    .line 2
    .line 3
    check-cast p1, Lc8/c0;

    .line 4
    .line 5
    check-cast p2, Lg7/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Ll5/a;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ll5/a;

    .line 15
    .line 16
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ll5/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ll5/a;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ll5/a;

    .line 27
    .line 28
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ll5/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ll5/a;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ll5/a;

    .line 39
    .line 40
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ll5/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-object p2

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ll5/a;->a:I

    .line 2
    .line 3
    const-string v1, "realPath"

    .line 4
    .line 5
    sget-object v2, Lc7/z;->a:Lc7/z;

    .line 6
    .line 7
    iget-object v3, p0, Ll5/a;->l:Lkotlin/jvm/internal/h0;

    .line 8
    .line 9
    iget-object v4, p0, Ll5/a;->b:Lcom/uptodown/core/activities/InstallerActivity;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v4, Lcom/uptodown/core/activities/InstallerActivity;->T:Landroid/net/Uri;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, v4, Lcom/uptodown/core/activities/InstallerActivity;->S:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v0, v4, Lcom/uptodown/core/activities/InstallerActivity;->S:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const-string v1, "/"

    .line 56
    .line 57
    const/4 v4, 0x6

    .line 58
    invoke-static {v1, v0, v4}, Lz7/n;->t0(Ljava/lang/String;Ljava/lang/CharSequence;I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, v3, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 69
    .line 70
    :cond_0
    return-object v2

    .line 71
    :pswitch_0
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, v4, Lcom/uptodown/core/activities/InstallerActivity;->y:Landroid/widget/ProgressBar;

    .line 75
    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object p1, v4, Lcom/uptodown/core/activities/InstallerActivity;->L:Landroid/widget/TextView;

    .line 83
    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    const-string v0, ""

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object p1, v4, Lcom/uptodown/core/activities/InstallerActivity;->N:Landroid/widget/TextView;

    .line 92
    .line 93
    const/16 v0, 0x8

    .line 94
    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object p1, v4, Lcom/uptodown/core/activities/InstallerActivity;->M:Landroid/widget/TextView;

    .line 101
    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    :cond_4
    iget-object p1, v3, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 108
    .line 109
    if-eqz p1, :cond_5

    .line 110
    .line 111
    iget-object v0, v4, Lcom/uptodown/core/activities/InstallerActivity;->L:Landroid/widget/TextView;

    .line 112
    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    check-cast p1, Ljava/lang/CharSequence;

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    new-instance p1, Landroid/content/Intent;

    .line 122
    .line 123
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 124
    .line 125
    .line 126
    iget-object v0, v4, Lcom/uptodown/core/activities/InstallerActivity;->S:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    const/16 v0, 0xa

    .line 132
    .line 133
    invoke-virtual {v4, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 137
    .line 138
    .line 139
    :cond_6
    :goto_0
    return-object v2

    .line 140
    :pswitch_1
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, v3, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p1, Ljava/lang/String;

    .line 146
    .line 147
    if-nez p1, :cond_7

    .line 148
    .line 149
    const p1, 0x7f140190

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    :cond_7
    invoke-virtual {v4, p1}, Lcom/uptodown/core/activities/InstallerActivity;->M(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-object v2

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
