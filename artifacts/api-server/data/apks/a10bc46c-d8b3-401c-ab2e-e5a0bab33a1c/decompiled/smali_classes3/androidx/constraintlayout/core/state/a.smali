.class public final synthetic Landroidx/constraintlayout/core/state/a;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/constraintlayout/core/state/Interpolator;
.implements Lcom/google/gson/internal/m;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/constraintlayout/core/state/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/constraintlayout/core/state/a;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/state/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/gson/e;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/constraintlayout/core/state/a;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_0
    new-instance v0, Lcom/google/gson/e;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/constraintlayout/core/state/a;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :pswitch_1
    new-instance v0, Lcom/google/gson/e;

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/constraintlayout/core/state/a;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getInterpolation(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/constraintlayout/core/state/Transition;->d(Ljava/lang/String;F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
