.class public final Lpvb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Laiba;


# instance fields
.field public final a:Lahpc;

.field private final c:Z

.field private final d:Laimw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/concurrent/monitoring/ThreadMonitoring"

    invoke-static {v0}, Laiba;->m(Ljava/lang/String;)Laiba;

    move-result-object v0

    sput-object v0, Lpvb;->b:Laiba;

    return-void
.end method

.method public constructor <init>(Lahpc;Lahpc;Laimw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpvb;->a:Lahpc;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Lahpc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lpvb;->c:Z

    iput-object p3, p0, Lpvb;->d:Laimw;

    return-void
.end method

.method public static b(Lpvc;Ljava/util/ArrayList;Ljava/lang/RuntimeException;)V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v0

    if-nez v0, :cond_5

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x14

    if-le v0, v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 3
    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    move-result-object v3

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v0

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    add-int/2addr v3, v0

    .line 5
    invoke-static {p1, v0, v3}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 7
    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;

    new-instance v2, Lpuk;

    .line 8
    invoke-direct {v2, v0}, Lpuk;-><init>(Ljava/lang/Thread;)V

    .line 9
    invoke-static {v0}, Lahjd;->a(Ljava/lang/Thread;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    array-length v3, v3

    if-lez v3, :cond_1

    .line 11
    invoke-virtual {v2, v0}, Lpuk;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 12
    :cond_1
    invoke-static {p2, v2}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 13
    :cond_2
    sget-object p1, Lpvc;->a:Lpvc;

    invoke-virtual {p0}, Lpvc;->ordinal()I

    move-result p0

    if-eqz p0, :cond_4

    const/4 p1, 0x1

    if-eq p0, p1, :cond_3

    return-void

    :cond_3
    new-instance p0, Lpuv;

    invoke-direct {p0, p2, v1}, Lpuv;-><init>(Ljava/lang/Object;I)V

    .line 14
    invoke-static {p0}, Lsma;->v(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    sget-object p0, Lpvb;->b:Laiba;

    invoke-virtual {p0}, Laiar;->g()Laibo;

    move-result-object p0

    .line 15
    check-cast p0, Laiay;

    invoke-interface {p0, p2}, Laiay;->i(Ljava/lang/Throwable;)Laibo;

    move-result-object p0

    check-cast p0, Laiay;

    const-string p1, "reportUnhealthyThreadPool"

    const/16 p2, 0x18d

    const-string v0, "com/google/android/libraries/concurrent/monitoring/ThreadMonitoring"

    const-string v1, "ThreadMonitoring.java"

    invoke-interface {p0, v0, p1, p2, v1}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object p0

    check-cast p0, Laiay;

    invoke-interface {p0}, Laiay;->q()V

    :cond_5
    return-void
.end method

.method public static c()Z
    .locals 2

    .line 1
    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    const/16 v1, 0x3e8

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(Lpva;Ljava/util/concurrent/ExecutorService;Lpuz;Lpvg;)Ljava/util/concurrent/ExecutorService;
    .locals 9

    .line 1
    new-instance v8, Lpux;

    iget-object v0, p0, Lpvb;->a:Lahpc;

    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lpvc;

    iget-boolean v3, p0, Lpvb;->c:Z

    iget-object v4, p0, Lpvb;->d:Laimw;

    move-object v0, v8

    move-object v2, p4

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lpux;-><init>(Lpvc;Lpvg;ZLaimw;Lpva;Ljava/util/concurrent/ExecutorService;Lpuz;)V

    return-object v8
.end method
