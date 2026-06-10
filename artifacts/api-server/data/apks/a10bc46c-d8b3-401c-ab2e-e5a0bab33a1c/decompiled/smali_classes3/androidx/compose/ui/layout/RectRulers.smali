.class public interface abstract Landroidx/compose/ui/layout/RectRulers;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/layout/RectRulers$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/ui/layout/RectRulers$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/layout/RectRulers$Companion;->$$INSTANCE:Landroidx/compose/ui/layout/RectRulers$Companion;

    .line 2
    .line 3
    sput-object v0, Landroidx/compose/ui/layout/RectRulers;->Companion:Landroidx/compose/ui/layout/RectRulers$Companion;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract getBottom()Landroidx/compose/ui/layout/HorizontalRuler;
.end method

.method public abstract getLeft()Landroidx/compose/ui/layout/VerticalRuler;
.end method

.method public abstract getRight()Landroidx/compose/ui/layout/VerticalRuler;
.end method

.method public abstract getTop()Landroidx/compose/ui/layout/HorizontalRuler;
.end method
