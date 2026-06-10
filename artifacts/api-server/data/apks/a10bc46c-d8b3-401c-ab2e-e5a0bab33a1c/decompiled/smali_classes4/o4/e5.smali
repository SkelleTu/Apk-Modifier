.class public final synthetic Lo4/e5;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p4, p0, Lo4/e5;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lo4/e5;->l:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lo4/e5;->m:Ljava/lang/Object;

    .line 6
    .line 7
    iput p3, p0, Lo4/e5;->b:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lo4/e5;->a:I

    .line 4
    .line 5
    sget-object v2, Lc7/z;->a:Lc7/z;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    iget-object v4, v0, Lo4/e5;->m:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lo4/e5;->l:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object v7, v5

    .line 16
    check-cast v7, Lcom/uptodown/activities/WishlistActivity;

    .line 17
    .line 18
    move-object v8, v4

    .line 19
    check-cast v8, Lk5/z2;

    .line 20
    .line 21
    sget v1, Lcom/uptodown/activities/WishlistActivity;->g0:I

    .line 22
    .line 23
    sget v1, Lcom/uptodown/UptodownApp;->G:F

    .line 24
    .line 25
    invoke-static {}, Ln4/e;->s()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-static {v7}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v6, Lb6/n;

    .line 36
    .line 37
    const/4 v11, 0x7

    .line 38
    iget v9, v0, Lo4/e5;->b:I

    .line 39
    .line 40
    const/4 v10, 0x0

    .line 41
    invoke-direct/range {v6 .. v11}, Lb6/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILg7/c;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v10, v10, v6, v3}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 45
    .line 46
    .line 47
    :cond_0
    return-object v2

    .line 48
    :pswitch_0
    move-object v12, v5

    .line 49
    check-cast v12, Lcom/uptodown/activities/RecommendedActivity;

    .line 50
    .line 51
    move-object v13, v4

    .line 52
    check-cast v13, Lk5/z2;

    .line 53
    .line 54
    sget v1, Lcom/uptodown/activities/RecommendedActivity;->g0:I

    .line 55
    .line 56
    sget v1, Lcom/uptodown/UptodownApp;->G:F

    .line 57
    .line 58
    invoke-static {}, Ln4/e;->s()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-static {v12}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v11, Lb6/n;

    .line 69
    .line 70
    const/16 v16, 0x5

    .line 71
    .line 72
    iget v14, v0, Lo4/e5;->b:I

    .line 73
    .line 74
    const/4 v15, 0x0

    .line 75
    invoke-direct/range {v11 .. v16}, Lb6/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILg7/c;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v15, v15, v11, v3}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 79
    .line 80
    .line 81
    :cond_1
    return-object v2

    .line 82
    :pswitch_1
    check-cast v5, Ljava/io/File;

    .line 83
    .line 84
    check-cast v4, Lcom/uptodown/activities/NotificationsRegistryActivity;

    .line 85
    .line 86
    sget v1, Lcom/uptodown/activities/NotificationsRegistryActivity;->T:I

    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/4 v5, 0x1

    .line 99
    new-array v5, v5, [Ljava/lang/Object;

    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    aput-object v1, v5, v6

    .line 103
    .line 104
    const v1, 0x7f140438

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v1, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v1}, Lt4/g;->A(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v4}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    sget-object v5, Lj8/d;->a:Lj8/d;

    .line 122
    .line 123
    new-instance v6, Lb/f;

    .line 124
    .line 125
    iget v7, v0, Lo4/e5;->b:I

    .line 126
    .line 127
    const/4 v8, 0x0

    .line 128
    invoke-direct {v6, v4, v7, v8, v3}, Lb/f;-><init>(Lo4/b0;ILg7/c;I)V

    .line 129
    .line 130
    .line 131
    const/4 v3, 0x2

    .line 132
    invoke-static {v1, v5, v8, v6, v3}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 133
    .line 134
    .line 135
    :cond_2
    return-object v2

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
