.class public final Landroidx/compose/foundation/CombinedClickableNode$DoubleKeyClickState;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/CombinedClickableNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DoubleKeyClickState"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private doubleTapMinTimeMillisElapsed:Z

.field private final job:Lc8/i1;


# direct methods
.method public constructor <init>(Lc8/i1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/CombinedClickableNode$DoubleKeyClickState;->job:Lc8/i1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getDoubleTapMinTimeMillisElapsed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/CombinedClickableNode$DoubleKeyClickState;->doubleTapMinTimeMillisElapsed:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getJob()Lc8/i1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableNode$DoubleKeyClickState;->job:Lc8/i1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setDoubleTapMinTimeMillisElapsed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/CombinedClickableNode$DoubleKeyClickState;->doubleTapMinTimeMillisElapsed:Z

    .line 2
    .line 3
    return-void
.end method
