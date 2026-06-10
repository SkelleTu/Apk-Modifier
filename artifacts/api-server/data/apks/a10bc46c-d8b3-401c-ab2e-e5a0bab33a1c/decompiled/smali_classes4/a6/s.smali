.class public final La6/s;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La6/s;->a:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 10
    iput-object p1, p0, La6/s;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lk5/x1;Li7/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lf5/g0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lf5/g0;

    .line 7
    .line 8
    iget v1, v0, Lf5/g0;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lf5/g0;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lf5/g0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lf5/g0;-><init>(La6/s;Li7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lf5/g0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lf5/g0;->l:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p2}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p2}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p2, Lc8/p0;->a:Lj8/e;

    .line 49
    .line 50
    sget-object p2, Lj8/d;->a:Lj8/d;

    .line 51
    .line 52
    new-instance v1, La5/m;

    .line 53
    .line 54
    const/4 v4, 0x6

    .line 55
    invoke-direct {v1, p0, p1, v2, v4}, La5/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 56
    .line 57
    .line 58
    iput v3, v0, Lf5/g0;->l:I

    .line 59
    .line 60
    invoke-static {p2, v1, v0}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    sget-object p1, Lh7/a;->a:Lh7/a;

    .line 65
    .line 66
    if-ne p2, p1, :cond_3

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_3
    :goto_1
    check-cast p2, Lc7/l;

    .line 70
    .line 71
    iget-object p1, p2, Lc7/l;->a:Ljava/lang/Object;

    .line 72
    .line 73
    return-object p1
.end method

.method public b(Li7/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lf5/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lf5/c;

    .line 7
    .line 8
    iget v1, v0, Lf5/c;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lf5/c;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lf5/c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lf5/c;-><init>(La6/s;Li7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lf5/c;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lf5/c;->l:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lc8/p0;->a:Lj8/e;

    .line 49
    .line 50
    sget-object p1, Lj8/d;->a:Lj8/d;

    .line 51
    .line 52
    new-instance v1, La5/i0;

    .line 53
    .line 54
    const/4 v4, 0x4

    .line 55
    invoke-direct {v1, p0, v2, v4}, La5/i0;-><init>(Ljava/lang/Object;Lg7/c;I)V

    .line 56
    .line 57
    .line 58
    iput v3, v0, Lf5/c;->l:I

    .line 59
    .line 60
    invoke-static {p1, v1, v0}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object v0, Lh7/a;->a:Lh7/a;

    .line 65
    .line 66
    if-ne p1, v0, :cond_3

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_3
    :goto_1
    check-cast p1, Lc7/l;

    .line 70
    .line 71
    iget-object p1, p1, Lc7/l;->a:Ljava/lang/Object;

    .line 72
    .line 73
    return-object p1
.end method

.method public c(Landroid/view/View;F)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    cmpg-float v0, p2, v0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const v0, 0x3e99999a    # 0.3f

    .line 17
    .line 18
    .line 19
    cmpg-float v0, p2, v0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    iget-object v0, p0, La6/s;->a:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget v3, Lcom/uptodown/UptodownApp;->G:F

    .line 32
    .line 33
    const-string v3, "animations"

    .line 34
    .line 35
    :try_start_0
    const-string v4, "SettingsPreferences"

    .line 36
    .line 37
    invoke-virtual {v0, v4, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_1

    .line 52
    :catch_0
    :cond_2
    move v0, v2

    .line 53
    :goto_1
    if-eqz v0, :cond_3

    .line 54
    .line 55
    sget v0, Lcom/uptodown/UptodownApp;->G:F

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v3, 0x2

    .line 62
    new-array v3, v3, [F

    .line 63
    .line 64
    aput v0, v3, v1

    .line 65
    .line 66
    aput p2, v3, v2

    .line 67
    .line 68
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const-wide/16 v2, 0x12c

    .line 73
    .line 74
    invoke-virtual {p2, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 75
    .line 76
    .line 77
    new-instance v0, La6/p;

    .line 78
    .line 79
    invoke-direct {v0, p1, v1}, La6/p;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 86
    .line 87
    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public d(Landroid/widget/ImageView;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La6/s;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget v1, Lcom/uptodown/UptodownApp;->G:F

    .line 10
    .line 11
    const-string v1, "animations"

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    :try_start_0
    const-string v3, "SettingsPreferences"

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v3, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    :cond_0
    if-eqz v2, :cond_1

    .line 32
    .line 33
    sget v1, Lcom/uptodown/UptodownApp;->G:F

    .line 34
    .line 35
    const v1, 0x7f080271

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    const v1, 0x7f010025

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v2, 0x7f010026

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v2, Ly5/d;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, La6/r;

    .line 71
    .line 72
    invoke-direct {v2, p1, v0}, La6/r;-><init>(Landroid/widget/ImageView;Landroid/view/animation/Animation;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void
.end method

.method public e(Lk5/g;Li7/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lf5/h0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lf5/h0;

    .line 7
    .line 8
    iget v1, v0, Lf5/h0;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lf5/h0;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lf5/h0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lf5/h0;-><init>(La6/s;Li7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lf5/h0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lf5/h0;->l:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p2}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p2}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p2, Lc8/p0;->a:Lj8/e;

    .line 49
    .line 50
    sget-object p2, Lj8/d;->a:Lj8/d;

    .line 51
    .line 52
    new-instance v1, La5/j;

    .line 53
    .line 54
    const/16 v4, 0xa

    .line 55
    .line 56
    invoke-direct {v1, p1, p0, v2, v4}, La5/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 57
    .line 58
    .line 59
    iput v3, v0, Lf5/h0;->l:I

    .line 60
    .line 61
    invoke-static {p2, v1, v0}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    sget-object p1, Lh7/a;->a:Lh7/a;

    .line 66
    .line 67
    if-ne p2, p1, :cond_3

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_3
    :goto_1
    check-cast p2, Lc7/l;

    .line 71
    .line 72
    iget-object p1, p2, Lc7/l;->a:Ljava/lang/Object;

    .line 73
    .line 74
    return-object p1
.end method
