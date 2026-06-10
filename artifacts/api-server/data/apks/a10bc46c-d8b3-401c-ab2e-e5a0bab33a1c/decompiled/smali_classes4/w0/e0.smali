.class public final Lw0/e0;
.super Lw0/s;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final synthetic g:Lw0/e;


# direct methods
.method public constructor <init>(Lw0/e;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw0/e0;->g:Lw0/e;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lw0/s;-><init>(Lw0/e;ILandroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lw0/e0;->g:Lw0/e;

    .line 2
    .line 3
    iget-object v0, v0, Lw0/e;->s:Lw0/d;

    .line 4
    .line 5
    sget-object v1, Lt0/b;->o:Lt0/b;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lw0/d;->b(Lt0/b;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0
.end method

.method public final b(Lt0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/e0;->g:Lw0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lw0/e;->s:Lw0/d;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lw0/d;->b(Lt0/b;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    return-void
.end method
