.class public final Lmcu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Z

.field public b:Z

.field public c:F

.field public d:I

.field final synthetic e:Lmcv;


# direct methods
.method public constructor <init>(Lmcv;)V
    .locals 0

    iput-object p1, p0, Lmcu;->e:Lmcv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmcu;->a:Z

    iput-boolean p1, p0, Lmcu;->b:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmcu;->a:Z

    iput-boolean v0, p0, Lmcu;->b:Z

    return-void
.end method

.method public final run()V
    .locals 8

    .line 19
    iget-boolean v0, p0, Lmcu;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmcu;->e:Lmcv;

    iget-object v1, v0, Lmcv;->n:Lipt;

    const/4 v2, 0x0

    if-nez v1, :cond_4

    iget-object v1, v0, Lmcv;->l:Lalho;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 24
    :cond_1
    iget-object v1, v0, Lmcv;->j:Lalho;

    iget-object v0, v0, Lmcv;->d:Lzso;

    .line 1
    invoke-interface {v0}, Lzso;->mc()Lzsp;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Lzsp;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v4, Lzsn;

    const v5, 0xf51c

    .line 3
    invoke-static {v5}, Lzte;->c(I)Lztf;

    move-result-object v6

    invoke-direct {v4, v6}, Lzsn;-><init>(Lztf;)V

    .line 4
    invoke-interface {v0, v4}, Lzsp;->l(Lztd;)V

    .line 5
    sget-object v4, Lapoy;->a:Lapoy;

    .line 6
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    .line 7
    invoke-interface {v0}, Lzsp;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v6, v4, Lajql;->instance:Lajqt;

    .line 9
    check-cast v6, Lapoy;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lapoy;->b:I

    or-int/2addr v7, v3

    iput v7, v6, Lapoy;->b:I

    iput-object v0, v6, Lapoy;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v0, v4, Lajql;->instance:Lajqt;

    .line 12
    check-cast v0, Lapoy;

    iget v6, v0, Lapoy;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v0, Lapoy;->b:I

    iput v5, v0, Lapoy;->d:I

    .line 13
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lapoy;

    .line 14
    invoke-virtual {v1}, Lajqt;->toBuilder()Lajql;

    move-result-object v1

    check-cast v1, Lajqn;

    sget-object v4, Lapox;->b:Lajqr;

    .line 15
    invoke-virtual {v1, v4, v0}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v0, v1, Lajqn;->instance:Lajqt;

    .line 17
    check-cast v0, Lalho;

    iget v4, v0, Lalho;->b:I

    and-int/lit8 v4, v4, -0x2

    iput v4, v0, Lalho;->b:I

    sget-object v4, Lalho;->a:Lalho;

    iget-object v4, v4, Lalho;->c:Lajpo;

    iput-object v4, v0, Lalho;->c:Lajpo;

    .line 18
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lalho;

    .line 19
    :cond_2
    :goto_0
    iget-object v0, p0, Lmcu;->e:Lmcv;

    invoke-static {v1, v3, v3}, Lipt;->aJ(Lalho;ZZ)Lipt;

    move-result-object v1

    iput-object v1, v0, Lmcv;->n:Lipt;

    iget-object v0, p0, Lmcu;->e:Lmcv;

    iget-object v1, v0, Lmcv;->n:Lipt;

    iput-object v0, v1, Lipt;->aq:Lipv;

    iput-object v1, v0, Lmcv;->o:Lioy;

    .line 20
    invoke-virtual {v1}, Lipt;->at()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lmcu;->e:Lmcv;

    iget-object v0, v0, Lmcv;->c:Lcr;

    .line 21
    invoke-virtual {v0}, Lcr;->j()Lcy;

    move-result-object v0

    iget v1, p0, Lmcu;->d:I

    iget-object v3, p0, Lmcu;->e:Lmcv;

    iget-object v3, v3, Lmcv;->n:Lipt;

    const-string v4, "creation_fragment"

    .line 22
    invoke-virtual {v0, v1, v3, v4}, Lcy;->r(ILbv;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0}, Lcy;->k()V

    :cond_3
    iget-boolean v0, p0, Lmcu;->b:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmcu;->e:Lmcv;

    iget-object v0, v0, Lmcv;->n:Lipt;

    iget-object v0, v0, Lipt;->ay:Lsso;

    .line 24
    invoke-virtual {v0}, Lsso;->I()V

    iput-boolean v2, p0, Lmcu;->b:Z

    :cond_4
    iget-object v0, p0, Lmcu;->e:Lmcv;

    iget-object v0, v0, Lmcv;->o:Lioy;

    if-eqz v0, :cond_5

    iget v1, p0, Lmcu;->c:F

    check-cast v0, Lipt;

    iget-object v0, v0, Lipt;->an:Lipp;

    if-eqz v0, :cond_5

    iput v1, v0, Lipp;->an:F

    :cond_5
    iput-boolean v2, p0, Lmcu;->a:Z

    return-void
.end method
