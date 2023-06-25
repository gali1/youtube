.class public final Lyum;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyum;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lascu;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lyum;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyum;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lyum;->b:Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lyum;->a:Ljava/lang/Object;

    iget-object v0, p0, Lyum;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawxx;

    invoke-virtual {p0, v1, v0}, Lyum;->n(Ljava/lang/String;Lawxx;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lxve;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lyum;->b:Ljava/lang/Object;

    iput-object p1, p0, Lyum;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxwx;Lxra;Lxsi;Lxpi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p3, p3, Lxsi;->j:Lavub;

    iget-object p4, p4, Lxpi;->m:Lawwo;

    iget-object p2, p2, Lxra;->c:Lavub;

    sget-object v0, Lmqx;->g:Lmqx;

    invoke-static {p3, p4, p2, v0}, Lavub;->g(Laxyh;Laxyh;Laxyh;Lavwf;)Lavub;

    move-result-object p2

    sget-object p3, Lwjc;->n:Lwjc;

    .line 2
    invoke-virtual {p2, p3}, Lavub;->z(Lavwj;)Lavub;

    move-result-object p2

    sget-object p3, Lwte;->k:Lwte;

    .line 3
    invoke-virtual {p2, p3}, Lavub;->I(Lavwi;)Lavub;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Lavub;->o()Lavub;

    move-result-object p2

    iget-object p1, p1, Lxwx;->a:Ljava/lang/Object;

    sget-object p3, Lwjc;->n:Lwjc;

    check-cast p1, Lavub;

    .line 5
    invoke-virtual {p1, p3}, Lavub;->z(Lavwj;)Lavub;

    move-result-object p1

    sget-object p3, Lwte;->k:Lwte;

    .line 6
    invoke-virtual {p1, p3}, Lavub;->I(Lavwi;)Lavub;

    move-result-object p1

    sget-object p3, Lmtk;->p:Lmtk;

    .line 7
    invoke-virtual {p2, p1, p3}, Lavub;->ag(Laxyh;Lavwb;)Lavub;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lavub;->U()Lavub;

    move-result-object p1

    iput-object p1, p0, Lyum;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyum;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lyvg;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lyvg;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lyum;->b:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 2
    invoke-interface {p1, v0, v0, p2}, Lyvg;->g(ZZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Lalho;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$ShowLiveChatActionPanelAction;->showLiveChatActionPanelAction:Lajqr;

    invoke-virtual {p1, v0}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$ShowLiveChatActionPanelAction;->showLiveChatActionPanelAction:Lajqr;

    .line 2
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/LiveChatAction$ShowLiveChatActionPanelAction;

    iget v0, p1, Lcom/google/protos/youtube/api/innertube/LiveChatAction$ShowLiveChatActionPanelAction;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/LiveChatAction$ShowLiveChatActionPanelAction;->c:Laquo;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Laquo;->a:Laquo;

    .line 4
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/LiveChatActionPanelRendererOuterClass;->liveChatActionPanelRenderer:Lajqr;

    .line 5
    invoke-virtual {v0, v1}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lyum;->a:Ljava/lang/Object;

    new-instance v1, Lyfk;

    const/16 v2, 0x10

    invoke-direct {v1, p0, p1, v2}, Lyfk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v0, Landroid/os/Handler;

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 7
    :cond_1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$CloseLiveChatActionPanelAction;->closeLiveChatActionPanelAction:Lajqr;

    invoke-virtual {p1, v0}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$CloseLiveChatActionPanelAction;->closeLiveChatActionPanelAction:Lajqr;

    .line 8
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/LiveChatAction$CloseLiveChatActionPanelAction;

    iget v0, p1, Lcom/google/protos/youtube/api/innertube/LiveChatAction$CloseLiveChatActionPanelAction;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    iget-boolean v0, p1, Lcom/google/protos/youtube/api/innertube/LiveChatAction$CloseLiveChatActionPanelAction;->e:Z

    iget v1, p1, Lcom/google/protos/youtube/api/innertube/LiveChatAction$CloseLiveChatActionPanelAction;->d:I

    if-lez v1, :cond_2

    iget-object v2, p0, Lyum;->a:Ljava/lang/Object;

    new-instance v3, Lbyo;

    const/16 v4, 0xb

    invoke-direct {v3, p0, p1, v0, v4}, Lbyo;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    int-to-long v0, v1

    check-cast v2, Landroid/os/Handler;

    .line 9
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    iget-object v1, p0, Lyum;->a:Ljava/lang/Object;

    new-instance v2, Lbyo;

    const/16 v3, 0xc

    invoke-direct {v2, p0, p1, v0, v3}, Lbyo;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    check-cast v1, Landroid/os/Handler;

    .line 10
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 11
    :cond_3
    sget-object v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction;->replaceLiveChatRendererAction:Lajqr;

    invoke-virtual {p1, v0}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction;->replaceLiveChatRendererAction:Lajqr;

    .line 12
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoma;

    iget v0, p1, Laoma;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    iget-object v0, p1, Laoma;->d:Laquo;

    if-nez v0, :cond_4

    .line 13
    sget-object v0, Laquo;->a:Laquo;

    .line 14
    :cond_4
    sget-object v1, Lcom/google/protos/youtube/api/innertube/LiveChatActionPanelRendererOuterClass;->liveChatActionPanelRenderer:Lajqr;

    .line 15
    invoke-virtual {v0, v1}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lyum;->a:Ljava/lang/Object;

    new-instance v1, Lyfk;

    const/16 v2, 0x11

    invoke-direct {v1, p0, p1, v2}, Lyfk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v0, Landroid/os/Handler;

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 17
    :cond_5
    sget-object v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$UpdateLiveChatPollAction;->updateLiveChatPollAction:Lajqr;

    invoke-virtual {p1, v0}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$UpdateLiveChatPollAction;->updateLiveChatPollAction:Lajqr;

    .line 18
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/LiveChatAction$UpdateLiveChatPollAction;

    iget v0, p1, Lcom/google/protos/youtube/api/innertube/LiveChatAction$UpdateLiveChatPollAction;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/LiveChatAction$UpdateLiveChatPollAction;->c:Laquo;

    if-nez v0, :cond_6

    .line 19
    sget-object v0, Laquo;->a:Laquo;

    .line 20
    :cond_6
    sget-object v1, Lcom/google/protos/youtube/api/innertube/PollRendererOuterClass;->pollRenderer:Lajqr;

    .line 21
    invoke-virtual {v0, v1}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lyum;->a:Ljava/lang/Object;

    new-instance v1, Lyfk;

    const/16 v2, 0x12

    invoke-direct {v1, p0, p1, v2}, Lyfk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v0, Landroid/os/Handler;

    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 23
    :cond_7
    sget-object v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;->markChatItemAsDeletedAction:Lajqr;

    invoke-virtual {p1, v0}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;->markChatItemAsDeletedAction:Lajqr;

    .line 24
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;

    iget v0, p1, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    iget-object v0, p0, Lyum;->a:Ljava/lang/Object;

    new-instance v1, Lyfk;

    const/16 v2, 0x13

    invoke-direct {v1, p0, p1, v2}, Lyfk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v0, Landroid/os/Handler;

    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_8
    return-void
.end method

.method public final c()Lakuo;
    .locals 1

    iget-object v0, p0, Lyum;->a:Ljava/lang/Object;

    check-cast v0, Lartz;

    .line 1
    iget-object v0, v0, Lartz;->f:Lakuo;

    if-nez v0, :cond_0

    invoke-static {}, Lakuo;->d()Lakuo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final d()Larty;
    .locals 2

    iget-object v0, p0, Lyum;->a:Ljava/lang/Object;

    check-cast v0, Lartz;

    .line 1
    iget v0, v0, Lartz;->b:I

    sget-object v1, Larty;->a:Larty;

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, Larty;->a:Larty;

    return-object v0

    :cond_1
    sget-object v0, Larty;->b:Larty;

    return-object v0
.end method

.method public final e()Larzy;
    .locals 1

    iget-object v0, p0, Lyum;->a:Ljava/lang/Object;

    check-cast v0, Lartz;

    .line 1
    iget-object v0, v0, Lartz;->e:Larzz;

    if-nez v0, :cond_0

    invoke-static {}, Larzz;->d()Larzz;

    move-result-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Larzz;->b()Larzy;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyum;->a:Ljava/lang/Object;

    check-cast v0, Lartz;

    iget-object v0, v0, Lartz;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Lasch;
    .locals 1

    iget-object v0, p0, Lyum;->a:Ljava/lang/Object;

    check-cast v0, Lascu;

    .line 1
    iget-object v0, v0, Lascu;->c:Lasci;

    if-nez v0, :cond_0

    sget-object v0, Lasci;->a:Lasci;

    :cond_0
    iget v0, v0, Lasci;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lyum;->a:Ljava/lang/Object;

    check-cast v0, Lascu;

    iget-object v0, v0, Lascu;->c:Lasci;

    if-nez v0, :cond_1

    sget-object v0, Lasci;->a:Lasci;

    :cond_1
    iget-object v0, v0, Lasci;->c:Lasch;

    if-nez v0, :cond_2

    .line 2
    sget-object v0, Lasch;->a:Lasch;

    :cond_2
    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lyum;->a:Ljava/lang/Object;

    check-cast v0, Lascu;

    iget v1, v0, Lascu;->b:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_1

    .line 1
    iget-object v0, v0, Lascu;->f:Lasbx;

    if-nez v0, :cond_0

    sget-object v0, Lasbx;->a:Lasbx;

    :cond_0
    iget-object v0, v0, Lasbx;->b:Lalot;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lalot;->a:Lalot;

    :cond_1
    return-void
.end method

.method public final i([I)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v2, p0, Lyum;->b:Ljava/lang/Object;

    if-nez v2, :cond_1

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v2, p0, Lyum;->b:Ljava/lang/Object;

    iget-object v3, p0, Lyum;->a:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/drawable/Drawable;

    check-cast v3, Landroid/view/View;

    .line 3
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 4
    aget p1, p1, v0

    filled-new-array {p1, p1}, [I

    move-result-object p1

    :cond_2
    iget-object v0, p0, Lyum;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    iget-object p1, p0, Lyum;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    .line 6
    invoke-static {p1, v2}, Lwcj;->aB(Landroid/view/View;Z)V

    return-void

    .line 0
    :cond_3
    :goto_0
    iget-object p1, p0, Lyum;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    .line 1
    invoke-static {p1, v0}, Lwcj;->aB(Landroid/view/View;Z)V

    return-void
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lyum;->b:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lyum;->b:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final k(Ljava/lang/Object;Lakhv;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    sget-object v0, Lakhv;->b:Lakhv;

    if-eq p2, v0, :cond_0

    iget-object v0, p0, Lyum;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lucv;

    .line 3
    invoke-interface {v0}, Lucv;->e()Ljava/util/List;

    move-result-object v0

    iget p2, p2, Lakhv;->f:I

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    iput-object p1, p0, Lyum;->b:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final l(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lyum;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lucv;

    invoke-interface {v0}, Lucv;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lyum;->b:Ljava/lang/Object;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method public final m(Ljava/lang/String;)Lvpo;
    .locals 1

    .line 1
    iget-object v0, p0, Lyum;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyum;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lawxx;

    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvpo;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final n(Ljava/lang/String;Lawxx;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyum;->a:Ljava/lang/Object;

    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Tag "

    const-string v1, " is already registered."

    .line 2
    invoke-static {p1, v0, v1}, Lc;->ck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final o(Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;->i:Laquo;

    if-nez v0, :cond_0

    sget-object v0, Laquo;->a:Laquo;

    .line 2
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/PostImagePickerRendererOuterClass;->postImagePickerRenderer:Lajqr;

    .line 3
    invoke-virtual {v0, v1}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;->i:Laquo;

    if-nez p1, :cond_1

    sget-object p1, Laquo;->a:Laquo;

    :cond_1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/PostImagePickerRendererOuterClass;->postImagePickerRenderer:Lajqr;

    .line 4
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqll;

    iget v0, p1, Laqll;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_3

    iget-object p1, p1, Laqll;->i:Lalho;

    if-nez p1, :cond_2

    .line 5
    sget-object p1, Lalho;->a:Lalho;

    :cond_2
    iput-object p1, p0, Lyum;->b:Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Lyum;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lyum;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v0, Lalho;

    .line 1
    invoke-interface {v1, v0}, Lxve;->a(Lalho;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lyum;->b:Ljava/lang/Object;

    return-void
.end method
