.class public final synthetic Landroidx/compose/material3/ob;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic l:Z


# direct methods
.method public synthetic constructor <init>(IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/material3/ob;->a:I

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/material3/ob;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/compose/material3/ob;->l:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/material3/ob;->b:I

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/compose/material3/ob;->l:Z

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/material3/ob;->a:I

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Landroidx/compose/material3/TimePickerKt;->n(IIZ)Landroidx/compose/material3/TimePickerStateImpl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
