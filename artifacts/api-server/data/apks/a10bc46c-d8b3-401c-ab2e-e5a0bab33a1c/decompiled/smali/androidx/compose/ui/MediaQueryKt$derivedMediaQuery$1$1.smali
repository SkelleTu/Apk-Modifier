.class final Landroidx/compose/ui/MediaQueryKt$derivedMediaQuery$1$1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/MediaQueryKt;->derivedMediaQuery(Lq7/c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
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


# instance fields
.field final synthetic $currentQuery$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lq7/c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $mediaScope:Landroidx/compose/ui/UiMediaScope;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/UiMediaScope;Landroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/UiMediaScope;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lq7/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/MediaQueryKt$derivedMediaQuery$1$1;->$mediaScope:Landroidx/compose/ui/UiMediaScope;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/MediaQueryKt$derivedMediaQuery$1$1;->$currentQuery$delegate:Landroidx/compose/runtime/State;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/MediaQueryKt$derivedMediaQuery$1$1;->$currentQuery$delegate:Landroidx/compose/runtime/State;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/MediaQueryKt;->access$derivedMediaQuery$lambda$0(Landroidx/compose/runtime/State;)Lq7/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/MediaQueryKt$derivedMediaQuery$1$1;->$mediaScope:Landroidx/compose/ui/UiMediaScope;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Landroidx/compose/ui/MediaQueryKt$derivedMediaQuery$1$1;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
