.class final Landroidx/compose/ui/MediaQueryKt$LocalUiMediaScope$1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/MediaQueryKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lq7/a;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/MediaQueryKt$LocalUiMediaScope$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/MediaQueryKt$LocalUiMediaScope$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/MediaQueryKt$LocalUiMediaScope$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/MediaQueryKt$LocalUiMediaScope$1;->INSTANCE:Landroidx/compose/ui/MediaQueryKt$LocalUiMediaScope$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose/ui/UiMediaScope;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "CompositionLocal LocalUiMediaScope not present"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/MediaQueryKt$LocalUiMediaScope$1;->invoke()Landroidx/compose/ui/UiMediaScope;

    move-result-object v0

    return-object v0
.end method
