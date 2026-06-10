.class public final Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationKt$withCurrentStackTrace$1;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationKt;->withCurrentStackTrace(Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;)Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $parent:Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;

.field final synthetic $slots:Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationKt$withCurrentStackTrace$1;->$parent:Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationKt$withCurrentStackTrace$1;->$slots:Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public buildStackTrace(Ljava/lang/Integer;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationKt$withCurrentStackTrace$1;->$parent:Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;->buildStackTrace(Ljava/lang/Integer;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationKt$withCurrentStackTrace$1;->$slots:Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getParent()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-gez v1, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v2, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationKt$withCurrentStackTrace$1;->$slots:Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->parent(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v2, p1, v1, v3}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilderKt;->buildTrace(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;Ljava/lang/Object;ILjava/lang/Integer;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/util/Collection;

    .line 32
    .line 33
    check-cast v0, Ljava/lang/Iterable;

    .line 34
    .line 35
    invoke-static {v0, p1}, Ld7/t;->K0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public getSourceInformationEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationKt$withCurrentStackTrace$1;->$parent:Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;->getSourceInformationEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
