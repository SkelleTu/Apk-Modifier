.class public final Landroidx/compose/foundation/text/contextmenu/data/ProcessTextKey;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final id:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/foundation/text/contextmenu/data/ProcessTextKey;->id:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/text/contextmenu/data/ProcessTextKey;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, Landroidx/compose/foundation/text/contextmenu/data/ProcessTextKey;->id:I

    .line 8
    .line 9
    check-cast p1, Landroidx/compose/foundation/text/contextmenu/data/ProcessTextKey;

    .line 10
    .line 11
    iget p1, p1, Landroidx/compose/foundation/text/contextmenu/data/ProcessTextKey;->id:I

    .line 12
    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_1
    return v1
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/contextmenu/data/ProcessTextKey;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/contextmenu/data/ProcessTextKey;->id:I

    .line 2
    .line 3
    return v0
.end method
