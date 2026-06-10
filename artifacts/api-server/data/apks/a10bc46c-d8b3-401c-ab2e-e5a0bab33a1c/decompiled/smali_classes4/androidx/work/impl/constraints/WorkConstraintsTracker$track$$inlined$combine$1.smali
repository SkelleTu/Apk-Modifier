.class public final Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lf8/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/constraints/WorkConstraintsTracker;->track(Landroidx/work/impl/model/WorkSpec;)Lf8/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf8/i;"
    }
.end annotation


# instance fields
.field final synthetic $flowArray$inlined:[Lf8/i;


# direct methods
.method public constructor <init>([Lf8/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1;->$flowArray$inlined:[Lf8/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public collect(Lf8/j;Lg7/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v1, p0, Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1;->$flowArray$inlined:[Lf8/i;

    .line 2
    .line 3
    new-instance v2, Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$2;

    .line 4
    .line 5
    invoke-direct {v2, v1}, Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$2;-><init>([Lf8/i;)V

    .line 6
    .line 7
    .line 8
    new-instance v3, Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$3;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {v3, v0}, Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$3;-><init>(Lg7/c;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lg8/p;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v4, p1

    .line 18
    invoke-direct/range {v0 .. v5}, Lg8/p;-><init>([Lf8/i;Lq7/a;Lq7/f;Lf8/j;Lg7/c;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lc8/y1;

    .line 22
    .line 23
    invoke-interface {p2}, Lg7/c;->getContext()Lg7/h;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {p1, v1, p2, v2}, Lc8/y1;-><init>(Lg7/h;Lg7/c;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p1, v0}, Lf1/g;->T(Lh8/r;Lh8/r;Lq7/e;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 36
    .line 37
    sget-object v0, Lh7/a;->a:Lh7/a;

    .line 38
    .line 39
    if-ne p1, v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object p1, p2

    .line 43
    :goto_0
    if-ne p1, v0, :cond_1

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_1
    return-object p2
.end method
