.class public final Landroidx/compose/material3/SearchBarKt$ExpandedDockedSearchBar$positionProvider$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/ui/window/PopupPositionProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SearchBarKt;->ExpandedDockedSearchBar-qKj4JfE(Landroidx/compose/material3/SearchBarState;Lq7/e;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLandroidx/compose/ui/window/PopupProperties;Lq7/f;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $state:Landroidx/compose/material3/SearchBarState;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/SearchBarState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/SearchBarKt$ExpandedDockedSearchBar$positionProvider$1$1;->$state:Landroidx/compose/material3/SearchBarState;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public calculatePosition-llwVHH4(Landroidx/compose/ui/unit/IntRect;JLandroidx/compose/ui/unit/LayoutDirection;J)J
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/compose/material3/SearchBarKt$ExpandedDockedSearchBar$positionProvider$1$1;->$state:Landroidx/compose/material3/SearchBarState;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/compose/material3/SearchBarKt;->access$getCollapsedBounds(Landroidx/compose/material3/SearchBarState;)Landroidx/compose/ui/unit/IntRect;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getTopLeft-nOcc-ac()J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    return-wide p1
.end method
