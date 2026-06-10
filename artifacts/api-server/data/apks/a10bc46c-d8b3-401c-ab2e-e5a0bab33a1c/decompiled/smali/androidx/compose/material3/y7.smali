.class public final synthetic Landroidx/compose/material3/y7;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic l:Z

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/compose/material3/y7;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/material3/y7;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/compose/material3/y7;->l:Z

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/compose/material3/y7;->m:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/material3/y7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/material3/y7;->m:Ljava/lang/String;

    .line 7
    .line 8
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/material3/y7;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean v2, p0, Landroidx/compose/material3/y7;->l:Z

    .line 13
    .line 14
    invoke-static {v1, v2, v0, p1}, Landroidx/compose/material3/SearchBarDefaults;->g(Ljava/lang/String;ZLjava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/material3/y7;->m:Ljava/lang/String;

    .line 20
    .line 21
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/compose/material3/y7;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-boolean v2, p0, Landroidx/compose/material3/y7;->l:Z

    .line 26
    .line 27
    invoke-static {v1, v2, v0, p1}, Landroidx/compose/material3/SearchBarDefaults;->c(Ljava/lang/String;ZLjava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
