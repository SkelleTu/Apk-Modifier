.class final Landroidx/compose/ui/layout/RectRulersImpl;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/ui/layout/RectRulers;


# instance fields
.field private bottom:Landroidx/compose/ui/layout/HorizontalRuler;

.field private left:Landroidx/compose/ui/layout/VerticalRuler;

.field private final name:Ljava/lang/String;

.field private right:Landroidx/compose/ui/layout/VerticalRuler;

.field private top:Landroidx/compose/ui/layout/HorizontalRuler;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/layout/RectRulersImpl;->name:Ljava/lang/String;

    .line 5
    .line 6
    new-instance p1, Landroidx/compose/ui/layout/VerticalRuler;

    .line 7
    .line 8
    invoke-direct {p1}, Landroidx/compose/ui/layout/VerticalRuler;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/compose/ui/layout/RectRulersImpl;->left:Landroidx/compose/ui/layout/VerticalRuler;

    .line 12
    .line 13
    new-instance p1, Landroidx/compose/ui/layout/HorizontalRuler;

    .line 14
    .line 15
    invoke-direct {p1}, Landroidx/compose/ui/layout/HorizontalRuler;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Landroidx/compose/ui/layout/RectRulersImpl;->top:Landroidx/compose/ui/layout/HorizontalRuler;

    .line 19
    .line 20
    new-instance p1, Landroidx/compose/ui/layout/VerticalRuler;

    .line 21
    .line 22
    invoke-direct {p1}, Landroidx/compose/ui/layout/VerticalRuler;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Landroidx/compose/ui/layout/RectRulersImpl;->right:Landroidx/compose/ui/layout/VerticalRuler;

    .line 26
    .line 27
    new-instance p1, Landroidx/compose/ui/layout/HorizontalRuler;

    .line 28
    .line 29
    invoke-direct {p1}, Landroidx/compose/ui/layout/HorizontalRuler;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Landroidx/compose/ui/layout/RectRulersImpl;->bottom:Landroidx/compose/ui/layout/HorizontalRuler;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public getBottom()Landroidx/compose/ui/layout/HorizontalRuler;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/RectRulersImpl;->bottom:Landroidx/compose/ui/layout/HorizontalRuler;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLeft()Landroidx/compose/ui/layout/VerticalRuler;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/RectRulersImpl;->left:Landroidx/compose/ui/layout/VerticalRuler;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRight()Landroidx/compose/ui/layout/VerticalRuler;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/RectRulersImpl;->right:Landroidx/compose/ui/layout/VerticalRuler;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTop()Landroidx/compose/ui/layout/HorizontalRuler;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/RectRulersImpl;->top:Landroidx/compose/ui/layout/HorizontalRuler;

    .line 2
    .line 3
    return-object v0
.end method

.method public setBottom(Landroidx/compose/ui/layout/HorizontalRuler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/layout/RectRulersImpl;->bottom:Landroidx/compose/ui/layout/HorizontalRuler;

    .line 2
    .line 3
    return-void
.end method

.method public setLeft(Landroidx/compose/ui/layout/VerticalRuler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/layout/RectRulersImpl;->left:Landroidx/compose/ui/layout/VerticalRuler;

    .line 2
    .line 3
    return-void
.end method

.method public setRight(Landroidx/compose/ui/layout/VerticalRuler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/layout/RectRulersImpl;->right:Landroidx/compose/ui/layout/VerticalRuler;

    .line 2
    .line 3
    return-void
.end method

.method public setTop(Landroidx/compose/ui/layout/HorizontalRuler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/layout/RectRulersImpl;->top:Landroidx/compose/ui/layout/HorizontalRuler;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/RectRulersImpl;->name:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "RectRulers("

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/ui/layout/RectRulersImpl;->name:Ljava/lang/String;

    .line 13
    .line 14
    const/16 v2, 0x29

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/x;->o(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
