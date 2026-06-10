.class public final synthetic Ln/a;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/a;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/text/platform/style/CustomBulletSpan;

.field public final synthetic b:J

.field public final synthetic l:I

.field public final synthetic m:Landroid/graphics/Canvas;

.field public final synthetic n:Landroid/graphics/Paint;

.field public final synthetic o:I

.field public final synthetic p:F


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/text/platform/style/CustomBulletSpan;JILandroid/graphics/Canvas;Landroid/graphics/Paint;IF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln/a;->a:Landroidx/compose/ui/text/platform/style/CustomBulletSpan;

    .line 5
    .line 6
    iput-wide p2, p0, Ln/a;->b:J

    .line 7
    .line 8
    iput p4, p0, Ln/a;->l:I

    .line 9
    .line 10
    iput-object p5, p0, Ln/a;->m:Landroid/graphics/Canvas;

    .line 11
    .line 12
    iput-object p6, p0, Ln/a;->n:Landroid/graphics/Paint;

    .line 13
    .line 14
    iput p7, p0, Ln/a;->o:I

    .line 15
    .line 16
    iput p8, p0, Ln/a;->p:F

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v6, p0, Ln/a;->o:I

    .line 2
    .line 3
    iget v7, p0, Ln/a;->p:F

    .line 4
    .line 5
    iget-object v0, p0, Ln/a;->a:Landroidx/compose/ui/text/platform/style/CustomBulletSpan;

    .line 6
    .line 7
    iget-wide v1, p0, Ln/a;->b:J

    .line 8
    .line 9
    iget v3, p0, Ln/a;->l:I

    .line 10
    .line 11
    iget-object v4, p0, Ln/a;->m:Landroid/graphics/Canvas;

    .line 12
    .line 13
    iget-object v5, p0, Ln/a;->n:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/text/platform/style/CustomBulletSpan;->a(Landroidx/compose/ui/text/platform/style/CustomBulletSpan;JILandroid/graphics/Canvas;Landroid/graphics/Paint;IF)Lc7/z;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
