.class final Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1$flowObserver$1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lq7/c;"
    }
.end annotation


# instance fields
.field final synthetic $$this$channelFlow:Le8/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le8/t;"
        }
    .end annotation
.end field

.field final synthetic $file:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;Le8/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Le8/t;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1$flowObserver$1;->$file:Ljava/io/File;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1$flowObserver$1;->$$this$channelFlow:Le8/t;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 51
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1$flowObserver$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lc7/z;->a:Lc7/z;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1$flowObserver$1;->$file:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1$flowObserver$1;->$$this$channelFlow:Le8/t;

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Le8/s;

    .line 17
    .line 18
    iget-object v0, v0, Le8/s;->m:Le8/e;

    .line 19
    .line 20
    sget-object v1, Lc7/z;->a:Lc7/z;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Le8/v;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    instance-of v1, v0, Le8/k;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    check-cast v0, Lc7/z;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance v0, La5/m;

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v0, p1, v2, v1}, La5/m;-><init>(Ljava/lang/Object;Lg7/c;I)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lg7/i;->a:Lg7/i;

    .line 41
    .line 42
    invoke-static {p1, v0}, Lc8/f0;->D(Lg7/h;Lq7/e;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Le8/l;

    .line 47
    .line 48
    iget-object p1, p1, Le8/l;->a:Ljava/lang/Object;

    .line 49
    .line 50
    :cond_1
    return-void
.end method
