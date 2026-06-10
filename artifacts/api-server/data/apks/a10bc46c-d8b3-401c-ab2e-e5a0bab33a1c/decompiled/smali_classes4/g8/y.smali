.class public final Lg8/y;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lg7/c;
.implements Li7/d;


# instance fields
.field public final a:Lg7/c;

.field public final b:Lg7/h;


# direct methods
.method public constructor <init>(Lg7/c;Lg7/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg8/y;->a:Lg7/c;

    .line 5
    .line 6
    iput-object p2, p0, Lg8/y;->b:Lg7/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getCallerFrame()Li7/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lg8/y;->a:Lg7/c;

    .line 2
    .line 3
    instance-of v1, v0, Li7/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Li7/d;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final getContext()Lg7/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lg8/y;->b:Lg7/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg8/y;->a:Lg7/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lg7/c;->resumeWith(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
