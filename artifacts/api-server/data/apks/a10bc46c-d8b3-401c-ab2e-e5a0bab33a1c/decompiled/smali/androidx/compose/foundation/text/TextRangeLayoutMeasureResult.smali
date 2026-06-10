.class public final Landroidx/compose/foundation/text/TextRangeLayoutMeasureResult;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final height:I

.field private final place:Lq7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/a;"
        }
    .end annotation
.end field

.field private final width:I


# direct methods
.method public constructor <init>(IILq7/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lq7/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/foundation/text/TextRangeLayoutMeasureResult;->width:I

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/foundation/text/TextRangeLayoutMeasureResult;->height:I

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/TextRangeLayoutMeasureResult;->place:Lq7/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/TextRangeLayoutMeasureResult;->height:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPlace()Lq7/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq7/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/TextRangeLayoutMeasureResult;->place:Lq7/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/TextRangeLayoutMeasureResult;->width:I

    .line 2
    .line 3
    return v0
.end method
