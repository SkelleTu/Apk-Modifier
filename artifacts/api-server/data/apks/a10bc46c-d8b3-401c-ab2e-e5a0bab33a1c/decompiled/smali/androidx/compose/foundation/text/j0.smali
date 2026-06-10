.class public final synthetic Landroidx/compose/foundation/text/j0;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic b:Landroidx/compose/ui/unit/LayoutDirection;

.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:Landroidx/compose/ui/text/AnnotatedString;

.field public final synthetic n:Landroidx/compose/ui/unit/Density;

.field public final synthetic o:Landroidx/compose/ui/text/font/FontFamily$Resolver;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/LayoutDirection;Ljava/util/List;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/j0;->a:Landroidx/compose/ui/text/TextStyle;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/j0;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/j0;->l:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/text/j0;->m:Landroidx/compose/ui/text/AnnotatedString;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/text/j0;->n:Landroidx/compose/ui/unit/Density;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/text/j0;->o:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v4, p0, Landroidx/compose/foundation/text/j0;->n:Landroidx/compose/ui/unit/Density;

    .line 2
    .line 3
    iget-object v5, p0, Landroidx/compose/foundation/text/j0;->o:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/text/j0;->a:Landroidx/compose/ui/text/TextStyle;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/text/j0;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/compose/foundation/text/j0;->l:Ljava/util/List;

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/compose/foundation/text/j0;->m:Landroidx/compose/ui/text/AnnotatedString;

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/text/BasicText_androidKt;->a(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/LayoutDirection;Ljava/util/List;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
