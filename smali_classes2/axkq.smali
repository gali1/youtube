.class public final Laxkq;
.super Laxfk;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final c:Laxkq;

.field private static final d:Laxen;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Laxkq;

    invoke-direct {v0}, Laxkq;-><init>()V

    .line 1
    sput-object v0, Laxkq;->c:Laxkq;

    sget-object v0, Laxkx;->c:Laxkx;

    const/16 v1, 0x40

    .line 2
    sget v2, Laxkk;->a:I

    invoke-static {v1, v2}, Laxby;->c(II)I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0xc

    const-string v4, "kotlinx.coroutines.io.parallelism"

    .line 3
    invoke-static {v4, v1, v2, v2, v3}, Lavts;->S(Ljava/lang/String;IIII)I

    move-result v1

    if-lez v1, :cond_0

    .line 4
    new-instance v2, Laxjv;

    invoke-direct {v2, v0, v1}, Laxjv;-><init>(Laxen;I)V

    sput-object v2, Laxkq;->d:Laxen;

    return-void

    :cond_0
    const-string v0, "Expected positive parallelism level, but got "

    .line 5
    invoke-static {v1, v0}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 6
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laxfk;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot be invoked on Dispatchers.IO"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Lawzz;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Laxkq;->d:Laxen;

    .line 2
    invoke-virtual {v0, p1, p2}, Laxen;->d(Lawzz;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Lawzz;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Laxkq;->d:Laxen;

    invoke-virtual {v0, p1, p2}, Laxen;->e(Lawzz;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Laxaa;->a:Laxaa;

    .line 2
    invoke-virtual {p0, v0, p1}, Laxkq;->d(Lawzz;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.IO"

    return-object v0
.end method
