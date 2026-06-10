.class public final Lcom/uptodown/activities/PasswordRecoveryActivity;
.super Lo4/b0;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field public static final synthetic P:I


# instance fields
.field public final O:Lc7/n;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lo4/b0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo4/f0;

    .line 5
    .line 6
    const/16 v1, 0x11

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lo4/f0;-><init>(Lo4/b0;I)V

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
    iput-object v1, p0, Lcom/uptodown/activities/PasswordRecoveryActivity;->O:Lc7/n;

    .line 17
    .line 18
    return-void
.end method

.method public static final w0(Lcom/uptodown/activities/PasswordRecoveryActivity;Li7/c;)Ljava/lang/Object;
    .locals 14

    .line 1
    instance-of v1, p1, Lo4/h6;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Lo4/h6;

    .line 7
    .line 8
    iget v2, v1, Lo4/h6;->p:I

    .line 9
    .line 10
    const/high16 v3, -0x80000000

    .line 11
    .line 12
    and-int v4, v2, v3

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    sub-int/2addr v2, v3

    .line 17
    iput v2, v1, Lo4/h6;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Lo4/h6;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1}, Lo4/h6;-><init>(Lcom/uptodown/activities/PasswordRecoveryActivity;Li7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v0, v1, Lo4/h6;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v2, v1, Lo4/h6;->p:I

    .line 28
    .line 29
    const/4 v9, 0x2

    .line 30
    const/4 v10, 0x1

    .line 31
    const/4 v11, 0x0

    .line 32
    sget-object v12, Lh7/a;->a:Lh7/a;

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v10, :cond_2

    .line 37
    .line 38
    if-ne v2, v9, :cond_1

    .line 39
    .line 40
    invoke-static {v0}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {v0}, Lb/d;->j(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v11

    .line 51
    :cond_2
    iget-object v2, v1, Lo4/h6;->m:Lkotlin/jvm/internal/h0;

    .line 52
    .line 53
    iget-object v4, v1, Lo4/h6;->l:Lkotlin/jvm/internal/h0;

    .line 54
    .line 55
    iget-object v5, v1, Lo4/h6;->b:Lkotlin/jvm/internal/h0;

    .line 56
    .line 57
    iget-object v6, v1, Lo4/h6;->a:Lkotlin/jvm/internal/f0;

    .line 58
    .line 59
    invoke-static {v0}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object v7, v6

    .line 63
    move-object v6, v5

    .line 64
    move-object v5, v2

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {v0}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lkotlin/jvm/internal/f0;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v3, Lkotlin/jvm/internal/h0;

    .line 75
    .line 76
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v5, Lkotlin/jvm/internal/h0;

    .line 80
    .line 81
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v6, Lkotlin/jvm/internal/h0;

    .line 85
    .line 86
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    sget-object v2, Lc8/p0;->a:Lj8/e;

    .line 90
    .line 91
    sget-object v13, Lh8/n;->a:Ld8/c;

    .line 92
    .line 93
    new-instance v2, La5/q;

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    const/16 v8, 0xa

    .line 97
    .line 98
    move-object v4, p0

    .line 99
    invoke-direct/range {v2 .. v8}, La5/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 100
    .line 101
    .line 102
    iput-object v0, v1, Lo4/h6;->a:Lkotlin/jvm/internal/f0;

    .line 103
    .line 104
    iput-object v3, v1, Lo4/h6;->b:Lkotlin/jvm/internal/h0;

    .line 105
    .line 106
    iput-object v5, v1, Lo4/h6;->l:Lkotlin/jvm/internal/h0;

    .line 107
    .line 108
    iput-object v6, v1, Lo4/h6;->m:Lkotlin/jvm/internal/h0;

    .line 109
    .line 110
    iput v10, v1, Lo4/h6;->p:I

    .line 111
    .line 112
    invoke-static {v13, v2, v1}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-ne v2, v12, :cond_4

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    move-object v7, v0

    .line 120
    move-object v4, v5

    .line 121
    move-object v5, v6

    .line 122
    move-object v6, v3

    .line 123
    :goto_1
    sget-object v0, Lc8/p0;->a:Lj8/e;

    .line 124
    .line 125
    sget-object v0, Lj8/d;->a:Lj8/d;

    .line 126
    .line 127
    new-instance v2, La5/e0;

    .line 128
    .line 129
    const/4 v8, 0x0

    .line 130
    move-object v3, p0

    .line 131
    invoke-direct/range {v2 .. v8}, La5/e0;-><init>(Lcom/uptodown/activities/PasswordRecoveryActivity;Lkotlin/jvm/internal/h0;Lkotlin/jvm/internal/h0;Lkotlin/jvm/internal/h0;Lkotlin/jvm/internal/f0;Lg7/c;)V

    .line 132
    .line 133
    .line 134
    iput-object v11, v1, Lo4/h6;->a:Lkotlin/jvm/internal/f0;

    .line 135
    .line 136
    iput-object v11, v1, Lo4/h6;->b:Lkotlin/jvm/internal/h0;

    .line 137
    .line 138
    iput-object v11, v1, Lo4/h6;->l:Lkotlin/jvm/internal/h0;

    .line 139
    .line 140
    iput-object v11, v1, Lo4/h6;->m:Lkotlin/jvm/internal/h0;

    .line 141
    .line 142
    iput v9, v1, Lo4/h6;->p:I

    .line 143
    .line 144
    invoke-static {v0, v2, v1}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-ne v0, v12, :cond_5

    .line 149
    .line 150
    :goto_2
    return-object v12

    .line 151
    :cond_5
    :goto_3
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 152
    .line 153
    return-object v0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lo4/b0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/uptodown/activities/PasswordRecoveryActivity;->x0()Lg5/g0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Lg5/g0;->a:Landroid/widget/RelativeLayout;

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
    const p1, 0x7f0b06e3

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const v0, 0x7f0800ca

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    const v0, 0x7f14007b

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lo4/f6;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {v0, p0, v1}, Lo4/f6;-><init>(Lcom/uptodown/activities/PasswordRecoveryActivity;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    const p1, 0x7f0b0a46

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroid/widget/TextView;

    .line 66
    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    sget-object v0, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual {p0}, Lcom/uptodown/activities/PasswordRecoveryActivity;->x0()Lg5/g0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object p1, p1, Lg5/g0;->l:Landroid/widget/EditText;

    .line 79
    .line 80
    sget-object v0, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/uptodown/activities/PasswordRecoveryActivity;->x0()Lg5/g0;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object p1, p1, Lg5/g0;->b:Landroid/widget/EditText;

    .line 90
    .line 91
    sget-object v0, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/uptodown/activities/PasswordRecoveryActivity;->x0()Lg5/g0;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object p1, p1, Lg5/g0;->n:Landroid/widget/TextView;

    .line 101
    .line 102
    sget-object v0, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/uptodown/activities/PasswordRecoveryActivity;->x0()Lg5/g0;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object p1, p1, Lg5/g0;->n:Landroid/widget/TextView;

    .line 112
    .line 113
    new-instance v0, Lo4/f6;

    .line 114
    .line 115
    const/4 v1, 0x1

    .line 116
    invoke-direct {v0, p0, v1}, Lo4/f6;-><init>(Lcom/uptodown/activities/PasswordRecoveryActivity;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/uptodown/activities/PasswordRecoveryActivity;->x0()Lg5/g0;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object p1, p1, Lg5/g0;->m:Landroid/view/View;

    .line 127
    .line 128
    new-instance v0, Lh5/o;

    .line 129
    .line 130
    const/16 v1, 0x10

    .line 131
    .line 132
    invoke-direct {v0, v1}, Lh5/o;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final x0()Lg5/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/PasswordRecoveryActivity;->O:Lc7/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc7/n;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg5/g0;

    .line 8
    .line 9
    return-object v0
.end method
