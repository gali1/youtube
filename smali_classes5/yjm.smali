.class public final Lyjm;
.super Lyih;
.source "PG"

# interfaces
.implements Lyia;


# static fields
.field public static final synthetic g:I


# instance fields
.field public final d:Ljava/util/Set;

.field public final f:Labmh;

.field private final h:Labzm;

.field private final i:Ljava/lang/String;

.field private final j:Lyjj;

.field private final k:Ljava/util/Set;

.field private final l:Ljava/util/Set;

.field private final m:Z

.field private final n:Lvtg;

.field private final o:Lyic;

.field private final p:Lxvy;

.field private final q:Lavit;

.field private final r:Lxwx;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lygz;Lajad;Labzm;Lvwf;Lxvu;Lavit;Ljava/util/Set;Ljava/util/Set;Lyjj;Lvtg;Lxwx;Ljava/util/Set;Labmh;Lxvy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p4}, Lyih;-><init>(Lajad;Lvwf;)V

    iput-object p3, p0, Lyjm;->h:Labzm;

    const-string p2, "browse"

    iput-object p2, p0, Lyjm;->i:Ljava/lang/String;

    .line 2
    invoke-static {p5}, Lxwb;->b(Lxvu;)Z

    move-result p2

    iput-boolean p2, p0, Lyjm;->m:Z

    iput-object p6, p0, Lyjm;->q:Lavit;

    .line 3
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lyjm;->k:Ljava/util/Set;

    iput-object p8, p0, Lyjm;->l:Ljava/util/Set;

    iput-object p9, p0, Lyjm;->j:Lyjj;

    .line 4
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p10, p0, Lyjm;->n:Lvtg;

    iput-object p11, p0, Lyjm;->r:Lxwx;

    iput-object p12, p0, Lyjm;->d:Ljava/util/Set;

    iput-object p13, p0, Lyjm;->f:Labmh;

    iput-object p14, p0, Lyjm;->p:Lxvy;

    .line 5
    sget-object p2, Landg;->a:Landg;

    sget-object p3, Lvqy;->o:Lvqy;

    sget-object p4, Lyiy;->g:Lyiy;

    .line 6
    invoke-virtual {p0, p2, p1, p3, p4}, Lyih;->c(Lcom/google/protobuf/MessageLite;Lygz;Lvph;Lvpg;)Lyic;

    move-result-object p1

    iput-object p1, p0, Lyjm;->o:Lyic;

    return-void
.end method

