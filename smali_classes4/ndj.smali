.class final Lndj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lncy;


# instance fields
.field private final a:Lndh;


# direct methods
.method public constructor <init>(Lndh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lndj;->a:Lndh;

    return-void
.end method


# virtual methods
.method public final a(Lnda;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lndj;->a:Lndh;

    iget-object v0, v0, Lndh;->v:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagrw;

    invoke-static {v0}, Lacvi;->d(Lagrw;)Ladzt;

    move-result-object v0

    iput-object v0, p1, Lnda;->i:Ladzt;

    iget-object v0, p0, Lndj;->a:Lndh;

    iget-object v0, v0, Lndh;->v:Lawxx;

    .line 2
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagrw;

    invoke-static {v0}, Lactf;->r(Lagrw;)Laczu;

    move-result-object v0

    iput-object v0, p1, Lnda;->Y:Laczu;

    iget-object v0, p0, Lndj;->a:Lndh;

    .line 3
    invoke-virtual {v0}, Lndh;->c()Ladzx;

    move-result-object v0

    iput-object v0, p1, Lnda;->j:Ladzx;

    iget-object v0, p0, Lndj;->a:Lndh;

    iget-object v0, v0, Lndh;->bs:Lawxx;

    .line 4
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeck;

    iput-object v0, p1, Lnda;->k:Laeck;

    iget-object v0, p0, Lndj;->a:Lndh;

    iget-object v0, v0, Lndh;->bt:Lawxx;

    .line 5
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeeb;

    iput-object v0, p1, Lnda;->l:Laeeb;

    iget-object v0, p0, Lndj;->a:Lndh;

    iget-object v0, v0, Lndh;->T:Lawxx;

    .line 6
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladcp;

    iput-object v0, p1, Lnda;->m:Ladcp;

    new-instance v0, Lxfx;

    iget-object v1, p0, Lndj;->a:Lndh;

    iget-object v2, v1, Lndh;->aR:Lawxx;

    iget-object v3, v1, Lndh;->e:Lawxx;

    iget-object v4, v1, Lndh;->aM:Lawxx;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    .line 7
    invoke-direct/range {v1 .. v6}, Lxfx;-><init>(Lawxx;Lawxx;Lawxx;[S[C)V

    iput-object v0, p1, Lnda;->Z:Lxfx;

    iget-object v0, p0, Lndj;->a:Lndh;

    .line 8
    invoke-virtual {v0}, Lndh;->c()Ladzx;

    move-result-object v0

    .line 9
    invoke-static {v0}, Laean;->c(Ladzx;)Laduk;

    move-result-object v0

    iput-object v0, p1, Lnda;->O:Laduk;

    iget-object v0, p0, Lndj;->a:Lndh;

    iget-object v0, v0, Lndh;->ar:Lawxx;

    .line 10
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laejn;

    iput-object v0, p1, Lnda;->n:Laejn;

    iget-object v0, p0, Lndj;->a:Lndh;

    iget-object v0, v0, Lndh;->bu:Lawxx;

    .line 11
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladlj;

    iput-object v0, p1, Lnda;->o:Ladlj;

    iget-object v0, p0, Lndj;->a:Lndh;

    iget-object v1, v0, Lndh;->R:Lawxx;

    .line 12
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/a;

    iget-object v2, v0, Lndh;->d:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lndh;->h:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxvu;

    invoke-static {v1, v2, v0}, Lnce;->h(Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/a;Ljava/util/concurrent/Executor;Lxvu;)Lnom;

    move-result-object v0

    iput-object v0, p1, Lnda;->V:Lnom;

    iget-object v0, p0, Lndj;->a:Lndh;

    iget-object v0, v0, Lndh;->bc:Lawxx;

    .line 13
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ludw;

    iput-object v0, p1, Lnda;->P:Ludw;

    iget-object v0, p0, Lndj;->a:Lndh;

    iget-object v0, v0, Lndh;->bf:Lawxx;

    .line 14
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ludy;

    iput-object v0, p1, Lnda;->Q:Ludy;

    iget-object v0, p0, Lndj;->a:Lndh;

    iget-object v0, v0, Lndh;->be:Lawxx;

    .line 15
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyv;

    iput-object v0, p1, Lnda;->p:Luyv;

    iget-object v0, p0, Lndj;->a:Lndh;

    .line 16
    invoke-virtual {v0}, Lndh;->d()Lxvy;

    move-result-object v1

    iget-object v2, v0, Lndh;->X:Lawxx;

    iget-object v0, v0, Lndh;->Y:Lawxx;

    invoke-static {v1, v2, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/service/b;->d(Lxvy;Lawxx;Lawxx;)Laeqo;

    move-result-object v0

    iput-object v0, p1, Lnda;->q:Laeqo;

    iget-object v0, p0, Lndj;->a:Lndh;

    iget-object v0, v0, Lndh;->d:Lawxx;

    .line 17
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p1, Lnda;->r:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lndj;->a:Lndh;

    iget-object v0, v0, Lndh;->v:Lawxx;

    .line 18
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagrw;

    invoke-static {v0}, Lactf;->p(Lagrw;)Laeim;

    move-result-object v0

    iput-object v0, p1, Lnda;->s:Laeim;

    iget-object v0, p0, Lndj;->a:Lndh;

    iget-object v0, v0, Lndh;->c:Lawxx;

    .line 19
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpri;

    iput-object v0, p1, Lnda;->t:Lpri;

    iget-object v0, p0, Lndj;->a:Lndh;

    iget-object v0, v0, Lndh;->g:Lawxx;

    .line 20
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p1, Lnda;->u:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v0, p0, Lndj;->a:Lndh;

    .line 21
    invoke-virtual {v0}, Lndh;->c()Ladzx;

    move-result-object v0

    .line 22
    invoke-static {v0}, Ladwc;->r(Ladzx;)Laecg;

    move-result-object v0

    iput-object v0, p1, Lnda;->v:Laecg;

    iget-object v0, p0, Lndj;->a:Lndh;

    iget-object v0, v0, Lndh;->W:Lawxx;

    .line 23
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;

    iput-object v0, p1, Lnda;->w:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;

    iget-object v0, p0, Lndj;->a:Lndh;

    iget-object v0, v0, Lndh;->K:Lawxx;

    .line 24
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/i;

    iput-object v0, p1, Lnda;->x:Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/i;

    iget-object v0, p0, Lndj;->a:Lndh;

    iget-object v0, v0, Lndh;->aE:Lawxx;

    .line 25
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/m;

    iput-object v0, p1, Lnda;->y:Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/m;

    iget-object v0, p0, Lndj;->a:Lndh;

    iget-object v0, v0, Lndh;->e:Lawxx;

    .line 26
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvtg;

    iput-object v0, p1, Lnda;->z:Lvtg;

    iget-object v0, p0, Lndj;->a:Lndh;

    iget-object v0, v0, Lndh;->aR:Lawxx;

    .line 27
    invoke-static {v0}, Lactf;->n(Lawxx;)Lagrw;

    move-result-object v0

    invoke-static {v0}, Lactf;->f(Ljava/lang/Object;)Ladbc;

    move-result-object v0

    iput-object v0, p1, Lnda;->A:Ladbc;

    iget-object v0, p0, Lndj;->a:Lndh;

    iget-object v0, v0, Lndh;->an:Lawxx;

    .line 28
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaql;

    iput-object v0, p1, Lnda;->B:Laaql;

    iget-object v0, p0, Lndj;->a:Lndh;

    iget-object v0, v0, Lndh;->Q:Lawxx;

    .line 29
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lncl;

    iput-object v0, p1, Lnda;->C:Lncl;

    iget-object v0, p0, Lndj;->a:Lndh;

    iget-object v0, v0, Lndh;->h:Lawxx;

    .line 30
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxvu;

    iput-object v0, p1, Lnda;->R:Lxvu;

    iget-object v0, p0, Lndj;->a:Lndh;

    iget-object v0, v0, Lndh;->i:Lawxx;

    .line 31
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavit;

    iput-object v0, p1, Lnda;->W:Lavit;

    iget-object v0, p0, Lndj;->a:Lndh;

    iget-object v0, v0, Lndh;->aG:Lawxx;

    .line 32
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/c;

    iput-object v0, p1, Lnda;->D:Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/c;

    iget-object v0, p0, Lndj;->a:Lndh;

    iget-object v0, v0, Lndh;->aD:Lawxx;

    .line 33
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/a;

    iput-object v0, p1, Lnda;->E:Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/a;

    iget-object v0, p0, Lndj;->a:Lndh;

    iget-object v0, v0, Lndh;->j:Lawxx;

    .line 34
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lweg;

    iput-object v0, p1, Lnda;->F:Lweg;

    iget-object v0, p0, Lndj;->a:Lndh;

    iget-object v0, v0, Lndh;->aa:Lawxx;

    .line 35
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/service/a;

    iput-object v0, p1, Lnda;->G:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/service/a;

    iget-object v0, p0, Lndj;->a:Lndh;

    iget-object v0, v0, Lndh;->bv:Lawxx;

    .line 36
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladle;

    iput-object v0, p1, Lnda;->H:Ladle;

    iget-object v0, p0, Lndj;->a:Lndh;

    iget-object v0, v0, Lndh;->m:Lawxx;

    .line 37
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvwq;

    iput-object v0, p1, Lnda;->I:Lvwq;

    iget-object v0, p0, Lndj;->a:Lndh;

    iget-object v0, v0, Lndh;->ab:Lawxx;

    .line 38
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/service/c;

    iput-object v0, p1, Lnda;->J:Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/service/c;

    iget-object v0, p0, Lndj;->a:Lndh;

    iget-object v0, v0, Lndh;->bb:Lawxx;

    .line 39
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ludb;

    iput-object v0, p1, Lnda;->S:Ludb;

    iget-object v0, p0, Lndj;->a:Lndh;

    iget-object v0, v0, Lndh;->bd:Lawxx;

    .line 40
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxxz;

    iput-object v0, p1, Lnda;->aa:Lxxz;

    iget-object v0, p0, Lndj;->a:Lndh;

    iget-object v0, v0, Lndh;->bg:Lawxx;

    .line 41
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafkj;

    iput-object v0, p1, Lnda;->X:Lafkj;

    iget-object v0, p0, Lndj;->a:Lndh;

    iget-object v0, v0, Lndh;->H:Lawxx;

    .line 42
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzro;

    iput-object v0, p1, Lnda;->K:Lzro;

    iget-object v0, p0, Lndj;->a:Lndh;

    iget-object v0, v0, Lndh;->R:Lawxx;

    .line 43
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/a;

    iput-object v0, p1, Lnda;->L:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/a;

    iget-object v0, p0, Lndj;->a:Lndh;

    iget-object v0, v0, Lndh;->bw:Lawxx;

    .line 44
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/service/a;

    iput-object v0, p1, Lnda;->M:Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/service/a;

    iget-object v0, p0, Lndj;->a:Lndh;

    .line 45
    invoke-virtual {v0}, Lndh;->e()Lxwx;

    move-result-object v0

    iput-object v0, p1, Lnda;->ab:Lxwx;

    sget-object v0, Lndb;->a:Lndb;

    iput-object v0, p1, Lnda;->N:Laezv;

    iget-object v0, p0, Lndj;->a:Lndh;

    new-instance v1, Lxvy;

    iget-object v2, v0, Lndh;->h:Lawxx;

    .line 46
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxvu;

    iget-object v0, v0, Lndh;->i:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavit;

    invoke-direct {v1, v2, v0}, Lxvy;-><init>(Lxvu;Lavit;)V

    iput-object v1, p1, Lnda;->T:Lxvy;

    iget-object v0, p0, Lndj;->a:Lndh;

    .line 47
    invoke-virtual {v0}, Lndh;->d()Lxvy;

    move-result-object v0

    iput-object v0, p1, Lnda;->U:Lxvy;

    return-void
.end method
