.class public final Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuTextClassificationItem;
.super Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuComponent;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final index:I

.field private final textClassification:Landroid/view/textclassifier/TextClassification;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuComponent;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuTextClassificationItem;->textClassification:Landroid/view/textclassifier/TextClassification;

    .line 5
    .line 6
    iput p3, p0, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuTextClassificationItem;->index:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuTextClassificationItem;->index:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTextClassification()Landroid/view/textclassifier/TextClassification;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuTextClassificationItem;->textClassification:Landroid/view/textclassifier/TextClassification;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TextContextMenuRemoteActionItem(key="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuComponent;->getKey()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", textClassification="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuTextClassificationItem;->textClassification:Landroid/view/textclassifier/TextClassification;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", index="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget v1, p0, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuTextClassificationItem;->index:I

    .line 31
    .line 32
    const/16 v2, 0x29

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/m;->n(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
