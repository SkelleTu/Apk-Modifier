.class public interface abstract Landroidx/compose/ui/layout/WindowInsetsRulers;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->$$INSTANCE:Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;

    .line 2
    .line 3
    sput-object v0, Landroidx/compose/ui/layout/WindowInsetsRulers;->Companion:Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract getAnimation(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Landroidx/compose/ui/layout/WindowInsetsAnimation;
.end method

.method public abstract getCurrent()Landroidx/compose/ui/layout/RectRulers;
.end method

.method public abstract getMaximum()Landroidx/compose/ui/layout/RectRulers;
.end method
