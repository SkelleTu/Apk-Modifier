.class public final Lo4/g3;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final synthetic a:Lcom/uptodown/activities/MainActivity;


# direct methods
.method public constructor <init>(Lcom/uptodown/activities/MainActivity;Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo4/g3;->a:Lcom/uptodown/activities/MainActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createFragment(I)Landroidx/fragment/app/Fragment;
    .locals 13

    .line 1
    iget-object v0, p0, Lo4/g3;->a:Lcom/uptodown/activities/MainActivity;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    const-string v1, "isLeaf"

    .line 6
    .line 7
    const-string v2, "isGame"

    .line 8
    .line 9
    const-string v3, "parentCategoryId"

    .line 10
    .line 11
    const-string v4, "isFloating"

    .line 12
    .line 13
    const-string v5, "description"

    .line 14
    .line 15
    const-string v6, "name"

    .line 16
    .line 17
    const-string v7, "id"

    .line 18
    .line 19
    const/4 v8, 0x1

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    if-eq p1, v8, :cond_1

    .line 23
    .line 24
    const/4 v8, 0x2

    .line 25
    if-eq p1, v8, :cond_0

    .line 26
    .line 27
    new-instance p1, Lh5/q1;

    .line 28
    .line 29
    invoke-direct {p1}, Lh5/q1;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, Lcom/uptodown/activities/MainActivity;->p0:Lh5/q1;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    const p1, 0x7f14006c

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v8, Lh5/d1;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-direct {v8, p1}, Lh5/d1;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v11, Landroid/os/Bundle;

    .line 51
    .line 52
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 53
    .line 54
    .line 55
    const/16 v12, 0x33f

    .line 56
    .line 57
    invoke-virtual {v11, v7, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v11, v6, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v11, v5, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v11, v4, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v11, v3, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v11, v2, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v11, v1, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8, v11}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 79
    .line 80
    .line 81
    iput-object v8, v0, Lcom/uptodown/activities/MainActivity;->n0:Lh5/d1;

    .line 82
    .line 83
    return-object v8

    .line 84
    :cond_1
    const p1, 0x7f140471

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v8, Lh5/r1;

    .line 92
    .line 93
    invoke-direct {v8, p1}, Lh5/r1;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v11, Landroid/os/Bundle;

    .line 97
    .line 98
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 99
    .line 100
    .line 101
    const/16 v12, 0x20b

    .line 102
    .line 103
    invoke-virtual {v11, v7, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v11, v6, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v11, v5, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v11, v4, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v11, v3, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v11, v2, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v11, v1, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8, v11}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 125
    .line 126
    .line 127
    iput-object v8, v0, Lcom/uptodown/activities/MainActivity;->m0:Lh5/r1;

    .line 128
    .line 129
    return-object v8

    .line 130
    :cond_2
    new-instance p1, Lh5/x1;

    .line 131
    .line 132
    invoke-direct {p1}, Lh5/x1;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object p1, v0, Lcom/uptodown/activities/MainActivity;->o0:Lh5/x1;

    .line 136
    .line 137
    return-object p1
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    return v0
.end method
