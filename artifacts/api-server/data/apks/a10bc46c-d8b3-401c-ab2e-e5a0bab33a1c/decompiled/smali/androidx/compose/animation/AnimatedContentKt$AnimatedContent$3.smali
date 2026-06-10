.class final Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$3;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/AnimatedContentKt;->AnimatedContent(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lq7/c;Landroidx/compose/ui/Alignment;Ljava/lang/String;Lq7/c;Lq7/g;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lq7/e;"
    }
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $content:Lq7/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/g;"
        }
    .end annotation
.end field

.field final synthetic $contentAlignment:Landroidx/compose/ui/Alignment;

.field final synthetic $contentKey:Lq7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/c;"
        }
    .end annotation
.end field

.field final synthetic $label:Ljava/lang/String;

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $targetState:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field final synthetic $transitionSpec:Lq7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lq7/c;Landroidx/compose/ui/Alignment;Ljava/lang/String;Lq7/c;Lq7/g;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "Landroidx/compose/ui/Modifier;",
            "Lq7/c;",
            "Landroidx/compose/ui/Alignment;",
            "Ljava/lang/String;",
            "Lq7/c;",
            "Lq7/g;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$3;->$targetState:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$3;->$modifier:Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$3;->$transitionSpec:Lq7/c;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$3;->$contentAlignment:Landroidx/compose/ui/Alignment;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$3;->$label:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$3;->$contentKey:Lq7/c;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$3;->$content:Lq7/g;

    .line 14
    .line 15
    iput p8, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$3;->$$changed:I

    .line 16
    .line 17
    iput p9, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$3;->$$default:I

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 30
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lc7/z;->a:Lc7/z;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$3;->$targetState:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$3;->$modifier:Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$3;->$transitionSpec:Lq7/c;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$3;->$contentAlignment:Landroidx/compose/ui/Alignment;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$3;->$label:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$3;->$contentKey:Lq7/c;

    .line 12
    .line 13
    iget-object v6, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$3;->$content:Lq7/g;

    .line 14
    .line 15
    iget p2, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$3;->$$changed:I

    .line 16
    .line 17
    or-int/lit8 p2, p2, 0x1

    .line 18
    .line 19
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    iget v9, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$3;->$$default:I

    .line 24
    .line 25
    move-object v7, p1

    .line 26
    invoke-static/range {v0 .. v9}, Landroidx/compose/animation/AnimatedContentKt;->AnimatedContent(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lq7/c;Landroidx/compose/ui/Alignment;Ljava/lang/String;Lq7/c;Lq7/g;Landroidx/compose/runtime/Composer;II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
