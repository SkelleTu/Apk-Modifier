.class public final Lt8/e;
.super Lcom/google/android/gms/internal/measurement/p4;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(Lg9/d0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/p4;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lt8/e;->c:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lt8/e;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/measurement/p4;->h(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p4;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lg9/d0;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lg9/d0;->i(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
