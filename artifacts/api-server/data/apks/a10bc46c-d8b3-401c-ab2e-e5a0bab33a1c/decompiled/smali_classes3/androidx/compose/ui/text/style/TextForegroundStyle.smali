.class public interface abstract Landroidx/compose/ui/text/style/TextForegroundStyle;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/style/TextForegroundStyle$Companion;,
        Landroidx/compose/ui/text/style/TextForegroundStyle$Unspecified;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/ui/text/style/TextForegroundStyle$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/text/style/TextForegroundStyle$Companion;->$$INSTANCE:Landroidx/compose/ui/text/style/TextForegroundStyle$Companion;

    .line 2
    .line 3
    sput-object v0, Landroidx/compose/ui/text/style/TextForegroundStyle;->Companion:Landroidx/compose/ui/text/style/TextForegroundStyle$Companion;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract getAlpha()F
.end method

.method public abstract getBrush()Landroidx/compose/ui/graphics/Brush;
.end method

.method public abstract getColor-0d7_KjU()J
.end method

.method public abstract merge(Landroidx/compose/ui/text/style/TextForegroundStyle;)Landroidx/compose/ui/text/style/TextForegroundStyle;
.end method

.method public abstract takeOrElse(Lq7/a;)Landroidx/compose/ui/text/style/TextForegroundStyle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/a;",
            ")",
            "Landroidx/compose/ui/text/style/TextForegroundStyle;"
        }
    .end annotation
.end method
