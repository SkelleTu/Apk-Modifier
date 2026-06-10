.class public final Landroidx/compose/foundation/layout/FlowRowOverflow;
.super Landroidx/compose/foundation/layout/FlowLayoutOverflow;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/foundation/layout/ExperimentalLayoutApi;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lc7/c;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/layout/FlowRowOverflow$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final Clip:Landroidx/compose/foundation/layout/FlowRowOverflow;

.field public static final Companion:Landroidx/compose/foundation/layout/FlowRowOverflow$Companion;

.field private static final Visible:Landroidx/compose/foundation/layout/FlowRowOverflow;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/FlowRowOverflow$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/FlowRowOverflow$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/foundation/layout/FlowRowOverflow;->Companion:Landroidx/compose/foundation/layout/FlowRowOverflow$Companion;

    .line 8
    .line 9
    new-instance v2, Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 10
    .line 11
    sget-object v3, Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;->Visible:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 12
    .line 13
    const/16 v8, 0x1e

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    invoke-direct/range {v2 .. v9}, Landroidx/compose/foundation/layout/FlowRowOverflow;-><init>(Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;IILq7/c;Lq7/c;ILkotlin/jvm/internal/h;)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Landroidx/compose/foundation/layout/FlowRowOverflow;->Visible:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 24
    .line 25
    new-instance v3, Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 26
    .line 27
    sget-object v4, Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;->Clip:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 28
    .line 29
    const/16 v9, 0x1e

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    invoke-direct/range {v3 .. v10}, Landroidx/compose/foundation/layout/FlowRowOverflow;-><init>(Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;IILq7/c;Lq7/c;ILkotlin/jvm/internal/h;)V

    .line 35
    .line 36
    .line 37
    sput-object v3, Landroidx/compose/foundation/layout/FlowRowOverflow;->Clip:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 38
    .line 39
    return-void
.end method

.method private constructor <init>(Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;IILq7/c;Lq7/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;",
            "II",
            "Lq7/c;",
            "Lq7/c;",
            ")V"
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 35
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/FlowLayoutOverflow;-><init>(Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;IILq7/c;Lq7/c;Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;IILq7/c;Lq7/c;ILkotlin/jvm/internal/h;)V
    .locals 1

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move p2, v0

    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x4

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    move p3, v0

    .line 12
    :cond_1
    and-int/lit8 p7, p6, 0x8

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p7, :cond_2

    .line 16
    .line 17
    move-object p4, v0

    .line 18
    :cond_2
    and-int/lit8 p6, p6, 0x10

    .line 19
    .line 20
    if-eqz p6, :cond_3

    .line 21
    .line 22
    move-object p6, v0

    .line 23
    :goto_0
    move-object p5, p4

    .line 24
    move p4, p3

    .line 25
    move p3, p2

    .line 26
    move-object p2, p1

    .line 27
    move-object p1, p0

    .line 28
    goto :goto_1

    .line 29
    :cond_3
    move-object p6, p5

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    invoke-direct/range {p1 .. p6}, Landroidx/compose/foundation/layout/FlowRowOverflow;-><init>(Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;IILq7/c;Lq7/c;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;IILq7/c;Lq7/c;Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 36
    invoke-direct/range {p0 .. p5}, Landroidx/compose/foundation/layout/FlowRowOverflow;-><init>(Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;IILq7/c;Lq7/c;)V

    return-void
.end method

.method public static final synthetic access$getClip$cp()Landroidx/compose/foundation/layout/FlowRowOverflow;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/FlowRowOverflow;->Clip:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getVisible$cp()Landroidx/compose/foundation/layout/FlowRowOverflow;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/FlowRowOverflow;->Visible:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 2
    .line 3
    return-object v0
.end method
