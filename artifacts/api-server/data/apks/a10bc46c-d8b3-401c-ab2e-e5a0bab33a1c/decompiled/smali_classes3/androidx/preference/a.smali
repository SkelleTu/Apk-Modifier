.class public final synthetic Landroidx/preference/a;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/preference/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/preference/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onBackStackChanged()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/preference/a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/preference/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lcom/uptodown/activities/ListsActivity;

    .line 9
    .line 10
    sget v0, Lcom/uptodown/activities/ListsActivity;->S:I

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-boolean v0, v1, Lcom/uptodown/activities/ListsActivity;->Q:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, v1, Lcom/uptodown/activities/ListsActivity;->Q:Z

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/uptodown/activities/ListsActivity;->B0()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :pswitch_0
    check-cast v1, Landroidx/preference/PreferenceHeaderFragmentCompat;

    .line 34
    .line 35
    invoke-static {v1}, Landroidx/preference/PreferenceHeaderFragmentCompat;->a(Landroidx/preference/PreferenceHeaderFragmentCompat;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
