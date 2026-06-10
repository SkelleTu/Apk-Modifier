.class final Landroidx/activity/compose/ReportDrawnKt$ReportDrawnWhen$1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/compose/ReportDrawnKt;->ReportDrawnWhen(Lq7/a;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $fullyDrawnReporter:Landroidx/activity/FullyDrawnReporter;

.field final synthetic $predicate:Lq7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/activity/FullyDrawnReporter;Lq7/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/FullyDrawnReporter;",
            "Lq7/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/activity/compose/ReportDrawnKt$ReportDrawnWhen$1;->$fullyDrawnReporter:Landroidx/activity/FullyDrawnReporter;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/activity/compose/ReportDrawnKt$ReportDrawnWhen$1;->$predicate:Lq7/a;

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
.method public final invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/activity/compose/ReportDrawnKt$ReportDrawnWhen$1;->$fullyDrawnReporter:Landroidx/activity/FullyDrawnReporter;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/activity/FullyDrawnReporter;->isFullyDrawnReported()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Landroidx/activity/compose/ReportDrawnKt$ReportDrawnWhen$1$invoke$$inlined$onDispose$1;

    .line 10
    .line 11
    invoke-direct {p1}, Landroidx/activity/compose/ReportDrawnKt$ReportDrawnWhen$1$invoke$$inlined$onDispose$1;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Landroidx/activity/compose/ReportDrawnComposition;

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/activity/compose/ReportDrawnKt$ReportDrawnWhen$1;->$fullyDrawnReporter:Landroidx/activity/FullyDrawnReporter;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/activity/compose/ReportDrawnKt$ReportDrawnWhen$1;->$predicate:Lq7/a;

    .line 20
    .line 21
    invoke-direct {p1, v0, v1}, Landroidx/activity/compose/ReportDrawnComposition;-><init>(Landroidx/activity/FullyDrawnReporter;Lq7/a;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Landroidx/activity/compose/ReportDrawnKt$ReportDrawnWhen$1$invoke$$inlined$onDispose$2;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Landroidx/activity/compose/ReportDrawnKt$ReportDrawnWhen$1$invoke$$inlined$onDispose$2;-><init>(Landroidx/activity/compose/ReportDrawnComposition;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 30
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-virtual {p0, p1}, Landroidx/activity/compose/ReportDrawnKt$ReportDrawnWhen$1;->invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p1

    return-object p1
.end method
