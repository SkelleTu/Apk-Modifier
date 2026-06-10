.class public final Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WrapInfo"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final isLastItemInContainer:Z

.field private final isLastItemInLine:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 19
    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;-><init>(ZZILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-boolean p1, p0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;->isLastItemInLine:Z

    .line 18
    iput-boolean p2, p0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;->isLastItemInContainer:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZILkotlin/jvm/internal/h;)V
    .locals 1

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    move p2, v0

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;-><init>(ZZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final isLastItemInContainer()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;->isLastItemInContainer:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isLastItemInLine()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;->isLastItemInLine:Z

    .line 2
    .line 3
    return v0
.end method
