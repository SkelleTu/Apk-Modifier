.class public final Landroidx/compose/runtime/tooling/ReaderTraceBuilder;
.super Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/composer/gapbuffer/SlotReader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/tooling/ReaderTraceBuilder;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public groupKeyOf(Landroidx/compose/runtime/Anchor;)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/tooling/ReaderTraceBuilder;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->getTable$runtime()Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, Landroidx/compose/runtime/composer/gapbuffer/GapAnchorKt;->asGapAnchor(Landroidx/compose/runtime/Anchor;)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->anchorIndex(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groupKey(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public sourceInformationOf(Landroidx/compose/runtime/Anchor;)Landroidx/compose/runtime/composer/GroupSourceInformation;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/tooling/ReaderTraceBuilder;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->getTable$runtime()Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/compose/runtime/tooling/ReaderTraceBuilder;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->getTable$runtime()Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/composer/gapbuffer/GapAnchorKt;->asGapAnchor(Landroidx/compose/runtime/Anchor;)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->anchorIndex(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->sourceInformationOf(I)Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
