.class public final Landroidx/window/embedding/ActivityRule$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/embedding/ActivityRule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private alwaysExpand:Z

.field private final filters:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/window/embedding/ActivityFilter;",
            ">;"
        }
    .end annotation
.end field

.field private tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/window/embedding/ActivityFilter;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/window/embedding/ActivityRule$Builder;->filters:Ljava/util/Set;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final build()Landroidx/window/embedding/ActivityRule;
    .locals 4

    .line 1
    new-instance v0, Landroidx/window/embedding/ActivityRule;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/window/embedding/ActivityRule$Builder;->tag:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/window/embedding/ActivityRule$Builder;->filters:Ljava/util/Set;

    .line 6
    .line 7
    iget-boolean v3, p0, Landroidx/window/embedding/ActivityRule$Builder;->alwaysExpand:Z

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Landroidx/window/embedding/ActivityRule;-><init>(Ljava/lang/String;Ljava/util/Set;Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final setAlwaysExpand(Z)Landroidx/window/embedding/ActivityRule$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/window/embedding/ActivityRule$Builder;->alwaysExpand:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final setTag(Ljava/lang/String;)Landroidx/window/embedding/ActivityRule$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/window/embedding/ActivityRule$Builder;->tag:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
