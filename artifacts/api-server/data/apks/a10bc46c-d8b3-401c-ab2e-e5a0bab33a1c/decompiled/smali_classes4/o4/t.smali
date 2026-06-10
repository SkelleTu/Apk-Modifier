.class public final synthetic Lo4/t;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo4/b0;

.field public final synthetic l:Z

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lj5/g;Lk5/g;Lo4/b0;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lo4/t;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lo4/t;->m:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lo4/t;->b:Lo4/b0;

    .line 10
    .line 11
    iput-object p3, p0, Lo4/t;->n:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p2, p0, Lo4/t;->o:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean p5, p0, Lo4/t;->l:Z

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lo4/b0;Ljava/io/File;Ljava/lang/String;ZLk5/r;)V
    .locals 1

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Lo4/t;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo4/t;->b:Lo4/b0;

    iput-object p2, p0, Lo4/t;->m:Ljava/lang/Object;

    iput-object p3, p0, Lo4/t;->n:Ljava/lang/Object;

    iput-boolean p4, p0, Lo4/t;->l:Z

    iput-object p5, p0, Lo4/t;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lo4/t;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo4/t;->m:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/content/Context;

    .line 9
    .line 10
    iget-object v1, p0, Lo4/t;->n:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lk5/g;

    .line 13
    .line 14
    iget-object v2, p0, Lo4/t;->o:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lj5/g;

    .line 17
    .line 18
    iget-boolean v3, p0, Lo4/t;->l:Z

    .line 19
    .line 20
    iget-object v4, p0, Lo4/t;->b:Lo4/b0;

    .line 21
    .line 22
    invoke-static {v0, v2, v1, v4, v3}, Ln2/t1;->i(Landroid/content/Context;Lj5/g;Lk5/g;Lo4/b0;Z)V

    .line 23
    .line 24
    .line 25
    :goto_0
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_0
    iget-object v0, p0, Lo4/t;->m:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/io/File;

    .line 31
    .line 32
    iget-object v1, p0, Lo4/t;->n:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p0, Lo4/t;->o:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lk5/r;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v3, Landroid/content/Intent;

    .line 51
    .line 52
    const-class v4, Lcom/uptodown/core/activities/InstallerActivity;

    .line 53
    .line 54
    iget-object v5, p0, Lo4/t;->b:Lo4/b0;

    .line 55
    .line 56
    invoke-direct {v3, v5, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    const-string v4, "realPath"

    .line 60
    .line 61
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    const-string v0, "requireUserAction"

    .line 65
    .line 66
    iget-boolean v4, p0, Lo4/t;->l:Z

    .line 67
    .line 68
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    const-string v0, "backgroundInstallation"

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    const/high16 v0, 0x10000000

    .line 78
    .line 79
    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_0

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_0
    const-string v0, "newFeatures"

    .line 92
    .line 93
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    :cond_1
    :goto_1
    invoke-virtual {v5, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v2}, Lo4/b0;->W(Lk5/r;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
