.class public final Lo4/d;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:Lcom/uptodown/activities/AppFilesActivity;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/uptodown/activities/AppFilesActivity;Ljava/util/ArrayList;Lg7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo4/d;->a:Lcom/uptodown/activities/AppFilesActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lo4/d;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Li7/j;-><init>(ILg7/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg7/c;)Lg7/c;
    .locals 2

    .line 1
    new-instance p1, Lo4/d;

    .line 2
    .line 3
    iget-object v0, p0, Lo4/d;->a:Lcom/uptodown/activities/AppFilesActivity;

    .line 4
    .line 5
    iget-object v1, p0, Lo4/d;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lo4/d;-><init>(Lcom/uptodown/activities/AppFilesActivity;Ljava/util/ArrayList;Lg7/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lc8/c0;

    .line 2
    .line 3
    check-cast p2, Lg7/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo4/d;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo4/d;

    .line 10
    .line 11
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo4/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/uptodown/activities/AppFilesActivity;->S:I

    .line 5
    .line 6
    iget-object p1, p0, Lo4/d;->a:Lcom/uptodown/activities/AppFilesActivity;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/uptodown/activities/AppFilesActivity;->x0()Lg5/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lg5/c;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    new-instance v1, Lr4/a;

    .line 15
    .line 16
    iget-object v2, p0, Lo4/d;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object v3, p1, Lcom/uptodown/activities/AppFilesActivity;->R:Lr0/i;

    .line 19
    .line 20
    invoke-direct {v1, v2, v3}, Lr4/a;-><init>(Ljava/util/ArrayList;Lr0/i;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/uptodown/activities/AppFilesActivity;->x0()Lg5/c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p1, p1, Lg5/c;->l:Landroid/view/View;

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 38
    .line 39
    return-object p1
.end method
