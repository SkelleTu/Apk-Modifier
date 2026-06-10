.class public final synthetic Lr4/r;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr4/s;


# direct methods
.method public synthetic constructor <init>(Lr4/s;I)V
    .locals 0

    .line 1
    iput p2, p0, Lr4/r;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lr4/r;->b:Lr4/s;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lr4/r;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, Lr4/r;->b:Lr4/s;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p1, v1, Lr4/s;->d:Lr0/i;

    .line 10
    .line 11
    iget-object p1, p1, Lr0/i;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/uptodown/activities/OldVersionsActivity;

    .line 14
    .line 15
    sget v1, Lcom/uptodown/UptodownApp;->G:F

    .line 16
    .line 17
    invoke-static {}, Ln4/e;->s()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    sget v1, Lcom/uptodown/activities/OldVersionsActivity;->S:I

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/uptodown/activities/OldVersionsActivity;->y0()Lo4/q5;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-boolean v0, v1, Lo4/q5;->e:Z

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/uptodown/activities/OldVersionsActivity;->y0()Lo4/q5;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget v2, v1, Lo4/q5;->h:I

    .line 36
    .line 37
    add-int/2addr v2, v0

    .line 38
    iput v2, v1, Lo4/q5;->h:I

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/uptodown/activities/OldVersionsActivity;->y0()Lo4/q5;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1}, Lcom/uptodown/activities/OldVersionsActivity;->y0()Lo4/q5;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget v1, v1, Lo4/q5;->h:I

    .line 49
    .line 50
    mul-int/lit8 v1, v1, 0x14

    .line 51
    .line 52
    iput v1, v0, Lo4/q5;->g:I

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/uptodown/activities/OldVersionsActivity;->x0()V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    :pswitch_0
    iget-object p1, v1, Lr4/s;->d:Lr0/i;

    .line 59
    .line 60
    iget-object p1, p1, Lr0/i;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lcom/uptodown/activities/OldVersionsActivity;

    .line 63
    .line 64
    sget v1, Lcom/uptodown/UptodownApp;->G:F

    .line 65
    .line 66
    invoke-static {}, Ln4/e;->s()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    sget v1, Lcom/uptodown/activities/OldVersionsActivity;->S:I

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/uptodown/activities/OldVersionsActivity;->y0()Lo4/q5;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-boolean v0, v1, Lo4/q5;->e:Z

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/uptodown/activities/OldVersionsActivity;->y0()Lo4/q5;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget v1, v0, Lo4/q5;->h:I

    .line 85
    .line 86
    add-int/lit8 v1, v1, -0x1

    .line 87
    .line 88
    iput v1, v0, Lo4/q5;->h:I

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/uptodown/activities/OldVersionsActivity;->y0()Lo4/q5;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1}, Lcom/uptodown/activities/OldVersionsActivity;->y0()Lo4/q5;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget v1, v1, Lo4/q5;->h:I

    .line 99
    .line 100
    mul-int/lit8 v1, v1, 0x14

    .line 101
    .line 102
    iput v1, v0, Lo4/q5;->g:I

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/uptodown/activities/OldVersionsActivity;->x0()V

    .line 105
    .line 106
    .line 107
    :cond_1
    return-void

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
