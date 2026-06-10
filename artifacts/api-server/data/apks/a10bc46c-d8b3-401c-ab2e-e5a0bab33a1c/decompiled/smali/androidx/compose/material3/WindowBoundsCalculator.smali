.class public final Landroidx/compose/material3/WindowBoundsCalculator;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/WindowBoundsCalculator;->view:Landroid/view/View;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getVisibleWindowBounds()Landroidx/compose/ui/unit/IntRect;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/WindowBoundsCalculator;->view:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/material3/ExposedDropdownMenu_androidKt;->access$getWindowBounds(Landroid/view/View;)Landroidx/compose/ui/unit/IntRect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
