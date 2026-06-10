.class public abstract Landroidx/window/embedding/DividerAttributes;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/embedding/DividerAttributes$Companion;,
        Landroidx/window/embedding/DividerAttributes$DragRange;,
        Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes;,
        Landroidx/window/embedding/DividerAttributes$FixedDividerAttributes;
    }
.end annotation


# static fields
.field public static final COLOR_SYSTEM_DEFAULT:I = -0x1000000

.field public static final Companion:Landroidx/window/embedding/DividerAttributes$Companion;

.field public static final DRAG_RANGE_VALUE_UNSPECIFIED:F = -1.0f

.field public static final NO_DIVIDER:Landroidx/window/embedding/DividerAttributes;

.field public static final TYPE_VALUE_DRAGGABLE:I = 0x1

.field public static final TYPE_VALUE_FIXED:I = 0x0

.field public static final WIDTH_SYSTEM_DEFAULT:I = -0x1


# instance fields
.field private final color:I

.field private final widthDp:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/window/embedding/DividerAttributes$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/window/embedding/DividerAttributes$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/window/embedding/DividerAttributes;->Companion:Landroidx/window/embedding/DividerAttributes$Companion;

    .line 8
    .line 9
    new-instance v0, Landroidx/window/embedding/DividerAttributes$Companion$NO_DIVIDER$1;

    .line 10
    .line 11
    invoke-direct {v0}, Landroidx/window/embedding/DividerAttributes$Companion$NO_DIVIDER$1;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Landroidx/window/embedding/DividerAttributes;->NO_DIVIDER:Landroidx/window/embedding/DividerAttributes;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>(II)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = -0x1L
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p1, p0, Landroidx/window/embedding/DividerAttributes;->widthDp:I

    .line 18
    iput p2, p0, Landroidx/window/embedding/DividerAttributes;->color:I

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/h;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    const/high16 p2, -0x1000000

    .line 11
    .line 12
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/window/embedding/DividerAttributes;-><init>(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/h;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Landroidx/window/embedding/DividerAttributes;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final getColor()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/window/embedding/DividerAttributes;->color:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWidthDp()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/window/embedding/DividerAttributes;->widthDp:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DividerAttributes{width="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/window/embedding/DividerAttributes;->widthDp:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", color="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Landroidx/window/embedding/DividerAttributes;->color:I

    .line 19
    .line 20
    const/16 v2, 0x7d

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/m;->n(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
