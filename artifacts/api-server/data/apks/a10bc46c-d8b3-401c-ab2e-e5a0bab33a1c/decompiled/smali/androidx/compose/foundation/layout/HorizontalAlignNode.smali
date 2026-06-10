.class public final Landroidx/compose/foundation/layout/HorizontalAlignNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/ui/node/ParentDataModifierNode;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private horizontal:Landroidx/compose/ui/Alignment$Horizontal;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Alignment$Horizontal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/HorizontalAlignNode;->horizontal:Landroidx/compose/ui/Alignment$Horizontal;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getHorizontal()Landroidx/compose/ui/Alignment$Horizontal;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/HorizontalAlignNode;->horizontal:Landroidx/compose/ui/Alignment$Horizontal;

    .line 2
    .line 3
    return-object v0
.end method

.method public modifyParentData(Landroidx/compose/ui/unit/Density;Ljava/lang/Object;)Landroidx/compose/foundation/layout/RowColumnParentData;
    .locals 7

    .line 1
    instance-of p1, p2, Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    if-nez p2, :cond_1

    .line 10
    .line 11
    new-instance v0, Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 12
    .line 13
    const/16 v5, 0xf

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/RowColumnParentData;-><init>(FZLandroidx/compose/foundation/layout/CrossAxisAlignment;Landroidx/compose/foundation/layout/FlowLayoutData;ILkotlin/jvm/internal/h;)V

    .line 21
    .line 22
    .line 23
    move-object p2, v0

    .line 24
    :cond_1
    sget-object p1, Landroidx/compose/foundation/layout/CrossAxisAlignment;->Companion:Landroidx/compose/foundation/layout/CrossAxisAlignment$Companion;

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/compose/foundation/layout/HorizontalAlignNode;->horizontal:Landroidx/compose/ui/Alignment$Horizontal;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/CrossAxisAlignment$Companion;->horizontal$foundation_layout(Landroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/foundation/layout/CrossAxisAlignment;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p2, p1}, Landroidx/compose/foundation/layout/RowColumnParentData;->setCrossAxisAlignment(Landroidx/compose/foundation/layout/CrossAxisAlignment;)V

    .line 33
    .line 34
    .line 35
    return-object p2
.end method

.method public bridge synthetic modifyParentData(Landroidx/compose/ui/unit/Density;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 36
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/HorizontalAlignNode;->modifyParentData(Landroidx/compose/ui/unit/Density;Ljava/lang/Object;)Landroidx/compose/foundation/layout/RowColumnParentData;

    move-result-object p1

    return-object p1
.end method

.method public final setHorizontal(Landroidx/compose/ui/Alignment$Horizontal;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/HorizontalAlignNode;->horizontal:Landroidx/compose/ui/Alignment$Horizontal;

    .line 2
    .line 3
    return-void
.end method
