.class public final synthetic Landroidx/compose/foundation/text/t0;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IZILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/compose/foundation/text/t0;->a:I

    .line 2
    .line 3
    iput-object p4, p0, Landroidx/compose/foundation/text/t0;->m:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p2, p0, Landroidx/compose/foundation/text/t0;->b:Z

    .line 6
    .line 7
    iput p1, p0, Landroidx/compose/foundation/text/t0;->l:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/t0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/text/t0;->m:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/material3/ExposedDropdownMenuDefaults;

    .line 9
    .line 10
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-boolean v1, p0, Landroidx/compose/foundation/text/t0;->b:Z

    .line 19
    .line 20
    iget v2, p0, Landroidx/compose/foundation/text/t0;->l:I

    .line 21
    .line 22
    invoke-static {v0, v1, v2, p1, p2}, Landroidx/compose/material3/ExposedDropdownMenuDefaults;->a(Landroidx/compose/material3/ExposedDropdownMenuDefaults;ZILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/text/t0;->m:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 30
    .line 31
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 32
    .line 33
    check-cast p2, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iget-boolean v1, p0, Landroidx/compose/foundation/text/t0;->b:Z

    .line 40
    .line 41
    iget v2, p0, Landroidx/compose/foundation/text/t0;->l:I

    .line 42
    .line 43
    invoke-static {v0, v1, v2, p1, p2}, Landroidx/compose/foundation/text/CoreTextFieldKt;->q(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;ZILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
