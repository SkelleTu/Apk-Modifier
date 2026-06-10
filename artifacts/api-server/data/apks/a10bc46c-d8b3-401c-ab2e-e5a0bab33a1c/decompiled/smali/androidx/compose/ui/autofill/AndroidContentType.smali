.class final Landroidx/compose/ui/autofill/AndroidContentType;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/ui/autofill/ContentType;


# instance fields
.field private final androidAutofillHints:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/autofill/AndroidContentType;->androidAutofillHints:Ljava/util/Set;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getAndroidAutofillHints()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/autofill/AndroidContentType;->androidAutofillHints:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public plus(Landroidx/compose/ui/autofill/ContentType;)Landroidx/compose/ui/autofill/ContentType;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Landroidx/compose/ui/autofill/AndroidContentType;

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/autofill/AndroidContentType;->androidAutofillHints:Ljava/util/Set;

    .line 7
    .line 8
    iget-object p1, p1, Landroidx/compose/ui/autofill/AndroidContentType;->androidAutofillHints:Ljava/util/Set;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-static {v0, p1}, Ld7/n0;->q0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Landroidx/compose/ui/autofill/AndroidContentType;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Landroidx/compose/ui/autofill/AndroidContentType;-><init>(Ljava/util/Set;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
