.class public final Landroidx/compose/foundation/text/selection/TextPreparedSelection;
.super Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection<",
        "Landroidx/compose/foundation/text/selection/TextPreparedSelection;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# direct methods
.method private constructor <init>(Landroidx/compose/ui/text/AnnotatedString;JLandroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 36
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;-><init>(Landroidx/compose/ui/text/AnnotatedString;JLandroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/AnnotatedString;JLandroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;ILkotlin/jvm/internal/h;)V
    .locals 8

    .line 1
    and-int/lit8 v0, p7, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    move-object v4, p4

    .line 7
    and-int/lit8 p4, p7, 0x8

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    sget-object p4, Landroidx/compose/ui/text/input/OffsetMapping;->Companion:Landroidx/compose/ui/text/input/OffsetMapping$Companion;

    .line 12
    .line 13
    invoke-virtual {p4}, Landroidx/compose/ui/text/input/OffsetMapping$Companion;->getIdentity()Landroidx/compose/ui/text/input/OffsetMapping;

    .line 14
    .line 15
    .line 16
    move-result-object p5

    .line 17
    :cond_1
    move-object v5, p5

    .line 18
    and-int/lit8 p4, p7, 0x10

    .line 19
    .line 20
    if-eqz p4, :cond_2

    .line 21
    .line 22
    new-instance p6, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    .line 23
    .line 24
    invoke-direct {p6}, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;-><init>()V

    .line 25
    .line 26
    .line 27
    :cond_2
    move-object v6, p6

    .line 28
    const/4 v7, 0x0

    .line 29
    move-object v0, p0

    .line 30
    move-object v1, p1

    .line 31
    move-wide v2, p2

    .line 32
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/text/selection/TextPreparedSelection;-><init>(Landroidx/compose/ui/text/AnnotatedString;JLandroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;Lkotlin/jvm/internal/h;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/AnnotatedString;JLandroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 37
    invoke-direct/range {p0 .. p6}, Landroidx/compose/foundation/text/selection/TextPreparedSelection;-><init>(Landroidx/compose/ui/text/AnnotatedString;JLandroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;)V

    return-void
.end method
