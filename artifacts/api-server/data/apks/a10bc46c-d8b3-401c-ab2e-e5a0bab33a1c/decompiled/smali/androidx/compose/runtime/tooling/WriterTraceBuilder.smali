.class public final Landroidx/compose/runtime/tooling/WriterTraceBuilder;
.super Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final writer:Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/tooling/WriterTraceBuilder;->writer:Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public groupKeyOf(Landroidx/compose/runtime/Anchor;)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/tooling/WriterTraceBuilder;->writer:Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/compose/runtime/composer/gapbuffer/GapAnchorKt;->asGapAnchor(Landroidx/compose/runtime/Anchor;)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->anchorIndex(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupKey(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public sourceInformationOf(Landroidx/compose/runtime/Anchor;)Landroidx/compose/runtime/composer/GroupSourceInformation;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/tooling/WriterTraceBuilder;->writer:Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/compose/runtime/composer/gapbuffer/GapAnchorKt;->asGapAnchor(Landroidx/compose/runtime/Anchor;)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->anchorIndex(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->sourceInformationOf$runtime(I)Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
