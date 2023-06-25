.class public final Ladkr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxvb;


# instance fields
.field private final a:Lawxx;

.field private final b:Lawxx;

.field private final c:Lawxx;


# direct methods
.method public constructor <init>(Lawxx;Lawxx;Lawxx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladkr;->a:Lawxx;

    iput-object p2, p0, Ladkr;->b:Lawxx;

    iput-object p3, p0, Ladkr;->c:Lawxx;

    return-void
.end method

.method private final b(JJ)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ladkr;->b:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladzt;

    invoke-virtual {v0}, Ladzt;->k()Laefu;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {v0}, Laefu;->c()J

    move-result-wide v2

    cmp-long v0, v2, p1

    if-ltz v0, :cond_1

    cmp-long p1, v2, p3

    if-gez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method


# virtual methods
.method public final sy(Lalho;Ljava/util/Map;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/RepeatChapterCommandOuterClass$RepeatChapterCommand;->repeatChapterCommand:Lajqr;

    invoke-virtual {p1, v0}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 2
    iget-object v0, p0, Ladkr;->a:Lawxx;

    .line 3
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladkc;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/RepeatChapterCommandOuterClass$RepeatChapterCommand;->repeatChapterCommand:Lajqr;

    .line 4
    invoke-virtual {p1, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/RepeatChapterCommandOuterClass$RepeatChapterCommand;

    iget v1, p1, Lcom/google/protos/youtube/api/innertube/RepeatChapterCommandOuterClass$RepeatChapterCommand;->c:I

    invoke-static {v1}, Lc;->av(I)I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    const/4 v3, 0x2

    if-eq v1, v2, :cond_3

    if-eq v1, v3, :cond_2

    return-void

    .line 42
    :cond_2
    invoke-virtual {v0}, Ladkc;->d()V

    return-void

    .line 5
    :cond_3
    invoke-static {}, Lahuj;->d()Lahue;

    move-result-object v0

    iget v1, p1, Lcom/google/protos/youtube/api/innertube/RepeatChapterCommandOuterClass$RepeatChapterCommand;->b:I

    and-int/2addr v1, v3

    if-nez v1, :cond_4

    const-string v1, "repeat_chapter_command.start_time_ms is not filled."

    .line 6
    invoke-virtual {v0, v1}, Lahue;->h(Ljava/lang/Object;)V

    :cond_4
    iget v1, p1, Lcom/google/protos/youtube/api/innertube/RepeatChapterCommandOuterClass$RepeatChapterCommand;->b:I

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_5

    const-string v1, "repeat_chapter_command.end_time_ms is not filled."

    .line 7
    invoke-virtual {v0, v1}, Lahue;->h(Ljava/lang/Object;)V

    .line 8
    :cond_5
    invoke-virtual {v0}, Lahue;->g()Lahuj;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lahuj;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object p2, p0, Ladkr;->c:Lawxx;

    .line 36
    invoke-interface {p2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laizp;

    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/RepeatChapterCommandOuterClass$RepeatChapterCommand;->f:Ljava/lang/String;

    iput-object v0, p2, Laizp;->b:Ljava/lang/Object;

    iget-object p2, p0, Ladkr;->a:Lawxx;

    .line 37
    invoke-interface {p2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ladkc;

    iget-wide v0, p1, Lcom/google/protos/youtube/api/innertube/RepeatChapterCommandOuterClass$RepeatChapterCommand;->d:J

    iget-wide v2, p1, Lcom/google/protos/youtube/api/innertube/RepeatChapterCommandOuterClass$RepeatChapterCommand;->e:J

    .line 38
    invoke-direct {p0, v0, v1, v2, v3}, Ladkr;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-wide v0, p1, Lcom/google/protos/youtube/api/innertube/RepeatChapterCommandOuterClass$RepeatChapterCommand;->d:J

    iget-wide v2, p1, Lcom/google/protos/youtube/api/innertube/RepeatChapterCommandOuterClass$RepeatChapterCommand;->e:J

    .line 39
    invoke-virtual {p2, v0, v1, v2, v3}, Ladkc;->j(JJ)V

    return-void

    .line 40
    :cond_6
    invoke-virtual {p2}, Ladkc;->d()V

    iget-wide v0, p1, Lcom/google/protos/youtube/api/innertube/RepeatChapterCommandOuterClass$RepeatChapterCommand;->d:J

    iget-wide v2, p1, Lcom/google/protos/youtube/api/innertube/RepeatChapterCommandOuterClass$RepeatChapterCommand;->e:J

    .line 41
    invoke-virtual {p2, v0, v1, v2, v3}, Ladkc;->i(JJ)V

    return-void

    :cond_7
    iget-object p1, p0, Ladkr;->a:Lawxx;

    .line 10
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladkc;

    .line 11
    invoke-static {}, Lahuj;->d()Lahue;

    move-result-object v1

    const/4 v4, 0x0

    if-nez p2, :cond_8

    const-string p2, "args is null."

    .line 12
    invoke-virtual {v1, p2}, Lahue;->h(Ljava/lang/Object;)V

    move-object p2, v4

    goto :goto_3

    :cond_8
    const-string v5, "repeat_chapter_command_resolver_start_time_ms"

    .line 13
    invoke-interface {p2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 14
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Ljava/lang/Long;

    if-nez v6, :cond_9

    const-string v5, "Value of repeat_chapter_command_resolver_start_time_ms is not a Long."

    .line 15
    invoke-virtual {v1, v5}, Lahue;->h(Ljava/lang/Object;)V

    goto :goto_0

    .line 16
    :cond_9
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    goto :goto_1

    :cond_a
    const-string v5, "args does not contain key: repeat_chapter_command_resolver_start_time_ms"

    .line 17
    invoke-virtual {v1, v5}, Lahue;->h(Ljava/lang/Object;)V

    :goto_0
    move-object v5, v4

    :goto_1
    const-string v6, "repeat_chapter_command_resolver_end_time_ms"

    .line 18
    invoke-interface {p2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 19
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Ljava/lang/Long;

    if-nez v7, :cond_b

    const-string p2, "Value of repeat_chapter_command_resolver_end_time_ms is not a Long."

    .line 20
    invoke-virtual {v1, p2}, Lahue;->h(Ljava/lang/Object;)V

    goto :goto_2

    .line 21
    :cond_b
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Ljava/lang/Long;

    goto :goto_2

    :cond_c
    const-string p2, "args does not contain key: repeat_chapter_command_resolver_end_time_ms"

    .line 22
    invoke-virtual {v1, p2}, Lahue;->h(Ljava/lang/Object;)V

    :goto_2
    move-object p2, v4

    move-object v4, v5

    :goto_3
    if-eqz v4, :cond_e

    if-eqz p2, :cond_e

    .line 23
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-direct {p0, v5, v6, v7, v8}, Ladkr;->b(JJ)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 24
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 25
    invoke-virtual {p1, v4, v5, v6, v7}, Ladkc;->j(JJ)V

    goto :goto_4

    .line 26
    :cond_d
    invoke-virtual {p1}, Ladkc;->d()V

    .line 27
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {p1, v4, v5, v6, v7}, Ladkc;->i(JJ)V

    .line 28
    :cond_e
    :goto_4
    invoke-virtual {v1}, Lahue;->g()Lahuj;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lahuj;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_11

    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-array v1, v3, [Ljava/util/List;

    const/4 v4, 0x0

    aput-object v0, v1, v4

    aput-object p1, v1, v2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "There were problems with resolving RepeatChapterCommand."

    .line 30
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_5
    if-ge v4, v3, :cond_10

    .line 31
    aget-object v0, v1, v4

    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v5, " "

    .line 33
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_f
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 42
    :cond_10
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 35
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_11
    return-void

    .line 1
    :cond_12
    new-instance p1, Lxvr;

    .line 2
    invoke-direct {p1}, Lxvr;-><init>()V

    goto :goto_8

    :goto_7
    throw p1

    :goto_8
    goto :goto_7
.end method
