.class public final Lk3/r;
.super Lx0/a;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lk3/r;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/os/Bundle;

.field public b:Landroidx/collection/ArrayMap;

.field public l:Lk3/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/support/v4/media/f;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/support/v4/media/f;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lk3/r;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk3/r;->a:Landroid/os/Bundle;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 6

    .line 1
    iget-object v0, p0, Lk3/r;->b:Landroidx/collection/ArrayMap;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lk3/r;->a:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    instance-of v5, v4, Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    check-cast v4, Ljava/lang/String;

    .line 41
    .line 42
    const-string v5, "google."

    .line 43
    .line 44
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-nez v5, :cond_0

    .line 49
    .line 50
    const-string v5, "gcm."

    .line 51
    .line 52
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-nez v5, :cond_0

    .line 57
    .line 58
    const-string v5, "from"

    .line 59
    .line 60
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-nez v5, :cond_0

    .line 65
    .line 66
    const-string v5, "message_type"

    .line 67
    .line 68
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_0

    .line 73
    .line 74
    const-string v5, "collapse_key"

    .line 75
    .line 76
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-nez v5, :cond_0

    .line 81
    .line 82
    invoke-virtual {v0, v3, v4}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iput-object v0, p0, Lk3/r;->b:Landroidx/collection/ArrayMap;

    .line 87
    .line 88
    :cond_2
    iget-object v0, p0, Lk3/r;->b:Landroidx/collection/ArrayMap;

    .line 89
    .line 90
    return-object v0
.end method

.method public final c()Lk3/j;
    .locals 3

    .line 1
    iget-object v0, p0, Lk3/r;->l:Lk3/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lk3/r;->a:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-static {v0}, Lm3/c;->A(Landroid/os/Bundle;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lk3/j;

    .line 14
    .line 15
    new-instance v2, Lm3/c;

    .line 16
    .line 17
    invoke-direct {v2, v0}, Lm3/c;-><init>(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2}, Lk3/j;-><init>(Lm3/c;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lk3/r;->l:Lk3/j;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lk3/r;->l:Lk3/j;

    .line 26
    .line 27
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    const/16 p2, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/a4;->J(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x2

    .line 8
    iget-object v1, p0, Lk3/r;->a:Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/a4;->z(ILandroid/os/Bundle;Landroid/os/Parcel;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/a4;->N(Landroid/os/Parcel;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
