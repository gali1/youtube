.class public abstract Laeze;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwgt;
.implements Lafax;


# instance fields
.field public final A:Ljava/util/HashMap;

.field public final B:Lzsp;

.field public final C:Ljava/util/List;

.field public final D:Ljava/util/Queue;

.field public E:Laejq;

.field public F:Laejq;

.field public G:Laejq;

.field public final H:Ljava/util/HashMap;

.field public I:Laeyy;

.field public J:Laeyz;

.field private a:Laezj;

.field private final b:Lyia;

.field private final c:Lwdi;

.field private final d:Lvtg;

.field private final e:Lyhz;

.field public final y:Ljava/util/concurrent/Executor;

.field public final z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lafbv;Lyia;Lvtg;Ljava/lang/Object;Lwdi;Lzsp;)V
    .locals 8

    .line 4
    sget-object v7, Lailr;->a:Lailr;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 5
    invoke-direct/range {v0 .. v7}, Laeze;-><init>(Lafbv;Lyia;Lvtg;Ljava/lang/Object;Lwdi;Lzsp;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Lafbv;Lyia;Lvtg;Ljava/lang/Object;Lwdi;Lzsp;Ljava/util/concurrent/Executor;)V
    .locals 9

    .line 6
    new-instance v8, Ljava/util/ArrayDeque;

    invoke-direct {v8}, Ljava/util/ArrayDeque;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Laeze;-><init>(Lafbv;Lyia;Lvtg;Ljava/lang/Object;Lwdi;Lzsp;Ljava/util/concurrent/Executor;Ljava/util/Queue;)V

    return-void
.end method

