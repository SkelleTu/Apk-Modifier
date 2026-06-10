.class public final Landroidx/compose/ui/graphics/shadow/DropShadowRendererProvider$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/shadow/DropShadowRendererProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Landroidx/compose/ui/graphics/shadow/DropShadowRendererProvider$Companion;

.field private static final Default:Landroidx/compose/ui/graphics/shadow/DropShadowRendererProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/shadow/DropShadowRendererProvider$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/graphics/shadow/DropShadowRendererProvider$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/graphics/shadow/DropShadowRendererProvider$Companion;->$$INSTANCE:Landroidx/compose/ui/graphics/shadow/DropShadowRendererProvider$Companion;

    .line 7
    .line 8
    sget-object v0, Landroidx/compose/ui/graphics/shadow/DropShadowRendererProvider$Companion$Default$1;->INSTANCE:Landroidx/compose/ui/graphics/shadow/DropShadowRendererProvider$Companion$Default$1;

    .line 9
    .line 10
    sput-object v0, Landroidx/compose/ui/graphics/shadow/DropShadowRendererProvider$Companion;->Default:Landroidx/compose/ui/graphics/shadow/DropShadowRendererProvider;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getDefault()Landroidx/compose/ui/graphics/shadow/DropShadowRendererProvider;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/shadow/DropShadowRendererProvider$Companion;->Default:Landroidx/compose/ui/graphics/shadow/DropShadowRendererProvider;

    .line 2
    .line 3
    return-object v0
.end method
