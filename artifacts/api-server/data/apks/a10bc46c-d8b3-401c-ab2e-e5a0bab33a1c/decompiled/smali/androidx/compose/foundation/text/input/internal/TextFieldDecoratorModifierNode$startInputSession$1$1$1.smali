.class final synthetic Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$startInputSession$1$1$1;
.super Lkotlin/jvm/internal/a;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$startInputSession$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/a;",
        "Lq7/c;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v5, "onImeActionPerformed-KlQnJC8(I)Z"

    .line 2
    .line 3
    const/16 v6, 0x8

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const-class v3, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;

    .line 7
    .line 8
    const-string v4, "onImeActionPerformed"

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move-object v2, p1

    .line 12
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/text/input/ImeAction;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/ImeAction;->unbox-impl()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$startInputSession$1$1$1;->invoke-KlQnJC8(I)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke-KlQnJC8(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/a;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->access$onImeActionPerformed-KlQnJC8(Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;I)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
