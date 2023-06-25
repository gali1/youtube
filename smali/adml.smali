.class public final Ladml;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvul;
.implements Ladmj;
.implements Lvpb;
.implements Ladzv;
.implements Lvtj;


# instance fields
.field public final a:Ladmk;

.field public final b:Landroid/content/res/Resources;

.field public final c:Lbaf;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Laeim;

.field public final f:Lavwe;

.field public final g:Lpri;

.field public h:Laorn;

.field public i:Lavvk;

.field public j:Z

.field public k:Z

.field public l:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field public m:Z

.field public n:Z

.field public final o:Laaba;

.field private final p:Ljava/util/concurrent/Executor;

.field private final q:Laeqo;

.field private final r:Ljava/lang/Runnable;

.field private final s:Ljava/lang/Runnable;

.field private final t:Lxve;

.field private u:Ljava/util/concurrent/Future;

.field private v:J

.field private w:J

.field private x:I

.field private y:Ladud;

.field private final z:Lklm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ladmk;Laeim;Ljava/util/concurrent/Executor;Laeqo;Ljava/util/concurrent/ScheduledExecutorService;Lpri;Lxve;Lklm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ladml;->a:Ladmk;

    .line 2
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Ladml;->p:Ljava/util/concurrent/Executor;

    .line 3
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Ladml;->q:Laeqo;

    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Ladml;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Ladml;->e:Laeim;

    .line 6
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Ladml;->g:Lpri;

    iput-object p8, p0, Ladml;->t:Lxve;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Ladml;->b:Landroid/content/res/Resources;

    iput-object p9, p0, Ladml;->z:Lklm;

    .line 8
    invoke-static {}, Lbaf;->a()Lbaf;

    move-result-object p1

    iput-object p1, p0, Ladml;->c:Lbaf;

    new-instance p1, Ladly;

    const/4 p3, 0x2

    invoke-direct {p1, p0, p3}, Ladly;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Ladml;->f:Lavwe;

    new-instance p1, Ladiy;

    const/4 p3, 0x7

    const/4 p4, 0x0

    invoke-direct {p1, p0, p3, p4}, Ladiy;-><init>(Ljava/lang/Object;I[B)V

    iput-object p1, p0, Ladml;->r:Ljava/lang/Runnable;

    new-instance p1, Ladiy;

    const/16 p3, 0x8

    invoke-direct {p1, p0, p3, p4}, Ladiy;-><init>(Ljava/lang/Object;I[B)V

    iput-object p1, p0, Ladml;->s:Ljava/lang/Runnable;

    .line 9
    invoke-interface {p2, p0}, Ladmk;->q(Ladmj;)V

    new-instance p1, Laaba;

    invoke-direct {p1, p0, p3}, Laaba;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Ladml;->o:Laaba;

    return-void
.end method

.method private final A()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ladml;->m()V

    iget-object v0, p0, Ladml;->a:Ladmk;

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Ladmk;->p(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Ladml;->a:Ladmk;

    const/4 v2, 0x1

    .line 3
    invoke-interface {v0, v2}, Ladmk;->l(Z)V

    iget-object v0, p0, Ladml;->a:Ladmk;

    const-wide/16 v3, 0x0

    .line 4
    invoke-interface {v0, v3, v4}, Ladmk;->o(J)V

    iget-object v0, p0, Ladml;->a:Ladmk;

    .line 5
    invoke-interface {v0}, Ladmk;->n()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ladml;->k:Z

    iget-object v5, p0, Ladml;->a:Ladmk;

    .line 6
    invoke-interface {v5, v0}, Ladmk;->r(Z)V

    iput-object v1, p0, Ladml;->h:Laorn;

    iget-object v5, p0, Ladml;->u:Ljava/util/concurrent/Future;

    if-eqz v5, :cond_0

    .line 7
    invoke-interface {v5, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v1, p0, Ladml;->u:Ljava/util/concurrent/Future;

    :cond_0
    iget-object v2, p0, Ladml;->i:Lavvk;

    if-eqz v2, :cond_1

    .line 8
    invoke-interface {v2}, Lavvk;->rP()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Ladml;->i:Lavvk;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    invoke-static {v2}, Lawvs;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    iput-object v1, p0, Ladml;->i:Lavvk;

    iput-wide v3, p0, Ladml;->v:J

    iput-wide v3, p0, Ladml;->w:J

    iput v0, p0, Ladml;->x:I

    return-void
.end method

.method private final B()V
    .locals 4

    .line 3
    iget-boolean v0, p0, Ladml;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ladml;->h:Laorn;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Ladml;->E()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ladml;->v()V

    .line 4
    invoke-virtual {p0}, Ladml;->w()V

    return-void

    :cond_0
    invoke-direct {p0}, Ladml;->C()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Ladml;->E()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Ladml;->k:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Ladml;->p:Ljava/util/concurrent/Executor;

    new-instance v2, Ladiy;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3, v1}, Ladiy;-><init>(Ljava/lang/Object;I[B)V

    .line 1
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object v0, p0, Ladml;->p:Ljava/util/concurrent/Executor;

    new-instance v2, Ladiy;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3, v1}, Ladiy;-><init>(Ljava/lang/Object;I[B)V

    .line 2
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method private final C()Z
    .locals 5

    iget-wide v0, p0, Ladml;->w:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final D()Z
    .locals 5

    iget-wide v0, p0, Ladml;->w:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    iget-wide v2, p0, Ladml;->v:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    iget v0, p0, Ladml;->x:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private final E()Z
    .locals 2

    iget v0, p0, Ladml;->x:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static j(Lamyg;)I
    .locals 1

    .line 1
    sget-object v0, Lamyf;->a:Lamyf;

    sget-object v0, Ladud;->a:Ladud;

    iget p0, p0, Lamyg;->c:I

    invoke-static {p0}, Lamyf;->a(I)Lamyf;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lamyf;->a:Lamyf;

    :cond_0
    invoke-virtual {p0}, Lamyf;->ordinal()I

    move-result p0

    const/16 v0, 0x113

    if-eq p0, v0, :cond_2

    const/16 v0, 0x114

    if-eq p0, v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const p0, 0x7f080997

    return p0

    :cond_2
    const p0, 0x7f08099b

    return p0
.end method

.method public static k(Lansk;)Laorn;
    .locals 1

    if-eqz p0, :cond_6

    .line 1
    iget-object v0, p0, Lansk;->p:Lanse;

    if-nez v0, :cond_0

    sget-object v0, Lanse;->a:Lanse;

    :cond_0
    iget-object v0, v0, Lanse;->c:Laorr;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Laorr;->a:Laorr;

    :cond_1
    iget v0, v0, Laorr;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    iget-object p0, p0, Lansk;->p:Lanse;

    if-nez p0, :cond_2

    sget-object p0, Lanse;->a:Lanse;

    :cond_2
    iget-object p0, p0, Lanse;->c:Laorr;

    if-nez p0, :cond_3

    sget-object p0, Laorr;->a:Laorr;

    :cond_3
    iget-object p0, p0, Laorr;->g:Laorq;

    if-nez p0, :cond_4

    .line 3
    sget-object p0, Laorq;->a:Laorq;

    :cond_4
    iget-object p0, p0, Laorq;->c:Laorn;

    if-nez p0, :cond_5

    .line 4
    sget-object p0, Laorn;->a:Laorn;

    :cond_5
    return-object p0

    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final y(Laorn;)Laktu;
    .locals 2

    .line 1
    iget-object v0, p0, Laorn;->g:Lajrj;

    invoke-interface {v0}, Lajrj;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Laorn;->g:Lajrj;

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laktm;

    iget v0, v0, Laktm;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    iget-object v0, p0, Laorn;->g:Lajrj;

    .line 3
    invoke-interface {v0, v1}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laktm;

    iget-object v0, v0, Laktm;->d:Laktu;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Laktu;->a:Laktu;

    :cond_0
    iget-boolean v0, v0, Laktu;->f:Z

    if-nez v0, :cond_2

    iget-object p0, p0, Laorn;->g:Lajrj;

    .line 5
    invoke-interface {p0, v1}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laktm;

    iget-object p0, p0, Laktm;->d:Laktu;

    if-nez p0, :cond_1

    sget-object p0, Laktu;->a:Laktu;

    :cond_1
    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final z(Laorn;)Laktl;
    .locals 2

    if-eqz p0, :cond_2

    .line 1
    iget-object v0, p0, Laorn;->g:Lajrj;

    invoke-interface {v0}, Lajrj;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Laorn;->g:Lajrj;

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laktm;

    iget v0, v0, Laktm;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Laorn;->g:Lajrj;

    .line 3
    invoke-interface {v0, v1}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laktm;

    iget-object v0, v0, Laktm;->c:Laktl;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Laktl;->a:Laktl;

    :cond_0
    iget-boolean v0, v0, Laktl;->h:Z

    if-nez v0, :cond_2

    iget-object p0, p0, Laorn;->g:Lajrj;

    .line 5
    invoke-interface {p0, v1}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laktm;

    iget-object p0, p0, Laktm;->c:Laktl;

    if-nez p0, :cond_1

    sget-object p0, Laktl;->a:Laktl;

    :cond_1
    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Ladml;->h:Laorn;

    invoke-static {v0}, Ladml;->z(Laorn;)Laktl;

    move-result-object v0

    iget-object v1, p0, Ladml;->t:Lxve;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/HashMap;

    .line 2
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x1

    .line 3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "ALLOW_RELOAD"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Ladml;->t:Lxve;

    iget-object v0, v0, Laktl;->p:Lalho;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lalho;->a:Lalho;

    .line 5
    :cond_0
    invoke-interface {v2, v0, v1}, Lxve;->c(Lalho;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Ladml;->h:Laorn;

    if-eqz v0, :cond_6

    invoke-static {v0}, Ladml;->y(Laorn;)Laktu;

    move-result-object v1

    invoke-virtual {v1}, Lajqt;->toBuilder()Lajql;

    move-result-object v1

    iget-object v2, p0, Ladml;->t:Lxve;

    if-eqz v2, :cond_6

    if-eqz v1, :cond_6

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 2
    check-cast v2, Laktu;

    iget-boolean v3, v2, Laktu;->e:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget v3, v2, Laktu;->b:I

    and-int/lit16 v3, v3, 0x2000

    if-eqz v3, :cond_0

    iget-object v2, v2, Laktu;->q:Lalho;

    if-nez v2, :cond_1

    .line 3
    sget-object v2, Lalho;->a:Lalho;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :cond_1
    :goto_0
    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 4
    check-cast v3, Laktu;

    iget-boolean v5, v3, Laktu;->e:Z

    if-nez v5, :cond_2

    iget v5, v3, Laktu;->b:I

    and-int/lit16 v5, v5, 0x80

    if-eqz v5, :cond_2

    iget-object v2, v3, Laktu;->k:Lalho;

    if-nez v2, :cond_2

    .line 5
    sget-object v2, Lalho;->a:Lalho;

    :cond_2
    iget-object v3, p0, Ladml;->t:Lxve;

    .line 6
    invoke-interface {v3, v2, v4}, Lxve;->c(Lalho;Ljava/util/Map;)V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 7
    check-cast v2, Laktu;

    iget-boolean v2, v2, Laktu;->e:Z

    xor-int/lit8 v2, v2, 0x1

    .line 8
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 9
    check-cast v3, Laktu;

    iget v4, v3, Laktu;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Laktu;->b:I

    iput-boolean v2, v3, Laktu;->e:Z

    .line 10
    invoke-virtual {v0}, Lajqt;->toBuilder()Lajql;

    move-result-object v0

    .line 11
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laktu;

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 12
    check-cast v2, Laorn;

    iget-object v2, v2, Laorn;->g:Lajrj;

    .line 13
    invoke-interface {v2}, Lajrj;->size()I

    move-result v2

    if-lez v2, :cond_5

    .line 14
    invoke-virtual {v0}, Lajql;->bn()Laktm;

    move-result-object v2

    iget v2, v2, Laktm;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_5

    .line 15
    invoke-virtual {v0}, Lajql;->bn()Laktm;

    move-result-object v2

    iget-object v2, v2, Laktm;->d:Laktu;

    if-nez v2, :cond_3

    sget-object v2, Laktu;->a:Laktu;

    :cond_3
    iget-boolean v2, v2, Laktu;->f:Z

    if-nez v2, :cond_5

    .line 16
    invoke-virtual {v0}, Lajql;->bn()Laktm;

    move-result-object v2

    invoke-virtual {v2}, Lajqt;->toBuilder()Lajql;

    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 18
    check-cast v3, Laktm;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Laktm;->d:Laktu;

    iget v1, v3, Laktm;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v3, Laktm;->b:I

    .line 16
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laktm;

    .line 20
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 21
    check-cast v2, Laorn;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Laorn;->g:Lajrj;

    .line 23
    invoke-interface {v3}, Lajrj;->c()Z

    move-result v4

    if-nez v4, :cond_4

    .line 24
    invoke-static {v3}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v3

    iput-object v3, v2, Laorn;->g:Lajrj;

    :cond_4
    iget-object v2, v2, Laorn;->g:Lajrj;

    const/4 v3, 0x0

    .line 25
    invoke-interface {v2, v3, v1}, Lajrj;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_5
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laorn;

    iput-object v0, p0, Ladml;->h:Laorn;

    :cond_6
    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    return-void
.end method

.method public final synthetic d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Landroid/net/Uri;

    check-cast p2, Landroid/graphics/Bitmap;

    iget-object p1, p0, Ladml;->p:Ljava/util/concurrent/Executor;

    new-instance v0, Lacwc;

    const/16 v1, 0x14

    const/4 v2, 0x0

    invoke-direct {v0, p0, p2, v1, v2}, Lacwc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 2
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic g()Lvuj;
    .locals 1

    .line 1
    sget-object v0, Lvuj;->a:Lvuj;

    return-object v0
.end method

.method public final l(Lacya;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ladml;->a:Ladmk;

    invoke-virtual {p1}, Lacya;->d()Ladtt;

    move-result-object p1

    sget-object v1, Ladtt;->c:Ladtt;

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-interface {v0, p1}, Ladmk;->w(Z)V

    return-void
.end method

.method public final m()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ladml;->j:Z

    iget-object v0, p0, Ladml;->a:Ladmk;

    invoke-interface {v0}, Ladmk;->mA()V

    .line 2
    invoke-virtual {p0}, Ladml;->n()V

    return-void
.end method

.method public final synthetic mF(Lblh;)V
    .locals 0

    return-void
.end method

.method public final mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    const/4 p1, -0x1

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p3, p1, :cond_4

    const/4 p1, 0x0

    if-eqz p3, :cond_3

    if-eq p3, v2, :cond_2

    if-eq p3, v1, :cond_1

    if-ne p3, v0, :cond_0

    .line 1
    check-cast p2, Laczt;

    invoke-virtual {p0, p2}, Ladml;->t(Laczt;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    .line 5
    invoke-static {p3, p2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    check-cast p2, Laczo;

    invoke-virtual {p0, p2}, Ladml;->s(Laczo;)V

    goto :goto_0

    .line 3
    :cond_2
    check-cast p2, Laczn;

    invoke-virtual {p0, p2}, Ladml;->r(Laczn;)V

    goto :goto_0

    .line 4
    :cond_3
    check-cast p2, Lacya;

    invoke-virtual {p0, p2}, Ladml;->l(Lacya;)V

    goto :goto_0

    .line 1
    :cond_4
    const-class p1, Lacya;

    const/4 p2, 0x4

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const-class p1, Laczn;

    aput-object p1, p2, v2

    const-class p1, Laczo;

    aput-object p1, p2, v1

    const-class p1, Laczt;

    aput-object p1, p2, v0

    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public final synthetic mM(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic mm(Lblh;)V
    .locals 0

    return-void
.end method

.method public final mn(Ladzx;)[Lavvk;
    .locals 11

    const/4 v0, 0x7

    new-array v1, v0, [Lavvk;

    .line 1
    invoke-interface {p1}, Ladzx;->bP()Lagaz;

    move-result-object v2

    iget-object v2, v2, Lagaz;->c:Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Ladzx;->by()Lxvu;

    move-result-object v3

    const-wide/16 v4, 0x4000

    .line 3
    invoke-static {v3, v4, v5}, Lacwm;->y(Lxvu;J)Lavuf;

    move-result-object v3

    check-cast v2, Lavub;

    .line 4
    invoke-virtual {v2, v3}, Lavub;->i(Lavuf;)Lavub;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Lacwm;->w(I)Lavuf;

    move-result-object v6

    .line 5
    invoke-virtual {v2, v6}, Lavub;->i(Lavuf;)Lavub;

    move-result-object v2

    new-instance v6, Ladly;

    invoke-direct {v6, p0, v0}, Ladly;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Ladlb;->h:Ladlb;

    .line 6
    invoke-virtual {v2, v6, v0}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 7
    invoke-interface {p1}, Ladzx;->bP()Lagaz;

    move-result-object v0

    iget-object v0, v0, Lagaz;->b:Ljava/lang/Object;

    .line 8
    invoke-interface {p1}, Ladzx;->by()Lxvu;

    move-result-object v2

    .line 9
    invoke-static {v2, v4, v5}, Lacwm;->y(Lxvu;J)Lavuf;

    move-result-object v2

    check-cast v0, Lavub;

    .line 10
    invoke-virtual {v0, v2}, Lavub;->i(Lavuf;)Lavub;

    move-result-object v0

    invoke-static {v3}, Lacwm;->w(I)Lavuf;

    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Lavub;->i(Lavuf;)Lavub;

    move-result-object v0

    new-instance v2, Ladly;

    const/4 v6, 0x4

    invoke-direct {v2, p0, v6}, Ladly;-><init>(Ljava/lang/Object;I)V

    sget-object v7, Ladlb;->h:Ladlb;

    .line 12
    invoke-virtual {v0, v2, v7}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v0

    aput-object v0, v1, v3

    .line 13
    invoke-interface {p1}, Ladzx;->bP()Lagaz;

    move-result-object v0

    iget-object v0, v0, Lagaz;->f:Ljava/lang/Object;

    .line 14
    invoke-interface {p1}, Ladzx;->by()Lxvu;

    move-result-object v2

    .line 15
    invoke-static {v2, v4, v5}, Lacwm;->y(Lxvu;J)Lavuf;

    move-result-object v2

    check-cast v0, Lavub;

    .line 16
    invoke-virtual {v0, v2}, Lavub;->i(Lavuf;)Lavub;

    move-result-object v0

    invoke-static {v3}, Lacwm;->w(I)Lavuf;

    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Lavub;->i(Lavuf;)Lavub;

    move-result-object v0

    new-instance v2, Ladly;

    const/4 v7, 0x5

    invoke-direct {v2, p0, v7}, Ladly;-><init>(Ljava/lang/Object;I)V

    sget-object v8, Ladlb;->h:Ladlb;

    .line 18
    invoke-virtual {v0, v2, v8}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    .line 19
    invoke-interface {p1}, Ladzx;->v()Lavub;

    move-result-object v0

    .line 20
    invoke-interface {p1}, Ladzx;->by()Lxvu;

    move-result-object v2

    .line 21
    invoke-static {v2, v4, v5}, Lacwm;->y(Lxvu;J)Lavuf;

    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Lavub;->i(Lavuf;)Lavub;

    move-result-object v0

    invoke-static {v3}, Lacwm;->w(I)Lavuf;

    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Lavub;->i(Lavuf;)Lavub;

    move-result-object v0

    new-instance v2, Ladly;

    const/4 v8, 0x6

    invoke-direct {v2, p0, v8}, Ladly;-><init>(Ljava/lang/Object;I)V

    sget-object v9, Ladlb;->h:Ladlb;

    .line 24
    invoke-virtual {v0, v2, v9}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v0

    const/4 v2, 0x3

    aput-object v0, v1, v2

    .line 25
    invoke-interface {p1}, Ladzx;->p()Lavub;

    move-result-object v0

    .line 26
    invoke-interface {p1}, Ladzx;->by()Lxvu;

    move-result-object v9

    .line 27
    invoke-static {v9, v4, v5}, Lacwm;->y(Lxvu;J)Lavuf;

    move-result-object v9

    .line 28
    invoke-virtual {v0, v9}, Lavub;->i(Lavuf;)Lavub;

    move-result-object v0

    invoke-static {v3}, Lacwm;->w(I)Lavuf;

    move-result-object v9

    .line 29
    invoke-virtual {v0, v9}, Lavub;->i(Lavuf;)Lavub;

    move-result-object v0

    new-instance v9, Ladly;

    invoke-direct {v9, p0, v8}, Ladly;-><init>(Ljava/lang/Object;I)V

    sget-object v10, Ladlb;->h:Ladlb;

    .line 30
    invoke-virtual {v0, v9, v10}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v0

    aput-object v0, v1, v6

    .line 31
    invoke-interface {p1}, Ladzx;->b()Ladta;

    move-result-object v0

    iget-object v0, v0, Ladta;->j:Ljava/lang/Object;

    check-cast v0, Lavgc;

    .line 32
    invoke-virtual {v0}, Lavgc;->eT()Z

    move-result v0

    const/16 v6, 0x8

    if-eqz v0, :cond_0

    .line 33
    invoke-interface {p1}, Ladzx;->bR()Lagrb;

    move-result-object v0

    iget-object v0, v0, Lagrb;->b:Ljava/lang/Object;

    new-instance v4, Ladly;

    invoke-direct {v4, p0, v6}, Ladly;-><init>(Ljava/lang/Object;I)V

    sget-object v5, Ladlb;->h:Ladlb;

    check-cast v0, Lavub;

    .line 34
    invoke-virtual {v0, v4, v5}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v0

    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {p1}, Ladzx;->bR()Lagrb;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lagrb;->d()Lavub;

    move-result-object v0

    .line 37
    invoke-interface {p1}, Ladzx;->by()Lxvu;

    move-result-object v9

    .line 38
    invoke-static {v9, v4, v5}, Lacwm;->y(Lxvu;J)Lavuf;

    move-result-object v4

    .line 39
    invoke-virtual {v0, v4}, Lavub;->i(Lavuf;)Lavub;

    move-result-object v0

    invoke-static {v3}, Lacwm;->w(I)Lavuf;

    move-result-object v4

    .line 40
    invoke-virtual {v0, v4}, Lavub;->i(Lavuf;)Lavub;

    move-result-object v0

    new-instance v4, Ladly;

    invoke-direct {v4, p0, v6}, Ladly;-><init>(Ljava/lang/Object;I)V

    sget-object v5, Ladlb;->h:Ladlb;

    .line 41
    invoke-virtual {v0, v4, v5}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v0

    :goto_0
    aput-object v0, v1, v7

    .line 42
    invoke-interface {p1}, Ladzx;->bP()Lagaz;

    move-result-object p1

    iget-object p1, p1, Lagaz;->n:Ljava/lang/Object;

    sget-object v0, Lacqk;->u:Lacqk;

    check-cast p1, Lavub;

    .line 43
    invoke-static {p1, v0}, Lacwm;->v(Lavub;Lahoq;)Lavub;

    move-result-object p1

    invoke-static {v3}, Lacwm;->w(I)Lavuf;

    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Lavub;->i(Lavuf;)Lavub;

    move-result-object p1

    new-instance v0, Ladly;

    invoke-direct {v0, p0, v2}, Ladly;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Ladlb;->h:Ladlb;

    .line 45
    invoke-virtual {p1, v0, v2}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object p1

    aput-object p1, v1, v8

    return-object v1
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladml;->z:Lklm;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lklm;->a(Z)V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladml;->a:Ladmk;

    invoke-interface {v0}, Ladmk;->x()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Ladml;->n:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-interface {v0}, Ladmk;->m()V

    return-void
.end method

.method public final synthetic oZ()V
    .locals 0

    invoke-static {p0}, Lvsj;->x(Lvul;)V

    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ladml;->m:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ladml;->n:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ladml;->a:Ladmk;

    invoke-interface {v0}, Ladmk;->x()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladml;->y:Ladud;

    sget-object v2, Ladud;->j:Ladud;

    if-eq v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object v0, p0, Ladml;->a:Ladmk;

    .line 2
    invoke-interface {v0, v1}, Ladmk;->u(Z)V

    :cond_1
    return-void
.end method

.method public final pj(Lblh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ladml;->A()V

    return-void
.end method

.method public final synthetic pn(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic pq()V
    .locals 0

    invoke-static {p0}, Lvsj;->w(Lvul;)V

    return-void
.end method

.method public final synthetic pr(Lblh;)V
    .locals 0

    return-void
.end method

.method public final q()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ladml;->n:Z

    invoke-virtual {p0}, Ladml;->p()V

    return-void
.end method

.method public final r(Laczn;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Laczn;->d()Ladud;

    move-result-object v0

    iput-object v0, p0, Ladml;->y:Ladud;

    .line 2
    sget-object v0, Lamyf;->a:Lamyf;

    sget-object v0, Ladud;->a:Ladud;

    iget-object v0, p0, Ladml;->y:Ladud;

    invoke-virtual {v0}, Ladud;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/16 p1, 0x9

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ladml;->a:Ladmk;

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Ladmk;->l(Z)V

    iget-object p1, p0, Ladml;->a:Ladmk;

    .line 4
    invoke-interface {p1}, Ladmk;->n()V

    iget-object p1, p0, Ladml;->h:Laorn;

    iget-boolean v0, p0, Ladml;->k:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-object v0, p0, Ladml;->p:Ljava/util/concurrent/Executor;

    new-instance v1, Lacwc;

    const/16 v2, 0x13

    invoke-direct {v1, p0, p1, v2}, Lacwc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object v0, p0, Ladml;->i:Lavvk;

    if-eqz v0, :cond_3

    .line 6
    invoke-interface {v0}, Lavvk;->rP()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    .line 7
    :cond_3
    :goto_1
    invoke-virtual {p1}, Laczn;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    iput-object p1, p0, Ladml;->l:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object p1, p0, Ladml;->e:Laeim;

    iget-object p1, p1, Laeim;->d:Lawwo;

    .line 8
    invoke-virtual {p1}, Lavub;->o()Lavub;

    move-result-object p1

    iget-object v0, p0, Ladml;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    invoke-static {v0}, Lawxc;->b(Ljava/util/concurrent/Executor;)Lavuw;

    move-result-object v0

    invoke-virtual {p1, v0}, Lavub;->N(Lavuw;)Lavub;

    move-result-object p1

    iget-object v0, p0, Ladml;->f:Lavwe;

    .line 10
    invoke-virtual {p1, v0}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object p1

    iput-object p1, p0, Ladml;->i:Lavvk;

    return-void

    .line 11
    :cond_4
    invoke-direct {p0}, Ladml;->A()V

    return-void
.end method

.method public final s(Laczo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Laczo;->e()J

    move-result-wide v0

    iput-wide v0, p0, Ladml;->v:J

    .line 2
    invoke-virtual {p1}, Laczo;->f()J

    move-result-wide v0

    iput-wide v0, p0, Ladml;->w:J

    .line 3
    invoke-direct {p0}, Ladml;->B()V

    return-void
.end method

.method public final t(Laczt;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Laczt;->a()I

    move-result p1

    iput p1, p0, Ladml;->x:I

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 2
    :cond_1
    :goto_0
    invoke-direct {p0}, Ladml;->B()V

    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladml;->p:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Ladml;->r:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final v()V
    .locals 4

    .line 1
    iget-object v0, p0, Ladml;->h:Laorn;

    if-eqz v0, :cond_1

    iget v1, v0, Laorn;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, v0, Laorn;->f:Larvy;

    if-nez v0, :cond_2

    sget-object v0, Larvy;->a:Larvy;

    :cond_2
    invoke-direct {p0}, Ladml;->C()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0}, Ladml;->D()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    :goto_1
    iget-object v1, p0, Ladml;->z:Lklm;

    if-eqz v1, :cond_5

    iget-object v1, p0, Ladml;->p:Ljava/util/concurrent/Executor;

    new-instance v2, Ladrz;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v0, v3}, Ladrz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    iget-object v1, p0, Ladml;->a:Ladmk;

    .line 3
    invoke-interface {v1}, Ladmk;->getWidth()I

    move-result v1

    iget-object v2, p0, Ladml;->a:Ladmk;

    invoke-interface {v2}, Ladmk;->getHeight()I

    move-result v2

    .line 4
    invoke-static {v0, v1, v2}, Lacjr;->A(Larvy;II)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_6

    return-void

    :cond_6
    iget-object v1, p0, Ladml;->q:Laeqo;

    .line 5
    invoke-interface {v1, v0, p0}, Laeqo;->k(Landroid/net/Uri;Lvpb;)V

    return-void
.end method

.method public final w()V
    .locals 8

    .line 3
    iget-object v0, p0, Ladml;->h:Laorn;

    if-eqz v0, :cond_3

    iget v0, v0, Laorn;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladml;->u:Ljava/util/concurrent/Future;

    if-nez v0, :cond_3

    iget-object v1, p0, Ladml;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, p0, Ladml;->s:Ljava/lang/Runnable;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x1

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Ladml;->u:Ljava/util/concurrent/Future;

    return-void

    :cond_0
    iget-object v0, p0, Ladml;->u:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 1
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Ladml;->u:Ljava/util/concurrent/Future;

    :cond_1
    iget-boolean v0, p0, Ladml;->k:Z

    if-nez v0, :cond_2

    invoke-direct {p0}, Ladml;->C()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Ladml;->D()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    :cond_2
    invoke-virtual {p0}, Ladml;->u()V

    :cond_3
    return-void
.end method

.method public final x(Larvy;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ladml;->z:Lklm;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lklm;->e:Lklk;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    new-instance v2, Lklk;

    iget-object v1, v1, Lklk;->a:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v1, p1, v3, v4}, Lklk;-><init>(Ljava/lang/String;Larvy;Landroid/graphics/Bitmap;Z)V

    iput-object v2, v0, Lklm;->e:Lklk;

    invoke-virtual {v0}, Lklm;->f()V

    :cond_0
    iget-object p1, p0, Ladml;->z:Lklm;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lklm;->a(Z)V

    iput-boolean v0, p0, Ladml;->j:Z

    :cond_1
    return-void
.end method