.method protected constructor <init>(Lafbv;Lyia;Lvtg;Ljava/lang/Object;Lwdi;Lzsp;Ljava/util/concurrent/Executor;Ljava/util/Queue;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laeze;->b:Lyia;

    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laeze;->d:Lvtg;

    .line 9
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Laeze;->c:Lwdi;

    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Laeze;->B:Lzsp;

    iput-object p4, p0, Laeze;->z:Ljava/lang/Object;

    new-instance p2, Ljava/util/HashMap;

    .line 11
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Laeze;->H:Ljava/util/HashMap;

    .line 12
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Laeze;->y:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Laeze;->D:Ljava/util/Queue;

    new-instance p2, Laeyr;

    invoke-direct {p2, p0}, Laeyr;-><init>(Laeze;)V

    iput-object p2, p0, Laeze;->e:Lyhz;

    instance-of p2, p1, Laezd;

    if-eqz p2, :cond_0

    .line 13
    check-cast p1, Laezd;

    .line 14
    iget-object p2, p1, Laezd;->a:Ljava/util/HashMap;

    iput-object p2, p0, Laeze;->A:Ljava/util/HashMap;

    .line 15
    iget-object p2, p1, Laezd;->b:Laejq;

    iput-object p2, p0, Laeze;->G:Laejq;

    .line 16
    iget-object p2, p1, Laezd;->c:Ljava/util/List;

    iput-object p2, p0, Laeze;->C:Ljava/util/List;

    .line 17
    iget-object p1, p1, Laezd;->d:Laejq;

    iput-object p1, p0, Laeze;->F:Laejq;

    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 18
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Laeze;->A:Ljava/util/HashMap;

    new-instance p1, Ljava/util/ArrayList;

    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Laeze;->C:Ljava/util/List;

    const/4 p1, 0x0

    iput-object p1, p0, Laeze;->F:Laejq;

    .line 17
    :goto_0
    iget-object p1, p0, Laeze;->C:Ljava/util/List;

    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    if-eqz p2, :cond_1

    new-instance p3, Lzsn;

    .line 21
    invoke-direct {p3, p2}, Lzsn;-><init>([B)V

    invoke-interface {p6, p3}, Lzsp;->d(Lztd;)Lztz;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public constructor <init>(Lyia;Lvtg;Ljava/lang/Object;Lwdi;Lzsp;)V
    .locals 8

    const/4 v1, 0x0

    .line 2
    sget-object v7, Lailr;->a:Lailr;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 3
    invoke-direct/range {v0 .. v7}, Laeze;-><init>(Lafbv;Lyia;Lvtg;Ljava/lang/Object;Lwdi;Lzsp;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Lyia;Lvtg;Lwdi;Lzsp;)V
    .locals 6

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Laeze;-><init>(Lyia;Lvtg;Ljava/lang/Object;Lwdi;Lzsp;)V

    return-void
.end method

.method static bridge synthetic al(Laeze;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Laeze;->E:Laejq;

    return-void
.end method

.method private final l(Laejq;ZLalho;Lwgp;Laezj;Laeyx;Laocy;)V
    .locals 7

    .line 1
    new-instance v0, Laezb;

    invoke-direct {v0, p1}, Laezb;-><init>(Laejq;)V

    invoke-direct {p0, v0}, Laeze;->ua(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Laeze;->mb()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Laejq;->e()[B

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Laejq;->e()[B

    move-result-object v0

    .line 3
    array-length v0, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Laeze;->B:Lzsp;

    new-instance v1, Lzsn;

    invoke-interface {p1}, Laejq;->e()[B

    move-result-object v2

    .line 4
    invoke-direct {v1, v2}, Lzsn;-><init>([B)V

    const/4 v2, 0x3

    .line 5
    invoke-interface {v0, v2, v1, p7}, Lzsp;->E(ILztd;Laocy;)V

    :cond_0
    iput-object p1, p0, Laeze;->E:Laejq;

    iget-object p7, p0, Laeze;->b:Lyia;

    .line 6
    invoke-interface {p7, p1}, Lyia;->a(Laejq;)Lyhd;

    move-result-object p7

    .line 7
    invoke-interface {p4, p7}, Lwgp;->a(Ljava/lang/Object;)V

    .line 8
    sget-object p4, Laejp;->f:Laejp;

    invoke-virtual {p4, p1}, Laejp;->a(Laejq;)Z

    move-result p4

    if-nez p4, :cond_1

    if-eqz p2, :cond_2

    .line 9
    :cond_1
    invoke-virtual {p7}, Lyfr;->s()Z

    move-result p4

    if-eqz p4, :cond_2

    const/4 p4, 0x2

    .line 10
    invoke-virtual {p7, p4}, Lyfr;->u(I)V

    .line 11
    :cond_2
    invoke-virtual {p0, p7, p6}, Laeze;->lX(Lyfr;Laeyx;)V

    iget-object p4, p0, Laeze;->b:Lyia;

    iget-object p6, p0, Laeze;->e:Lyhz;

    new-instance v6, Laeyv;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Laeyv;-><init>(Laeze;Laejq;ZLalho;Laezj;)V

    .line 12
    invoke-interface {p4, p7, p6, v6}, Lyia;->b(Lyhd;Lyhz;Laccm;)V

    return-void
.end method

.method private final ua(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laeze;->z:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Laeze;->d:Lvtg;

    invoke-virtual {v1, v0, p1}, Lvtg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Laeze;->d:Lvtg;

    .line 2
    invoke-virtual {v0, p1}, Lvtg;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public C()V
    .locals 1

    .line 1
    iget-object v0, p0, Laeze;->A:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Laeze;->E:Laejq;

    return-void
.end method

.method protected U()Laexw;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public X(Laejp;)Laejq;
    .locals 1

    .line 1
    iget-object v0, p0, Laeze;->A:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laejq;

    return-object p1
.end method

.method public final Y()Laezj;
    .locals 1

    iget-object v0, p0, Laeze;->a:Laezj;

    if-nez v0, :cond_0

    new-instance v0, Laeyu;

    invoke-direct {v0, p0}, Laeyu;-><init>(Laeze;)V

    iput-object v0, p0, Laeze;->a:Laezj;

    :cond_0
    iget-object v0, p0, Laeze;->a:Laezj;

    return-object v0
.end method

.method public Z()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Laeze;->z:Ljava/lang/Object;

    return-object v0
.end method

.method public final aa(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laeze;->H:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laeze;->H:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Timer;

    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    :cond_0
    return-void
.end method

.method public final ab()V
    .locals 2

    .line 1
    iget-object v0, p0, Laeze;->H:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Timer;

    .line 2
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laeze;->H:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final ac(Laejq;Laezj;)V
    .locals 6

    const/4 v2, 0x0

    .line 1
    sget-object v3, Lzkn;->u:Lzkn;

    invoke-static {}, Laeyx;->a()Laeyx;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Laeze;->af(Laejq;Lalho;Lwgp;Laezj;Laeyx;)V

    return-void
.end method

.method public final ad(Laejq;Lalho;)V
    .locals 6

    .line 1
    sget-object v3, Laeyq;->a:Laeyq;

    invoke-virtual {p0}, Laeze;->Y()Laezj;

    move-result-object v4

    invoke-static {}, Laeyx;->a()Laeyx;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 2
    invoke-virtual/range {v0 .. v5}, Laeze;->af(Laejq;Lalho;Lwgp;Laezj;Laeyx;)V

    return-void
.end method

.method public final ae(Lwgp;Laezj;Laejq;Lalho;)V
    .locals 6

    .line 1
    new-instance v4, Laeyt;

    invoke-direct {v4, p0, p2}, Laeyt;-><init>(Laeze;Laezj;)V

    invoke-static {}, Laeyx;->a()Laeyx;

    move-result-object v5

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Laeze;->af(Laejq;Lalho;Lwgp;Laezj;Laeyx;)V

    return-void
.end method

.method public final af(Laejq;Lalho;Lwgp;Laezj;Laeyx;)V
    .locals 7

    .line 1
    sget-object v6, Laocy;->a:Laocy;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 2
    invoke-virtual/range {v0 .. v6}, Laeze;->ag(Laejq;Lalho;Lwgp;Laezj;Laeyx;Laocy;)V

    return-void
.end method

.method public final ag(Laejq;Lalho;Lwgp;Laezj;Laeyx;Laocy;)V
    .locals 9

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    iget-object v0, p0, Laeze;->E:Laejq;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    .line 2
    invoke-direct/range {v1 .. v8}, Laeze;->l(Laejq;ZLalho;Lwgp;Laezj;Laeyx;Laocy;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final ah(Laejq;Ljava/util/Timer;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1, p1, p2}, Laeze;->ai(Ljava/lang/Object;Laejq;Ljava/util/Timer;)V

    :cond_0
    return-void
.end method

.method public final ai(Ljava/lang/Object;Laejq;Ljava/util/Timer;)V
    .locals 5

    .line 1
    invoke-static {}, Lvsj;->e()V

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-class v0, Larwj;

    .line 2
    invoke-static {p2, v0}, Lacwv;->q(Laejq;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larwj;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, v0, Larwj;->c:I

    :goto_0
    int-to-long v3, v0

    goto :goto_1

    .line 8
    :cond_1
    const-class v0, Laofl;

    .line 3
    invoke-static {p2, v0}, Lacwv;->q(Laejq;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laofl;

    if-eqz v0, :cond_2

    iget v0, v0, Laofl;->d:I

    goto :goto_0

    :cond_2
    move-wide v3, v1

    :goto_1
    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    .line 4
    invoke-virtual {p0, p2}, Laeze;->mR(Laejq;)V

    return-void

    :cond_3
    iget-object v0, p0, Laeze;->H:Ljava/util/HashMap;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Laeze;->H:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_4
    iget-object v0, p0, Laeze;->H:Ljava/util/HashMap;

    .line 7
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Laeys;

    .line 8
    invoke-direct {v0, p0, p1, p2}, Laeys;-><init>(Laeze;Ljava/lang/Object;Laejq;)V

    invoke-virtual {p3, v0, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method protected final aj(Laejq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laeze;->A:Ljava/util/HashMap;

    invoke-interface {p1}, Laejq;->a()Laejp;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ak(Laejp;)Z
    .locals 1

    .line 1
    sget-object v0, Laejp;->d:Laejp;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Laeze;->G:Laejq;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Laeze;->A:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method protected abstract lR(Laqun;)Ljava/lang/Object;
.end method

.method protected lW(Lead;Laejq;)V
    .locals 4

    .line 1
    new-instance v0, Laeza;

    iget-object v1, p0, Laeze;->c:Lwdi;

    invoke-interface {v1, p1}, Lwdi;->a(Ljava/lang/Throwable;)Lwgu;

    move-result-object v1

    move-object v2, p1

    :goto_0
    if-eqz v2, :cond_1

    instance-of v3, v2, Ldzp;

    if-eqz v3, :cond_0

    .line 3
    check-cast v2, Ldzp;

    iget-object v2, v2, Ldzp;->a:Landroid/content/Intent;

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x1

    .line 3
    invoke-direct {v0, v1, v3, v2, p2}, Laeza;-><init>(Lwgu;ZLandroid/content/Intent;Laejq;)V

    .line 4
    invoke-direct {p0, v0}, Laeze;->ua(Ljava/lang/Object;)V

    iget-object v0, p0, Laeze;->I:Laeyy;

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0, p1, p2}, Laeyy;->a(Lead;Laejq;)V

    :cond_2
    return-void
.end method

.method protected lX(Lyfr;Laeyx;)V
    .locals 0

    return-void
.end method

.method public lY(Laejp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laeze;->A:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laejq;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Laeze;->mR(Laejq;)V

    :cond_0
    return-void
.end method

.method public lZ(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Laeze;->C()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laejq;

    iget-object v1, p0, Laeze;->A:Ljava/util/HashMap;

    .line 3
    invoke-interface {v0}, Laejq;->a()Laejp;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {v0}, Laejq;->a()Laejp;

    move-result-object v1

    sget-object v2, Laejp;->d:Laejp;

    if-ne v1, v2, :cond_0

    iput-object v0, p0, Laeze;->G:Laejq;

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected mN(Ljava/lang/Object;Laejq;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    invoke-interface {p2}, Laejq;->a()Laejp;

    move-result-object v0

    sget-object v1, Laejp;->b:Laejp;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Laeze;->C()V

    :cond_0
    new-instance v0, Laeyw;

    invoke-interface {p2}, Laejq;->a()Laejp;

    move-result-object v1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p2}, Laejq;->c()Z

    move-result p2

    invoke-direct {v0, v1, p1, p2}, Laeyw;-><init>(Laejp;ZZ)V

    .line 3
    invoke-direct {p0, v0}, Laeze;->ua(Ljava/lang/Object;)V

    return-void
.end method

.method public mR(Laejq;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laeze;->Y()Laezj;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Laeze;->ac(Laejq;Laezj;)V

    return-void
.end method

.method public mS()V
    .locals 8

    .line 1
    iget-object v1, p0, Laeze;->G:Laejq;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laeze;->E:Laejq;

    if-ne v1, v0, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-object v4, Lzkn;->t:Lzkn;

    invoke-virtual {p0}, Laeze;->Y()Laezj;

    move-result-object v5

    invoke-static {}, Laeyx;->a()Laeyx;

    move-result-object v6

    .line 2
    sget-object v7, Laocy;->a:Laocy;

    move-object v0, p0

    .line 3
    invoke-direct/range {v0 .. v7}, Laeze;->l(Laejq;ZLalho;Lwgp;Laezj;Laeyx;Laocy;)V

    return-void
.end method

.method protected ma()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected mb()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public qP()Lafbv;
    .locals 5

    .line 1
    new-instance v0, Laezd;

    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Laeze;->A:Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v2, p0, Laeze;->G:Laejq;

    iget-object v3, p0, Laeze;->E:Laejq;

    iget-object v4, p0, Laeze;->C:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3, v4}, Laezd;-><init>(Ljava/util/HashMap;Laejq;Laejq;Ljava/util/List;)V

    return-object v0
.end method

.method public sw()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Laeze;->I:Laeyy;

    iput-object v0, p0, Laeze;->J:Laeyz;

    invoke-virtual {p0}, Laeze;->ab()V

    .line 2
    invoke-virtual {p0}, Laeze;->C()V

    return-void
.end method
