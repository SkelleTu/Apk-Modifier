.class final Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/window/AndroidPopup_androidKt;->Popup-K5zGePQ(Landroidx/compose/ui/Alignment;JLq7/a;Landroidx/compose/ui/window/PopupProperties;Lq7/e;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lq7/e;"
    }
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $alignment:Landroidx/compose/ui/Alignment;

.field final synthetic $content:Lq7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/e;"
        }
    .end annotation
.end field

.field final synthetic $offset:J

.field final synthetic $onDismissRequest:Lq7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/a;"
        }
    .end annotation
.end field

.field final synthetic $properties:Landroidx/compose/ui/window/PopupProperties;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Alignment;JLq7/a;Landroidx/compose/ui/window/PopupProperties;Lq7/e;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Alignment;",
            "J",
            "Lq7/a;",
            "Landroidx/compose/ui/window/PopupProperties;",
            "Lq7/e;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$1;->$alignment:Landroidx/compose/ui/Alignment;

    .line 2
    .line 3
    iput-wide p2, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$1;->$offset:J

    .line 4
    .line 5
    iput-object p4, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$1;->$onDismissRequest:Lq7/a;

    .line 6
    .line 7
    iput-object p5, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$1;->$properties:Landroidx/compose/ui/window/PopupProperties;

    .line 8
    .line 9
    iput-object p6, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$1;->$content:Lq7/e;

    .line 10
    .line 11
    iput p7, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$1;->$$changed:I

    .line 12
    .line 13
    iput p8, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$1;->$$default:I

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 26
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lc7/z;->a:Lc7/z;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$1;->$alignment:Landroidx/compose/ui/Alignment;

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$1;->$offset:J

    .line 4
    .line 5
    iget-object v3, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$1;->$onDismissRequest:Lq7/a;

    .line 6
    .line 7
    iget-object v4, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$1;->$properties:Landroidx/compose/ui/window/PopupProperties;

    .line 8
    .line 9
    iget-object v5, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$1;->$content:Lq7/e;

    .line 10
    .line 11
    iget p2, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$1;->$$changed:I

    .line 12
    .line 13
    or-int/lit8 p2, p2, 0x1

    .line 14
    .line 15
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    iget v8, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$1;->$$default:I

    .line 20
    .line 21
    move-object v6, p1

    .line 22
    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->Popup-K5zGePQ(Landroidx/compose/ui/Alignment;JLq7/a;Landroidx/compose/ui/window/PopupProperties;Lq7/e;Landroidx/compose/runtime/Composer;II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
