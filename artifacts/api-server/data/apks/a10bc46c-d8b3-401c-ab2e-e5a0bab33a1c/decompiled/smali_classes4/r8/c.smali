.class public final Lr8/c;
.super Lr8/f0;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lp8/e;I)V
    .locals 0

    .line 1
    iput p2, p0, Lr8/c;->b:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lr8/f0;-><init>(Lp8/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lr8/c;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "kotlin.collections.ArrayList"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "kotlin.Array"

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
