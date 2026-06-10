.class public final Lo4/l1;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:Lcom/uptodown/activities/LanguageSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/uptodown/activities/LanguageSettingsActivity;Lg7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo4/l1;->a:Lcom/uptodown/activities/LanguageSettingsActivity;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Li7/j;-><init>(ILg7/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg7/c;)Lg7/c;
    .locals 1

    .line 1
    new-instance p1, Lo4/l1;

    .line 2
    .line 3
    iget-object v0, p0, Lo4/l1;->a:Lcom/uptodown/activities/LanguageSettingsActivity;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lo4/l1;-><init>(Lcom/uptodown/activities/LanguageSettingsActivity;Lg7/c;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lo4/l1;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo4/l1;

    .line 10
    .line 11
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo4/l1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/uptodown/activities/LanguageSettingsActivity;->S:I

    .line 5
    .line 6
    iget-object p1, p0, Lo4/l1;->a:Lcom/uptodown/activities/LanguageSettingsActivity;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/uptodown/activities/LanguageSettingsActivity;->x0()Lg5/t;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lg5/t;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    iget-object v1, p1, Lcom/uptodown/activities/LanguageSettingsActivity;->O:Lr4/o;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/uptodown/activities/LanguageSettingsActivity;->x0()Lg5/t;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p1, p1, Lg5/t;->b:Landroid/view/View;

    .line 26
    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    const-string p1, "adapter"

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    throw p1
.end method
