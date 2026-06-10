.class public final Lo3/s;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq3/b;


# instance fields
.field public final synthetic a:I

.field public final b:Lo4/bd;

.field public final l:Lz6/a;


# direct methods
.method public synthetic constructor <init>(Lo4/bd;Lq3/c;I)V
    .locals 0

    .line 12
    iput p3, p0, Lo3/s;->a:I

    iput-object p1, p0, Lo3/s;->b:Lo4/bd;

    iput-object p2, p0, Lo3/s;->l:Lz6/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lq3/c;Lo4/bd;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lo3/s;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lo3/s;->l:Lz6/a;

    .line 8
    .line 9
    iput-object p2, p0, Lo3/s;->b:Lo4/bd;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lo3/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo3/s;->l:Lz6/a;

    .line 7
    .line 8
    invoke-interface {v0}, Lz6/a;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lo3/b;

    .line 13
    .line 14
    iget-object v1, p0, Lo3/s;->b:Lo4/bd;

    .line 15
    .line 16
    iget-object v1, v1, Lo4/bd;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lg7/h;

    .line 19
    .line 20
    new-instance v2, Lr3/d;

    .line 21
    .line 22
    invoke-direct {v2, v0, v1}, Lr3/d;-><init>(Lo3/b;Lg7/h;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :pswitch_0
    iget-object v0, p0, Lo3/s;->b:Lo4/bd;

    .line 27
    .line 28
    iget-object v0, v0, Lo4/bd;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Landroid/content/Context;

    .line 31
    .line 32
    iget-object v1, p0, Lo3/s;->l:Lz6/a;

    .line 33
    .line 34
    invoke-interface {v1}, Lz6/a;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lo3/e1;

    .line 39
    .line 40
    new-instance v2, Lo3/d0;

    .line 41
    .line 42
    invoke-direct {v2, v0, v1}, Lo3/d0;-><init>(Landroid/content/Context;Lo3/e1;)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :pswitch_1
    iget-object v0, p0, Lo3/s;->b:Lo4/bd;

    .line 47
    .line 48
    iget-object v0, v0, Lo4/bd;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Landroid/content/Context;

    .line 51
    .line 52
    iget-object v1, p0, Lo3/s;->l:Lz6/a;

    .line 53
    .line 54
    invoke-interface {v1}, Lz6/a;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lg7/h;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget-object v3, Lr3/h;->a:Lr3/h;

    .line 67
    .line 68
    new-instance v4, Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;

    .line 69
    .line 70
    new-instance v2, Lk5/l;

    .line 71
    .line 72
    const/4 v5, 0x4

    .line 73
    invoke-direct {v2, v5}, Lk5/l;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v4, v2}, Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;-><init>(Lq7/c;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Lc8/f0;->b(Lg7/h;)Lh8/c;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    new-instance v7, Lo3/p;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-direct {v7, v0, v1}, Lo3/p;-><init>(Landroid/content/Context;I)V

    .line 87
    .line 88
    .line 89
    sget-object v5, Ld7/a0;->a:Ld7/a0;

    .line 90
    .line 91
    :try_start_0
    const-string v0, "datastore_shared_counter"

    .line 92
    .line 93
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    sget-object v2, Landroidx/datastore/core/MultiProcessDataStoreFactory;->INSTANCE:Landroidx/datastore/core/MultiProcessDataStoreFactory;

    .line 97
    .line 98
    invoke-virtual/range {v2 .. v7}, Landroidx/datastore/core/MultiProcessDataStoreFactory;->create(Landroidx/datastore/core/Serializer;Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Ljava/util/List;Lc8/c0;Lq7/a;)Landroidx/datastore/core/DataStore;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_0

    .line 103
    :catch_0
    sget-object v2, Landroidx/datastore/core/DataStoreFactory;->INSTANCE:Landroidx/datastore/core/DataStoreFactory;

    .line 104
    .line 105
    invoke-virtual/range {v2 .. v7}, Landroidx/datastore/core/DataStoreFactory;->create(Landroidx/datastore/core/Serializer;Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Ljava/util/List;Lc8/c0;Lq7/a;)Landroidx/datastore/core/DataStore;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :goto_0
    if-eqz v0, :cond_0

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_0
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 113
    .line 114
    invoke-static {v0}, Lo2/a;->h(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    :goto_1
    return-object v0

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
