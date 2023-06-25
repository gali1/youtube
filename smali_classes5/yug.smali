.class public final Lyug;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final b:Landroid/os/Handler;

.field private final c:Ljava/util/ArrayDeque;

.field private final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private e:Laomh;

.field private f:Z

.field private final g:Lxyg;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lxyg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lyug;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lyug;->c:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lyug;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object p1, p0, Lyug;->b:Landroid/os/Handler;

    iput-object p2, p0, Lyug;->g:Lxyg;

    return-void
.end method

.method private final j()Laoni;
    .locals 2

    .line 1
    iget-object v0, p0, Lyug;->e:Laomh;

    if-eqz v0, :cond_3

    iget v1, v0, Laomh;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    iget-object v0, v0, Laomh;->e:Laquo;

    if-nez v0, :cond_0

    sget-object v0, Laquo;->a:Laquo;

    .line 2
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/LiveChatItemRenderer;->liveChatTextMessageRenderer:Lajqr;

    .line 3
    invoke-virtual {v0, v1}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lyug;->e:Laomh;

    iget-object v0, v0, Laomh;->e:Laquo;

    if-nez v0, :cond_2

    sget-object v0, Laquo;->a:Laquo;

    :cond_2
    sget-object v1, Lcom/google/protos/youtube/api/innertube/LiveChatItemRenderer;->liveChatTextMessageRenderer:Lajqr;

    .line 4
    invoke-virtual {v0, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoni;

    return-object v0

    :cond_3
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyug;->g:Lxyg;

    invoke-virtual {v0}, Lxyg;->d()Lxyk;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lxyk;->f()Lxyq;

    move-result-object v0

    const/16 v1, 0xb0

    .line 3
    invoke-static {v1, p1}, Lybv;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lasja;->d(Ljava/lang/String;)Lasiz;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lasiz;->c(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lasiz;->d(Ljava/lang/Integer;)V

    const/4 p2, 0x0

    .line 7
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lasiz;->g(Ljava/lang/Boolean;)V

    .line 8
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    .line 9
    invoke-virtual {p1, p3}, Lasiz;->h(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lasiz;->i(Ljava/lang/Integer;)V

    .line 11
    :cond_0
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    .line 12
    invoke-virtual {p1, p4}, Lasiz;->e(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lasiz;->f(Ljava/lang/Integer;)V

    .line 14
    :cond_1
    invoke-interface {v0, p1}, Lybe;->k(Lyar;)V

    .line 15
    invoke-interface {v0}, Lybe;->b()Lavtv;

    move-result-object p1

    invoke-virtual {p1}, Lavtv;->ac()V

    return-void
.end method

.method private final l(Laomh;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lyug;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyuw;

    iget-object v2, p0, Lyug;->b:Landroid/os/Handler;

    new-instance v3, Lyfk;

    const/16 v4, 0xf

    invoke-direct {v3, v1, p1, v4}, Lyfk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lyug;->e:Laomh;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lyug;->f:Z

    return-void
.end method

.method private final m(Lalho;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;->markChatItemAsDeletedAction:Lajqr;

    invoke-virtual {p1, v0}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;->markChatItemAsDeletedAction:Lajqr;

    .line 2
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;

    .line 3
    invoke-direct {p0}, Lyug;->j()Laoni;

    move-result-object v0

    if-eqz v0, :cond_f

    iget v2, p1, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_0

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iget v2, v0, Laoni;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    iget-object v1, v0, Laoni;->c:Ljava/lang/String;

    .line 4
    :cond_1
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    .line 5
    :cond_2
    sget-object v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemsByAuthorAsDeletedAction;->markChatItemsByAuthorAsDeletedAction:Lajqr;

    invoke-virtual {p1, v0}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemsByAuthorAsDeletedAction;->markChatItemsByAuthorAsDeletedAction:Lajqr;

    .line 6
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemsByAuthorAsDeletedAction;

    .line 7
    invoke-direct {p0}, Lyug;->j()Laoni;

    move-result-object v0

    if-eqz v0, :cond_f

    iget v2, p1, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemsByAuthorAsDeletedAction;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_3

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemsByAuthorAsDeletedAction;->f:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object p1, v1

    :goto_1
    iget v2, v0, Laoni;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_4

    iget-object v1, v0, Laoni;->f:Ljava/lang/String;

    .line 8
    :cond_4
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    .line 9
    :cond_5
    sget-object v0, Lcom/google/protos/youtube/api/innertube/LiveChatRemoveChatItemByAuthorAction$RemoveChatItemByAuthorAction;->removeChatItemByAuthorAction:Lajqr;

    invoke-virtual {p1, v0}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Lcom/google/protos/youtube/api/innertube/LiveChatRemoveChatItemByAuthorAction$RemoveChatItemByAuthorAction;->removeChatItemByAuthorAction:Lajqr;

    .line 10
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/LiveChatRemoveChatItemByAuthorAction$RemoveChatItemByAuthorAction;

    .line 11
    invoke-direct {p0}, Lyug;->j()Laoni;

    move-result-object v0

    iget-object v2, p0, Lyug;->e:Laomh;

    if-eqz v2, :cond_9

    iget v3, v2, Laomh;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_9

    iget-object v2, v2, Laomh;->e:Laquo;

    if-nez v2, :cond_6

    .line 12
    sget-object v2, Laquo;->a:Laquo;

    .line 13
    :cond_6
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lajqr;

    .line 14
    invoke-virtual {v2, v3}, Lajqo;->rN(Lajqd;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    .line 18
    :cond_7
    iget-object v2, p0, Lyug;->e:Laomh;

    iget-object v2, v2, Laomh;->e:Laquo;

    if-nez v2, :cond_8

    sget-object v2, Laquo;->a:Laquo;

    :cond_8
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lajqr;

    .line 15
    invoke-virtual {v2, v3}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamfx;

    goto :goto_3

    :cond_9
    :goto_2
    move-object v2, v1

    .line 14
    :goto_3
    iget v3, p1, Lcom/google/protos/youtube/api/innertube/LiveChatRemoveChatItemByAuthorAction$RemoveChatItemByAuthorAction;->b:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_a

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/LiveChatRemoveChatItemByAuthorAction$RemoveChatItemByAuthorAction;->c:Ljava/lang/String;

    goto :goto_4

    :cond_a
    move-object p1, v1

    :goto_4
    if-eqz v0, :cond_c

    iget v2, v0, Laoni;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_b

    iget-object v1, v0, Laoni;->f:Ljava/lang/String;

    .line 16
    :cond_b
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_c
    if-eqz v2, :cond_f

    iget v0, v2, Lamfx;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_e

    iget-object v0, v2, Lamfx;->d:Lamfy;

    if-nez v0, :cond_d

    .line 17
    sget-object v0, Lamfy;->a:Lamfy;

    :cond_d
    iget-object v1, v0, Lamfy;->f:Ljava/lang/String;

    .line 18
    :cond_e
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_f
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a(Lyuv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyug;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lyuw;)V
    .locals 2

    .line 1
    invoke-interface {p1, p0}, Lyuw;->j(Lyug;)V

    iget-object v0, p0, Lyug;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lyug;->e:Laomh;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lyug;->f:Z

    if-nez v1, :cond_0

    .line 3
    invoke-interface {p1, v0}, Lyuw;->d(Laomh;)V

    :cond_0
    return-void
.end method

.method public final c(Laomh;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyug;->e:Laomh;

    if-eqz v0, :cond_1

    iget-object v1, p1, Laomh;->c:Ljava/lang/String;

    iget-object v0, v0, Laomh;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-boolean v0, p1, Laomh;->j:Z

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lyug;->c:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laomh;

    iget-boolean v3, v2, Laomh;->j:Z

    if-nez v3, :cond_2

    .line 4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lyug;->c:Ljava/util/ArrayDeque;

    .line 5
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->removeAll(Ljava/util/Collection;)Z

    :cond_4
    iget-object v0, p0, Lyug;->c:Ljava/util/ArrayDeque;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 7
    invoke-direct {p0, p1}, Lyug;->l(Laomh;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyug;->e:Laomh;

    if-eqz v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lyug;->c:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laomh;

    iget-object v3, v2, Laomh;->c:Ljava/lang/String;

    .line 3
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lyug;->c:Ljava/util/ArrayDeque;

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->removeAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lyug;->c:Ljava/util/ArrayDeque;

    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lyug;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyuw;

    iget-object v1, p0, Lyug;->b:Landroid/os/Handler;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lxqt;

    const/16 v3, 0x10

    invoke-direct {v2, v0, v3}, Lxqt;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lyug;->e:Laomh;

    return-void

    :cond_3
    iget-object p1, p0, Lyug;->e:Laomh;

    iget-object v0, p0, Lyug;->c:Ljava/util/ArrayDeque;

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lajqt;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lyug;->c:Ljava/util/ArrayDeque;

    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laomh;

    invoke-direct {p0, p1}, Lyug;->l(Laomh;)V

    :cond_4
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyug;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyuv;

    .line 2
    invoke-interface {v1}, Lyuv;->qG()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyug;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyuv;

    .line 2
    invoke-interface {v1}, Lyuv;->qH()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(Lalho;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AddBannerToLiveChatCommandOuterClass;->addBannerToLiveChatCommand:Lajqr;

    invoke-virtual {p1, v0}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/google/protos/youtube/api/innertube/AddBannerToLiveChatCommandOuterClass;->addBannerToLiveChatCommand:Lajqr;

    .line 2
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakeb;

    iget-object v0, p1, Lakeb;->b:Laquo;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Laquo;->a:Laquo;

    .line 4
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/LiveChatBannerRendererOuterClass;->liveChatBannerRenderer:Lajqr;

    invoke-virtual {v0, v1}, Lajqo;->rN(Lajqd;)Z

    move-result v1

    if-eqz v1, :cond_19

    sget-object v1, Lcom/google/protos/youtube/api/innertube/LiveChatBannerRendererOuterClass;->liveChatBannerRenderer:Lajqr;

    .line 5
    invoke-virtual {v0, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laomh;

    if-eqz v0, :cond_19

    .line 6
    invoke-virtual {p0, v0}, Lyug;->c(Laomh;)V

    iget-object v1, p1, Lakeb;->c:Lakea;

    if-nez v1, :cond_1

    .line 7
    sget-object v1, Lakea;->a:Lakea;

    :cond_1
    iget-boolean v1, v1, Lakea;->b:Z

    if-eqz v1, :cond_19

    iget-object v1, p0, Lyug;->b:Landroid/os/Handler;

    new-instance v2, Lyfk;

    const/16 v3, 0xe

    invoke-direct {v2, p0, v0, v3}, Lyfk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p1, Lakeb;->c:Lakea;

    if-nez p1, :cond_2

    sget-object p1, Lakea;->a:Lakea;

    :cond_2
    iget-wide v3, p1, Lakea;->c:J

    .line 8
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 9
    :cond_3
    sget-object v0, Lcom/google/protos/youtube/api/innertube/RemoveBannerFromLiveChatCommandOuterClass;->removeBannerForLiveChatCommand:Lajqr;

    invoke-virtual {p1, v0}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lyug;->e:Laomh;

    if-nez v0, :cond_4

    goto :goto_0

    .line 41
    :cond_4
    sget-object v0, Lcom/google/protos/youtube/api/innertube/RemoveBannerFromLiveChatCommandOuterClass;->removeBannerForLiveChatCommand:Lajqr;

    .line 42
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqul;

    iget-object p1, p1, Laqul;->b:Ljava/lang/String;

    .line 43
    invoke-virtual {p0, p1}, Lyug;->d(Ljava/lang/String;)V

    return-void

    .line 10
    :cond_5
    :goto_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;->markChatItemAsDeletedAction:Lajqr;

    invoke-virtual {p1, v0}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemsByAuthorAsDeletedAction;->markChatItemsByAuthorAsDeletedAction:Lajqr;

    .line 11
    invoke-virtual {p1, v0}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    .line 37
    :cond_6
    sget-object v0, Lcom/google/protos/youtube/api/innertube/LiveChatRemoveChatItemByAuthorAction$RemoveChatItemByAuthorAction;->removeChatItemByAuthorAction:Lajqr;

    invoke-virtual {p1, v0}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 38
    invoke-direct {p0, p1}, Lyug;->m(Lalho;)Z

    move-result p1

    if-eqz p1, :cond_19

    const/4 p1, 0x0

    iput-boolean p1, p0, Lyug;->f:Z

    iget-object p1, p0, Lyug;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 39
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyuw;

    iget-object v1, p0, Lyug;->b:Landroid/os/Handler;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lxqt;

    const/16 v3, 0xf

    invoke-direct {v2, v0, v3}, Lxqt;-><init>(Ljava/lang/Object;I)V

    .line 41
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 12
    :cond_7
    :goto_2
    invoke-direct {p0, p1}, Lyug;->m(Lalho;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyug;->f:Z

    iget-object v0, p0, Lyug;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyuw;

    iget-object v2, p0, Lyug;->b:Landroid/os/Handler;

    new-instance v3, Lyfk;

    const/16 v4, 0xd

    invoke-direct {v3, v1, p1, v4}, Lyfk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :cond_8
    sget-object v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;->markChatItemAsDeletedAction:Lajqr;

    .line 15
    invoke-virtual {p1, v0}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    sget-object v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;->markChatItemAsDeletedAction:Lajqr;

    .line 16
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;

    iget v0, p1, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_9

    iget-object v1, p1, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;->f:Ljava/lang/String;

    :cond_9
    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;->c:Lamoq;

    if-nez v0, :cond_a

    .line 17
    sget-object v0, Lamoq;->a:Lamoq;

    :cond_a
    iget-object v2, p1, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;->d:Lamoq;

    if-nez v2, :cond_b

    sget-object v2, Lamoq;->a:Lamoq;

    :cond_b
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;->e:Lamoq;

    if-nez p1, :cond_c

    sget-object p1, Lamoq;->a:Lamoq;

    :cond_c
    if-eqz v1, :cond_19

    .line 18
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {v2}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-static {p1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-direct {p0, v1, v0, v2, p1}, Lyug;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 22
    :cond_d
    sget-object v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemsByAuthorAsDeletedAction;->markChatItemsByAuthorAsDeletedAction:Lajqr;

    invoke-virtual {p1, v0}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemsByAuthorAsDeletedAction;->markChatItemsByAuthorAsDeletedAction:Lajqr;

    .line 23
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemsByAuthorAsDeletedAction;

    iget v0, p1, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemsByAuthorAsDeletedAction;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_e

    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemsByAuthorAsDeletedAction;->f:Ljava/lang/String;

    goto :goto_4

    :cond_e
    move-object v0, v1

    :goto_4
    iget-object v2, p1, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemsByAuthorAsDeletedAction;->c:Lamoq;

    if-nez v2, :cond_f

    .line 24
    sget-object v2, Lamoq;->a:Lamoq;

    :cond_f
    iget-object v3, p1, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemsByAuthorAsDeletedAction;->d:Lamoq;

    if-nez v3, :cond_10

    sget-object v3, Lamoq;->a:Lamoq;

    :cond_10
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemsByAuthorAsDeletedAction;->e:Lamoq;

    if-nez p1, :cond_11

    sget-object p1, Lamoq;->a:Lamoq;

    :cond_11
    iget-object v4, p0, Lyug;->c:Ljava/util/ArrayDeque;

    .line 25
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_12
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laomh;

    if-eqz v5, :cond_12

    iget v6, v5, Laomh;->b:I

    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_12

    iget-object v6, v5, Laomh;->e:Laquo;

    if-nez v6, :cond_13

    .line 26
    sget-object v6, Laquo;->a:Laquo;

    .line 27
    :cond_13
    sget-object v7, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lajqr;

    .line 28
    invoke-virtual {v6, v7}, Lajqo;->rN(Lajqd;)Z

    move-result v6

    if-eqz v6, :cond_12

    iget-object v5, v5, Laomh;->e:Laquo;

    if-nez v5, :cond_14

    sget-object v5, Laquo;->a:Laquo;

    :cond_14
    sget-object v6, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lajqr;

    .line 29
    invoke-virtual {v5, v6}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lamfx;

    iget v6, v5, Lamfx;->b:I

    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_16

    iget-object v6, v5, Lamfx;->d:Lamfy;

    if-nez v6, :cond_15

    .line 30
    sget-object v6, Lamfy;->a:Lamfy;

    :cond_15
    iget-object v6, v6, Lamfy;->f:Ljava/lang/String;

    goto :goto_6

    :cond_16
    move-object v6, v1

    :goto_6
    iget v7, v5, Lamfx;->b:I

    and-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_18

    iget-object v5, v5, Lamfx;->d:Lamfy;

    if-nez v5, :cond_17

    .line 31
    sget-object v5, Lamfy;->a:Lamfy;

    :cond_17
    iget-object v5, v5, Lamfy;->e:Ljava/lang/String;

    goto :goto_7

    :cond_18
    move-object v5, v1

    :goto_7
    if-eqz v0, :cond_12

    if-eqz v6, :cond_12

    .line 32
    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_12

    if-eqz v5, :cond_12

    .line 33
    invoke-static {v2}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 34
    invoke-static {v3}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 35
    invoke-static {p1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 36
    invoke-direct {p0, v5, v6, v7, v8}, Lyug;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_19
    return-void
.end method

.method public final h(Lyuv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyug;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyug;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyuw;

    .line 2
    invoke-interface {v1}, Lyuw;->c()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lyug;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, p0, Lyug;->c:Ljava/util/ArrayDeque;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-object v0, p0, Lyug;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lyug;->e:Laomh;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyug;->f:Z

    return-void
.end method
