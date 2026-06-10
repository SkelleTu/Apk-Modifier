.class public abstract Landroidx/window/embedding/DividerAttributes$DragRange;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/embedding/DividerAttributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "DragRange"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/embedding/DividerAttributes$DragRange$Companion;,
        Landroidx/window/embedding/DividerAttributes$DragRange$SplitRatioDragRange;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/window/embedding/DividerAttributes$DragRange$Companion;

.field public static final DRAG_RANGE_SYSTEM_DEFAULT:Landroidx/window/embedding/DividerAttributes$DragRange;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/window/embedding/DividerAttributes$DragRange$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/window/embedding/DividerAttributes$DragRange$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/window/embedding/DividerAttributes$DragRange;->Companion:Landroidx/window/embedding/DividerAttributes$DragRange$Companion;

    .line 8
    .line 9
    new-instance v0, Landroidx/window/embedding/DividerAttributes$DragRange$Companion$DRAG_RANGE_SYSTEM_DEFAULT$1;

    .line 10
    .line 11
    invoke-direct {v0}, Landroidx/window/embedding/DividerAttributes$DragRange$Companion$DRAG_RANGE_SYSTEM_DEFAULT$1;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Landroidx/window/embedding/DividerAttributes$DragRange;->DRAG_RANGE_SYSTEM_DEFAULT:Landroidx/window/embedding/DividerAttributes$DragRange;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/window/embedding/DividerAttributes$DragRange;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
