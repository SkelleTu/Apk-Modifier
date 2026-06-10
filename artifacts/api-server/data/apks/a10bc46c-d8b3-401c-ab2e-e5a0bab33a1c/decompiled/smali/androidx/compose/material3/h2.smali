.class public final synthetic Landroidx/compose/material3/h2;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc8/c0;

.field public final synthetic l:Landroidx/compose/foundation/lazy/LazyListState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;Lc8/c0;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/compose/material3/h2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/material3/h2;->l:Landroidx/compose/foundation/lazy/LazyListState;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/compose/material3/h2;->b:Lc8/c0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lc8/c0;Landroidx/compose/foundation/lazy/LazyListState;I)V
    .locals 0

    .line 11
    iput p3, p0, Landroidx/compose/material3/h2;->a:I

    iput-object p1, p0, Landroidx/compose/material3/h2;->b:Lc8/c0;

    iput-object p2, p0, Landroidx/compose/material3/h2;->l:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/material3/h2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/material3/h2;->l:Landroidx/compose/foundation/lazy/LazyListState;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/material3/h2;->b:Lc8/c0;

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroidx/compose/material3/DateRangePickerKt;->h(Landroidx/compose/foundation/lazy/LazyListState;Lc8/c0;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/material3/h2;->l:Landroidx/compose/foundation/lazy/LazyListState;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/compose/material3/h2;->b:Lc8/c0;

    .line 22
    .line 23
    invoke-static {v0, v1}, Landroidx/compose/material3/DateRangePickerKt;->c(Landroidx/compose/foundation/lazy/LazyListState;Lc8/c0;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/material3/h2;->b:Lc8/c0;

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/compose/material3/h2;->l:Landroidx/compose/foundation/lazy/LazyListState;

    .line 35
    .line 36
    invoke-static {v1, v0}, Landroidx/compose/material3/DatePickerKt;->B(Landroidx/compose/foundation/lazy/LazyListState;Lc8/c0;)Lc7/z;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_2
    iget-object v0, p0, Landroidx/compose/material3/h2;->b:Lc8/c0;

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/compose/material3/h2;->l:Landroidx/compose/foundation/lazy/LazyListState;

    .line 44
    .line 45
    invoke-static {v1, v0}, Landroidx/compose/material3/DatePickerKt;->r(Landroidx/compose/foundation/lazy/LazyListState;Lc8/c0;)Lc7/z;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
