.class public final Lo4/w6;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lj5/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/uptodown/activities/PublicProfileActivity;

.field public final synthetic l:Lw5/p;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/PublicProfileActivity;Lw5/p;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo4/w6;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lo4/w6;->b:Lcom/uptodown/activities/PublicProfileActivity;

    .line 4
    .line 5
    iput-object p2, p0, Lo4/w6;->l:Lw5/p;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget v0, p0, Lo4/w6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo4/w6;->l:Lw5/p;

    .line 7
    .line 8
    check-cast v0, Lw5/o;

    .line 9
    .line 10
    iget-object v1, v0, Lw5/o;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lk5/g;

    .line 19
    .line 20
    iget-wide v1, v1, Lk5/g;->a:J

    .line 21
    .line 22
    iget-object v0, v0, Lw5/o;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lk5/g;

    .line 31
    .line 32
    iget-object p1, p1, Lk5/g;->n:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p0, Lo4/w6;->b:Lcom/uptodown/activities/PublicProfileActivity;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2, p1}, Lo4/b0;->i0(JLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    iget-object v0, p0, Lo4/w6;->l:Lw5/p;

    .line 41
    .line 42
    check-cast v0, Lw5/o;

    .line 43
    .line 44
    iget-object v1, v0, Lw5/o;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lo4/e7;

    .line 47
    .line 48
    iget-object v1, v1, Lo4/e7;->a:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lk5/g;

    .line 55
    .line 56
    iget-wide v1, v1, Lk5/g;->a:J

    .line 57
    .line 58
    iget-object v0, v0, Lw5/o;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lo4/e7;

    .line 61
    .line 62
    iget-object v0, v0, Lo4/e7;->a:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lk5/g;

    .line 69
    .line 70
    iget-object p1, p1, Lk5/g;->n:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, p0, Lo4/w6;->b:Lcom/uptodown/activities/PublicProfileActivity;

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2, p1}, Lo4/b0;->i0(JLjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
