.class public abstract Lo4/j4;
.super Lo4/b0;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field public static final synthetic Y:I


# instance fields
.field public O:Landroid/widget/ProgressBar;

.field public P:Landroid/widget/TextView;

.field public Q:Landroid/widget/TextView;

.field public R:Z

.field public S:Lc8/x1;

.field public T:Ljava/util/ArrayList;

.field public U:Z

.field public V:Lg5/b0;

.field public W:Ljava/io/File;

.field public X:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo4/b0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo4/j4;->T:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method public static A0(Landroidx/appcompat/widget/Toolbar;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0b0067

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public static B0(Lk5/e;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/uptodown/UptodownApp;->G:F

    .line 5
    .line 6
    iget-object v0, p0, Lk5/e;->l:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ln4/e;->l(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Ln4/e;->c(Lk5/e;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static final w0(Lo4/j4;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo4/b0;->P()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f0e005b

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7f0b0a1f

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/widget/TextView;

    .line 25
    .line 26
    sget-object v2, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 29
    .line 30
    .line 31
    const v1, 0x7f0b08b4

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/widget/TextView;

    .line 39
    .line 40
    sget-object v2, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    const p1, 0x7f0b0918

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/widget/TextView;

    .line 56
    .line 57
    sget-object v1, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lo4/c4;

    .line 63
    .line 64
    const/4 v2, 0x5

    .line 65
    invoke-direct {v1, p0, v2}, Lo4/c4;-><init>(Lo4/j4;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    const p1, 0x7f0b0768

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Landroid/widget/TextView;

    .line 79
    .line 80
    sget-object v1, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lo4/c4;

    .line 86
    .line 87
    const/4 v2, 0x6

    .line 88
    invoke-direct {v1, p0, v2}, Lo4/c4;-><init>(Lo4/j4;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    if-eqz p2, :cond_1

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_0

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    const p1, 0x7f0b09bd

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Landroid/widget/TextView;

    .line 111
    .line 112
    sget-object v1, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 113
    .line 114
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 115
    .line 116
    .line 117
    new-instance v1, Lo4/f4;

    .line 118
    .line 119
    invoke-direct {v1, p0, p2, v3}, Lo4/f4;-><init>(Lo4/j4;Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    :cond_1
    :goto_0
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 126
    .line 127
    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, p0, Lo4/b0;->F:Landroid/app/AlertDialog;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-eqz p1, :cond_2

    .line 147
    .line 148
    invoke-static {p1, v3}, Landroid/support/v4/media/session/m;->z(Landroid/view/Window;I)V

    .line 149
    .line 150
    .line 151
    :cond_2
    iget-object p0, p0, Lo4/b0;->F:Landroid/app/AlertDialog;

    .line 152
    .line 153
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 157
    .line 158
    .line 159
    return-void
.end method


# virtual methods
.method public final C0(Lw5/g;Lk5/e;I)V
    .locals 1

    .line 1
    sget p3, Lcom/uptodown/UptodownApp;->G:F

    .line 2
    .line 3
    invoke-static {}, Ln4/e;->s()Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    iget-object p3, p0, Lo4/b0;->F:Landroid/app/AlertDialog;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3}, Landroid/app/Dialog;->dismiss()V

    .line 15
    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    iput-boolean p3, p0, Lo4/j4;->U:Z

    .line 19
    .line 20
    invoke-virtual {p1}, Lw5/g;->b()V

    .line 21
    .line 22
    .line 23
    iget v0, p2, Lk5/e;->v:I

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 p3, 0x1

    .line 28
    iput p3, p2, Lk5/e;->v:I

    .line 29
    .line 30
    sget-object p3, Lk5/d;->b:Lk5/d;

    .line 31
    .line 32
    iput-object p3, p2, Lk5/e;->p:Lk5/d;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {p3}, Lz1/b;->q(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iput p3, p2, Lk5/e;->v:I

    .line 46
    .line 47
    sget-object p3, Lk5/d;->a:Lk5/d;

    .line 48
    .line 49
    iput-object p3, p2, Lk5/e;->p:Lk5/d;

    .line 50
    .line 51
    :goto_0
    invoke-virtual {p1, p2}, Lw5/g;->m0(Lk5/e;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lw5/g;->d()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lo4/j4;->H0()V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public abstract D0()Ljava/lang/String;
.end method

.method public final E0(Lk5/e;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lk5/e;->l:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    sget-object v0, Lw5/g;->D:Lq1/e0;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lq1/e0;->f(Landroid/content/Context;)Lw5/g;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lw5/g;->b()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, Lk5/e;->l:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lw5/g;->Y(Ljava/lang/String;)Lk5/p2;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    sget-object v2, Ln5/d;->a:Lf8/l1;

    .line 33
    .line 34
    iget-wide v2, p1, Lk5/e;->F:J

    .line 35
    .line 36
    invoke-static {v2, v3}, Ln5/d;->b(J)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    iget-wide v2, p1, Lk5/e;->F:J

    .line 43
    .line 44
    invoke-static {v2, v3}, Ln5/d;->c(J)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget p1, Lcom/uptodown/UptodownApp;->G:F

    .line 52
    .line 53
    iget-object p1, v1, Lk5/p2;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p1}, Ln4/e;->l(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    invoke-static {v1}, Ln4/e;->t(Lk5/p2;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    :goto_0
    invoke-static {}, Ln5/d;->d()V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lw5/g;->d()V

    .line 69
    .line 70
    .line 71
    :cond_4
    :goto_2
    return-void
.end method

.method public final F()V
    .locals 1

    .line 1
    sget-object v0, Ls4/c;->w:Lz4/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lz4/f;->f:Landroid/net/nsd/NsdServiceInfo;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lo4/j4;->W:Ljava/io/File;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lcom/uptodown/UptodownApp;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/uptodown/UptodownApp;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lo4/j4;->W:Ljava/io/File;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Ls4/c;->c(Ljava/io/File;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public F0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final G0(Lk5/e;)V
    .locals 7

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/measurement/a4;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const p1, 0x7f14018a

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lo4/b0;->N(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object v0, p1, Lk5/e;->l:Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-eqz v0, :cond_11

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_2
    sget-object v0, Ln5/d;->a:Lf8/l1;

    .line 36
    .line 37
    invoke-virtual {v0}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    instance-of v0, v0, Lk5/y0;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-wide v2, p1, Lk5/e;->F:J

    .line 47
    .line 48
    invoke-static {v2, v3}, Ln5/d;->c(J)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Lo4/b0;->P()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, La5/w;->d(Landroid/view/LayoutInflater;)La5/w;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v0, p1, La5/w;->n:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Landroid/widget/TextView;

    .line 68
    .line 69
    sget-object v2, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 72
    .line 73
    .line 74
    const v2, 0x7f1403f1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p1, La5/w;->o:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Landroid/widget/TextView;

    .line 87
    .line 88
    sget-object v2, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 91
    .line 92
    .line 93
    const v2, 0x7f1404a8

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    new-instance v2, Lo4/c4;

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    invoke-direct {v2, p0, v3}, Lo4/c4;-><init>(Lo4/j4;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p1, La5/w;->m:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Landroid/widget/TextView;

    .line 115
    .line 116
    sget-object v2, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Ls7/a;->K(Landroid/widget/TextView;)V

    .line 122
    .line 123
    .line 124
    new-instance v2, Lo4/c4;

    .line 125
    .line 126
    invoke-direct {v2, p0, v1}, Lo4/c4;-><init>(Lo4/j4;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 133
    .line 134
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p1, La5/w;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p1, Landroid/widget/LinearLayout;

    .line 140
    .line 141
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, p0, Lo4/b0;->F:Landroid/app/AlertDialog;

    .line 152
    .line 153
    invoke-virtual {p0}, Lo4/b0;->s0()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_3
    sget-object v0, Lw5/g;->D:Lq1/e0;

    .line 158
    .line 159
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v2}, Lq1/e0;->f(Landroid/content/Context;)Lw5/g;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Lw5/g;->b()V

    .line 171
    .line 172
    .line 173
    iget-object v2, p1, Lk5/e;->l:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v2}, Lw5/g;->Y(Ljava/lang/String;)Lk5/p2;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v0}, Lw5/g;->d()V

    .line 183
    .line 184
    .line 185
    if-eqz v2, :cond_11

    .line 186
    .line 187
    invoke-static {}, Ln5/d;->a()Lk5/r;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-eqz v0, :cond_6

    .line 192
    .line 193
    iget-wide v3, v0, Lk5/r;->z:J

    .line 194
    .line 195
    iget-wide v5, v2, Lk5/p2;->a:J

    .line 196
    .line 197
    cmp-long v0, v3, v5

    .line 198
    .line 199
    if-nez v0, :cond_6

    .line 200
    .line 201
    iget-wide v0, p1, Lk5/e;->F:J

    .line 202
    .line 203
    invoke-static {v0, v1}, Ln5/d;->b(J)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_4

    .line 208
    .line 209
    invoke-static {}, Ln5/d;->d()V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_4
    iget-wide v0, p1, Lk5/e;->F:J

    .line 214
    .line 215
    invoke-static {v0, v1}, Ln5/d;->c(J)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_5

    .line 220
    .line 221
    invoke-static {}, Ln5/d;->f()V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_5
    iget-object p1, p1, Lk5/e;->l:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {p0, p1}, Lo4/j4;->x0(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_6
    iget-object v0, v2, Lk5/p2;->s:Lk5/r;

    .line 232
    .line 233
    const-string v3, "DownloadUpdatesWorker"

    .line 234
    .line 235
    if-eqz v0, :cond_f

    .line 236
    .line 237
    invoke-virtual {v0}, Lk5/r;->c()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_c

    .line 242
    .line 243
    iget-object p1, v2, Lk5/p2;->s:Lk5/r;

    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    iget-object p1, p1, Lk5/r;->b:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {p1, v0, v1}, Lz7/v;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    iget-object v0, v2, Lk5/p2;->s:Lk5/r;

    .line 263
    .line 264
    const v3, 0x7f1401e2

    .line 265
    .line 266
    .line 267
    if-eqz p1, :cond_8

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Lk5/r;->g()Ljava/io/File;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    if-eqz p1, :cond_7

    .line 277
    .line 278
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_7

    .line 283
    .line 284
    invoke-virtual {p0, p1}, Lo4/b0;->M(Ljava/io/File;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :cond_7
    iget-object p1, v2, Lk5/p2;->s:Lk5/r;

    .line 289
    .line 290
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1, v0}, Lk5/r;->t(Landroid/content/Context;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0, p1}, Lo4/b0;->N(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0}, Lk5/r;->g()Ljava/io/File;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    if-eqz p1, :cond_b

    .line 322
    .line 323
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_b

    .line 328
    .line 329
    iget-object v0, v2, Lk5/p2;->s:Lk5/r;

    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    iget-object v0, v0, Lk5/r;->b:Ljava/lang/String;

    .line 335
    .line 336
    if-eqz v0, :cond_9

    .line 337
    .line 338
    sget-object v3, Ln5/f;->a:Ljava/util/LinkedHashMap;

    .line 339
    .line 340
    invoke-virtual {p0}, Lo4/j4;->D0()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    invoke-static {v0, v3}, Ln5/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    :cond_9
    iget v0, v2, Lk5/p2;->p:I

    .line 348
    .line 349
    if-ne v0, v1, :cond_a

    .line 350
    .line 351
    invoke-virtual {p0, v2, p1}, Lo4/b0;->R(Lk5/p2;Ljava/io/File;)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :cond_a
    iget-object v0, v2, Lk5/p2;->q:Ljava/lang/String;

    .line 356
    .line 357
    invoke-virtual {p0, p1, v0}, Lo4/b0;->V(Ljava/io/File;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :cond_b
    iget-object p1, v2, Lk5/p2;->s:Lk5/r;

    .line 362
    .line 363
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    invoke-virtual {p1, v0}, Lk5/r;->t(Landroid/content/Context;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    invoke-virtual {p0, p1}, Lo4/b0;->N(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :cond_c
    sget v0, Lcom/uptodown/UptodownApp;->G:F

    .line 388
    .line 389
    invoke-static {p0, v3}, Ln4/e;->o(Landroid/content/Context;Ljava/lang/String;)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    iget-object v1, p1, Lk5/e;->l:Ljava/lang/String;

    .line 394
    .line 395
    if-nez v0, :cond_d

    .line 396
    .line 397
    invoke-virtual {p0, v1}, Lo4/j4;->x0(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    invoke-static {v1}, Ln4/e;->l(Ljava/lang/String;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_e

    .line 409
    .line 410
    invoke-static {v2}, Ln4/e;->t(Lk5/p2;)V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :cond_e
    invoke-static {p1}, Lo4/j4;->B0(Lk5/e;)V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :cond_f
    sget v0, Lcom/uptodown/UptodownApp;->G:F

    .line 419
    .line 420
    invoke-static {p0, v3}, Ln4/e;->o(Landroid/content/Context;Ljava/lang/String;)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-nez v0, :cond_10

    .line 425
    .line 426
    iget-object p1, p1, Lk5/e;->l:Ljava/lang/String;

    .line 427
    .line 428
    invoke-virtual {p0, p1}, Lo4/j4;->x0(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :cond_10
    invoke-static {p1}, Lo4/j4;->B0(Lk5/e;)V

    .line 433
    .line 434
    .line 435
    :cond_11
    :goto_1
    return-void
.end method

.method public H0()V
    .locals 0

    .line 1
    return-void
.end method

.method public I0()V
    .locals 0

    .line 1
    return-void
.end method

.method public J0(Lk5/e;)V
    .locals 5

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lc8/p0;->a:Lj8/e;

    .line 6
    .line 7
    sget-object v1, Lh8/n;->a:Ld8/c;

    .line 8
    .line 9
    new-instance v2, Lo4/h4;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v2, p0, p1, v4, v3}, Lo4/h4;-><init>(Lo4/j4;Lk5/e;Lg7/c;I)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    invoke-static {v0, v1, v4, v2, p1}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public K0(Lk5/e;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lo4/h4;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, p0, p1, v3, v2}, Lo4/h4;-><init>(Lo4/j4;Lk5/e;Lg7/c;I)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    invoke-static {v0, v3, v3, v1, p1}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final L0(Lq7/a;)V
    .locals 5

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lc8/p0;->a:Lj8/e;

    .line 6
    .line 7
    sget-object v1, Lh8/n;->a:Ld8/c;

    .line 8
    .line 9
    new-instance v2, Lo4/h3;

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v2, p0, p1, v4, v3}, Lo4/h3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    invoke-static {v0, v1, v4, v2, p1}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final M0(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget v0, Lcom/uptodown/UptodownApp;->G:F

    .line 2
    .line 3
    const-string v0, "GenerateQueueWorker"

    .line 4
    .line 5
    invoke-static {p0, v0}, Ln4/e;->o(Landroid/content/Context;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "downloadApkWorker"

    .line 10
    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    invoke-static {p0, v2}, Ln4/e;->o(Landroid/content/Context;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    const-string v1, "DownloadUpdatesWorker"

    .line 20
    .line 21
    invoke-static {p0, v1}, Ln4/e;->o(Landroid/content/Context;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    sget-object v2, Ln5/f;->a:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-virtual {p0}, Lo4/j4;->D0()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {p1, v2}, Ln5/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    iput-boolean v1, p0, Lo4/j4;->R:Z

    .line 51
    .line 52
    invoke-static {p0, v0}, Ln4/e;->o(Landroid/content/Context;Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    new-instance v2, Landroidx/work/Data$Builder;

    .line 59
    .line 60
    invoke-direct {v2}, Landroidx/work/Data$Builder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v3, "downloadAnyway"

    .line 64
    .line 65
    invoke-virtual {v2, v3, v1}, Landroidx/work/Data$Builder;->putBoolean(Ljava/lang/String;Z)Landroidx/work/Data$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "packagename"

    .line 70
    .line 71
    invoke-virtual {v1, v2, p1}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-class v1, Lcom/uptodown/workers/GenerateQueueWorker;

    .line 76
    .line 77
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/i6;->l(Ljava/lang/Class;Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v0, p1}, Landroidx/work/WorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Landroidx/work/OneTimeWorkRequest;

    .line 98
    .line 99
    sget-object v0, Landroidx/work/WorkManager;->Companion:Landroidx/work/WorkManager$Companion;

    .line 100
    .line 101
    invoke-virtual {v0, p0}, Landroidx/work/WorkManager$Companion;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, p1}, Landroidx/work/WorkManager;->enqueue(Landroidx/work/WorkRequest;)Landroidx/work/Operation;

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p1, v1}, Lo4/j4;->y0(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_2
    invoke-static {p0, v2}, Ln4/e;->o(Landroid/content/Context;Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_3

    .line 121
    .line 122
    const p1, 0x7f140183

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p1}, Lo4/b0;->N(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    return-void
.end method

.method public final x0(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/measurement/a4;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, Ls7/a;->l(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Landroidx/compose/animation/core/b;

    .line 13
    .line 14
    const/16 v1, 0xf

    .line 15
    .line 16
    invoke-direct {v0, v1, p0, p1}, Landroidx/compose/animation/core/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lo4/j4;->L0(Lq7/a;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lo4/j4;->M0(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public y0(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x7f1402f4

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lc8/p0;->a:Lj8/e;

    .line 19
    .line 20
    sget-object v8, Lh8/n;->a:Ld8/c;

    .line 21
    .line 22
    new-instance v1, La5/q;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/16 v7, 0x9

    .line 26
    .line 27
    move-object v2, p0

    .line 28
    move-object v3, p1

    .line 29
    move-object v5, p2

    .line 30
    invoke-direct/range {v1 .. v7}, La5/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x2

    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-static {v0, v8, p2, v1, p1}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final z0(Lk5/e;I)V
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_6d

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v2, 0x7f0e0156

    .line 16
    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    invoke-virtual {v0, v2, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const v2, 0x7f0b0255

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    move-object v10, v4

    .line 32
    check-cast v10, Landroid/widget/ImageView;

    .line 33
    .line 34
    if-eqz v10, :cond_6c

    .line 35
    .line 36
    const v2, 0x7f0b056a

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    move-object v11, v4

    .line 44
    check-cast v11, Landroid/widget/RelativeLayout;

    .line 45
    .line 46
    if-eqz v11, :cond_6c

    .line 47
    .line 48
    const v2, 0x7f0b0575

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 56
    .line 57
    if-eqz v4, :cond_6c

    .line 58
    .line 59
    const v2, 0x7f0b062d

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    move-object v12, v4

    .line 67
    check-cast v12, Landroidx/appcompat/widget/SwitchCompat;

    .line 68
    .line 69
    if-eqz v12, :cond_6c

    .line 70
    .line 71
    const v2, 0x7f0b0736

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    move-object v13, v4

    .line 79
    check-cast v13, Landroid/widget/TextView;

    .line 80
    .line 81
    if-eqz v13, :cond_6c

    .line 82
    .line 83
    const v2, 0x7f0b0737

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    move-object v14, v4

    .line 91
    check-cast v14, Landroid/widget/TextView;

    .line 92
    .line 93
    if-eqz v14, :cond_6c

    .line 94
    .line 95
    const v2, 0x7f0b075b

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    move-object v15, v4

    .line 103
    check-cast v15, Landroid/widget/TextView;

    .line 104
    .line 105
    if-eqz v15, :cond_6c

    .line 106
    .line 107
    const v2, 0x7f0b0786

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    move-object/from16 v16, v4

    .line 115
    .line 116
    check-cast v16, Landroid/widget/TextView;

    .line 117
    .line 118
    if-eqz v16, :cond_6c

    .line 119
    .line 120
    const v2, 0x7f0b0816

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    move-object/from16 v17, v4

    .line 128
    .line 129
    check-cast v17, Landroid/widget/TextView;

    .line 130
    .line 131
    if-eqz v17, :cond_6c

    .line 132
    .line 133
    const v2, 0x7f0b0842

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    move-object/from16 v18, v4

    .line 141
    .line 142
    check-cast v18, Landroid/widget/TextView;

    .line 143
    .line 144
    if-eqz v18, :cond_6c

    .line 145
    .line 146
    const v2, 0x7f0b090f

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    move-object/from16 v19, v4

    .line 154
    .line 155
    check-cast v19, Landroid/widget/TextView;

    .line 156
    .line 157
    if-eqz v19, :cond_6c

    .line 158
    .line 159
    const v2, 0x7f0b091c

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    move-object/from16 v20, v4

    .line 167
    .line 168
    check-cast v20, Landroid/widget/TextView;

    .line 169
    .line 170
    if-eqz v20, :cond_6c

    .line 171
    .line 172
    const v2, 0x7f0b091e

    .line 173
    .line 174
    .line 175
    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    move-object/from16 v21, v4

    .line 180
    .line 181
    check-cast v21, Landroid/widget/TextView;

    .line 182
    .line 183
    if-eqz v21, :cond_6c

    .line 184
    .line 185
    const v2, 0x7f0b09a7

    .line 186
    .line 187
    .line 188
    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    move-object/from16 v22, v4

    .line 193
    .line 194
    check-cast v22, Landroid/widget/TextView;

    .line 195
    .line 196
    if-eqz v22, :cond_6c

    .line 197
    .line 198
    const v2, 0x7f0b09bb

    .line 199
    .line 200
    .line 201
    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    move-object/from16 v23, v4

    .line 206
    .line 207
    check-cast v23, Landroid/widget/TextView;

    .line 208
    .line 209
    if-eqz v23, :cond_6c

    .line 210
    .line 211
    const v2, 0x7f0b0a10

    .line 212
    .line 213
    .line 214
    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    move-object/from16 v24, v4

    .line 219
    .line 220
    check-cast v24, Landroid/widget/TextView;

    .line 221
    .line 222
    if-eqz v24, :cond_6c

    .line 223
    .line 224
    const v2, 0x7f0b0a36

    .line 225
    .line 226
    .line 227
    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    move-object/from16 v25, v4

    .line 232
    .line 233
    check-cast v25, Landroid/widget/TextView;

    .line 234
    .line 235
    if-eqz v25, :cond_6c

    .line 236
    .line 237
    const v2, 0x7f0b0a41

    .line 238
    .line 239
    .line 240
    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    move-object/from16 v26, v4

    .line 245
    .line 246
    check-cast v26, Landroid/widget/TextView;

    .line 247
    .line 248
    if-eqz v26, :cond_6c

    .line 249
    .line 250
    const v2, 0x7f0b0a4b

    .line 251
    .line 252
    .line 253
    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    move-object/from16 v27, v4

    .line 258
    .line 259
    check-cast v27, Landroid/widget/TextView;

    .line 260
    .line 261
    if-eqz v27, :cond_6c

    .line 262
    .line 263
    const v2, 0x7f0b0a89

    .line 264
    .line 265
    .line 266
    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    move-object/from16 v28, v4

    .line 271
    .line 272
    check-cast v28, Landroid/widget/TextView;

    .line 273
    .line 274
    if-eqz v28, :cond_6c

    .line 275
    .line 276
    const v2, 0x7f0b0a8f

    .line 277
    .line 278
    .line 279
    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    move-object/from16 v29, v4

    .line 284
    .line 285
    check-cast v29, Landroid/widget/TextView;

    .line 286
    .line 287
    if-eqz v29, :cond_6c

    .line 288
    .line 289
    const v2, 0x7f0b0acc

    .line 290
    .line 291
    .line 292
    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    move-object/from16 v30, v4

    .line 297
    .line 298
    check-cast v30, Landroid/widget/TextView;

    .line 299
    .line 300
    if-eqz v30, :cond_6c

    .line 301
    .line 302
    const v2, 0x7f0b0acd

    .line 303
    .line 304
    .line 305
    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    move-object/from16 v31, v4

    .line 310
    .line 311
    check-cast v31, Landroid/widget/TextView;

    .line 312
    .line 313
    if-eqz v31, :cond_6c

    .line 314
    .line 315
    const v2, 0x7f0b0ae6

    .line 316
    .line 317
    .line 318
    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    move-object/from16 v32, v4

    .line 323
    .line 324
    check-cast v32, Landroid/widget/TextView;

    .line 325
    .line 326
    if-eqz v32, :cond_6c

    .line 327
    .line 328
    const v2, 0x7f0b0b17

    .line 329
    .line 330
    .line 331
    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 332
    .line 333
    .line 334
    move-result-object v33

    .line 335
    if-eqz v33, :cond_6c

    .line 336
    .line 337
    const v2, 0x7f0b0b1c

    .line 338
    .line 339
    .line 340
    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 341
    .line 342
    .line 343
    move-result-object v34

    .line 344
    if-eqz v34, :cond_6c

    .line 345
    .line 346
    const v2, 0x7f0b0b22

    .line 347
    .line 348
    .line 349
    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 350
    .line 351
    .line 352
    move-result-object v35

    .line 353
    if-eqz v35, :cond_6c

    .line 354
    .line 355
    new-instance v8, Lg5/b0;

    .line 356
    .line 357
    move-object v9, v0

    .line 358
    check-cast v9, Landroid/widget/RelativeLayout;

    .line 359
    .line 360
    invoke-direct/range {v8 .. v35}, Lg5/b0;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 361
    .line 362
    .line 363
    iput-object v8, v1, Lo4/j4;->V:Lg5/b0;

    .line 364
    .line 365
    sget-object v0, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 366
    .line 367
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 368
    .line 369
    .line 370
    iget-object v0, v1, Lo4/j4;->V:Lg5/b0;

    .line 371
    .line 372
    const-string v8, "dialogBinding"

    .line 373
    .line 374
    if-eqz v0, :cond_6b

    .line 375
    .line 376
    iget-object v0, v0, Lg5/b0;->o:Landroid/widget/TextView;

    .line 377
    .line 378
    iget-object v2, v3, Lk5/e;->b:Ljava/lang/String;

    .line 379
    .line 380
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 381
    .line 382
    .line 383
    iget-object v0, v1, Lo4/j4;->V:Lg5/b0;

    .line 384
    .line 385
    if-eqz v0, :cond_6a

    .line 386
    .line 387
    iget-object v0, v0, Lg5/b0;->B:Landroid/widget/TextView;

    .line 388
    .line 389
    sget-object v2, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 390
    .line 391
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 392
    .line 393
    .line 394
    iget-object v0, v1, Lo4/j4;->V:Lg5/b0;

    .line 395
    .line 396
    if-eqz v0, :cond_69

    .line 397
    .line 398
    iget-object v0, v0, Lg5/b0;->A:Landroid/widget/TextView;

    .line 399
    .line 400
    sget-object v2, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 401
    .line 402
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 403
    .line 404
    .line 405
    iget-object v0, v1, Lo4/j4;->V:Lg5/b0;

    .line 406
    .line 407
    if-eqz v0, :cond_68

    .line 408
    .line 409
    iget-object v0, v0, Lg5/b0;->z:Landroid/widget/TextView;

    .line 410
    .line 411
    sget-object v2, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 412
    .line 413
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 414
    .line 415
    .line 416
    iget-object v0, v1, Lo4/j4;->V:Lg5/b0;

    .line 417
    .line 418
    if-eqz v0, :cond_67

    .line 419
    .line 420
    iget-object v0, v0, Lg5/b0;->y:Landroid/widget/TextView;

    .line 421
    .line 422
    sget-object v2, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 423
    .line 424
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 425
    .line 426
    .line 427
    sget-object v0, Lw5/q;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 428
    .line 429
    iget-object v0, v3, Lk5/e;->l:Ljava/lang/String;

    .line 430
    .line 431
    invoke-static {v1, v0}, Lw5/q;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    iget-object v2, v1, Lo4/j4;->V:Lg5/b0;

    .line 436
    .line 437
    if-eqz v2, :cond_66

    .line 438
    .line 439
    iget-object v2, v2, Lg5/b0;->b:Landroid/widget/ImageView;

    .line 440
    .line 441
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 442
    .line 443
    .line 444
    sget-object v0, Lw5/g;->D:Lq1/e0;

    .line 445
    .line 446
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0, v2}, Lq1/e0;->f(Landroid/content/Context;)Lw5/g;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    invoke-virtual {v2}, Lw5/g;->b()V

    .line 458
    .line 459
    .line 460
    iget-object v0, v3, Lk5/e;->l:Ljava/lang/String;

    .line 461
    .line 462
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v2, v0}, Lw5/g;->Y(Ljava/lang/String;)Lk5/p2;

    .line 466
    .line 467
    .line 468
    move-result-object v9

    .line 469
    invoke-virtual {v2}, Lw5/g;->d()V

    .line 470
    .line 471
    .line 472
    sget-boolean v0, Lcom/google/android/gms/internal/measurement/a4;->b:Z

    .line 473
    .line 474
    const/4 v10, 0x1

    .line 475
    const-wide/16 v4, 0x0

    .line 476
    .line 477
    const/16 v11, 0x8

    .line 478
    .line 479
    if-eqz v0, :cond_33

    .line 480
    .line 481
    iget-object v0, v3, Lk5/e;->l:Ljava/lang/String;

    .line 482
    .line 483
    const/4 v12, 0x6

    .line 484
    if-eqz v0, :cond_4

    .line 485
    .line 486
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-nez v0, :cond_0

    .line 491
    .line 492
    goto :goto_0

    .line 493
    :cond_0
    iget-object v0, v3, Lk5/e;->u:Ljava/lang/String;

    .line 494
    .line 495
    if-eqz v0, :cond_4

    .line 496
    .line 497
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-nez v0, :cond_1

    .line 502
    .line 503
    goto :goto_0

    .line 504
    :cond_1
    iget-wide v13, v3, Lk5/e;->F:J

    .line 505
    .line 506
    cmp-long v0, v13, v4

    .line 507
    .line 508
    if-eqz v0, :cond_4

    .line 509
    .line 510
    iget-object v0, v1, Lo4/j4;->V:Lg5/b0;

    .line 511
    .line 512
    if-eqz v0, :cond_3

    .line 513
    .line 514
    iget-object v0, v0, Lg5/b0;->w:Landroid/widget/TextView;

    .line 515
    .line 516
    sget-object v13, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 517
    .line 518
    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 519
    .line 520
    .line 521
    iget-object v0, v1, Lo4/j4;->V:Lg5/b0;

    .line 522
    .line 523
    if-eqz v0, :cond_2

    .line 524
    .line 525
    iget-object v0, v0, Lg5/b0;->w:Landroid/widget/TextView;

    .line 526
    .line 527
    new-instance v13, Lo4/d4;

    .line 528
    .line 529
    invoke-direct {v13, v1, v3, v12}, Lo4/d4;-><init>(Lo4/j4;Lk5/e;I)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 533
    .line 534
    .line 535
    goto :goto_1

    .line 536
    :cond_2
    invoke-static {v8}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    throw v6

    .line 540
    :cond_3
    invoke-static {v8}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    throw v6

    .line 544
    :cond_4
    :goto_0
    iget-object v0, v1, Lo4/j4;->V:Lg5/b0;

    .line 545
    .line 546
    if-eqz v0, :cond_32

    .line 547
    .line 548
    iget-object v0, v0, Lg5/b0;->w:Landroid/widget/TextView;

    .line 549
    .line 550
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 551
    .line 552
    .line 553
    :goto_1
    if-eqz v9, :cond_5

    .line 554
    .line 555
    iget-object v0, v9, Lk5/p2;->s:Lk5/r;

    .line 556
    .line 557
    goto :goto_2

    .line 558
    :cond_5
    move-object v0, v6

    .line 559
    :goto_2
    iget-object v13, v1, Lo4/j4;->V:Lg5/b0;

    .line 560
    .line 561
    if-eqz v9, :cond_f

    .line 562
    .line 563
    if-eqz v13, :cond_e

    .line 564
    .line 565
    iget-object v13, v13, Lg5/b0;->D:Landroid/widget/TextView;

    .line 566
    .line 567
    sget-object v14, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 568
    .line 569
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 570
    .line 571
    .line 572
    sget-object v13, Ln5/d;->a:Lf8/l1;

    .line 573
    .line 574
    iget-wide v13, v3, Lk5/e;->F:J

    .line 575
    .line 576
    invoke-static {v13, v14}, Ln5/d;->b(J)Z

    .line 577
    .line 578
    .line 579
    move-result v13

    .line 580
    if-eqz v13, :cond_7

    .line 581
    .line 582
    iget-object v0, v1, Lo4/j4;->V:Lg5/b0;

    .line 583
    .line 584
    if-eqz v0, :cond_6

    .line 585
    .line 586
    iget-object v0, v0, Lg5/b0;->D:Landroid/widget/TextView;

    .line 587
    .line 588
    const v13, 0x7f140025

    .line 589
    .line 590
    .line 591
    invoke-virtual {v1, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v13

    .line 595
    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 596
    .line 597
    .line 598
    goto :goto_3

    .line 599
    :cond_6
    invoke-static {v8}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    throw v6

    .line 603
    :cond_7
    if-eqz v0, :cond_9

    .line 604
    .line 605
    invoke-virtual {v0}, Lk5/r;->c()Z

    .line 606
    .line 607
    .line 608
    move-result v13

    .line 609
    if-ne v13, v10, :cond_9

    .line 610
    .line 611
    iget-object v0, v1, Lo4/j4;->V:Lg5/b0;

    .line 612
    .line 613
    if-eqz v0, :cond_8

    .line 614
    .line 615
    iget-object v0, v0, Lg5/b0;->D:Landroid/widget/TextView;

    .line 616
    .line 617
    const v13, 0x7f140365

    .line 618
    .line 619
    .line 620
    invoke-virtual {v1, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v13

    .line 624
    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 625
    .line 626
    .line 627
    goto :goto_3

    .line 628
    :cond_8
    invoke-static {v8}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    throw v6

    .line 632
    :cond_9
    if-eqz v0, :cond_b

    .line 633
    .line 634
    invoke-virtual {v0}, Lk5/r;->i()I

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    if-lez v0, :cond_b

    .line 639
    .line 640
    iget-object v0, v1, Lo4/j4;->V:Lg5/b0;

    .line 641
    .line 642
    if-eqz v0, :cond_a

    .line 643
    .line 644
    iget-object v0, v0, Lg5/b0;->D:Landroid/widget/TextView;

    .line 645
    .line 646
    const v13, 0x7f1404a8

    .line 647
    .line 648
    .line 649
    invoke-virtual {v1, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v13

    .line 653
    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 654
    .line 655
    .line 656
    goto :goto_3

    .line 657
    :cond_a
    invoke-static {v8}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    throw v6

    .line 661
    :cond_b
    iget-object v0, v1, Lo4/j4;->V:Lg5/b0;

    .line 662
    .line 663
    if-eqz v0, :cond_d

    .line 664
    .line 665
    iget-object v0, v0, Lg5/b0;->D:Landroid/widget/TextView;

    .line 666
    .line 667
    const v13, 0x7f14002b

    .line 668
    .line 669
    .line 670
    invoke-virtual {v1, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v13

    .line 674
    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 675
    .line 676
    .line 677
    :goto_3
    iget-object v0, v1, Lo4/j4;->V:Lg5/b0;

    .line 678
    .line 679
    if-eqz v0, :cond_c

    .line 680
    .line 681
    iget-object v0, v0, Lg5/b0;->D:Landroid/widget/TextView;

    .line 682
    .line 683
    new-instance v13, Lo4/d4;

    .line 684
    .line 685
    invoke-direct {v13, v1, v3, v7}, Lo4/d4;-><init>(Lo4/j4;Lk5/e;I)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v0, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 689
    .line 690
    .line 691
    goto :goto_4

    .line 692
    :cond_c
    invoke-static {v8}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    throw v6

    .line 696
    :cond_d
    invoke-static {v8}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    throw v6

    .line 700
    :cond_e
    invoke-static {v8}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    throw v6

    .line 704
    :cond_f
    if-eqz v13, :cond_31

    .line 705
    .line 706
    iget-object v0, v13, Lg5/b0;->D:Landroid/widget/TextView;

    .line 707
    .line 708
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 709
    .line 710
    .line 711
    :goto_4
    iget-object v0, v1, Lo4/j4;->V:Lg5/b0;

    .line 712
    .line 713
    if-eqz v0, :cond_30

    .line 714
    .line 715
    iget-object v0, v0, Lg5/b0;->t:Landroid/widget/TextView;

    .line 716
    .line 717
    sget-object v13, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 718
    .line 719
    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 720
    .line 721
    .line 722
    iget-object v0, v1, Lo4/j4;->V:Lg5/b0;

    .line 723
    .line 724
    if-eqz v0, :cond_2f

    .line 725
    .line 726
    iget-object v0, v0, Lg5/b0;->t:Landroid/widget/TextView;

    .line 727
    .line 728
    new-instance v13, Lo4/d4;

    .line 729
    .line 730
    invoke-direct {v13, v1, v3, v10}, Lo4/d4;-><init>(Lo4/j4;Lk5/e;I)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v0, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 734
    .line 735
    .line 736
    sget-object v0, Ls4/c;->x:Lz4/a;

    .line 737
    .line 738
    const/4 v13, 0x2

    .line 739
    if-eqz v0, :cond_14

    .line 740
    .line 741
    iget-object v0, v0, Lz4/a;->d:Ljava/net/Socket;

    .line 742
    .line 743
    if-eqz v0, :cond_14

    .line 744
    .line 745
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    if-nez v0, :cond_14

    .line 750
    .line 751
    sget-object v0, Ls4/c;->w:Lz4/f;

    .line 752
    .line 753
    if-eqz v0, :cond_10

    .line 754
    .line 755
    iget-object v0, v0, Lz4/f;->f:Landroid/net/nsd/NsdServiceInfo;

    .line 756
    .line 757
    if-eqz v0, :cond_10

    .line 758
    .line 759
    invoke-virtual {v0}, Landroid/net/nsd/NsdServiceInfo;->getServiceName()Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    goto :goto_5

    .line 764
    :cond_10
    move-object v0, v6

    .line 765
    :goto_5
    iget-object v14, v1, Lo4/j4;->V:Lg5/b0;

    .line 766
    .line 767
    if-eqz v0, :cond_12

    .line 768
    .line 769
    if-eqz v14, :cond_11

    .line 770
    .line 771
    iget-object v14, v14, Lg5/b0;->t:Landroid/widget/TextView;

    .line 772
    .line 773
    const v15, 0x7f14036f

    .line 774
    .line 775
    .line 776
    invoke-virtual {v1, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v15

    .line 780
    move-wide/from16 v16, v4

    .line 781
    .line 782
    const-string v4, "_d:_"

    .line 783
    .line 784
    invoke-static {v0, v4, v7, v7, v12}, Lz7/n;->q0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 785
    .line 786
    .line 787
    move-result v4

    .line 788
    invoke-virtual {v0, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    new-array v4, v13, [Ljava/lang/Object;

    .line 793
    .line 794
    aput-object v15, v4, v7

    .line 795
    .line 796
    aput-object v0, v4, v10

    .line 797
    .line 798
    invoke-static {v4, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    const-string v4, "%s%s"

    .line 803
    .line 804
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 809
    .line 810
    .line 811
    goto :goto_6

    .line 812
    :cond_11
    invoke-static {v8}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    throw v6

    .line 816
    :cond_12
    move-wide/from16 v16, v4

    .line 817
    .line 818
    if-eqz v14, :cond_13

    .line 819
    .line 820
    iget-object v0, v14, Lg5/b0;->t:Landroid/widget/TextView;

    .line 821
    .line 822
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 823
    .line 824
    .line 825
    goto :goto_6

    .line 826
    :cond_13
    invoke-static {v8}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    throw v6

    .line 830
    :cond_14
    move-wide/from16 v16, v4

    .line 831
    .line 832
    :goto_6
    iget v0, v3, Lk5/e;->G:I

    .line 833
    .line 834
    if-ne v0, v10, :cond_17

    .line 835
    .line 836
    iget-wide v4, v3, Lk5/e;->F:J

    .line 837
    .line 838
    cmp-long v0, v4, v16

    .line 839
    .line 840
    if-eqz v0, :cond_17

    .line 841
    .line 842
    iget-object v0, v1, Lo4/j4;->V:Lg5/b0;

    .line 843
    .line 844
    if-eqz v0, :cond_16

    .line 845
    .line 846
    iget-object v0, v0, Lg5/b0;->u:Landroid/widget/TextView;

    .line 847
    .line 848
    sget-object v4, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 849
    .line 850
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 851
    .line 852
    .line 853
    iget-object v0, v1, Lo4/j4;->V:Lg5/b0;

    .line 854
    .line 855
    if-eqz v0, :cond_15

    .line 856
    .line 857
    iget-object v0, v0, Lg5/b0;->u:Landroid/widget/TextView;

    .line 858
    .line 859
    new-instance v4, Lo4/d4;

    .line 860
    .line 861
    invoke-direct {v4, v1, v3, v13}, Lo4/d4;-><init>(Lo4/j4;Lk5/e;I)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 865
    .line 866
    .line 867
    goto :goto_7

    .line 868
    :cond_15
    invoke-static {v8}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    throw v6

    .line 872
    :cond_16
    invoke-static {v8}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    throw v6

    .line 876
    :cond_17
    iget-object v0, v1, Lo4/j4;->V:Lg5/b0;

    .line 877
    .line 878
    if-eqz v0, :cond_2e

    .line 879
    .line 880
    iget-object v0, v0, Lg5/b0;->u:Landroid/widget/TextView;

    .line 881
    .line 882
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 883
    .line 884
    .line 885
    :goto_7
    iget-object v0, v3, Lk5/e;->B:Ljava/lang/String;

    .line 886
    .line 887
    if-eqz v0, :cond_1b

    .line 888
    .line 889
    iget-wide v4, v3, Lk5/e;->F:J

    .line 890
    .line 891
    cmp-long v0, v4, v16

    .line 892
    .line 893
    if-lez v0, :cond_1b

    .line 894
    .line 895
    iget-object v0, v1, Lo4/j4;->V:Lg5/b0;

    .line 896
    .line 897
    if-eqz v0, :cond_1a

    .line 898
    .line 899
    iget-object v0, v0, Lg5/b0;->G:Landroid/widget/TextView;

    .line 900
    .line 901
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 902
    .line 903
    .line 904
    iget-object v0, v1, Lo4/j4;->V:Lg5/b0;

    .line 905
    .line 906
    if-eqz v0, :cond_19

    .line 907
    .line 908
    iget-object v0, v0, Lg5/b0;->G:Landroid/widget/TextView;

    .line 909
    .line 910
    sget-object v4, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 911
    .line 912
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 913
    .line 914
    .line 915
    iget-object v0, v1, Lo4/j4;->V:Lg5/b0;

    .line 916
    .line 917
    if-eqz v0, :cond_18

    .line 918
    .line 919
    iget-object v0, v0, Lg5/b0;->G:Landroid/widget/TextView;

    .line 920
    .line 921
    new-instance v4, Lo4/d4;

    .line 922
    .line 923
    const/4 v5, 0x3

    .line 924
    invoke-direct {v4, v1, v3, v5}, Lo4/d4;-><init>(Lo4/j4;Lk5/e;I)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 928
    .line 929
    .line 930
    goto :goto_8

    .line 931
    :cond_18
    invoke-static {v8}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    throw v6

    .line 935
    :cond_19
    invoke-static {v8}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    throw v6

    .line 939
    :cond_1a
    invoke-static {v8}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    throw v6

    .line 943
    :cond_1b
    iget-object v0, v1, Lo4/j4;->V:Lg5/b0;

    .line 944
    .line 945
    if-eqz v0, :cond_2d

    .line 946
    .line 947
    iget-object v0, v0, Lg5/b0;->G:Landroid/widget/TextView;

    .line 948
    .line 949
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 950
    .line 951
    .line 952
    :goto_8
    if-eqz v9, :cond_25

    .line 953
    .line 954
    iget-object v0, v3, Lk5/e;->p:Lk5/d;

    .line 955
    .line 956
    sget-object v4, Lk5/d;->a:Lk5/d;

    .line 957
    .line 958
    if-ne v0, v4, :cond_25

    .line 959
    .line 960
    iget v0, v3, Lk5/e;->v:I

    .line 961
    .line 962
    if-nez v0, :cond_25

    .line 963
    .line 964
    iget-wide v4, v3, Lk5/e;->F:J

    .line 965
    .line 966
    cmp-long v0, v4, v16

    .line 967
    .line 968
    if-lez v0, :cond_25

    .line 969
    .line 970
    iget-object v0, v1, Lo4/j4;->V:Lg5/b0;

    .line 971
    .line 972
    if-eqz v0, :cond_24

    .line 973
    .line 974
    iget-object v0, v0, Lg5/b0;->q:Landroid/widget/TextView;

    .line 975
    .line 976
    sget-object v4, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 977
    .line 978
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 979
    .line 980
    .line 981
    iget-object v0, v1, Lo4/j4;->V:Lg5/b0;

    .line 982
    .line 983
    if-eqz v0, :cond_23

    .line 984
    .line 985
    iget-object v0, v0, Lg5/b0;->q:Landroid/widget/TextView;

    .line 986
    .line 987
    new-instance v4, Lo4/e4;

    .line 988
    .line 989
    invoke-direct {v4, v9, v1}, Lo4/e4;-><init>(Lk5/p2;Lo4/j4;)V

    .line 990
    .line 991
    .line 992
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 993
    .line 994
    .line 995
    iget-object v0, v1, Lo4/j4;->V:Lg5/b0;

    .line 996
    .line 997
    if-eqz v0, :cond_22

    .line 998
    .line 999
    iget-object v0, v0, Lg5/b0;->F:Landroid/widget/TextView;

    .line 1000
    .line 1001
    sget-object v4, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 1002
    .line 1003
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1004
    .line 1005
    .line 1006
    iget-object v0, v1, Lo4/j4;->V:Lg5/b0;

    .line 1007
    .line 1008
    if-eqz v0, :cond_21

    .line 1009
    .line 1010
    iget-object v0, v0, Lg5/b0;->F:Landroid/widget/TextView;

    .line 1011
    .line 1012
    new-instance v4, La6/c;

    .line 1013
    .line 1014
    invoke-direct {v4, v1, v3, v9, v11}, La6/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1018
    .line 1019
    .line 1020
    iget-object v0, v9, Lk5/p2;->q:Ljava/lang/String;

    .line 1021
    .line 1022
    if-eqz v0, :cond_1f

    .line 1023
    .line 1024
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1025
    .line 1026
    .line 1027
    move-result v0

    .line 1028
    if-nez v0, :cond_1c

    .line 1029
    .line 1030
    goto :goto_9

    .line 1031
    :cond_1c
    iget-object v0, v1, Lo4/j4;->V:Lg5/b0;

    .line 1032
    .line 1033
    if-eqz v0, :cond_1e

    .line 1034
    .line 1035
    iget-object v0, v0, Lg5/b0;->E:Landroid/widget/TextView;

    .line 1036
    .line 1037
    sget-object v4, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 1038
    .line 1039
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1040
    .line 1041
    .line 1042
    iget-object v0, v1, Lo4/j4;->V:Lg5/b0;

    .line 1043
    .line 1044
    if-eqz v0, :cond_1d

    .line 1045
    .line 1046
    iget-object v0, v0, Lg5/b0;->E:Landroid/widget/TextView;

    .line 1047
    .line 1048
    new-instance v4, Lo4/e4;

    .line 1049
    .line 1050
    invoke-direct {v4, v1, v9}, Lo4/e4;-><init>(Lo4/j4;Lk5/p2;)V

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1054
    .line 1055
    .line 1056
    goto :goto_a

    .line 1057
    :cond_1d
    invoke-static {v8}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    throw v6

    .line 1061
    :cond_1e
    invoke-static {v8}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 1062
    .line 1063
    .line 1064
    throw v6

    .line 1065
    :cond_1f
    :goto_9
    iget-object v0, v1, Lo4/j4;->V:Lg5/b0;

    .line 1066
    .line 1067
    if-eqz v0, :cond_20

    .line 1068
    .line 1069
    iget-object v0, v0, Lg5/b0;->E:Landroid/widget/TextView;

    .line 1070
    .line 1071
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1072
    .line 1073
    .line 1074
    goto :goto_a

    .line 1075
    :cond_20
    invoke-static {v8}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 1076
    .line 1077
    .line 1078
    throw v6

    .line 1079
    :cond_21
    invoke-static {v8}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 1080
    .line 1081
    .line 1082
    throw v6

    .line 1083
    :cond_22
    invoke-static {v8}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 1084
    .line 1085
    .line 1086
    throw v6

    .line 1087
    :cond_23
    invoke-static {v8}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 1088
    .line 1089
    .line 1090
    throw v6

    .line 1091
    :cond_24
    invoke-static {v8}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 1092
    .line 1093
    .line 1094
    throw v6

    .line 1095
    :cond_25
    iget-object v0, v1, Lo4/j4;->V:Lg5/b0;

    .line 1096
    .line 1097
    if-eqz v0, :cond_2c

    .line 1098
    .line 1099
    iget-object v0, v0, Lg5/b0;->q:Landroid/widget/TextView;

    .line 1100
    .line 1101
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1102
    .line 1103
    .line 1104
    iget-object v0, v1, Lo4/j4;->V:Lg5/b0;

    .line 1105
    .line 1106
    if-eqz v0, :cond_2b

    .line 1107
    .line 1108
    iget-object v0, v0, Lg5/b0;->F:Landroid/widget/TextView;

    .line 1109
    .line 1110
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1111
    .line 1112
    .line 1113
    iget-object v0, v1, Lo4/j4;->V:Lg5/b0;

    .line 1114
    .line 1115
    if-eqz v0, :cond_2a

    .line 1116
    .line 1117
    iget-object v0, v0, Lg5/b0;->E:Landroid/widget/TextView;

    .line 1118
    .line 1119
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1120
    .line 1121
    .line 1122
    :goto_a
    iget-wide v4, v3, Lk5/e;->F:J

    .line 1123
    .line 1124
    cmp-long v0, v4, v16

    .line 1125
    .line 1126
    iget-object v4, v1, Lo4/j4;->V:Lg5/b0;

    .line 1127
    .line 1128
    if-lez v0, :cond_28

    .line 1129
    .line 1130
    if-eqz v4, :cond_27

    .line 1131
    .line 1132
    iget-object v0, v4, Lg5/b0;->x:Landroid/widget/TextView;

    .line 1133
    .line 1134
    sget-object v4, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 1135
    .line 1136
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1137
    .line 1138
    .line 1139
    iget-object v0, v1, Lo4/j4;->V:Lg5/b0;

    .line 1140
    .line 1141
    if-eqz v0, :cond_26

    .line 1142
    .line 1143
    iget-object v0, v0, Lg5/b0;->x:Landroid/widget/TextView;

    .line 1144
    .line 1145
    new-instance v4, Lo4/d4;

    .line 1146
    .line 1147
    const/4 v5, 0x4

    .line 1148
    invoke-direct {v4, v1, v3, v5}, Lo4/d4;-><init>(Lo4/j4;Lk5/e;I)V

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1152
    .line 1153
    .line 1154
    goto/16 :goto_b

    .line 1155
    .line 1156
    :cond_26
    invoke-static {v8}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 1157
    .line 1158
    .line 1159
    throw v6

    .line 1160
    :cond_27
    invoke-static {v8}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 1161
    .line 1162
    .line 1163
    throw v6

    .line 1164
    :cond_28
    if-eqz v4, :cond_29

    .line 1165
    .line 1166
    iget-object v0, v4, Lg5/b0;->x:Landroid/widget/TextView;

    .line 1167
    .line 1168
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1169
    .line 1170
    .line 1171
    goto/16 :goto_b

    .line 1172
    .line 1173
    :cond_29
    invoke-static {v8}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 1174
    .line 1175
    .line 1176
    throw v6

    .line 1177
    :cond_2a
    invoke-static {v8}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 1178
    .line 1179
    .line 1180
    throw v6

    .line 1181
    :cond_2b
    invoke-static {v8}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 1182
    .line 1183
    .line 1184
    throw v6

    .line 1185
    :cond_2c
    invoke-static {v8}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 1186
    .line 1187
    .line 1188
    throw v6

    .line 1189
    :cond_2d
    invoke-static {v8}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 1190
    .line 1191
    .line 1192
    throw v6

    .line 1193
    :cond_2e
    invoke-static {v8}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 1194
    .line 1195
    .line 1196
    throw v6

    .line 1197
    :cond_2f
    invoke-static {v8}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 1198
    .line 1199
    .line 1200
    throw v6

    .line 1201
    :cond_30
    invoke-static {v8}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 1202
    .line 1203
    .line 1204
    throw v6

    .line 1205
    :cond_31
    invoke-static {v8}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 1206
    .line 1207
    .line 1208
    throw v6

    .line 1209
    :cond_32
    invoke-static {v8}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 1210
    .line 1211
    .line 1212
    throw v6

    .line 1213
    :cond_33
    move-wide/from16 v16, v4

    .line 1214
    .line 1215
    iget-object v0, v1, Lo4/j4;->V:Lg5/b0;

    .line 1216
    .line 1217
    if-eqz v0, :cond_65

    .line 1218
    .line 1219
    iget-object v0, v0, Lg5/b0;->w:Landroid/widget/TextView;

    .line 1220
    .line 1221
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1222
    .line 1223
    .line 1224
    iget-object v0, v1, Lo4/j4;->V:Lg5/b0;

    .line 1225
    .line 1226
    if-eqz v0, :cond_64

    .line 1227
    .line 1228
    iget-object v0, v0, Lg5/b0;->D:Landroid/widget/TextView;

    .line 1229
    .line 1230
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1231
    .line 1232
    .line 1233
    iget-object v0, v1, Lo4/j4;->V:Lg5/b0;

    .line 1234
    .line 1235
    if-eqz v0, :cond_63

    .line 1236
    .line 1237
    iget-object v0, v0, Lg5/b0;->t:Landroid/widget/TextView;

    .line 1238
    .line 1239
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1240
    .line 1241
    .line 1242
    iget-object v0, v1, Lo4/j4;->V:Lg5/b0;

    .line 1243
    .line 1244
    if-eqz v0, :cond_62

    .line 1245
    .line 1246
    iget-object v0, v0, Lg5/b0;->u:Landroid/widget/TextView;

    .line 1247
    .line 1248
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1249
    .line 1250
    .line 1251
    iget-object v0, v1, Lo4/j4;->V:Lg5/b0;

    .line 1252
    .line 1253
    if-eqz v0, :cond_61

    .line 1254
    .line 1255
    iget-object v0, v0, Lg5/b0;->G:Landroid/widget/TextView;

    .line 1256
    .line 1257
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1258
    .line 1259
    .line 1260
    iget-object v0, v1, Lo4/j4;->V:Lg5/b0;

    .line 1261
    .line 1262
    if-eqz v0, :cond_60

    .line 1263
    .line 1264
    iget-object v0, v0, Lg5/b0;->q:Landroid/widget/TextView;

    .line 1265
    .line 1266
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1267
    .line 1268
    .line 1269
    iget-object v0, v1, Lo4/j4;->V:Lg5/b0;

    .line 1270
    .line 1271
    if-eqz v0, :cond_5f

    .line 1272
    .line 1273
    iget-object v0, v0, Lg5/b0;->F:Landroid/widget/TextView;

    .line 1274
    .line 1275
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1276
    .line 1277
    .line 1278
    iget-object v0, v1, Lo4/j4;->V:Lg5/b0;

    .line 1279
    .line 1280
    if-eqz v0, :cond_5e

    .line 1281
    .line 1282
    iget-object v0, v0, Lg5/b0;->E:Landroid/widget/TextView;

    .line 1283
    .line 1284
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1285
    .line 1286
    .line 1287
    iget-object v0, v1, Lo4/j4;->V:Lg5/b0;

    .line 1288
    .line 1289
    if-eqz v0, :cond_5d

    .line 1290
    .line 1291
    iget-object v0, v0, Lg5/b0;->x:Landroid/widget/TextView;

    .line 1292
    .line 1293
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1294
    .line 1295
    .line 1296
    :goto_b
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v0

    .line 1300
    iget-object v4, v3, Lk5/e;->l:Ljava/lang/String;

    .line 1301
    .line 1302
    invoke-static {v0, v4, v10}, Lz7/v;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1303
    .line 1304
    .line 1305
    move-result v0

    .line 1306
    iget-object v4, v1, Lo4/j4;->V:Lg5/b0;

    .line 1307
    .line 1308
    if-nez v0, :cond_38

    .line 1309
    .line 1310
    if-eqz v4, :cond_37

    .line 1311
    .line 1312
    iget-object v0, v4, Lg5/b0;->v:Landroid/widget/TextView;

    .line 1313
    .line 1314
    sget-object v4, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 1315
    .line 1316
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1317
    .line 1318
    .line 1319
    iget-object v0, v1, Lo4/j4;->V:Lg5/b0;

    .line 1320
    .line 1321
    if-eqz v0, :cond_36

    .line 1322
    .line 1323
    iget-object v0, v0, Lg5/b0;->v:Landroid/widget/TextView;

    .line 1324
    .line 1325
    new-instance v4, Lo4/d4;

    .line 1326
    .line 1327
    const/4 v5, 0x5

    .line 1328
    invoke-direct {v4, v3, v1, v5}, Lo4/d4;-><init>(Lk5/e;Lo4/j4;I)V

    .line 1329
    .line 1330
    .line 1331
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1332
    .line 1333
    .line 1334
    iget-object v0, v1, Lo4/j4;->V:Lg5/b0;

    .line 1335
    .line 1336
    if-eqz v0, :cond_35

    .line 1337
    .line 1338
    iget-object v0, v0, Lg5/b0;->C:Landroid/widget/TextView;

    .line 1339
    .line 1340
    sget-object v4, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 1341
    .line 1342
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1343
    .line 1344
    .line 1345
    iget-object v0, v1, Lo4/j4;->V:Lg5/b0;

    .line 1346
    .line 1347
    if-eqz v0, :cond_34

    .line 1348
    .line 1349
    iget-object v0, v0, Lg5/b0;->C:Landroid/widget/TextView;

    .line 1350
    .line 1351
    new-instance v4, Lo4/d4;

    .line 1352
    .line 1353
    const/4 v5, 0x7

    .line 1354
    invoke-direct {v4, v3, v1, v5}, Lo4/d4;-><init>(Lk5/e;Lo4/j4;I)V

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1358
    .line 1359
    .line 1360
    goto :goto_c

    .line 1361
    :cond_34
    invoke-static {v8}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 1362
    .line 1363
    .line 1364
    throw v6

    .line 1365
    :cond_35
    invoke-static {v8}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 1366
    .line 1367
    .line 1368
    throw v6

    .line 1369
    :cond_36
    invoke-static {v8}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 1370
    .line 1371
    .line 1372
    throw v6

    .line 1373
    :cond_37
    invoke-static {v8}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 1374
    .line 1375
    .line 1376
    throw v6

    .line 1377
    :cond_38
    if-eqz v4, :cond_5c

    .line 1378
    .line 1379
    iget-object v0, v4, Lg5/b0;->v:Landroid/widget/TextView;

    .line 1380
    .line 1381
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1382
    .line 1383
    .line 1384
    iget-object v0, v1, Lo4/j4;->V:Lg5/b0;

    .line 1385
    .line 1386
    if-eqz v0, :cond_5b

    .line 1387
    .line 1388
    iget-object v0, v0, Lg5/b0;->C:Landroid/widget/TextView;

    .line 1389
    .line 1390
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1391
    .line 1392
    .line 1393
    :goto_c
    sget v0, Lcom/uptodown/UptodownApp;->G:F

    .line 1394
    .line 1395
    iget-object v0, v1, Lo4/j4;->V:Lg5/b0;

    .line 1396
    .line 1397
    if-eqz v0, :cond_5a

    .line 1398
    .line 1399
    iget-object v0, v0, Lg5/b0;->x:Landroid/widget/TextView;

    .line 1400
    .line 1401
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 1402
    .line 1403
    .line 1404
    move-result v0

    .line 1405
    if-ne v0, v11, :cond_3c

    .line 1406
    .line 1407
    iget-object v0, v1, Lo4/j4;->V:Lg5/b0;

    .line 1408
    .line 1409
    if-eqz v0, :cond_3b

    .line 1410
    .line 1411
    iget-object v0, v0, Lg5/b0;->t:Landroid/widget/TextView;

    .line 1412
    .line 1413
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 1414
    .line 1415
    .line 1416
    move-result v0

    .line 1417
    if-ne v0, v11, :cond_3c

    .line 1418
    .line 1419
    iget-object v0, v1, Lo4/j4;->V:Lg5/b0;

    .line 1420
    .line 1421
    if-eqz v0, :cond_3a

    .line 1422
    .line 1423
    iget-object v0, v0, Lg5/b0;->z:Landroid/widget/TextView;

    .line 1424
    .line 1425
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1426
    .line 1427
    .line 1428
    iget-object v0, v1, Lo4/j4;->V:Lg5/b0;

    .line 1429
    .line 1430
    if-eqz v0, :cond_39

    .line 1431
    .line 1432
    iget-object v0, v0, Lg5/b0;->I:Landroid/view/View;

    .line 1433
    .line 1434
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1435
    .line 1436
    .line 1437
    goto :goto_d

    .line 1438
    :cond_39
    invoke-static {v8}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 1439
    .line 1440
    .line 1441
    throw v6

    .line 1442
    :cond_3a
    invoke-static {v8}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 1443
    .line 1444
    .line 1445
    throw v6

    .line 1446
    :cond_3b
    invoke-static {v8}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 1447
    .line 1448
    .line 1449
    throw v6

    .line 1450
    :cond_3c
    :goto_d
    iget-wide v4, v3, Lk5/e;->F:J

    .line 1451
    .line 1452
    cmp-long v0, v4, v16

    .line 1453
    .line 1454
    iget-object v4, v1, Lo4/j4;->V:Lg5/b0;

    .line 1455
    .line 1456
    if-gtz v0, :cond_43

    .line 1457
    .line 1458
    if-eqz v4, :cond_42

    .line 1459
    .line 1460
    iget-object v0, v4, Lg5/b0;->B:Landroid/widget/TextView;

    .line 1461
    .line 1462
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1463
    .line 1464
    .line 1465
    iget-object v0, v1, Lo4/j4;->V:Lg5/b0;

    .line 1466
    .line 1467
    if-eqz v0, :cond_41

    .line 1468
    .line 1469
    iget-object v0, v0, Lg5/b0;->l:Landroid/widget/RelativeLayout;

    .line 1470
    .line 1471
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1472
    .line 1473
    .line 1474
    iget-object v0, v1, Lo4/j4;->V:Lg5/b0;

    .line 1475
    .line 1476
    if-eqz v0, :cond_40

    .line 1477
    .line 1478
    iget-object v0, v0, Lg5/b0;->q:Landroid/widget/TextView;

    .line 1479
    .line 1480
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1481
    .line 1482
    .line 1483
    iget-object v0, v1, Lo4/j4;->V:Lg5/b0;

    .line 1484
    .line 1485
    if-eqz v0, :cond_3f

    .line 1486
    .line 1487
    iget-object v0, v0, Lg5/b0;->E:Landroid/widget/TextView;

    .line 1488
    .line 1489
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1490
    .line 1491
    .line 1492
    iget-object v0, v1, Lo4/j4;->V:Lg5/b0;

    .line 1493
    .line 1494
    if-eqz v0, :cond_3e

    .line 1495
    .line 1496
    iget-object v0, v0, Lg5/b0;->s:Landroid/widget/TextView;

    .line 1497
    .line 1498
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1499
    .line 1500
    .line 1501
    iget-object v0, v1, Lo4/j4;->V:Lg5/b0;

    .line 1502
    .line 1503
    if-eqz v0, :cond_3d

    .line 1504
    .line 1505
    iget-object v0, v0, Lg5/b0;->J:Landroid/view/View;

    .line 1506
    .line 1507
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1508
    .line 1509
    .line 1510
    goto :goto_f

    .line 1511
    :cond_3d
    invoke-static {v8}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 1512
    .line 1513
    .line 1514
    throw v6

    .line 1515
    :cond_3e
    invoke-static {v8}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 1516
    .line 1517
    .line 1518
    throw v6

    .line 1519
    :cond_3f
    invoke-static {v8}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 1520
    .line 1521
    .line 1522
    throw v6

    .line 1523
    :cond_40
    invoke-static {v8}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 1524
    .line 1525
    .line 1526
    throw v6

    .line 1527
    :cond_41
    invoke-static {v8}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 1528
    .line 1529
    .line 1530
    throw v6

    .line 1531
    :cond_42
    invoke-static {v8}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 1532
    .line 1533
    .line 1534
    throw v6

    .line 1535
    :cond_43
    if-eqz v4, :cond_59

    .line 1536
    .line 1537
    iget-object v0, v4, Lg5/b0;->r:Landroid/widget/TextView;

    .line 1538
    .line 1539
    sget-object v4, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 1540
    .line 1541
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1542
    .line 1543
    .line 1544
    iget-object v0, v1, Lo4/j4;->V:Lg5/b0;

    .line 1545
    .line 1546
    if-eqz v0, :cond_58

    .line 1547
    .line 1548
    iget-object v0, v0, Lg5/b0;->m:Landroidx/appcompat/widget/SwitchCompat;

    .line 1549
    .line 1550
    iget v4, v3, Lk5/e;->v:I

    .line 1551
    .line 1552
    if-nez v4, :cond_44

    .line 1553
    .line 1554
    move v4, v10

    .line 1555
    goto :goto_e

    .line 1556
    :cond_44
    move v4, v7

    .line 1557
    :goto_e
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 1558
    .line 1559
    .line 1560
    iget-object v0, v1, Lo4/j4;->V:Lg5/b0;

    .line 1561
    .line 1562
    if-eqz v0, :cond_57

    .line 1563
    .line 1564
    iget-object v12, v0, Lg5/b0;->l:Landroid/widget/RelativeLayout;

    .line 1565
    .line 1566
    new-instance v0, Lo4/g4;

    .line 1567
    .line 1568
    const/4 v5, 0x0

    .line 1569
    move/from16 v4, p2

    .line 1570
    .line 1571
    invoke-direct/range {v0 .. v5}, Lo4/g4;-><init>(Lo4/j4;Lw5/g;Lk5/e;II)V

    .line 1572
    .line 1573
    .line 1574
    invoke-virtual {v12, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1575
    .line 1576
    .line 1577
    iget-object v0, v1, Lo4/j4;->V:Lg5/b0;

    .line 1578
    .line 1579
    if-eqz v0, :cond_56

    .line 1580
    .line 1581
    iget-object v12, v0, Lg5/b0;->m:Landroidx/appcompat/widget/SwitchCompat;

    .line 1582
    .line 1583
    new-instance v0, Lo4/g4;

    .line 1584
    .line 1585
    const/4 v5, 0x1

    .line 1586
    move-object/from16 v3, p1

    .line 1587
    .line 1588
    move/from16 v4, p2

    .line 1589
    .line 1590
    invoke-direct/range {v0 .. v5}, Lo4/g4;-><init>(Lo4/j4;Lw5/g;Lk5/e;II)V

    .line 1591
    .line 1592
    .line 1593
    invoke-virtual {v12, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1594
    .line 1595
    .line 1596
    :goto_f
    iget-object v0, v1, Lo4/j4;->V:Lg5/b0;

    .line 1597
    .line 1598
    if-eqz v9, :cond_4b

    .line 1599
    .line 1600
    if-eqz v0, :cond_4a

    .line 1601
    .line 1602
    iget-object v0, v0, Lg5/b0;->s:Landroid/widget/TextView;

    .line 1603
    .line 1604
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1605
    .line 1606
    .line 1607
    iget-object v0, v1, Lo4/j4;->V:Lg5/b0;

    .line 1608
    .line 1609
    if-eqz v0, :cond_49

    .line 1610
    .line 1611
    iget-object v0, v0, Lg5/b0;->s:Landroid/widget/TextView;

    .line 1612
    .line 1613
    sget-object v4, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 1614
    .line 1615
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1616
    .line 1617
    .line 1618
    invoke-virtual {v9}, Lk5/p2;->c()Z

    .line 1619
    .line 1620
    .line 1621
    move-result v0

    .line 1622
    iget-object v4, v1, Lo4/j4;->V:Lg5/b0;

    .line 1623
    .line 1624
    if-eqz v0, :cond_46

    .line 1625
    .line 1626
    if-eqz v4, :cond_45

    .line 1627
    .line 1628
    iget-object v0, v4, Lg5/b0;->s:Landroid/widget/TextView;

    .line 1629
    .line 1630
    const v4, 0x7f1403d1

    .line 1631
    .line 1632
    .line 1633
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 1634
    .line 1635
    .line 1636
    goto :goto_10

    .line 1637
    :cond_45
    invoke-static {v8}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 1638
    .line 1639
    .line 1640
    throw v6

    .line 1641
    :cond_46
    if-eqz v4, :cond_48

    .line 1642
    .line 1643
    iget-object v0, v4, Lg5/b0;->s:Landroid/widget/TextView;

    .line 1644
    .line 1645
    const v4, 0x7f140436

    .line 1646
    .line 1647
    .line 1648
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 1649
    .line 1650
    .line 1651
    :goto_10
    iget-object v0, v1, Lo4/j4;->V:Lg5/b0;

    .line 1652
    .line 1653
    if-eqz v0, :cond_47

    .line 1654
    .line 1655
    iget-object v0, v0, Lg5/b0;->s:Landroid/widget/TextView;

    .line 1656
    .line 1657
    new-instance v4, La6/c;

    .line 1658
    .line 1659
    move/from16 v5, p2

    .line 1660
    .line 1661
    invoke-direct {v4, v1, v9, v2, v5}, La6/c;-><init>(Lo4/j4;Lk5/p2;Lw5/g;I)V

    .line 1662
    .line 1663
    .line 1664
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1665
    .line 1666
    .line 1667
    goto :goto_11

    .line 1668
    :cond_47
    invoke-static {v8}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 1669
    .line 1670
    .line 1671
    throw v6

    .line 1672
    :cond_48
    invoke-static {v8}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 1673
    .line 1674
    .line 1675
    throw v6

    .line 1676
    :cond_49
    invoke-static {v8}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 1677
    .line 1678
    .line 1679
    throw v6

    .line 1680
    :cond_4a
    invoke-static {v8}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 1681
    .line 1682
    .line 1683
    throw v6

    .line 1684
    :cond_4b
    if-eqz v0, :cond_55

    .line 1685
    .line 1686
    iget-object v0, v0, Lg5/b0;->s:Landroid/widget/TextView;

    .line 1687
    .line 1688
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1689
    .line 1690
    .line 1691
    :goto_11
    iget-object v0, v3, Lk5/e;->l:Ljava/lang/String;

    .line 1692
    .line 1693
    if-eqz v0, :cond_4f

    .line 1694
    .line 1695
    iget-object v0, v1, Lo4/j4;->V:Lg5/b0;

    .line 1696
    .line 1697
    if-eqz v0, :cond_4e

    .line 1698
    .line 1699
    iget-object v0, v0, Lg5/b0;->p:Landroid/widget/TextView;

    .line 1700
    .line 1701
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1702
    .line 1703
    .line 1704
    iget-object v0, v1, Lo4/j4;->V:Lg5/b0;

    .line 1705
    .line 1706
    if-eqz v0, :cond_4d

    .line 1707
    .line 1708
    iget-object v0, v0, Lg5/b0;->p:Landroid/widget/TextView;

    .line 1709
    .line 1710
    sget-object v2, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 1711
    .line 1712
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1713
    .line 1714
    .line 1715
    iget-object v0, v1, Lo4/j4;->V:Lg5/b0;

    .line 1716
    .line 1717
    if-eqz v0, :cond_4c

    .line 1718
    .line 1719
    iget-object v0, v0, Lg5/b0;->p:Landroid/widget/TextView;

    .line 1720
    .line 1721
    new-instance v2, Lo4/d4;

    .line 1722
    .line 1723
    invoke-direct {v2, v1, v3, v11}, Lo4/d4;-><init>(Lo4/j4;Lk5/e;I)V

    .line 1724
    .line 1725
    .line 1726
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1727
    .line 1728
    .line 1729
    goto :goto_12

    .line 1730
    :cond_4c
    invoke-static {v8}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 1731
    .line 1732
    .line 1733
    throw v6

    .line 1734
    :cond_4d
    invoke-static {v8}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 1735
    .line 1736
    .line 1737
    throw v6

    .line 1738
    :cond_4e
    invoke-static {v8}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 1739
    .line 1740
    .line 1741
    throw v6

    .line 1742
    :cond_4f
    :goto_12
    iget-object v0, v1, Lo4/j4;->V:Lg5/b0;

    .line 1743
    .line 1744
    if-eqz v0, :cond_54

    .line 1745
    .line 1746
    iget-object v0, v0, Lg5/b0;->n:Landroid/widget/TextView;

    .line 1747
    .line 1748
    sget-object v2, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 1749
    .line 1750
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1751
    .line 1752
    .line 1753
    iget-object v0, v1, Lo4/j4;->V:Lg5/b0;

    .line 1754
    .line 1755
    if-eqz v0, :cond_53

    .line 1756
    .line 1757
    iget-object v0, v0, Lg5/b0;->n:Landroid/widget/TextView;

    .line 1758
    .line 1759
    new-instance v2, Lo4/d4;

    .line 1760
    .line 1761
    const/16 v4, 0x9

    .line 1762
    .line 1763
    invoke-direct {v2, v1, v3, v4}, Lo4/d4;-><init>(Lo4/j4;Lk5/e;I)V

    .line 1764
    .line 1765
    .line 1766
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1767
    .line 1768
    .line 1769
    iget-object v0, v1, Lo4/j4;->V:Lg5/b0;

    .line 1770
    .line 1771
    if-eqz v0, :cond_52

    .line 1772
    .line 1773
    iget-object v0, v0, Lg5/b0;->H:Landroid/view/View;

    .line 1774
    .line 1775
    new-instance v2, Lo4/c4;

    .line 1776
    .line 1777
    invoke-direct {v2, v1, v11}, Lo4/c4;-><init>(Lo4/j4;I)V

    .line 1778
    .line 1779
    .line 1780
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1781
    .line 1782
    .line 1783
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 1784
    .line 1785
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1786
    .line 1787
    .line 1788
    iget-object v2, v1, Lo4/j4;->V:Lg5/b0;

    .line 1789
    .line 1790
    if-eqz v2, :cond_51

    .line 1791
    .line 1792
    iget-object v2, v2, Lg5/b0;->a:Landroid/widget/RelativeLayout;

    .line 1793
    .line 1794
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 1795
    .line 1796
    .line 1797
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v0

    .line 1801
    iput-object v0, v1, Lo4/b0;->F:Landroid/app/AlertDialog;

    .line 1802
    .line 1803
    if-eqz v0, :cond_50

    .line 1804
    .line 1805
    new-instance v2, Lo4/p;

    .line 1806
    .line 1807
    invoke-direct {v2, v1, v10}, Lo4/p;-><init>(Ljava/lang/Object;I)V

    .line 1808
    .line 1809
    .line 1810
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 1811
    .line 1812
    .line 1813
    :cond_50
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 1814
    .line 1815
    .line 1816
    move-result v0

    .line 1817
    if-nez v0, :cond_6d

    .line 1818
    .line 1819
    invoke-virtual {v1}, Lo4/b0;->s0()V

    .line 1820
    .line 1821
    .line 1822
    iput-boolean v10, v1, Lo4/j4;->U:Z

    .line 1823
    .line 1824
    return-void

    .line 1825
    :cond_51
    invoke-static {v8}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 1826
    .line 1827
    .line 1828
    throw v6

    .line 1829
    :cond_52
    invoke-static {v8}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 1830
    .line 1831
    .line 1832
    throw v6

    .line 1833
    :cond_53
    invoke-static {v8}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 1834
    .line 1835
    .line 1836
    throw v6

    .line 1837
    :cond_54
    invoke-static {v8}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 1838
    .line 1839
    .line 1840
    throw v6

    .line 1841
    :cond_55
    invoke-static {v8}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 1842
    .line 1843
    .line 1844
    throw v6

    .line 1845
    :cond_56
    invoke-static {v8}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 1846
    .line 1847
    .line 1848
    throw v6

    .line 1849
    :cond_57
    invoke-static {v8}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 1850
    .line 1851
    .line 1852
    throw v6

    .line 1853
    :cond_58
    invoke-static {v8}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 1854
    .line 1855
    .line 1856
    throw v6

    .line 1857
    :cond_59
    invoke-static {v8}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 1858
    .line 1859
    .line 1860
    throw v6

    .line 1861
    :cond_5a
    invoke-static {v8}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 1862
    .line 1863
    .line 1864
    throw v6

    .line 1865
    :cond_5b
    invoke-static {v8}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 1866
    .line 1867
    .line 1868
    throw v6

    .line 1869
    :cond_5c
    invoke-static {v8}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 1870
    .line 1871
    .line 1872
    throw v6

    .line 1873
    :cond_5d
    invoke-static {v8}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 1874
    .line 1875
    .line 1876
    throw v6

    .line 1877
    :cond_5e
    invoke-static {v8}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 1878
    .line 1879
    .line 1880
    throw v6

    .line 1881
    :cond_5f
    invoke-static {v8}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 1882
    .line 1883
    .line 1884
    throw v6

    .line 1885
    :cond_60
    invoke-static {v8}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 1886
    .line 1887
    .line 1888
    throw v6

    .line 1889
    :cond_61
    invoke-static {v8}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 1890
    .line 1891
    .line 1892
    throw v6

    .line 1893
    :cond_62
    invoke-static {v8}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 1894
    .line 1895
    .line 1896
    throw v6

    .line 1897
    :cond_63
    invoke-static {v8}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 1898
    .line 1899
    .line 1900
    throw v6

    .line 1901
    :cond_64
    invoke-static {v8}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 1902
    .line 1903
    .line 1904
    throw v6

    .line 1905
    :cond_65
    invoke-static {v8}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 1906
    .line 1907
    .line 1908
    throw v6

    .line 1909
    :cond_66
    invoke-static {v8}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 1910
    .line 1911
    .line 1912
    throw v6

    .line 1913
    :cond_67
    invoke-static {v8}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 1914
    .line 1915
    .line 1916
    throw v6

    .line 1917
    :cond_68
    invoke-static {v8}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 1918
    .line 1919
    .line 1920
    throw v6

    .line 1921
    :cond_69
    invoke-static {v8}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 1922
    .line 1923
    .line 1924
    throw v6

    .line 1925
    :cond_6a
    invoke-static {v8}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 1926
    .line 1927
    .line 1928
    throw v6

    .line 1929
    :cond_6b
    invoke-static {v8}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 1930
    .line 1931
    .line 1932
    throw v6

    .line 1933
    :cond_6c
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v0

    .line 1937
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v0

    .line 1941
    const-string v2, "Missing required view with ID: "

    .line 1942
    .line 1943
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v0

    .line 1947
    invoke-static {v0}, Lo2/a;->h(Ljava/lang/String;)V

    .line 1948
    .line 1949
    .line 1950
    :cond_6d
    return-void
.end method
