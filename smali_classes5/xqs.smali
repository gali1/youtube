.class public final Lxqs;
.super Laeze;
.source "PG"

# interfaces
.implements Lxpu;


# instance fields
.field public a:Ljava/util/List;

.field public b:Z

.field public final c:Z

.field private final d:Lxqv;


# direct methods
.method public constructor <init>(Lyia;Lvtg;Lwdi;Lzsp;Lxqv;Lxvu;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Laeze;-><init>(Lyia;Lvtg;Lwdi;Lzsp;)V

    iput-object p5, p0, Lxqs;->d:Lxqv;

    .line 2
    invoke-virtual {p6}, Lxvu;->b()Lalhb;

    move-result-object p1

    iget-object p1, p1, Lalhb;->u:Lalib;

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lalib;->a:Lalib;

    :cond_0
    iget-boolean p1, p1, Lalib;->i:Z

    iput-boolean p1, p0, Lxqs;->c:Z

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lxqs;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxqs;->d:Lxqv;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lxqv;->s:Z

    invoke-virtual {p0}, Laeze;->ab()V

    .line 2
    invoke-virtual {p0}, Laeze;->C()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxqs;->e()V

    return-void
.end method

.method public final synthetic h()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lxqs;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxqs;->d:Lxqv;

    iget-boolean v1, v0, Lxqk;->n:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lxqk;->k()V

    iget-object v0, p0, Lxqs;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lxqs;->j(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final j(Ljava/util/List;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laogj;

    iget v2, v1, Laogj;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lxqs;->b:Z

    if-nez v2, :cond_0

    iget-object v1, v1, Laogj;->f:Larwj;

    if-nez v1, :cond_1

    .line 3
    sget-object v1, Larwj;->a:Larwj;

    :cond_1
    iget-object v2, p0, Lxqs;->d:Lxqv;

    iget v3, v1, Larwj;->c:I

    add-int/lit16 v3, v3, -0x1f4

    iput v3, v2, Lxqv;->t:I

    .line 4
    invoke-static {v1}, Lacwv;->p(Ljava/lang/Object;)Laejq;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Ljava/util/Timer;

    .line 5
    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    invoke-virtual {p0, v1, v2}, Laeze;->ah(Laejq;Ljava/util/Timer;)V

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0, v0}, Laeze;->lZ(Ljava/util/List;)V

    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxqs;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxqs;->i()V

    :cond_0
    return-void
.end method

.method protected final bridge synthetic lR(Laqun;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Laqyt;->b:Lajqr;

    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqyt;

    return-object p1
.end method

.method protected final bridge synthetic mN(Ljava/lang/Object;Laejq;)V
    .locals 5

    .line 1
    check-cast p1, Laqyt;

    iget-boolean v0, p0, Lxqs;->c:Z

    if-eqz v0, :cond_8

    if-eqz p1, :cond_8

    invoke-interface {p2}, Laejq;->a()Laejp;

    move-result-object p2

    .line 2
    sget-object v0, Laejp;->e:Laejp;

    if-ne p2, v0, :cond_8

    iget-object p2, p0, Lxqs;->d:Lxqv;

    iget-boolean v0, p2, Lxqv;->r:Z

    if-nez v0, :cond_8

    iget-boolean v0, p2, Lxqk;->n:Z

    if-eqz v0, :cond_8

    iget-object v0, p1, Laqyt;->o:Laqyp;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Laqyp;->a:Laqyp;

    :cond_0
    iget-object v0, v0, Laqyp;->c:Laquo;

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Laquo;->a:Laquo;

    .line 5
    :cond_1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    .line 6
    invoke-virtual {v0, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laktl;

    iget-object v1, v0, Laktl;->q:Lalho;

    if-nez v1, :cond_2

    .line 7
    sget-object v1, Lalho;->a:Lalho;

    .line 8
    :cond_2
    sget-object v2, Lcom/google/protos/youtube/api/innertube/PrependNewerCommentsCommandOuterClass$PrependNewerCommentsCommand;->prependNewerCommentsCommand:Lajqr;

    .line 9
    invoke-virtual {v1, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/PrependNewerCommentsCommandOuterClass$PrependNewerCommentsCommand;

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/PrependNewerCommentsCommandOuterClass$PrependNewerCommentsCommand;->b:Lajrj;

    iput-object v1, p2, Lxqv;->q:Ljava/util/List;

    iget-object v1, p2, Lxqv;->q:Ljava/util/List;

    .line 10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    iput-boolean v1, p2, Lxqv;->s:Z

    iget v1, v0, Laktl;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    iget-object v1, v0, Laktl;->j:Lamoq;

    if-nez v1, :cond_3

    .line 11
    sget-object v1, Lamoq;->a:Lamoq;

    .line 12
    :cond_3
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v1

    iput-object v1, p2, Lxqv;->j:Lahpc;

    new-instance v1, Lzsn;

    iget-object v0, v0, Laktl;->x:Lajpo;

    .line 13
    invoke-direct {v1, v0}, Lzsn;-><init>(Lajpo;)V

    invoke-static {v1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    iput-object v0, p2, Lxqv;->l:Lahpc;

    iget-object v0, p2, Lxqv;->l:Lahpc;

    .line 14
    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p2, Lxqv;->k:Lzsp;

    iget-object v1, p2, Lxqv;->l:Lahpc;

    .line 15
    invoke-virtual {v1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lztd;

    invoke-interface {v0, v1}, Lzsp;->d(Lztd;)Lztz;

    :cond_4
    const-string v0, ""

    .line 16
    invoke-virtual {p2, v0}, Lxqk;->j(Ljava/lang/String;)V

    iget-object v0, p2, Lxqv;->o:Ljava/util/Timer;

    if-eqz v0, :cond_5

    .line 17
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_5
    new-instance v0, Ljava/util/Timer;

    .line 18
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p2, Lxqv;->o:Ljava/util/Timer;

    iget-object v0, p2, Lxqv;->o:Ljava/util/Timer;

    new-instance v1, Lxqu;

    .line 19
    invoke-direct {v1, p2}, Lxqu;-><init>(Lxqv;)V

    iget p2, p2, Lxqv;->t:I

    int-to-long v3, p2

    .line 20
    invoke-virtual {v0, v1, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_6
    iget-object p2, p1, Laqyt;->d:Lajrj;

    .line 21
    invoke-interface {p2}, Lajrj;->size()I

    move-result p2

    if-le p2, v2, :cond_8

    iget-object p2, p1, Laqyt;->d:Lajrj;

    .line 22
    invoke-interface {p2, v2}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laqyw;

    iget p2, p2, Laqyw;->b:I

    and-int/lit8 p2, p2, 0x20

    if-eqz p2, :cond_8

    iget-object p1, p1, Laqyt;->d:Lajrj;

    .line 23
    invoke-interface {p1, v2}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqyw;

    iget-object p1, p1, Laqyw;->l:Laogh;

    if-nez p1, :cond_7

    .line 24
    sget-object p1, Laogh;->a:Laogh;

    :cond_7
    iget-object p1, p1, Laogh;->f:Lajrj;

    iput-object p1, p0, Lxqs;->a:Ljava/util/List;

    .line 25
    invoke-virtual {p0, p1}, Lxqs;->j(Ljava/util/List;)V

    :cond_8
    return-void
.end method

.method public final qL()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxqs;->e()V

    return-void
.end method

.method public final qM()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lxqs;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxqs;->e()V

    iget-object v0, p0, Lxqs;->d:Lxqv;

    .line 2
    invoke-virtual {v0}, Lxqk;->l()V

    iget-object v0, p0, Lxqs;->d:Lxqv;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lxqv;->r:Z

    const/4 v1, 0x0

    iput-object v1, v0, Lxqk;->e:Landroid/widget/FrameLayout;

    iput-object v1, v0, Lxqk;->c:Landroid/support/v7/widget/RecyclerView;

    iput-object v1, p0, Lxqs;->a:Ljava/util/List;

    :cond_0
    return-void
.end method
