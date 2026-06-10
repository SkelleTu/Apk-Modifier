.class public final synthetic Landroidx/compose/foundation/text/input/internal/s;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic l:Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;


# direct methods
.method public synthetic constructor <init>(ZLandroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/compose/foundation/text/input/internal/s;->a:I

    .line 2
    .line 3
    iput-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/s;->b:Z

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/s;->l:Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;

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
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/s;->l:Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;

    .line 7
    .line 8
    check-cast p1, Landroidx/compose/ui/text/AnnotatedString;

    .line 9
    .line 10
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/s;->b:Z

    .line 11
    .line 12
    invoke-static {v1, v0, p1}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->c(ZLandroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;Landroidx/compose/ui/text/AnnotatedString;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/s;->l:Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;

    .line 22
    .line 23
    check-cast p1, Landroidx/compose/ui/text/AnnotatedString;

    .line 24
    .line 25
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/s;->b:Z

    .line 26
    .line 27
    invoke-static {v1, v0, p1}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->l(ZLandroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;Landroidx/compose/ui/text/AnnotatedString;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    goto :goto_0

    .line 32
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/s;->l:Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;

    .line 33
    .line 34
    check-cast p1, Landroidx/compose/ui/autofill/FillableData;

    .line 35
    .line 36
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/s;->b:Z

    .line 37
    .line 38
    invoke-static {v1, v0, p1}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->x(ZLandroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;Landroidx/compose/ui/autofill/FillableData;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    goto :goto_0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
