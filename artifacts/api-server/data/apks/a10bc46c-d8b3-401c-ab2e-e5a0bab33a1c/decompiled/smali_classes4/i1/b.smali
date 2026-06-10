.class public abstract Li1/b;
.super Landroid/os/Binder;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 21
    const/4 v0, 0x1

    iput v0, p0, Li1/b;->i:I

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Li1/b;->i:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public abstract G(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
.end method

.method public H(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget v0, p0, Li1/b;->i:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    .line 1
    iget v0, p0, Li1/b;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const v0, 0xffffff

    .line 7
    .line 8
    .line 9
    if-le p1, v0, :cond_0

    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    if-eqz p4, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Li1/b;->H(ILandroid/os/Parcel;Landroid/os/Parcel;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    :goto_0
    return p1

    .line 31
    :pswitch_0
    const v0, 0xffffff

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    if-le p1, v0, :cond_2

    .line 36
    .line 37
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    if-eqz p4, :cond_3

    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    move-object p4, p0

    .line 53
    check-cast p4, Lv0/s;

    .line 54
    .line 55
    packed-switch p1, :pswitch_data_1

    .line 56
    .line 57
    .line 58
    :pswitch_1
    const/4 v1, 0x0

    .line 59
    goto :goto_2

    .line 60
    :pswitch_2
    sget-object p1, Lt1/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 61
    .line 62
    invoke-static {p2, p1}, Lj1/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lt1/d;

    .line 67
    .line 68
    invoke-static {p2}, Lj1/a;->b(Landroid/os/Parcel;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :pswitch_3
    sget-object p1, Lt1/e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 73
    .line 74
    invoke-static {p2, p1}, Lj1/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lt1/e;

    .line 79
    .line 80
    invoke-static {p2}, Lj1/a;->b(Landroid/os/Parcel;)V

    .line 81
    .line 82
    .line 83
    new-instance p2, Ly1/a;

    .line 84
    .line 85
    const/16 v0, 0x19

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-direct {p2, v0, p4, v2, p1}, Ly1/a;-><init>(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p4, Lv0/s;->k:Landroid/os/Handler;

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :pswitch_4
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 98
    .line 99
    invoke-static {p2, p1}, Lj1/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 104
    .line 105
    sget-object p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 106
    .line 107
    invoke-static {p2, p1}, Lj1/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 112
    .line 113
    invoke-static {p2}, Lj1/a;->b(Landroid/os/Parcel;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_5
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 118
    .line 119
    invoke-static {p2, p1}, Lj1/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 124
    .line 125
    invoke-static {p2}, Lj1/a;->b(Landroid/os/Parcel;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :pswitch_6
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 130
    .line 131
    invoke-static {p2, p1}, Lj1/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 136
    .line 137
    invoke-static {p2}, Lj1/a;->b(Landroid/os/Parcel;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :pswitch_7
    sget-object p1, Lt0/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 142
    .line 143
    invoke-static {p2, p1}, Lj1/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Lt0/b;

    .line 148
    .line 149
    sget-object p1, Lt1/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 150
    .line 151
    invoke-static {p2, p1}, Lj1/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Lt1/b;

    .line 156
    .line 157
    invoke-static {p2}, Lj1/a;->b(Landroid/os/Parcel;)V

    .line 158
    .line 159
    .line 160
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 161
    .line 162
    .line 163
    :goto_2
    return v1

    .line 164
    :pswitch_8
    const v0, 0xffffff

    .line 165
    .line 166
    .line 167
    if-le p1, v0, :cond_4

    .line 168
    .line 169
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 170
    .line 171
    .line 172
    move-result p4

    .line 173
    if-eqz p4, :cond_5

    .line 174
    .line 175
    const/4 p1, 0x1

    .line 176
    goto :goto_3

    .line 177
    :cond_4
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p4

    .line 181
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Li1/b;->G(ILandroid/os/Parcel;Landroid/os/Parcel;)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    :goto_3
    return p1

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_0
    .end packed-switch

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_7
        :pswitch_6
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