.method private final k(Lyjk;)V
    .locals 7

    iget-object v0, p0, Lyjm;->l:Ljava/util/Set;

    check-cast v0, Lahzq;

    .line 1
    invoke-virtual {v0}, Lahzq;->l()Laiao;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbt;

    iget-object v2, v1, Lbbt;->a:Ljava/lang/Object;

    check-cast v2, Labmh;

    .line 2
    invoke-virtual {v2, p1}, Labmh;->m(Lyjk;)Lj$/util/Optional;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v1, Lbbt;->c:Ljava/lang/Object;

    check-cast v3, Lxvy;

    .line 5
    invoke-virtual {v3}, Lxvy;->bd()Lajvf;

    move-result-object v3

    iget-object v3, v3, Lajvf;->b:Lajrj;

    .line 6
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    sget-object v2, Lapsp;->a:Lapsp;

    .line 8
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    iget-object v3, v1, Lbbt;->b:Ljava/lang/Object;

    .line 9
    sget v4, Lwaq;->w:I

    invoke-interface {v3, v4}, Lwaq;->j(I)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v1, Lbbt;->b:Ljava/lang/Object;

    sget v4, Lwaq;->x:I

    .line 10
    invoke-interface {v3, v4}, Lwaq;->j(I)Z

    move-result v3

    .line 11
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajql;->instance:Lajqt;

    .line 12
    check-cast v4, Lapsp;

    iget v5, v4, Lapsp;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lapsp;->b:I

    iput-boolean v3, v4, Lapsp;->c:Z

    :cond_1
    iget-object v3, v1, Lbbt;->b:Ljava/lang/Object;

    sget v4, Lwaq;->y:I

    .line 13
    invoke-interface {v3, v4}, Lwaq;->j(I)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v1, Lbbt;->b:Ljava/lang/Object;

    sget v4, Lwaq;->z:I

    .line 14
    invoke-interface {v3, v4}, Lwaq;->j(I)Z

    move-result v3

    .line 15
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajql;->instance:Lajqt;

    .line 16
    check-cast v4, Lapsp;

    iget v5, v4, Lapsp;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lapsp;->b:I

    iput-boolean v3, v4, Lapsp;->d:Z

    :cond_2
    iget-object v1, v1, Lbbt;->b:Ljava/lang/Object;

    sget v3, Lwaq;->av:I

    .line 17
    invoke-interface {v1, v3}, Lwaq;->d(I)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_3

    .line 18
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v1, v2, Lajql;->instance:Lajqt;

    .line 19
    check-cast v1, Lapsp;

    iget v5, v1, Lapsp;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v1, Lapsp;->b:I

    iput-wide v3, v1, Lapsp;->e:J

    :cond_3
    iget-object v1, p1, Lyjk;->h:Landf;

    if-eqz v1, :cond_5

    iget-object v1, v1, Landf;->d:Landl;

    if-nez v1, :cond_4

    .line 20
    sget-object v1, Landl;->a:Landl;

    .line 21
    :cond_4
    invoke-virtual {v1}, Lajqt;->toBuilder()Lajql;

    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 23
    check-cast v3, Landl;

    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lapsp;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Landl;->e:Lapsp;

    iget v2, v3, Landl;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v3, Landl;->b:I

    .line 25
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Landl;

    goto :goto_1

    .line 26
    :cond_5
    sget-object v1, Landl;->a:Landl;

    .line 27
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 29
    check-cast v3, Landl;

    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lapsp;

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Landl;->e:Lapsp;

    iget v2, v3, Landl;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v3, Landl;->b:I

    .line 31
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Landl;

    .line 32
    :goto_1
    new-instance v2, Lgdj;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Lgdj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Lyjk;->B(Ljava/util/function/Consumer;)V

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method private static l(Lavit;Lxwx;)Lyhc;
    .locals 13

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-static {p1}, Lyhc;->b(Lxwx;)Lavns;

    move-result-object v0

    sget-object v1, Lwmq;->k:Lwmq;

    iput-object v1, v0, Lavns;->a:Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lavit;->d()Lamxl;

    move-result-object p0

    iget-object p0, p0, Lamxl;->g:Lapid;

    if-nez p0, :cond_1

    .line 3
    sget-object p0, Lapid;->a:Lapid;

    :cond_1
    iget-object p0, p0, Lapid;->c:Laktc;

    if-nez p0, :cond_2

    .line 4
    sget-object p0, Laktc;->a:Laktc;

    :cond_2
    iget-boolean v1, p0, Laktc;->b:Z

    if-eqz v1, :cond_3

    new-instance v1, Lwgv;

    iget v2, p0, Laktc;->d:I

    int-to-long v3, v2

    iget v2, p0, Laktc;->e:I

    int-to-long v5, v2

    iget v2, p0, Laktc;->f:I

    int-to-long v7, v2

    iget v2, p0, Laktc;->c:I

    int-to-long v9, v2

    iget v2, p0, Laktc;->g:I

    int-to-double v11, v2

    move-object v2, v1

    .line 5
    invoke-direct/range {v2 .. v12}, Lwgv;-><init>(JJJJD)V

    .line 6
    invoke-virtual {p1, v1}, Lxwx;->J(Lwgv;)Lwgw;

    move-result-object p1

    iput-object p1, v0, Lavns;->b:Ljava/lang/Object;

    new-instance p1, Lthc;

    const/16 v1, 0x9

    invoke-direct {p1, p0, v1}, Lthc;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {v0, p1}, Lavns;->m(Lahpf;)V

    .line 8
    :cond_3
    invoke-virtual {v0}, Lavns;->l()Lyhc;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Laejq;)Lyhd;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyjm;->d(Laejq;)Lyjk;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lyhd;Lyhz;Laccm;)V
    .locals 3

    .line 1
    check-cast p1, Lyjk;

    invoke-direct {p0, p1}, Lyjm;->k(Lyjk;)V

    iget-object v0, p0, Lyjm;->q:Lavit;

    iget-object v1, p0, Lyjm;->r:Lxwx;

    .line 2
    invoke-static {v0, v1}, Lyjm;->l(Lavit;Lxwx;)Lyhc;

    move-result-object v0

    iget-object v1, p0, Lyjm;->f:Labmh;

    new-instance v2, Lyji;

    invoke-direct {v2, v1, p1, p3}, Lyji;-><init>(Labmh;Lyjk;Laccm;)V

    iget-object p3, p0, Lyjm;->j:Lyjj;

    .line 3
    invoke-virtual {p3, p1, p2, v2, v0}, Lyif;->l(Lyhd;Lyid;Laccm;Lyhc;)V

    return-void
