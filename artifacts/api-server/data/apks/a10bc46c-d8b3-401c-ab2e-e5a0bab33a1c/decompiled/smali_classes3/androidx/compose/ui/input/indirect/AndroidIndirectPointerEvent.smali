.class public final Landroidx/compose/ui/input/indirect/AndroidIndirectPointerEvent;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/ui/input/indirect/PlatformIndirectPointerEvent;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final changes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;",
            ">;"
        }
    .end annotation
.end field

.field private final nativeEvent:Landroid/view/MotionEvent;

.field private final primaryDirectionalMotionAxis:I

.field private final type:I


# direct methods
.method private constructor <init>(Ljava/util/List;IILandroid/view/MotionEvent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;",
            ">;II",
            "Landroid/view/MotionEvent;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/input/indirect/AndroidIndirectPointerEvent;->changes:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/ui/input/indirect/AndroidIndirectPointerEvent;->type:I

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/ui/input/indirect/AndroidIndirectPointerEvent;->primaryDirectionalMotionAxis:I

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/ui/input/indirect/AndroidIndirectPointerEvent;->nativeEvent:Landroid/view/MotionEvent;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/input/indirect/AndroidIndirectPointerEvent;->getChanges()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string p1, "changes cannot be empty"

    .line 26
    .line 27
    invoke-static {p1}, Lf2/i;->k(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    throw p1
.end method

.method public synthetic constructor <init>(Ljava/util/List;IILandroid/view/MotionEvent;Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/input/indirect/AndroidIndirectPointerEvent;-><init>(Ljava/util/List;IILandroid/view/MotionEvent;)V

    return-void
.end method


# virtual methods
.method public getChanges()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/indirect/AndroidIndirectPointerEvent;->changes:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNativeEvent$ui()Landroid/view/MotionEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/indirect/AndroidIndirectPointerEvent;->nativeEvent:Landroid/view/MotionEvent;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPrimaryDirectionalMotionAxis-nZO2Niw()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/input/indirect/AndroidIndirectPointerEvent;->primaryDirectionalMotionAxis:I

    .line 2
    .line 3
    return v0
.end method

.method public getType-4ZHQPSE()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/input/indirect/AndroidIndirectPointerEvent;->type:I

    .line 2
    .line 3
    return v0
.end method
