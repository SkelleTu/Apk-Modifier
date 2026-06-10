.class public final synthetic Lq4/m;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:Lq4/e0;

.field public final synthetic b:F

.field public final synthetic l:F

.field public final synthetic m:J

.field public final synthetic n:F

.field public final synthetic o:Lq7/c;

.field public final synthetic p:Landroidx/compose/ui/focus/FocusRequester;

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Lq4/e0;FFJFLq7/c;Landroidx/compose/ui/focus/FocusRequester;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq4/m;->a:Lq4/e0;

    .line 5
    .line 6
    iput p2, p0, Lq4/m;->b:F

    .line 7
    .line 8
    iput p3, p0, Lq4/m;->l:F

    .line 9
    .line 10
    iput-wide p4, p0, Lq4/m;->m:J

    .line 11
    .line 12
    iput p6, p0, Lq4/m;->n:F

    .line 13
    .line 14
    iput-object p7, p0, Lq4/m;->o:Lq7/c;

    .line 15
    .line 16
    iput-object p8, p0, Lq4/m;->p:Landroidx/compose/ui/focus/FocusRequester;

    .line 17
    .line 18
    iput p9, p0, Lq4/m;->q:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Landroidx/compose/runtime/Composer;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lq4/m;->q:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget-object v0, p0, Lq4/m;->a:Lq4/e0;

    .line 18
    .line 19
    iget v1, p0, Lq4/m;->b:F

    .line 20
    .line 21
    iget v2, p0, Lq4/m;->l:F

    .line 22
    .line 23
    iget-wide v3, p0, Lq4/m;->m:J

    .line 24
    .line 25
    iget v5, p0, Lq4/m;->n:F

    .line 26
    .line 27
    iget-object v6, p0, Lq4/m;->o:Lq7/c;

    .line 28
    .line 29
    iget-object v7, p0, Lq4/m;->p:Landroidx/compose/ui/focus/FocusRequester;

    .line 30
    .line 31
    invoke-static/range {v0 .. v9}, Lq4/p;->h(Lq4/e0;FFJFLq7/c;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;I)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 35
    .line 36
    return-object p1
.end method
