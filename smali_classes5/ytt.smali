.class public Lytt;
.super Lytr;
.source "PG"


# instance fields
.field public final c:Landroid/os/Handler;

.field public final d:Ljava/util/Queue;

.field public e:J

.field public f:J

.field private g:J

.field private final h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Laacj;Lyuu;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2, p3}, Lytr;-><init>(Laacj;Lyuu;)V

    new-instance p2, Ljava/util/ArrayDeque;

    .line 2
    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p2, p0, Lytt;->d:Ljava/util/Queue;

    const-wide/16 p2, 0xe0

    iput-wide p2, p0, Lytt;->e:J

    new-instance p2, Lxqt;

    const/16 p3, 0xe

    const/4 v0, 0x0

    invoke-direct {p2, p0, p3, v0}, Lxqt;-><init>(Ljava/lang/Object;I[B)V

    iput-object p2, p0, Lytt;->h:Ljava/lang/Runnable;

    iput-object p1, p0, Lytt;->c:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;J)V
    .locals 10

    iget-object v0, p0, Lytt;->a:Lyuu;

    check-cast v0, Lyuk;

    .line 1
    iget-object v0, v0, Lyuk;->p:Lyup;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laett;->a()I

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    iget-object p2, p0, Lytt;->b:Laacj;

    iget-object p3, p0, Lytt;->a:Lyuu;

    .line 35
    invoke-virtual {p2, p1, p3, v1}, Laacj;->G(Ljava/util/List;Lyuu;Z)V

    .line 36
    invoke-virtual {v0}, Laetm;->u()V

    return-void

    .line 1
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    move-object v3, v2

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lalho;

    .line 4
    sget-object v5, Lcom/google/protos/youtube/api/innertube/LiveChatAction$AddChatItemAction;->addChatItemAction:Lajqr;

    invoke-virtual {v4, v5}, Lajqo;->rN(Lajqd;)Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object v3, Lcom/google/protos/youtube/api/innertube/LiveChatAction$AddChatItemAction;->addChatItemAction:Lajqr;

    .line 5
    invoke-virtual {v4, v3}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protos/youtube/api/innertube/LiveChatAction$AddChatItemAction;

    iget-object v5, v3, Lcom/google/protos/youtube/api/innertube/LiveChatAction$AddChatItemAction;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v3, v3, Lcom/google/protos/youtube/api/innertube/LiveChatAction$AddChatItemAction;->c:Laonb;

    if-nez v3, :cond_2

    .line 7
    sget-object v3, Laonb;->a:Laonb;

    .line 8
    :cond_2
    invoke-static {v3}, Laaif;->bC(Laonb;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2

    .line 24
    :cond_3
    iget-object v3, v3, Lcom/google/protos/youtube/api/innertube/LiveChatAction$AddChatItemAction;->d:Ljava/lang/String;

    goto/16 :goto_2

    .line 9
    :cond_4
    sget-object v5, Lcom/google/protos/youtube/api/innertube/LiveChatAction$AddLiveChatTextMessageFromTemplateAction;->addLiveChatTextMessageFromTemplateAction:Lajqr;

    invoke-virtual {v4, v5}, Lajqo;->rN(Lajqd;)Z

    move-result v5

    if-nez v5, :cond_c

    .line 10
    sget-object v5, Lcom/google/protos/youtube/api/innertube/LiveChatAction$RemoveChatItemAction;->removeChatItemAction:Lajqr;

    invoke-virtual {v4, v5}, Lajqo;->rN(Lajqd;)Z

    move-result v5

    if-eqz v5, :cond_5

    sget-object v3, Lcom/google/protos/youtube/api/innertube/LiveChatAction$RemoveChatItemAction;->removeChatItemAction:Lajqr;

    .line 11
    invoke-virtual {v4, v3}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protos/youtube/api/innertube/LiveChatAction$RemoveChatItemAction;

    iget-object v3, v3, Lcom/google/protos/youtube/api/innertube/LiveChatAction$RemoveChatItemAction;->b:Ljava/lang/String;

    goto :goto_2

    .line 12
    :cond_5
    sget-object v5, Lcom/google/protos/youtube/api/innertube/LiveChatAction$AddLiveChatTickerItemAction;->addLiveChatTickerItemAction:Lajqr;

    invoke-virtual {v4, v5}, Lajqo;->rN(Lajqd;)Z

    move-result v5

    if-eqz v5, :cond_a

    sget-object v3, Lcom/google/protos/youtube/api/innertube/LiveChatAction$AddLiveChatTickerItemAction;->addLiveChatTickerItemAction:Lajqr;

    .line 13
    invoke-virtual {v4, v3}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protos/youtube/api/innertube/LiveChatAction$AddLiveChatTickerItemAction;

    iget-object v3, v3, Lcom/google/protos/youtube/api/innertube/LiveChatAction$AddLiveChatTickerItemAction;->b:Laopm;

    if-nez v3, :cond_6

    .line 14
    sget-object v3, Laopm;->a:Laopm;

    :cond_6
    iget v5, v3, Laopm;->b:I

    const v6, 0x7e75478

    if-ne v5, v6, :cond_7

    iget-object v3, v3, Laopm;->c:Ljava/lang/Object;

    .line 17
    check-cast v3, Laopn;

    iget-object v3, v3, Laopn;->c:Ljava/lang/String;

    goto :goto_2

    :cond_7
    const v6, 0x7e7545c

    if-ne v5, v6, :cond_8

    iget-object v3, v3, Laopm;->c:Ljava/lang/Object;

    .line 15
    check-cast v3, Laopo;

    iget-object v3, v3, Laopo;->c:Ljava/lang/String;

    goto :goto_2

    :cond_8
    const v6, 0xc062932

    if-ne v5, v6, :cond_9

    iget-object v3, v3, Laopm;->c:Ljava/lang/Object;

    .line 16
    check-cast v3, Laopl;

    iget-object v3, v3, Laopl;->b:Ljava/lang/String;

    goto :goto_2

    :cond_9
    move-object v3, v2

    goto :goto_2

    .line 18
    :cond_a
    sget-object v5, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;->markChatItemAsDeletedAction:Lajqr;

    invoke-virtual {v4, v5}, Lajqo;->rN(Lajqd;)Z

    move-result v5

    if-eqz v5, :cond_b

    sget-object v3, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;->markChatItemAsDeletedAction:Lajqr;

    .line 19
    invoke-virtual {v4, v3}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;

    iget-object v3, v3, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;->f:Ljava/lang/String;

    goto :goto_2

    .line 20
    :cond_b
    sget-object v5, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemsByAuthorAsDeletedAction;->markChatItemsByAuthorAsDeletedAction:Lajqr;

    invoke-virtual {v4, v5}, Lajqo;->rN(Lajqd;)Z

    .line 21
    :cond_c
    :goto_2
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lajad;

    if-nez v5, :cond_d

    new-instance v5, Lajad;

    new-instance v6, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v5, v6}, Lajad;-><init>(Ljava/lang/Object;)V

    .line 23
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    iget-object v5, v5, Lajad;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 25
    :cond_e
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v3, p0, Lytt;->d:Ljava/util/Queue;

    .line 26
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajad;

    invoke-interface {v3, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_f
    const-wide/16 v2, 0x0

    cmp-long p1, p2, v2

    if-nez p1, :cond_10

    const-wide/16 p2, 0x1f4

    :cond_10
    iget-object p1, p0, Lytt;->d:Ljava/util/Queue;

    .line 27
    invoke-interface {p1}, Ljava/util/Queue;->size()I

    move-result p1

    if-lez p1, :cond_14

    const-wide/16 v2, 0xf

    add-long/2addr p2, v2

    int-to-long v2, p1

    div-long/2addr p2, v2

    const-wide/16 v2, 0x10

    div-long/2addr p2, v2

    const-wide/16 v4, 0x1

    .line 28
    invoke-static {v4, v5, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    const-wide/16 v6, 0x7

    .line 29
    invoke-static {v6, v7, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    const-wide/16 v8, 0x1e

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    .line 30
    div-long v8, v6, p2

    add-long/2addr v8, v4

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, p0, Lytt;->f:J

    mul-long v6, v6, v2

    iput-wide v6, p0, Lytt;->e:J

    iget-object v2, p0, Lytt;->a:Lyuu;

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lytt;->g:J

    cmp-long v7, v3, v5

    if-ltz v7, :cond_13

    check-cast v2, Lyuk;

    iget-object v2, v2, Lyuk;->c:Lyvi;

    if-eqz v2, :cond_12

    const-wide/16 v5, 0xe

    cmp-long v7, p2, v5

    if-ltz v7, :cond_11

    const/4 v1, 0x1

    .line 32
    :cond_11
    invoke-interface {v2, v1}, Lyvh;->t(Z)V

    :cond_12
    const-wide/32 p2, 0xea60

    add-long/2addr v3, p2

    iput-wide v3, p0, Lytt;->g:J

    .line 33
    :cond_13
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result p2

    if-ne p1, p2, :cond_14

    iget-object p1, p0, Lytt;->c:Landroid/os/Handler;

    iget-object p2, p0, Lytt;->h:Ljava/lang/Runnable;

    .line 34
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_14
    return-void
.end method

.method public final h(Lajad;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lytt;->b:Laacj;

    iget-object p1, p1, Lajad;->b:Ljava/lang/Object;

    iget-object v1, p0, Lytt;->a:Lyuu;

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, p1, v1, v2}, Laacj;->G(Ljava/util/List;Lyuu;Z)V

    return-void
.end method

.method public oN()V
    .locals 2

    .line 1
    iget-object v0, p0, Lytt;->c:Landroid/os/Handler;

    iget-object v1, p0, Lytt;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :goto_0
    iget-object v0, p0, Lytt;->d:Ljava/util/Queue;

    .line 2
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lytt;->d:Ljava/util/Queue;

    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajad;

    invoke-virtual {p0, v0}, Lytt;->h(Lajad;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public oP()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lytt;->g:J

    return-void
.end method

.method public oQ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lytt;->c:Landroid/os/Handler;

    iget-object v1, p0, Lytt;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lytt;->d:Ljava/util/Queue;

    .line 2
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    return-void
.end method
