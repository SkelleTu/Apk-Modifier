.class public final Lm4/p;
.super Lm4/b;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final h:Ljava/lang/Object;

.field public i:Lm4/g;


# direct methods
.method public constructor <init>(Lm4/a0;Lg9/d;Ljava/lang/String;Lm4/g;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2, p3}, Lm4/b;-><init>(Lm4/a0;Ljava/lang/Object;Lg9/d;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lm4/p;->h:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lm4/p;->i:Lm4/g;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lm4/b;->g:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lm4/p;->i:Lm4/g;

    .line 6
    .line 7
    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lm4/p;->i:Lm4/g;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lm4/g;->onSuccess()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm4/p;->i:Lm4/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lm4/g;->i(Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lm4/p;->h:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
