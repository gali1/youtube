.class final Lzur;
.super Lfnl;
.source "PG"


# instance fields
.field public final d:Lzug;

.field public e:Lj$/util/Optional;

.field public final f:Ljava/lang/String;

.field public g:J

.field public final h:Ljava/util/Map;

.field public i:Laoiy;

.field private j:J

.field private final k:Lpri;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lzug;Lpri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfnl;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lzur;->d:Lzug;

    .line 2
    invoke-static {p1}, Lzup;->a(Ljava/lang/String;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lzur;->e:Lj$/util/Optional;

    const-string p1, "csi-on-gel"

    iput-object p1, p0, Lzur;->f:Ljava/lang/String;

    new-instance p1, Ljava/util/HashMap;

    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lzur;->h:Ljava/util/Map;

    iput-object p3, p0, Lzur;->k:Lpri;

    .line 4
    sget-object p1, Laoiy;->a:Laoiy;

    iput-object p1, p0, Lzur;->i:Laoiy;

    return-void
.end method


# virtual methods
.method public final c(Lfne;Ljava/lang/String;)Ljava/util/Map;
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lfnl;->c(Lfne;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Lzur;->e:Lj$/util/Optional;

    .line 2
    new-instance v0, Lzun;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lzun;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lfnl;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lzur;->i:Laoiy;

    .line 3
    sget-object v1, Lzup;->b:Lahup;

    .line 4
    invoke-virtual {v1, p1}, Lahup;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    new-array p2, v3, [Ljava/lang/Object;

    aput-object p1, p2, v2

    const-string p1, "for key = %s"

    .line 5
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/Exception;

    .line 6
    invoke-direct {p2}, Ljava/lang/Exception;-><init>()V

    const-string v1, "Csi-on-Gel: Unrecognize LatencyActionInfo "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lzup;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Lajqt;->toBuilder()Lajql;

    move-result-object v1

    :try_start_0
    sget-object v4, Lzup;->b:Lahup;

    .line 8
    invoke-virtual {v4, p1}, Lahup;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzum;

    invoke-interface {v4, p2, v1}, Lzum;->a(Ljava/lang/String;Lajql;)V

    .line 9
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laoiy;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v2

    aput-object p2, v4, v3

    const-string p1, "for key = %s and value = %s"

    .line 10
    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Csi-on-Gel: Failed to parse LatencyActionInfo "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {p1, v1}, Lzup;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :goto_0
    iput-object v0, p0, Lzur;->i:Laoiy;

    :cond_2
    :goto_1
    return-void
.end method

.method public final e(J)Leo;
    .locals 3

    .line 1
    new-instance v0, Leo;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1, v1}, Leo;-><init>(JLjava/lang/String;Leo;)V

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-object v1, p0, Lzur;->k:Lpri;

    .line 3
    invoke-interface {v1}, Lpri;->c()J

    move-result-wide v1

    sub-long/2addr v1, p1

    iput-wide v1, p0, Lzur;->j:J

    iget-object p1, v0, Leo;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    add-long/2addr v1, p1

    iput-wide v1, p0, Lzur;->g:J

    return-object v0
.end method

.method public final varargs f(Leo;J[Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lfnl;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "In action: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", label item shouldn\'t be null"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Ticker"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-gtz v1, :cond_1

    .line 1
    aget-object v2, p4, v1

    new-instance v3, Leo;

    .line 2
    invoke-direct {v3, p2, p3, v2, p1}, Leo;-><init>(JLjava/lang/String;Leo;)V

    iget-object v2, p0, Lfnl;->a:Ljava/util/LinkedList;

    .line 3
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-lez v3, :cond_2

    :goto_2
    if-gtz v0, :cond_2

    .line 5
    aget-object v1, p4, v0

    iget-wide v2, p0, Lzur;->j:J

    add-long/2addr v2, p2

    iget-object v4, p0, Lzur;->h:Ljava/util/Map;

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return p1
.end method
