.class public final synthetic Landroidx/compose/material3/internal/u;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLq7/e;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/compose/material3/internal/u;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Landroidx/compose/material3/internal/u;->b:J

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/compose/material3/internal/u;->m:Ljava/lang/Object;

    .line 10
    .line 11
    iput p4, p0, Landroidx/compose/material3/internal/u;->l:I

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/material3/internal/FloatProducer;JI)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/material3/internal/u;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/internal/u;->m:Ljava/lang/Object;

    iput-wide p2, p0, Landroidx/compose/material3/internal/u;->b:J

    iput p4, p0, Landroidx/compose/material3/internal/u;->l:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Landroidx/compose/material3/internal/u;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/material3/internal/u;->m:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Landroidx/compose/material3/internal/FloatProducer;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    iget-wide v2, p0, Landroidx/compose/material3/internal/u;->b:J

    .line 21
    .line 22
    iget v4, p0, Landroidx/compose/material3/internal/u;->l:I

    .line 23
    .line 24
    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->d(Landroidx/compose/material3/internal/FloatProducer;JILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/material3/internal/u;->m:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v3, v0

    .line 32
    check-cast v3, Lq7/e;

    .line 33
    .line 34
    move-object v5, p1

    .line 35
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 36
    .line 37
    check-cast p2, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    iget-wide v1, p0, Landroidx/compose/material3/internal/u;->b:J

    .line 44
    .line 45
    iget v4, p0, Landroidx/compose/material3/internal/u;->l:I

    .line 46
    .line 47
    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/internal/TextFieldImplKt;->d(JLq7/e;ILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
