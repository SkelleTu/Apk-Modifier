.class public final synthetic Landroidx/compose/foundation/text/o1;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/f;


# instance fields
.field public final synthetic a:Lq7/c;

.field public final synthetic b:Landroidx/compose/foundation/interaction/MutableInteractionSource;


# direct methods
.method public synthetic constructor <init>(Lq7/c;Landroidx/compose/foundation/interaction/MutableInteractionSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/o1;->a:Lq7/c;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/o1;->b:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/text/o1;->a:Lq7/c;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/foundation/text/o1;->b:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 14
    .line 15
    invoke-static {v0, v1, p1, p2, p3}, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt;->b(Lq7/c;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
