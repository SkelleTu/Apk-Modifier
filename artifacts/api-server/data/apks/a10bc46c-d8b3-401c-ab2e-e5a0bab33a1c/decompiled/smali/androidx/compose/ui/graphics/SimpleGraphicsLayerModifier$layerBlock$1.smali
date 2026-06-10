.class final Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$layerBlock$1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;-><init>(FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;JJIILandroidx/compose/ui/graphics/ColorFilter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lq7/c;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$layerBlock$1;->this$0:Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 173
    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$layerBlock$1;->invoke(Landroidx/compose/ui/graphics/GraphicsLayerScope;)V

    sget-object p1, Lc7/z;->a:Lc7/z;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/graphics/GraphicsLayerScope;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$layerBlock$1;->this$0:Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->getScaleX()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setScaleX(F)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$layerBlock$1;->this$0:Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->getScaleY()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setScaleY(F)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$layerBlock$1;->this$0:Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->getAlpha()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setAlpha(F)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$layerBlock$1;->this$0:Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->getTranslationX()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setTranslationX(F)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$layerBlock$1;->this$0:Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->getTranslationY()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setTranslationY(F)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$layerBlock$1;->this$0:Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->getShadowElevation()F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setShadowElevation(F)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$layerBlock$1;->this$0:Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->getRotationX()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setRotationX(F)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$layerBlock$1;->this$0:Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->getRotationY()F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setRotationY(F)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$layerBlock$1;->this$0:Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->getRotationZ()F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setRotationZ(F)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$layerBlock$1;->this$0:Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->getCameraDistance()F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setCameraDistance(F)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$layerBlock$1;->this$0:Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->getTransformOrigin-SzJe1aQ()J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setTransformOrigin-__ExYCQ(J)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$layerBlock$1;->this$0:Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->getShape()Landroidx/compose/ui/graphics/Shape;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setShape(Landroidx/compose/ui/graphics/Shape;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$layerBlock$1;->this$0:Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->getClip()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setClip(Z)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$layerBlock$1;->this$0:Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->getRenderEffect()Landroidx/compose/ui/graphics/RenderEffect;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setRenderEffect(Landroidx/compose/ui/graphics/RenderEffect;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$layerBlock$1;->this$0:Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->getAmbientShadowColor-0d7_KjU()J

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setAmbientShadowColor-8_81llA(J)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$layerBlock$1;->this$0:Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;

    .line 137
    .line 138
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->getSpotShadowColor-0d7_KjU()J

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setSpotShadowColor-8_81llA(J)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$layerBlock$1;->this$0:Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;

    .line 146
    .line 147
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->getCompositingStrategy--NrFUSI()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setCompositingStrategy-aDBOjCE(I)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$layerBlock$1;->this$0:Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;

    .line 155
    .line 156
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->getBlendMode-0nO6VwU()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setBlendMode-s9anfk8(I)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$layerBlock$1;->this$0:Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;

    .line 164
    .line 165
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->getColorFilter()Landroidx/compose/ui/graphics/ColorFilter;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method
