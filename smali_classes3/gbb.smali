.class public final Lgbb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvtj;


# instance fields
.field private final a:Lxve;

.field private final b:Ljava/util/PriorityQueue;

.field private c:J

.field private d:Z


# direct methods
.method public constructor <init>(Lxve;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgbb;->a:Lxve;

    new-instance p1, Ljava/util/PriorityQueue;

    invoke-direct {p1}, Ljava/util/PriorityQueue;-><init>()V

    iput-object p1, p0, Lgbb;->b:Ljava/util/PriorityQueue;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgbb;->b:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->clear()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lgbb;->c:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgbb;->d:Z

    return-void
.end method

.method public final mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 10

    const/4 p1, 0x4

    const/4 v0, 0x3

    const/4 v1, -0x1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p3, v1, :cond_12

    const/4 v4, 0x0

    if-eqz p3, :cond_10

    if-eq p3, v3, :cond_5

    if-eq p3, v2, :cond_3

    if-ne p3, v0, :cond_2

    .line 1
    check-cast p2, Laczo;

    iget-boolean p1, p0, Lgbb;->d:Z

    if-eqz p1, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    invoke-virtual {p2}, Laczo;->e()J

    move-result-wide p1

    iget-wide v0, p0, Lgbb;->c:J

    cmp-long p3, p1, v0

    if-ltz p3, :cond_13

    :goto_0
    iget-object p3, p0, Lgbb;->b:Ljava/util/PriorityQueue;

    .line 3
    invoke-virtual {p3}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_1

    iget-object p3, p0, Lgbb;->b:Ljava/util/PriorityQueue;

    .line 4
    invoke-virtual {p3}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lgba;

    iget-wide v0, p3, Lgba;->a:J

    cmp-long p3, p1, v0

    if-ltz p3, :cond_1

    iget-object p3, p0, Lgbb;->a:Lxve;

    iget-object v0, p0, Lgbb;->b:Ljava/util/PriorityQueue;

    .line 5
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgba;

    iget-object v0, v0, Lgba;->b:Lalho;

    invoke-interface {p3, v0, v4}, Lxve;->c(Lalho;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    iput-wide p1, p0, Lgbb;->c:J

    goto/16 :goto_5

    .line 29
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    .line 31
    invoke-static {p3, p2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_3
    check-cast p2, Laczn;

    .line 7
    invoke-virtual {p2}, Laczn;->d()Ladud;

    move-result-object p1

    sget-object p2, Ladud;->h:Ladud;

    if-eq p1, p2, :cond_4

    goto/16 :goto_5

    :cond_4
    iput-boolean v3, p0, Lgbb;->d:Z

    return-object v4

    .line 8
    :cond_5
    check-cast p2, Lunr;

    .line 9
    invoke-virtual {p2}, Lunr;->b()Lunq;

    move-result-object p3

    sget-object v0, Lunq;->b:Lunq;

    if-ne p3, v0, :cond_13

    .line 10
    invoke-virtual {p0}, Lgbb;->a()V

    .line 11
    invoke-virtual {p2}, Lunr;->d()Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    move-result-object p2

    if-nez p2, :cond_6

    goto/16 :goto_5

    .line 12
    :cond_6
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->C()Ljava/util/List;

    move-result-object p3

    .line 13
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakdv;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->c()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    iget v7, v0, Lakdv;->b:I

    and-int/2addr v7, v3

    if-eqz v7, :cond_f

    iget-object v7, v0, Lakdv;->c:Lakdw;

    if-nez v7, :cond_7

    .line 15
    sget-object v7, Lakdw;->a:Lakdw;

    :cond_7
    iget v8, v7, Lakdw;->b:I

    invoke-static {v8}, Lc;->av(I)I

    move-result v8

    if-nez v8, :cond_8

    const/4 v8, 0x1

    :cond_8
    add-int/2addr v8, v1

    if-eq v8, v3, :cond_a

    if-eq v8, v2, :cond_9

    .line 23
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_3

    .line 22
    :cond_9
    iget-wide v5, v7, Lakdw;->d:J

    goto :goto_2

    .line 25
    :cond_a
    iget v7, v7, Lakdw;->c:F

    long-to-float v5, v5

    mul-float v7, v7, v5

    .line 16
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-long v5, v5

    :goto_2
    new-instance v7, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget v8, v0, Lakdv;->b:I

    and-int/2addr v8, v2

    if-eqz v8, :cond_c

    new-instance v8, Lgba;

    iget-object v9, v0, Lakdv;->d:Lalho;

    if-nez v9, :cond_b

    .line 18
    sget-object v9, Lalho;->a:Lalho;

    :cond_b
    invoke-direct {v8, v5, v6, v9}, Lgba;-><init>(JLalho;)V

    .line 19
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    iget v8, v0, Lakdv;->b:I

    and-int/2addr v8, p1

    if-eqz v8, :cond_e

    new-instance v8, Lgba;

    iget-object v0, v0, Lakdv;->e:Lalho;

    if-nez v0, :cond_d

    .line 20
    sget-object v0, Lalho;->a:Lalho;

    :cond_d
    invoke-direct {v8, v5, v6, v0}, Lgba;-><init>(JLalho;)V

    .line 21
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_e
    invoke-static {v7}, Lahuj;->p(Ljava/util/Collection;)Lahuj;

    move-result-object v0

    goto :goto_3

    .line 24
    :cond_f
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 23
    :goto_3
    iget-object v5, p0, Lgbb;->b:Ljava/util/PriorityQueue;

    .line 25
    invoke-virtual {v5, v0}, Ljava/util/PriorityQueue;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 26
    :cond_10
    check-cast p2, Luno;

    .line 27
    invoke-virtual {p2}, Luno;->b()Lupr;

    move-result-object p1

    sget-object p2, Lupr;->a:Lupr;

    if-ne p1, p2, :cond_11

    :goto_4
    iget-object p1, p0, Lgbb;->b:Ljava/util/PriorityQueue;

    .line 28
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_11

    iget-object p1, p0, Lgbb;->a:Lxve;

    iget-object p2, p0, Lgbb;->b:Ljava/util/PriorityQueue;

    .line 29
    invoke-virtual {p2}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgba;

    iget-object p2, p2, Lgba;->b:Lalho;

    invoke-interface {p1, p2, v4}, Lxve;->c(Lalho;Ljava/util/Map;)V

    goto :goto_4

    .line 30
    :cond_11
    invoke-virtual {p0}, Lgbb;->a()V

    goto :goto_5

    .line 1
    :cond_12
    const-class p2, Luno;

    new-array v4, p1, [Ljava/lang/Class;

    const/4 p1, 0x0

    aput-object p2, v4, p1

    const-class p1, Lunr;

    aput-object p1, v4, v3

    const-class p1, Laczn;

    aput-object p1, v4, v2

    const-class p1, Laczo;

    aput-object p1, v4, v0

    :cond_13
    :goto_5
    return-object v4
.end method
