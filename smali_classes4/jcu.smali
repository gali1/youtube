.class public final synthetic Ljcu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labus;


# static fields
.field public static final synthetic a:Ljcu;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ljcu;

    invoke-direct {v0}, Ljcu;-><init>()V

    sput-object v0, Ljcu;->a:Ljcu;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    invoke-static {v0}, Lagrf;->L(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
