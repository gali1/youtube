.class public final synthetic Lvup;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblh;


# static fields
.field public static final synthetic a:Lvup;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lvup;

    invoke-direct {v0}, Lvup;-><init>()V

    sput-object v0, Lvup;->a:Lvup;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLifecycle()Lblc;
    .locals 1

    .line 1
    new-instance v0, Lvuq;

    invoke-direct {v0}, Lvuq;-><init>()V

    return-object v0
.end method
