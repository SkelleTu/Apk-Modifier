.class final synthetic Landroidx/activity/compose/ReportDrawnComposition$checkReporter$1;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/compose/ReportDrawnComposition;-><init>(Landroidx/activity/FullyDrawnReporter;Lq7/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lq7/c;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v5, "observeReporter(Lkotlin/jvm/functions/Function0;)V"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const-class v3, Landroidx/activity/compose/ReportDrawnComposition;

    .line 6
    .line 7
    const-string v4, "observeReporter"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lq7/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/activity/compose/ReportDrawnComposition$checkReporter$1;->invoke(Lq7/a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Lq7/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/a;",
            ")V"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/compose/ReportDrawnComposition;

    invoke-static {v0, p1}, Landroidx/activity/compose/ReportDrawnComposition;->access$observeReporter(Landroidx/activity/compose/ReportDrawnComposition;Lq7/a;)V

    return-void
.end method
