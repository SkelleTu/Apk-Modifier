.class public final synthetic Lt4/d;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo4/j4;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Lo4/j4;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZI)V
    .locals 0

    .line 1
    iput p8, p0, Lt4/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lt4/d;->b:Lo4/j4;

    .line 4
    .line 5
    iput-object p2, p0, Lt4/d;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lt4/d;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p4, p0, Lt4/d;->e:J

    .line 10
    .line 11
    iput-object p6, p0, Lt4/d;->f:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean p7, p0, Lt4/d;->g:Z

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lt4/d;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v7, v0, Lt4/d;->f:Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean v8, v0, Lt4/d;->g:Z

    .line 11
    .line 12
    iget-object v2, v0, Lt4/d;->b:Lo4/j4;

    .line 13
    .line 14
    iget-object v3, v0, Lt4/d;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, v0, Lt4/d;->d:Ljava/lang/String;

    .line 17
    .line 18
    iget-wide v5, v0, Lt4/d;->e:J

    .line 19
    .line 20
    invoke-virtual/range {v2 .. v8}, Lt4/g;->B(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v14, v0, Lt4/d;->f:Ljava/lang/String;

    .line 25
    .line 26
    iget-boolean v15, v0, Lt4/d;->g:Z

    .line 27
    .line 28
    iget-object v9, v0, Lt4/d;->b:Lo4/j4;

    .line 29
    .line 30
    iget-object v10, v0, Lt4/d;->c:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v11, v0, Lt4/d;->d:Ljava/lang/String;

    .line 33
    .line 34
    iget-wide v12, v0, Lt4/d;->e:J

    .line 35
    .line 36
    invoke-virtual/range {v9 .. v15}, Lt4/g;->B(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
