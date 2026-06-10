.class public final Landroidx/compose/material3/MotionScheme$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/MotionScheme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Landroidx/compose/material3/MotionScheme$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material3/MotionScheme$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/MotionScheme$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/MotionScheme$Companion;->$$INSTANCE:Landroidx/compose/material3/MotionScheme$Companion;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final expressive$material3()Landroidx/compose/material3/MotionScheme;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/MotionScheme$ExpressiveMotionSchemeImpl;->INSTANCE:Landroidx/compose/material3/MotionScheme$ExpressiveMotionSchemeImpl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final standard$material3()Landroidx/compose/material3/MotionScheme;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/MotionScheme$StandardMotionSchemeImpl;->INSTANCE:Landroidx/compose/material3/MotionScheme$StandardMotionSchemeImpl;

    .line 2
    .line 3
    return-object v0
.end method
