.class final Landroidx/compose/ui/graphics/shadow/InnerShadowRendererProvider$Companion$Default$1;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/ui/graphics/shadow/InnerShadowRendererProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/shadow/InnerShadowRendererProvider$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/graphics/shadow/InnerShadowRendererProvider$Companion$Default$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/shadow/InnerShadowRendererProvider$Companion$Default$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/graphics/shadow/InnerShadowRendererProvider$Companion$Default$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/graphics/shadow/InnerShadowRendererProvider$Companion$Default$1;->INSTANCE:Landroidx/compose/ui/graphics/shadow/InnerShadowRendererProvider$Companion$Default$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final obtainInnerShadowRenderer-eZhPAX0(Landroidx/compose/ui/graphics/Shape;JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/graphics/shadow/Shadow;)Landroidx/compose/ui/graphics/shadow/InnerShadowRenderer;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/shadow/InnerShadowRenderer;

    .line 2
    .line 3
    invoke-interface {p1, p2, p3, p4, p5}, Landroidx/compose/ui/graphics/Shape;->createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p6, p1}, Landroidx/compose/ui/graphics/shadow/InnerShadowRenderer;-><init>(Landroidx/compose/ui/graphics/shadow/Shadow;Landroidx/compose/ui/graphics/Outline;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
