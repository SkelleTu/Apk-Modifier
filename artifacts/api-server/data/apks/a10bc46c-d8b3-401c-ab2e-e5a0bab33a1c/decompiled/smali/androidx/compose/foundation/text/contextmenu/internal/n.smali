.class public final synthetic Landroidx/compose/foundation/text/contextmenu/internal/n;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic l:J

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(IIIJ)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/compose/foundation/text/contextmenu/internal/n;->a:I

    .line 2
    .line 3
    iput p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/n;->b:I

    .line 4
    .line 5
    iput-wide p4, p0, Landroidx/compose/foundation/text/contextmenu/internal/n;->l:J

    .line 6
    .line 7
    iput p2, p0, Landroidx/compose/foundation/text/contextmenu/internal/n;->m:I

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
    .locals 7

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    iget v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/n;->b:I

    .line 16
    .line 17
    iget-wide v2, p0, Landroidx/compose/foundation/text/contextmenu/internal/n;->l:J

    .line 18
    .line 19
    iget v4, p0, Landroidx/compose/foundation/text/contextmenu/internal/n;->m:I

    .line 20
    .line 21
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/text/contextmenu/internal/DefaultTextContextMenuDropdownProvider_androidKt;->a(IJILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_0
    move-object v4, p1

    .line 27
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 28
    .line 29
    check-cast p2, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    iget v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/n;->b:I

    .line 36
    .line 37
    iget-wide v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/n;->l:J

    .line 38
    .line 39
    iget v3, p0, Landroidx/compose/foundation/text/contextmenu/internal/n;->m:I

    .line 40
    .line 41
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/text/contextmenu/internal/DefaultTextContextMenuDropdownProvider_androidKt;->l(IJILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
