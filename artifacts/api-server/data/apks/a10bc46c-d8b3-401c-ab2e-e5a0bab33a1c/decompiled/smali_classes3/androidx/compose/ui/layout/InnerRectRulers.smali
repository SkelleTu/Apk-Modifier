.class final Landroidx/compose/ui/layout/InnerRectRulers;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/ui/layout/RectRulers;


# instance fields
.field private final bottom:Landroidx/compose/ui/layout/HorizontalRuler;

.field private final left:Landroidx/compose/ui/layout/VerticalRuler;

.field private final right:Landroidx/compose/ui/layout/VerticalRuler;

.field private final rulers:[Landroidx/compose/ui/layout/RectRulers;

.field private final top:Landroidx/compose/ui/layout/HorizontalRuler;


# direct methods
.method public constructor <init>([Landroidx/compose/ui/layout/RectRulers;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/layout/InnerRectRulers;->rulers:[Landroidx/compose/ui/layout/RectRulers;

    .line 5
    .line 6
    sget-object v0, Landroidx/compose/ui/layout/VerticalRuler;->Companion:Landroidx/compose/ui/layout/VerticalRuler$Companion;

    .line 7
    .line 8
    array-length p1, p1

    .line 9
    new-array v1, p1, [Landroidx/compose/ui/layout/VerticalRuler;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v3, p1, :cond_0

    .line 14
    .line 15
    iget-object v4, p0, Landroidx/compose/ui/layout/InnerRectRulers;->rulers:[Landroidx/compose/ui/layout/RectRulers;

    .line 16
    .line 17
    aget-object v4, v4, v3

    .line 18
    .line 19
    invoke-interface {v4}, Landroidx/compose/ui/layout/RectRulers;->getLeft()Landroidx/compose/ui/layout/VerticalRuler;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    aput-object v4, v1, v3

    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/compose/ui/layout/VerticalRuler$Companion;->maxOf([Landroidx/compose/ui/layout/VerticalRuler;)Landroidx/compose/ui/layout/VerticalRuler;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Landroidx/compose/ui/layout/InnerRectRulers;->left:Landroidx/compose/ui/layout/VerticalRuler;

    .line 33
    .line 34
    sget-object p1, Landroidx/compose/ui/layout/HorizontalRuler;->Companion:Landroidx/compose/ui/layout/HorizontalRuler$Companion;

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/compose/ui/layout/InnerRectRulers;->rulers:[Landroidx/compose/ui/layout/RectRulers;

    .line 37
    .line 38
    array-length v0, v0

    .line 39
    new-array v1, v0, [Landroidx/compose/ui/layout/HorizontalRuler;

    .line 40
    .line 41
    move v3, v2

    .line 42
    :goto_1
    if-ge v3, v0, :cond_1

    .line 43
    .line 44
    iget-object v4, p0, Landroidx/compose/ui/layout/InnerRectRulers;->rulers:[Landroidx/compose/ui/layout/RectRulers;

    .line 45
    .line 46
    aget-object v4, v4, v3

    .line 47
    .line 48
    invoke-interface {v4}, Landroidx/compose/ui/layout/RectRulers;->getTop()Landroidx/compose/ui/layout/HorizontalRuler;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    aput-object v4, v1, v3

    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {p1, v1}, Landroidx/compose/ui/layout/HorizontalRuler$Companion;->maxOf([Landroidx/compose/ui/layout/HorizontalRuler;)Landroidx/compose/ui/layout/HorizontalRuler;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Landroidx/compose/ui/layout/InnerRectRulers;->top:Landroidx/compose/ui/layout/HorizontalRuler;

    .line 62
    .line 63
    sget-object p1, Landroidx/compose/ui/layout/VerticalRuler;->Companion:Landroidx/compose/ui/layout/VerticalRuler$Companion;

    .line 64
    .line 65
    iget-object v0, p0, Landroidx/compose/ui/layout/InnerRectRulers;->rulers:[Landroidx/compose/ui/layout/RectRulers;

    .line 66
    .line 67
    array-length v0, v0

    .line 68
    new-array v1, v0, [Landroidx/compose/ui/layout/VerticalRuler;

    .line 69
    .line 70
    move v3, v2

    .line 71
    :goto_2
    if-ge v3, v0, :cond_2

    .line 72
    .line 73
    iget-object v4, p0, Landroidx/compose/ui/layout/InnerRectRulers;->rulers:[Landroidx/compose/ui/layout/RectRulers;

    .line 74
    .line 75
    aget-object v4, v4, v3

    .line 76
    .line 77
    invoke-interface {v4}, Landroidx/compose/ui/layout/RectRulers;->getRight()Landroidx/compose/ui/layout/VerticalRuler;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    aput-object v4, v1, v3

    .line 82
    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    invoke-virtual {p1, v1}, Landroidx/compose/ui/layout/VerticalRuler$Companion;->minOf([Landroidx/compose/ui/layout/VerticalRuler;)Landroidx/compose/ui/layout/VerticalRuler;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Landroidx/compose/ui/layout/InnerRectRulers;->right:Landroidx/compose/ui/layout/VerticalRuler;

    .line 91
    .line 92
    sget-object p1, Landroidx/compose/ui/layout/HorizontalRuler;->Companion:Landroidx/compose/ui/layout/HorizontalRuler$Companion;

    .line 93
    .line 94
    iget-object v0, p0, Landroidx/compose/ui/layout/InnerRectRulers;->rulers:[Landroidx/compose/ui/layout/RectRulers;

    .line 95
    .line 96
    array-length v0, v0

    .line 97
    new-array v1, v0, [Landroidx/compose/ui/layout/HorizontalRuler;

    .line 98
    .line 99
    :goto_3
    if-ge v2, v0, :cond_3

    .line 100
    .line 101
    iget-object v3, p0, Landroidx/compose/ui/layout/InnerRectRulers;->rulers:[Landroidx/compose/ui/layout/RectRulers;

    .line 102
    .line 103
    aget-object v3, v3, v2

    .line 104
    .line 105
    invoke-interface {v3}, Landroidx/compose/ui/layout/RectRulers;->getBottom()Landroidx/compose/ui/layout/HorizontalRuler;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    aput-object v3, v1, v2

    .line 110
    .line 111
    add-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_3
    invoke-virtual {p1, v1}, Landroidx/compose/ui/layout/HorizontalRuler$Companion;->minOf([Landroidx/compose/ui/layout/HorizontalRuler;)Landroidx/compose/ui/layout/HorizontalRuler;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Landroidx/compose/ui/layout/InnerRectRulers;->bottom:Landroidx/compose/ui/layout/HorizontalRuler;

    .line 119
    .line 120
    return-void
.end method


# virtual methods
.method public getBottom()Landroidx/compose/ui/layout/HorizontalRuler;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/InnerRectRulers;->bottom:Landroidx/compose/ui/layout/HorizontalRuler;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLeft()Landroidx/compose/ui/layout/VerticalRuler;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/InnerRectRulers;->left:Landroidx/compose/ui/layout/VerticalRuler;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRight()Landroidx/compose/ui/layout/VerticalRuler;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/InnerRectRulers;->right:Landroidx/compose/ui/layout/VerticalRuler;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTop()Landroidx/compose/ui/layout/HorizontalRuler;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/InnerRectRulers;->top:Landroidx/compose/ui/layout/HorizontalRuler;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/InnerRectRulers;->rulers:[Landroidx/compose/ui/layout/RectRulers;

    .line 2
    .line 3
    const-string v1, "innermostOf("

    .line 4
    .line 5
    const/16 v2, 0x39

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Ld7/p;->r0([Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
