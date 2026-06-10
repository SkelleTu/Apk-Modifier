.class public final Landroidx/compose/foundation/layout/ContextualFlowColumnScopeImpl;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/foundation/layout/ColumnScope;
.implements Landroidx/compose/foundation/layout/ContextualFlowColumnScope;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final synthetic $$delegate_0:Landroidx/compose/foundation/layout/ColumnScopeInstance;

.field private final indexInLine:I

.field private final lineIndex:I

.field private final maxHeightInLine:F

.field private final maxWidth:F


# direct methods
.method private constructor <init>(IIFF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/compose/foundation/layout/ContextualFlowColumnScopeImpl;->$$delegate_0:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 7
    .line 8
    iput p1, p0, Landroidx/compose/foundation/layout/ContextualFlowColumnScopeImpl;->lineIndex:I

    .line 9
    .line 10
    iput p2, p0, Landroidx/compose/foundation/layout/ContextualFlowColumnScopeImpl;->indexInLine:I

    .line 11
    .line 12
    iput p3, p0, Landroidx/compose/foundation/layout/ContextualFlowColumnScopeImpl;->maxWidth:F

    .line 13
    .line 14
    iput p4, p0, Landroidx/compose/foundation/layout/ContextualFlowColumnScopeImpl;->maxHeightInLine:F

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(IIFFLkotlin/jvm/internal/h;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/ContextualFlowColumnScopeImpl;-><init>(IIFF)V

    return-void
.end method


# virtual methods
.method public align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/ui/Modifier;
    .locals 1
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/ContextualFlowColumnScopeImpl;->$$delegate_0:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/layout/ColumnScopeInstance;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public alignBy(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/VerticalAlignmentLine;)Landroidx/compose/ui/Modifier;
    .locals 1
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/ContextualFlowColumnScopeImpl;->$$delegate_0:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/layout/ColumnScopeInstance;->alignBy(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/VerticalAlignmentLine;)Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public alignBy(Landroidx/compose/ui/Modifier;Lq7/c;)Landroidx/compose/ui/Modifier;
    .locals 1
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lq7/c;",
            ")",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Landroidx/compose/foundation/layout/ContextualFlowColumnScopeImpl;->$$delegate_0:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/layout/ColumnScopeInstance;->alignBy(Landroidx/compose/ui/Modifier;Lq7/c;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method

.method public fillMaxColumnWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, v0, p2

    .line 3
    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpg-float v0, p2, v0

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "invalid fraction "

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "; must be >= 0 and <= 1.0"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Landroidx/compose/foundation/layout/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    new-instance v0, Landroidx/compose/foundation/layout/FillCrossAxisSizeElement;

    .line 36
    .line 37
    invoke-direct {v0, p2}, Landroidx/compose/foundation/layout/FillCrossAxisSizeElement;-><init>(F)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public getIndexInLine()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/ContextualFlowColumnScopeImpl;->indexInLine:I

    .line 2
    .line 3
    return v0
.end method

.method public getLineIndex()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/ContextualFlowColumnScopeImpl;->lineIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxHeightInLine-D9Ej5fM()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/ContextualFlowColumnScopeImpl;->maxHeightInLine:F

    .line 2
    .line 3
    return v0
.end method

.method public getMaxWidth-D9Ej5fM()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/ContextualFlowColumnScopeImpl;->maxWidth:F

    .line 2
    .line 3
    return v0
.end method

.method public weight(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;
    .locals 1
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            fromInclusive = false
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/ContextualFlowColumnScopeImpl;->$$delegate_0:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/foundation/layout/ColumnScopeInstance;->weight(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
