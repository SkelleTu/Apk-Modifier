.class public final Landroidx/fragment/app/strictmode/SetUserVisibleHintViolation;
.super Landroidx/fragment/app/strictmode/Violation;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field private final isVisibleToUser:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "Attempting to set user visible hint to "

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " for fragment "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p0, p1, v0}, Landroidx/fragment/app/strictmode/Violation;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-boolean p2, p0, Landroidx/fragment/app/strictmode/SetUserVisibleHintViolation;->isVisibleToUser:Z

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final isVisibleToUser()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/strictmode/SetUserVisibleHintViolation;->isVisibleToUser:Z

    .line 2
    .line 3
    return v0
.end method
