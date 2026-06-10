.class public final synthetic Landroidx/compose/foundation/text/modifiers/d;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/foundation/text/modifiers/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/d;->b:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/modifiers/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/d;->b:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;

    .line 13
    .line 14
    invoke-static {v0, p1}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->a(Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;Z)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/d;->b:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;

    .line 24
    .line 25
    check-cast p1, Landroidx/compose/ui/text/AnnotatedString;

    .line 26
    .line 27
    invoke-static {v0, p1}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->d(Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;Landroidx/compose/ui/text/AnnotatedString;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    goto :goto_0

    .line 32
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/d;->b:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;

    .line 33
    .line 34
    check-cast p1, Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v0, p1}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->e(Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;Ljava/util/List;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    goto :goto_0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
