.class public final Lpga;
.super Laxcd;
.source "PG"

# interfaces
.implements Laxav;


# static fields
.field public static final a:Lpga;

.field public static final b:Lpga;


# instance fields
.field private final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpga;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lpga;-><init>(I)V

    sput-object v0, Lpga;->b:Lpga;

    new-instance v0, Lpga;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpga;-><init>(I)V

    sput-object v0, Lpga;->a:Lpga;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lpga;->c:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Laxcd;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lpga;->c:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Lpih;

    invoke-direct {v0}, Lpih;-><init>()V

    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Laiuh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laiuh;-><init>([B)V

    const-string v1, "aag-pool-%d"

    .line 2
    invoke-virtual {v0, v1}, Laiuh;->f(Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Laiuh;->h(Laiuh;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    const/4 v1, 0x4

    .line 4
    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method
