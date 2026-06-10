.class public final Landroidx/compose/material3/SliderState$dragScope$1;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/foundation/gestures/DragScope;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SliderState;-><init>(FILq7/a;Lw7/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/material3/SliderState;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/SliderState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/SliderState$dragScope$1;->this$0:Landroidx/compose/material3/SliderState;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public dragBy(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/SliderState$dragScope$1;->this$0:Landroidx/compose/material3/SliderState;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/material3/SliderState;->dispatchRawDelta(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
