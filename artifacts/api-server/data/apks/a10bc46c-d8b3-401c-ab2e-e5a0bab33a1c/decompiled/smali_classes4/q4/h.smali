.class public final synthetic Lq4/h;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/runtime/MutableState;

.field public final synthetic l:Lu4/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Lu4/a;I)V
    .locals 0

    .line 1
    iput p3, p0, Lq4/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lq4/h;->b:Landroidx/compose/runtime/MutableState;

    .line 4
    .line 5
    iput-object p2, p0, Lq4/h;->l:Lu4/a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lq4/h;->a:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Boolean;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lq4/h;->b:Landroidx/compose/runtime/MutableState;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string p1, "warn_installed"

    .line 18
    .line 19
    iget-object v1, p0, Lq4/h;->l:Lu4/a;

    .line 20
    .line 21
    invoke-virtual {v1, p1, v0}, Lu4/a;->e(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    :goto_0
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Lq4/h;->b:Landroidx/compose/runtime/MutableState;

    .line 32
    .line 33
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string p1, "show_installation_details"

    .line 37
    .line 38
    iget-object v1, p0, Lq4/h;->l:Lu4/a;

    .line 39
    .line 40
    invoke-virtual {v1, p1, v0}, Lu4/a;->e(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
