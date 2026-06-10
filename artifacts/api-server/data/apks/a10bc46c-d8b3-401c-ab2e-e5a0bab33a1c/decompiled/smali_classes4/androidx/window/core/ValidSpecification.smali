.class final Landroidx/window/core/ValidSpecification;
.super Landroidx/window/core/SpecificationComputer;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/window/core/SpecificationComputer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final logger:Landroidx/window/core/Logger;

.field private final tag:Ljava/lang/String;

.field private final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final verificationMode:Landroidx/window/core/VerificationMode;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Landroidx/window/core/VerificationMode;Landroidx/window/core/Logger;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            "Landroidx/window/core/VerificationMode;",
            "Landroidx/window/core/Logger;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/window/core/SpecificationComputer;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Landroidx/window/core/ValidSpecification;->value:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p2, p0, Landroidx/window/core/ValidSpecification;->tag:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p3, p0, Landroidx/window/core/ValidSpecification;->verificationMode:Landroidx/window/core/VerificationMode;

    .line 21
    .line 22
    iput-object p4, p0, Landroidx/window/core/ValidSpecification;->logger:Landroidx/window/core/Logger;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public compute()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/window/core/ValidSpecification;->value:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLogger()Landroidx/window/core/Logger;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/window/core/ValidSpecification;->logger:Landroidx/window/core/Logger;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/window/core/ValidSpecification;->tag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/window/core/ValidSpecification;->value:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVerificationMode()Landroidx/window/core/VerificationMode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/window/core/ValidSpecification;->verificationMode:Landroidx/window/core/VerificationMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public require(Ljava/lang/String;Lq7/c;)Landroidx/window/core/SpecificationComputer;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lq7/c;",
            ")",
            "Landroidx/window/core/SpecificationComputer<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/window/core/ValidSpecification;->value:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {p2, v0}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance v0, Landroidx/window/core/FailedSpecification;

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/window/core/ValidSpecification;->value:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/window/core/ValidSpecification;->tag:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v4, p0, Landroidx/window/core/ValidSpecification;->logger:Landroidx/window/core/Logger;

    .line 29
    .line 30
    iget-object v5, p0, Landroidx/window/core/ValidSpecification;->verificationMode:Landroidx/window/core/VerificationMode;

    .line 31
    .line 32
    move-object v3, p1

    .line 33
    invoke-direct/range {v0 .. v5}, Landroidx/window/core/FailedSpecification;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Landroidx/window/core/Logger;Landroidx/window/core/VerificationMode;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method
