.class Lcom/google/android/material/button/MaterialButtonGroup$PressedStateTracker;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lcom/google/android/material/button/MaterialButton$OnPressedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/button/MaterialButtonGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PressedStateTracker"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/button/MaterialButtonGroup;


# direct methods
.method private constructor <init>(Lcom/google/android/material/button/MaterialButtonGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonGroup$PressedStateTracker;->this$0:Lcom/google/android/material/button/MaterialButtonGroup;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/material/button/MaterialButtonGroup;Lcom/google/android/material/button/MaterialButtonGroup$1;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButtonGroup$PressedStateTracker;-><init>(Lcom/google/android/material/button/MaterialButtonGroup;)V

    return-void
.end method


# virtual methods
.method public onPressedChanged(Lcom/google/android/material/button/MaterialButton;Z)V
    .locals 0
    .param p1    # Lcom/google/android/material/button/MaterialButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButtonGroup$PressedStateTracker;->this$0:Lcom/google/android/material/button/MaterialButtonGroup;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
