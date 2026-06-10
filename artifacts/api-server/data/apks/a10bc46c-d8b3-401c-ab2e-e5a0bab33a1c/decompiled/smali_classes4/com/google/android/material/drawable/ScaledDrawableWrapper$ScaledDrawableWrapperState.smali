.class final Lcom/google/android/material/drawable/ScaledDrawableWrapper$ScaledDrawableWrapperState;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/drawable/ScaledDrawableWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ScaledDrawableWrapperState"
.end annotation


# instance fields
.field private final height:I

.field private final width:I

.field private wrappedDrawableState:Landroid/graphics/drawable/Drawable$ConstantState;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable$ConstantState;II)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable$ConstantState;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/drawable/ScaledDrawableWrapper$ScaledDrawableWrapperState;->wrappedDrawableState:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/material/drawable/ScaledDrawableWrapper$ScaledDrawableWrapperState;->width:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/material/drawable/ScaledDrawableWrapper$ScaledDrawableWrapperState;->height:I

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic access$000(Lcom/google/android/material/drawable/ScaledDrawableWrapper$ScaledDrawableWrapperState;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/drawable/ScaledDrawableWrapper$ScaledDrawableWrapperState;->width:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lcom/google/android/material/drawable/ScaledDrawableWrapper$ScaledDrawableWrapperState;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/drawable/ScaledDrawableWrapper$ScaledDrawableWrapperState;->height:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$202(Lcom/google/android/material/drawable/ScaledDrawableWrapper$ScaledDrawableWrapperState;Landroid/graphics/drawable/Drawable$ConstantState;)Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/drawable/ScaledDrawableWrapper$ScaledDrawableWrapperState;->wrappedDrawableState:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public canConstantState()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/drawable/ScaledDrawableWrapper$ScaledDrawableWrapperState;->wrappedDrawableState:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public getChangingConfigurations()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/drawable/ScaledDrawableWrapper$ScaledDrawableWrapperState;->wrappedDrawableState:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->getChangingConfigurations()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/drawable/ScaledDrawableWrapper$ScaledDrawableWrapperState;->wrappedDrawableState:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/material/drawable/ScaledDrawableWrapper;

    .line 8
    .line 9
    iget v2, p0, Lcom/google/android/material/drawable/ScaledDrawableWrapper$ScaledDrawableWrapperState;->width:I

    .line 10
    .line 11
    iget v3, p0, Lcom/google/android/material/drawable/ScaledDrawableWrapper$ScaledDrawableWrapperState;->height:I

    .line 12
    .line 13
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/material/drawable/ScaledDrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 3
    .param p1    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/google/android/material/drawable/ScaledDrawableWrapper$ScaledDrawableWrapperState;->wrappedDrawableState:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 18
    new-instance v0, Lcom/google/android/material/drawable/ScaledDrawableWrapper;

    iget v1, p0, Lcom/google/android/material/drawable/ScaledDrawableWrapper$ScaledDrawableWrapperState;->width:I

    iget v2, p0, Lcom/google/android/material/drawable/ScaledDrawableWrapper$ScaledDrawableWrapperState;->height:I

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/material/drawable/ScaledDrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;II)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p1    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources$Theme;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/google/android/material/drawable/ScaledDrawableWrapper$ScaledDrawableWrapperState;->wrappedDrawableState:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 20
    new-instance p2, Lcom/google/android/material/drawable/ScaledDrawableWrapper;

    iget v0, p0, Lcom/google/android/material/drawable/ScaledDrawableWrapper$ScaledDrawableWrapperState;->width:I

    iget v1, p0, Lcom/google/android/material/drawable/ScaledDrawableWrapper$ScaledDrawableWrapperState;->height:I

    invoke-direct {p2, p1, v0, v1}, Lcom/google/android/material/drawable/ScaledDrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;II)V

    return-object p2
.end method
