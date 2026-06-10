.class public final synthetic Landroidx/work/impl/i;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/i;


# instance fields
.field public final synthetic a:[Landroidx/work/impl/Scheduler;


# direct methods
.method public synthetic constructor <init>([Landroidx/work/impl/Scheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/impl/i;->a:[Landroidx/work/impl/Scheduler;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Landroid/content/Context;

    .line 3
    .line 4
    move-object v2, p2

    .line 5
    check-cast v2, Landroidx/work/Configuration;

    .line 6
    .line 7
    move-object v3, p3

    .line 8
    check-cast v3, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 9
    .line 10
    move-object v4, p4

    .line 11
    check-cast v4, Landroidx/work/impl/WorkDatabase;

    .line 12
    .line 13
    move-object v5, p5

    .line 14
    check-cast v5, Landroidx/work/impl/constraints/trackers/Trackers;

    .line 15
    .line 16
    move-object v6, p6

    .line 17
    check-cast v6, Landroidx/work/impl/Processor;

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/work/impl/i;->a:[Landroidx/work/impl/Scheduler;

    .line 20
    .line 21
    invoke-static/range {v0 .. v6}, Landroidx/work/impl/WorkManagerImplExtKt;->a([Landroidx/work/impl/Scheduler;Landroid/content/Context;Landroidx/work/Configuration;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/constraints/trackers/Trackers;Landroidx/work/impl/Processor;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
