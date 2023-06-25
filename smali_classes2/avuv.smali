.class public abstract Lavuv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavvk;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final e(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public b(Ljava/lang/Runnable;)Lavvk;
    .locals 3

    const-wide/16 v0, 0x0

    .line 1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, v0, v1, v2}, Lavuv;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lavvk;

    move-result-object p1

    return-object p1
.end method

.method public abstract c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lavvk;
.end method

.method public d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lavvk;
    .locals 16

    move-wide/from16 v0, p2

    move-object/from16 v2, p6

    .line 1
    new-instance v3, Lavwq;

    invoke-direct {v3}, Lavwq;-><init>()V

    new-instance v14, Lavwq;

    .line 2
    invoke-direct {v14, v3}, Lavwq;-><init>(Lavvk;)V

    .line 3
    invoke-static/range {p1 .. p1}, Lavlh;->f(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v8

    move-wide/from16 v4, p4

    .line 4
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v12

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-static {v4}, Lavuv;->e(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v9

    .line 6
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    add-long v6, v9, v4

    new-instance v15, Lavuu;

    move-object v4, v15

    move-object/from16 v5, p0

    move-object v11, v14

    invoke-direct/range {v4 .. v13}, Lavuu;-><init>(Lavuv;JLjava/lang/Runnable;JLavwq;J)V

    move-object/from16 v4, p0

    .line 7
    invoke-virtual {v4, v15, v0, v1, v2}, Lavuv;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lavvk;

    move-result-object v0

    .line 8
    sget-object v1, Lavwn;->a:Lavwn;

    if-ne v0, v1, :cond_0

    return-object v0

    .line 9
    :cond_0
    invoke-static {v3, v0}, Lavwm;->h(Ljava/util/concurrent/atomic/AtomicReference;Lavvk;)V

    return-object v14
.end method
