.class public final Lagni;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final h:Laiba;


# instance fields
.field public final a:Lagnp;

.field public final b:Lpsx;

.field public final c:Ljava/lang/String;

.field public final d:Lagnd;

.field public final e:Laika;

.field public final f:J

.field public final g:Laioj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/meet/addons/internal/CoXClientFactory"

    invoke-static {v0}, Laiba;->m(Ljava/lang/String;)Laiba;

    move-result-object v0

    sput-object v0, Lagni;->h:Laiba;

    return-void
.end method

.method public constructor <init>(Lpsx;Ljava/lang/String;Lagnd;Laika;Lagnp;Laioj;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagni;->b:Lpsx;

    iput-object p2, p0, Lagni;->c:Ljava/lang/String;

    iput-object p3, p0, Lagni;->d:Lagnd;

    iput-object p4, p0, Lagni;->e:Laika;

    iput-object p5, p0, Lagni;->a:Lagnp;

    iput-object p6, p0, Lagni;->g:Laioj;

    iput-wide p7, p0, Lagni;->f:J

    return-void
.end method

.method public static synthetic a(Laioj;Ljava/lang/Object;)V
    .locals 12

    .line 1
    :try_start_0
    check-cast p1, Lajja;

    iget-object v1, p1, Lajja;->b:Ljava/lang/String;

    if-eqz v1, :cond_d

    iget-object v0, p1, Lajja;->c:Lajqa;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lajqa;->a:Lajqa;

    .line 3
    :cond_0
    invoke-static {v0}, Lahkp;->aU(Lajqa;)Lj$/time/Duration;

    move-result-object v2

    if-eqz v2, :cond_c

    iget v0, p1, Lajja;->e:I

    invoke-static {v0}, Lc;->aC(I)I

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/lit8 v0, v0, -0x2

    const/4 v7, 0x2

    if-eq v0, v3, :cond_5

    if-eq v0, v7, :cond_4

    const/4 v3, 0x3

    if-eq v0, v3, :cond_3

    const/4 v3, 0x4

    if-ne v0, v3, :cond_2

    const/4 v5, 0x4

    goto :goto_0

    .line 15
    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    .line 14
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_3
    const/4 v5, 0x3

    goto :goto_0

    :cond_4
    const/4 v5, 0x2

    goto :goto_0

    :cond_5
    const/4 v5, 0x1

    .line 3
    :goto_0
    iget-wide v3, p1, Lajja;->f:D

    const-wide/16 v8, 0x0

    cmpl-double v0, v3, v8

    if-nez v0, :cond_6

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    :cond_6
    iget-object p1, p1, Lajja;->g:Lajiz;

    if-nez p1, :cond_7

    .line 4
    sget-object p1, Lajiz;->a:Lajiz;

    :cond_7
    iget-object v0, p1, Lajiz;->c:Lajiw;

    const/4 v8, 0x0

    if-eqz v0, :cond_9

    iget v6, v0, Lajiw;->b:I

    iget-object v0, v0, Lajiw;->c:Lajrj;

    .line 5
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v9, Lagnu;

    const/4 v10, 0x5

    invoke-direct {v9, v10}, Lagnu;-><init>(I)V

    invoke-interface {v0, v9}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v9, Lprc;->h:Lprc;

    invoke-interface {v0, v9}, Lj$/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lagmo;

    .line 6
    invoke-static {v0}, Lahuj;->q([Ljava/lang/Object;)Lahuj;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lahuj;->p(Ljava/util/Collection;)Lahuj;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 10
    new-instance v9, Lagmn;

    invoke-direct {v9, v6, v0}, Lagmn;-><init>(ILahuj;)V

    goto :goto_1

    .line 9
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, " entries"

    const-string v0, "Missing required properties:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    move-object v9, v8

    :goto_1
    iget-object p1, p1, Lajiz;->b:Lajjf;

    if-eqz p1, :cond_b

    iget-object v0, p1, Lajjf;->b:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-wide v10, p1, Lajjf;->c:J

    new-instance p1, Lagmy;

    invoke-direct {p1, v0, v10, v11}, Lagmy;-><init>(Ljava/lang/String;J)V

    goto :goto_2

    :cond_a
    const-string p0, "Null queueId"

    .line 18
    new-instance p1, Ljava/lang/NullPointerException;

    .line 11
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    move-object p1, v8

    .line 10
    :goto_2
    new-instance v6, Lagms;

    invoke-direct {v6, v9, p1}, Lagms;-><init>(Lagmn;Lagmy;)V

    new-instance p1, Lagmt;

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lagmt;-><init>(Ljava/lang/String;Lj$/time/Duration;DILagms;)V

    new-instance v0, Lagna;

    invoke-direct {v0, p0, p1, v7, v8}, Lagna;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    iget-object p0, p0, Laioj;->b:Ljava/lang/Object;

    .line 12
    invoke-static {v0, p0}, Lagrf;->P(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    const-string p1, "Failed to apply state."

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    invoke-static {p0, p1, v0}, Lagnl;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :cond_c
    const-string p0, "Null mediaPlayoutPosition"

    .line 16
    new-instance p1, Ljava/lang/NullPointerException;

    .line 15
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    const-string p0, "Null mediaId"

    .line 11
    new-instance p1, Ljava/lang/NullPointerException;

    .line 16
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    move-object v6, p0

    .line 14
    sget-object p0, Lagni;->h:Laiba;

    invoke-virtual {p0}, Laiar;->g()Laibo;

    move-result-object v0

    const-string v1, "Unexpected error while applying an update."

    const-string v5, "CoXClientFactory.java"

    const-string v2, "com/google/android/meet/addons/internal/CoXClientFactory"

    const-string v3, "lambda$createAndActivateCoActivity$5"

    const/16 v4, 0xb1

    .line 17
    invoke-static/range {v0 .. v6}, Lc;->cF(Laibo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception p0

    move-object v6, p0

    .line 13
    sget-object p0, Lagni;->h:Laiba;

    invoke-virtual {p0}, Laiar;->g()Laibo;

    move-result-object v0

    const-string v1, "Invalid update proto."

    const-string v5, "CoXClientFactory.java"

    const-string v2, "com/google/android/meet/addons/internal/CoXClientFactory"

    const-string v3, "lambda$createAndActivateCoActivity$5"

    const/16 v4, 0xaf

    .line 18
    invoke-static/range {v0 .. v6}, Lc;->cF(Laibo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
