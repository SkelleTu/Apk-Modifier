.class public final Lm4/r;
.super Lm4/b;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public h:Lm4/g;


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lm4/b;->g:Z

    .line 3
    .line 4
    iget-object v0, p0, Lm4/r;->h:Lm4/g;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lm4/r;->h:Lm4/g;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;I)V
    .locals 4

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lm4/b;->c:Lm4/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/ImageView;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lm4/b;->a:Lm4/a0;

    .line 15
    .line 16
    iget-object v1, v1, Lm4/a0;->c:Landroid/content/Context;

    .line 17
    .line 18
    sget v2, Lm4/b0;->e:I

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    instance-of v3, v2, Landroid/graphics/drawable/Animatable;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    move-object v3, v2

    .line 29
    check-cast v3, Landroid/graphics/drawable/Animatable;

    .line 30
    .line 31
    invoke-interface {v3}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 32
    .line 33
    .line 34
    :cond_1
    new-instance v3, Lm4/b0;

    .line 35
    .line 36
    invoke-direct {v3, v1, p1, v2, p2}, Lm4/b0;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lm4/r;->h:Lm4/g;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-interface {p1}, Lm4/g;->onSuccess()V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    return-void

    .line 50
    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    .line 51
    .line 52
    new-instance p2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v0, "Attempted to complete action with no result!\n"

    .line 55
    .line 56
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm4/b;->c:Lm4/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    check-cast v0, Landroid/graphics/drawable/Animatable;

    .line 21
    .line 22
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lm4/r;->h:Lm4/g;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lm4/g;->i(Ljava/lang/Exception;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    return-void
.end method
