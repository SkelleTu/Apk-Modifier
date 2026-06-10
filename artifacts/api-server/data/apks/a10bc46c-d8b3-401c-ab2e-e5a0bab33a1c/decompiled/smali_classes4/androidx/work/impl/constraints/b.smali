.class public final synthetic Landroidx/work/impl/constraints/b;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/c;


# instance fields
.field public final synthetic a:Lc8/x1;

.field public final synthetic b:Le8/t;


# direct methods
.method public synthetic constructor <init>(Lc8/x1;Le8/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/impl/constraints/b;->a:Lc8/x1;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/work/impl/constraints/b;->b:Le8/t;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/constraints/b;->b:Le8/t;

    .line 2
    .line 3
    check-cast p1, Landroidx/work/impl/constraints/ConstraintsState;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/work/impl/constraints/b;->a:Lc8/x1;

    .line 6
    .line 7
    invoke-static {v1, v0, p1}, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;->d(Lc8/x1;Le8/t;Landroidx/work/impl/constraints/ConstraintsState;)Lc7/z;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
