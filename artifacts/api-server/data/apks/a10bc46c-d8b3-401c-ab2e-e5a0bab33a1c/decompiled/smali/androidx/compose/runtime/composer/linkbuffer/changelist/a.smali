.class public final synthetic Landroidx/compose/runtime/composer/linkbuffer/changelist/a;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/a;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;

.field public final synthetic l:Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;


# direct methods
.method public synthetic constructor <init>(JLandroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/a;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/a;->b:Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/a;->l:Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/a;->b:Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/a;->l:Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;

    .line 4
    .line 5
    iget-wide v2, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/a;->a:J

    .line 6
    .line 7
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/OperationKt;->a(JLandroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;)Landroidx/compose/runtime/tooling/ComposeStackTrace;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
