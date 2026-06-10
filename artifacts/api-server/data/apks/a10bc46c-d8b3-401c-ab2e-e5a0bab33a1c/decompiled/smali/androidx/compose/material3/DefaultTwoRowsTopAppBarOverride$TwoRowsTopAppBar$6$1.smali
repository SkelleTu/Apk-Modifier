.class final Landroidx/compose/material3/DefaultTwoRowsTopAppBarOverride$TwoRowsTopAppBar$6$1;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DefaultTwoRowsTopAppBarOverride;->TwoRowsTopAppBar(Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/material3/DefaultTwoRowsTopAppBarOverride$TwoRowsTopAppBar$6$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material3/DefaultTwoRowsTopAppBarOverride$TwoRowsTopAppBar$6$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/DefaultTwoRowsTopAppBarOverride$TwoRowsTopAppBar$6$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/DefaultTwoRowsTopAppBarOverride$TwoRowsTopAppBar$6$1;->INSTANCE:Landroidx/compose/material3/DefaultTwoRowsTopAppBarOverride$TwoRowsTopAppBar$6$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lg7/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 2
    .line 3
    return-object p1
.end method
