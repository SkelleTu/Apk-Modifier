.class final Landroidx/compose/ui/node/MeasurePassDelegate$remeasure$1$2;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/MeasurePassDelegate;->remeasure-BRTryo0(J)Z
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


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/node/MeasurePassDelegate$remeasure$1$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/node/MeasurePassDelegate$remeasure$1$2;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/node/MeasurePassDelegate$remeasure$1$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/node/MeasurePassDelegate$remeasure$1$2;->INSTANCE:Landroidx/compose/ui/node/MeasurePassDelegate$remeasure$1$2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    check-cast p1, Landroidx/compose/ui/node/AlignmentLinesOwner;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/MeasurePassDelegate$remeasure$1$2;->invoke(Landroidx/compose/ui/node/AlignmentLinesOwner;)V

    sget-object p1, Lc7/z;->a:Lc7/z;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/node/AlignmentLinesOwner;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Landroidx/compose/ui/node/AlignmentLinesOwner;->getAlignmentLines()Landroidx/compose/ui/node/AlignmentLines;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/AlignmentLines;->setUsedDuringParentMeasurement$ui(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
