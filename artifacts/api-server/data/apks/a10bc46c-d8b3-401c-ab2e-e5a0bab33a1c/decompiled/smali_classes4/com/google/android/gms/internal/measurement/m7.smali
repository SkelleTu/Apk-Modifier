.class public final Lcom/google/android/gms/internal/measurement/m7;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/o4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/n4;->a()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/measurement/p4;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v0, v2, v2}, Lcom/google/android/gms/internal/measurement/p4;-><init>(Landroid/net/Uri;ZZ)V

    .line 9
    .line 10
    .line 11
    const-string v0, "measurement.client.3p_consent_state_v1"

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/p4;->l(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/o4;

    .line 14
    .line 15
    .line 16
    const-string v0, "measurement.service.storage_consent_support_version"

    .line 17
    .line 18
    const-wide/32 v2, 0x31b50

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/measurement/p4;->k(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/o4;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/google/android/gms/internal/measurement/m7;->a:Lcom/google/android/gms/internal/measurement/o4;

    .line 26
    .line 27
    return-void
.end method
