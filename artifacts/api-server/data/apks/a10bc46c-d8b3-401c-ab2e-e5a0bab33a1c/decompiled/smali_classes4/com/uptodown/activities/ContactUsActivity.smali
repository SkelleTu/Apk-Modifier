.class public final Lcom/uptodown/activities/ContactUsActivity;
.super Lo4/b0;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field public static final synthetic Q:I


# instance fields
.field public final O:Lc7/n;

.field public P:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lo4/b0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/foundation/style/c;

    .line 5
    .line 6
    const/16 v1, 0x1d

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/style/c;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lc7/n;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lc7/n;-><init>(Lq7/a;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/uptodown/activities/ContactUsActivity;->O:Lc7/n;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lo4/b0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/uptodown/activities/ContactUsActivity;->w0()Lg5/g;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Lg5/g;->a:Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lo4/b0;->setContentView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    const p1, 0x7f0800ca

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/uptodown/activities/ContactUsActivity;->w0()Lg5/g;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lg5/g;->n:Landroidx/appcompat/widget/Toolbar;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/uptodown/activities/ContactUsActivity;->w0()Lg5/g;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, Lg5/g;->n:Landroidx/appcompat/widget/Toolbar;

    .line 39
    .line 40
    const v0, 0x7f14007b

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {p0}, Lcom/uptodown/activities/ContactUsActivity;->w0()Lg5/g;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p1, p1, Lg5/g;->n:Landroidx/appcompat/widget/Toolbar;

    .line 55
    .line 56
    new-instance v0, Lo4/c0;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-direct {v0, p0, v1}, Lo4/c0;-><init>(Lcom/uptodown/activities/ContactUsActivity;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/uptodown/activities/ContactUsActivity;->w0()Lg5/g;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p1, p1, Lg5/g;->p:Landroid/widget/TextView;

    .line 70
    .line 71
    sget-object v0, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/uptodown/activities/ContactUsActivity;->w0()Lg5/g;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object p1, p1, Lg5/g;->b:Landroid/widget/EditText;

    .line 81
    .line 82
    sget-object v0, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/uptodown/activities/ContactUsActivity;->w0()Lg5/g;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object p1, p1, Lg5/g;->b:Landroid/widget/EditText;

    .line 92
    .line 93
    new-instance v0, Lo4/d0;

    .line 94
    .line 95
    invoke-direct {v0, p0, v1}, Lo4/d0;-><init>(Lcom/uptodown/activities/ContactUsActivity;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/uptodown/activities/ContactUsActivity;->w0()Lg5/g;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object p1, p1, Lg5/g;->l:Landroid/widget/EditText;

    .line 106
    .line 107
    sget-object v0, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/uptodown/activities/ContactUsActivity;->w0()Lg5/g;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object p1, p1, Lg5/g;->l:Landroid/widget/EditText;

    .line 117
    .line 118
    new-instance v0, Lo4/d0;

    .line 119
    .line 120
    const/4 v1, 0x1

    .line 121
    invoke-direct {v0, p0, v1}, Lo4/d0;-><init>(Lcom/uptodown/activities/ContactUsActivity;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/uptodown/activities/ContactUsActivity;->w0()Lg5/g;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object p1, p1, Lg5/g;->o:Landroid/widget/TextView;

    .line 132
    .line 133
    sget-object v0, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/uptodown/activities/ContactUsActivity;->w0()Lg5/g;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget-object p1, p1, Lg5/g;->o:Landroid/widget/TextView;

    .line 143
    .line 144
    new-instance v0, Lo4/c0;

    .line 145
    .line 146
    invoke-direct {v0, p0, v1}, Lo4/c0;-><init>(Lcom/uptodown/activities/ContactUsActivity;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public final w0()Lg5/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/ContactUsActivity;->O:Lc7/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc7/n;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg5/g;

    .line 8
    .line 9
    return-object v0
.end method
