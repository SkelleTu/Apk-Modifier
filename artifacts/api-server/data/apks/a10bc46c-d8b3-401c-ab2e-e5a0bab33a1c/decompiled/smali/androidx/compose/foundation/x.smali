.class public final synthetic Landroidx/compose/foundation/x;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/f;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic l:Landroidx/compose/ui/semantics/Role;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Lq7/a;

.field public final synthetic o:Lq7/a;

.field public final synthetic p:Lq7/a;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lq7/a;Lq7/a;Lq7/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/compose/foundation/x;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/x;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/x;->l:Landroidx/compose/ui/semantics/Role;

    .line 9
    .line 10
    iput-object p7, p0, Landroidx/compose/foundation/x;->m:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, Landroidx/compose/foundation/x;->n:Lq7/a;

    .line 13
    .line 14
    iput-object p5, p0, Landroidx/compose/foundation/x;->o:Lq7/a;

    .line 15
    .line 16
    iput-object p6, p0, Landroidx/compose/foundation/x;->p:Lq7/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Landroidx/compose/ui/Modifier;

    .line 3
    .line 4
    move-object v8, p2

    .line 5
    check-cast v8, Landroidx/compose/runtime/Composer;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v9

    .line 13
    iget-boolean v0, p0, Landroidx/compose/foundation/x;->a:Z

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/compose/foundation/x;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/compose/foundation/x;->l:Landroidx/compose/ui/semantics/Role;

    .line 18
    .line 19
    iget-object v3, p0, Landroidx/compose/foundation/x;->m:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Landroidx/compose/foundation/x;->n:Lq7/a;

    .line 22
    .line 23
    iget-object v5, p0, Landroidx/compose/foundation/x;->o:Lq7/a;

    .line 24
    .line 25
    iget-object v6, p0, Landroidx/compose/foundation/x;->p:Lq7/a;

    .line 26
    .line 27
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/ClickableKt;->e(ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lq7/a;Lq7/a;Lq7/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method
