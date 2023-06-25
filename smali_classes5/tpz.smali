.class public final Ltpz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ltpz;


# instance fields
.field public final b:Laimv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltpz;

    .line 2
    invoke-direct {v0}, Ltpz;-><init>()V

    sput-object v0, Ltpz;->a:Ltpz;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lagrf;->D(Ljava/util/concurrent/ExecutorService;)Laimv;

    move-result-object v0

    iput-object v0, p0, Ltpz;->b:Laimv;

    return-void
.end method
