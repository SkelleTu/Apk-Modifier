.class public final Lo4/u3;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$OnQueryTextListener;


# instance fields
.field public final synthetic a:Lcom/uptodown/activities/MyApps;


# direct methods
.method public constructor <init>(Lcom/uptodown/activities/MyApps;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo4/u3;->a:Lcom/uptodown/activities/MyApps;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onQueryTextChange(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/uptodown/activities/MyApps;->g0:I

    .line 5
    .line 6
    iget-object v0, p0, Lo4/u3;->a:Lcom/uptodown/activities/MyApps;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/uptodown/activities/MyApps;->R0()Lo4/l4;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object p1, v1, Lo4/l4;->d:Ljava/lang/String;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-virtual {v0, p1}, Lcom/uptodown/activities/MyApps;->S0(Z)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public final onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/uptodown/activities/MyApps;->g0:I

    .line 5
    .line 6
    iget-object v0, p0, Lo4/u3;->a:Lcom/uptodown/activities/MyApps;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/uptodown/activities/MyApps;->R0()Lo4/l4;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object p1, v1, Lo4/l4;->d:Ljava/lang/String;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-virtual {v0, p1}, Lcom/uptodown/activities/MyApps;->S0(Z)V

    .line 16
    .line 17
    .line 18
    return p1
.end method
