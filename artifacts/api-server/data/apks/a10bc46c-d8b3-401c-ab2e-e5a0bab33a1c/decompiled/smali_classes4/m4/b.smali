.class public abstract Lm4/b;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final a:Lm4/a0;

.field public final b:Lg9/d;

.field public final c:Lm4/a;

.field public final d:Ljava/lang/String;

.field public final e:Lm4/b;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Lm4/a0;Ljava/lang/Object;Lg9/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm4/b;->a:Lm4/a0;

    .line 5
    .line 6
    iput-object p3, p0, Lm4/b;->b:Lg9/d;

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p3, Lm4/a;

    .line 13
    .line 14
    iget-object p1, p1, Lm4/a0;->i:Ljava/lang/ref/ReferenceQueue;

    .line 15
    .line 16
    invoke-direct {p3, p0, p2, p1}, Lm4/a;-><init>(Lm4/b;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 17
    .line 18
    .line 19
    move-object p1, p3

    .line 20
    :goto_0
    iput-object p1, p0, Lm4/b;->c:Lm4/a;

    .line 21
    .line 22
    iput-object p4, p0, Lm4/b;->d:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p0, p0, Lm4/b;->e:Lm4/b;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lm4/b;->g:Z

    .line 3
    .line 4
    return-void
.end method

.method public abstract b(Landroid/graphics/Bitmap;I)V
.end method

.method public abstract c(Ljava/lang/Exception;)V
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lm4/b;->c:Lm4/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