.end method

.method public final d(Laejq;)Lyjk;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyjm;->f()Lyjk;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lyfr;->n(Laejq;)V

    return-object v0
.end method

.method public final e()Lyjk;
    .locals 7

    .line 1
    new-instance v6, Lvvc;

    iget-object v1, p0, Lyjm;->n:Lvtg;

    new-instance v2, Lxwk;

    invoke-direct {v2}, Lxwk;-><init>()V

    new-instance v3, Lxwj;

    invoke-direct {v3}, Lxwj;-><init>()V

    new-instance v4, Lxwi;

    invoke-direct {v4}, Lxwi;-><init>()V

    new-instance v5, Lxwh;

    invoke-direct {v5}, Lxwh;-><init>()V

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lvvc;-><init>(Lvtg;Lvsk;Lvsk;Lvsk;Lvsk;)V

    invoke-virtual {p0, v6}, Lyjm;->g(Lvwl;)Lyjk;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lyjk;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lyjm;->g(Lvwl;)Lyjk;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lvwl;)Lyjk;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lyjm;->h(Lvwl;Z)Lyjk;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lvwl;Z)Lyjk;
    .locals 7

    .line 1
    new-instance v0, Lyjk;

    iget-object v1, p0, Lyjm;->c:Lajad;

    iget-object v2, p0, Lyjm;->h:Labzm;

    invoke-interface {v2}, Labzm;->c()Labzl;

    move-result-object v2

    iget-boolean v3, p0, Lyjm;->m:Z

    iget-object v4, p0, Lyjm;->p:Lxvy;

    const-wide/32 v5, 0x2b4ecfa

    .line 2
    invoke-virtual {v4, v5, v6}, Lxvy;->l(J)Z

    move-result v4

    .line 3
    invoke-direct {v0, v1, v2, v3, v4}, Lyjk;-><init>(Lajad;Labzl;ZZ)V

    iput-object p1, v0, Lyfr;->x:Lvwl;

    if-eqz p2, :cond_0

    new-instance p1, Lyfk;

    const/4 p2, 0x5

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, p2, v1}, Lyfk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iput-object p1, v0, Lyjk;->E:Ljava/lang/Runnable;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Lyjm;->j(Lyjk;)V

    :goto_0
    return-object v0
.end method

.method public final i(Lyjk;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lyjm;->k(Lyjk;)V

    iget-object v0, p0, Lyjm;->q:Lavit;

    iget-object v1, p0, Lyjm;->r:Lxwx;

    .line 2
    invoke-static {v0, v1}, Lyjm;->l(Lavit;Lxwx;)Lyhc;

    move-result-object v0

    iget-object v1, p0, Lyjm;->o:Lyic;

    .line 3
    invoke-virtual {v1, p1, p2, v0}, Lyic;->c(Lyhd;Ljava/util/concurrent/Executor;Lyhc;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    new-instance v0, Lszu;

    const/16 v1, 0x14

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lszu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 4
    sget-object p1, Lailr;->a:Lailr;

    .line 5
    invoke-static {p2, v0, p1}, Lahjj;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lyjk;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyjm;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyjl;

    .line 2
    invoke-interface {v1, p1}, Lyjl;->a(Lyjk;)V

    goto :goto_0

    :cond_0
    return-void
.end method
