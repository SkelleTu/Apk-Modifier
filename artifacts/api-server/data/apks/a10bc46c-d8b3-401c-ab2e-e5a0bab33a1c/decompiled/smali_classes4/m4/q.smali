.class public final Lm4/q;
.super Lm4/b;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lm4/a0;Ljava/lang/Object;Lg9/d;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p5, p0, Lm4/q;->h:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lm4/b;-><init>(Lm4/a0;Ljava/lang/Object;Lg9/d;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final e(Landroid/graphics/Bitmap;I)V
    .locals 0

    .line 1
    return-void
.end method

.method private final f(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/Bitmap;I)V
    .locals 1

    .line 1
    iget v0, p0, Lm4/q;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Lm4/b;->d()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lo4/c1;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lo4/c1;->a(Landroid/graphics/Bitmap;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p1, "Target callback must not recycle bitmap!"

    .line 27
    .line 28
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void

    .line 32
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 33
    .line 34
    new-instance p2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v0, "Attempted to complete action with no result!\n"

    .line 37
    .line 38
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :pswitch_0
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget v0, p0, Lm4/q;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lm4/b;->d()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lo4/c1;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object p1, v0, Lo4/c1;->a:Lo4/d1;

    .line 18
    .line 19
    iget-object p1, p1, Lo4/d1;->a:La3/i;

    .line 20
    .line 21
    iget-object p1, p1, La3/i;->m:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Landroid/widget/ProgressBar;

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    :pswitch_0
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
