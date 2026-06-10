.class public final synthetic Lcom/google/android/material/transition/platform/a;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lcom/google/android/material/shape/ShapeAppearanceModel$CornerSizeUnaryOperator;


# instance fields
.field public final synthetic a:Landroid/graphics/RectF;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/transition/platform/a;->a:Landroid/graphics/RectF;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Lcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/CornerSize;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/transition/platform/a;->a:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/android/material/transition/platform/TransitionUtils;->a(Landroid/graphics/RectF;Lcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/CornerSize;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
