.class public final Lr0/f;
.super Li1/b;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lr0/g;


# direct methods
.method public constructor <init>(Lr0/g;I)V
    .locals 0

    .line 1
    iput p2, p0, Lr0/f;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Lr0/f;->k:Lr0/g;

    .line 4
    .line 5
    const-string p1, "com.google.android.gms.auth.api.signin.internal.ISignInCallbacks"

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-direct {p0, p1, p2}, Li1/b;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final G(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1

    .line 6
    :pswitch_0
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    invoke-static {p2, p1}, Li1/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 13
    .line 14
    invoke-static {p2}, Li1/c;->b(Landroid/os/Parcel;)V

    .line 15
    .line 16
    .line 17
    iget p2, p0, Lr0/f;->j:I

    .line 18
    .line 19
    packed-switch p2, :pswitch_data_1

    .line 20
    .line 21
    .line 22
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :pswitch_1
    iget-object p2, p0, Lr0/f;->k:Lr0/g;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e(Lu0/i;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 35
    .line 36
    invoke-static {p2, p1}, Li1/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 41
    .line 42
    invoke-static {p2}, Li1/c;->b(Landroid/os/Parcel;)V

    .line 43
    .line 44
    .line 45
    iget p2, p0, Lr0/f;->j:I

    .line 46
    .line 47
    packed-switch p2, :pswitch_data_2

    .line 48
    .line 49
    .line 50
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :pswitch_3
    iget-object p2, p0, Lr0/f;->k:Lr0/g;

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e(Lu0/i;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    return p1

    .line 66
    :pswitch_4
    sget-object p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67
    .line 68
    invoke-static {p2, p1}, Li1/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 73
    .line 74
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 75
    .line 76
    invoke-static {p2, p1}, Li1/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 81
    .line 82
    invoke-static {p2}, Li1/c;->b(Landroid/os/Parcel;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Landroidx/compose/ui/graphics/f;->i()V

    .line 86
    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    return p1

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_4
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
