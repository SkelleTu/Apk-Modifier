.class final Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/foundation/interaction/MutableInteractionSource;


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation


# instance fields
.field private final interactions:Lf8/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf8/s0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Le8/a;->b:Le8/a;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v3, 0x10

    .line 9
    .line 10
    invoke-static {v2, v3, v0, v1}, Lf8/m;->b(IILe8/a;I)Lf8/z0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;->interactions:Lf8/s0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public emit(Landroidx/compose/foundation/interaction/Interaction;Lg7/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/Interaction;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;->getInteractions()Lf8/s0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lf8/s0;->emit(Ljava/lang/Object;Lg7/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lh7/a;->a:Lh7/a;

    .line 10
    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 15
    .line 16
    return-object p1
.end method

.method public bridge synthetic getInteractions()Lf8/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;->getInteractions()Lf8/s0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getInteractions()Lf8/s0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf8/s0;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;->interactions:Lf8/s0;

    return-object v0
.end method

.method public tryEmit(Landroidx/compose/foundation/interaction/Interaction;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;->getInteractions()Lf8/s0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lf8/s0;->c(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
