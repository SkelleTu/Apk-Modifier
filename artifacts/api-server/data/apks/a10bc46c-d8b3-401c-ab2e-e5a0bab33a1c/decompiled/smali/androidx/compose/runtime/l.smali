.class public final synthetic Landroidx/compose/runtime/l;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/a;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/LinkComposer;

.field public final synthetic b:Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;

.field public final synthetic l:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

.field public final synthetic m:J

.field public final synthetic n:Landroidx/compose/runtime/MovableContentStateReference;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/LinkComposer;Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;JLandroidx/compose/runtime/MovableContentStateReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/LinkComposer;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/runtime/l;->b:Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/runtime/l;->l:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 9
    .line 10
    iput-wide p4, p0, Landroidx/compose/runtime/l;->m:J

    .line 11
    .line 12
    iput-object p6, p0, Landroidx/compose/runtime/l;->n:Landroidx/compose/runtime/MovableContentStateReference;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-wide v3, p0, Landroidx/compose/runtime/l;->m:J

    .line 2
    .line 3
    iget-object v5, p0, Landroidx/compose/runtime/l;->n:Landroidx/compose/runtime/MovableContentStateReference;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/LinkComposer;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/runtime/l;->b:Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/compose/runtime/l;->l:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 10
    .line 11
    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/LinkComposer;->a(Landroidx/compose/runtime/LinkComposer;Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;JLandroidx/compose/runtime/MovableContentStateReference;)Lc7/z;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
