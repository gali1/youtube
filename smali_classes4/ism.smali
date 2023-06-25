.class public final Lism;
.super Lisn;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;

.field public final b:Liur;

.field public final c:Lawxx;

.field public final d:Ljab;

.field public final e:Lgzy;

.field public final f:Lwad;

.field public final g:Lweg;

.field public final h:Litl;

.field public final i:Lito;

.field public final j:Lnah;

.field public final k:Lkha;

.field public l:Z

.field public final m:Lisx;

.field public final n:Lxvy;

.field public final o:Lxvy;

.field public final p:Lrmz;

.field public final q:Lavit;

.field public final r:Laczr;

.field public final s:Lajad;

.field private final u:Lhnj;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;Lhnj;Liur;Lawxx;Ljab;Lavit;Lgzy;Laczr;Lisx;Lajad;Lwad;Lrmz;Lweg;Litl;Lito;Lnah;Lkha;Lxvy;Lxvy;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Lisn;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lism;->l:Z

    move-object v1, p1

    iput-object v1, v0, Lism;->a:Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;

    move-object v1, p2

    iput-object v1, v0, Lism;->u:Lhnj;

    move-object v1, p3

    iput-object v1, v0, Lism;->b:Liur;

    move-object v1, p4

    iput-object v1, v0, Lism;->c:Lawxx;

    move-object v1, p5

    iput-object v1, v0, Lism;->d:Ljab;

    move-object v1, p6

    iput-object v1, v0, Lism;->q:Lavit;

    move-object v1, p7

    iput-object v1, v0, Lism;->e:Lgzy;

    move-object v1, p8

    iput-object v1, v0, Lism;->r:Laczr;

    move-object v1, p9

    iput-object v1, v0, Lism;->m:Lisx;

    move-object v1, p10

    iput-object v1, v0, Lism;->s:Lajad;

    move-object v1, p11

    iput-object v1, v0, Lism;->f:Lwad;

    move-object v1, p12

    iput-object v1, v0, Lism;->p:Lrmz;

    move-object v1, p13

    iput-object v1, v0, Lism;->g:Lweg;

    move-object/from16 v1, p14

    iput-object v1, v0, Lism;->h:Litl;

    move-object/from16 v1, p15

    iput-object v1, v0, Lism;->i:Lito;

    move-object/from16 v1, p16

    iput-object v1, v0, Lism;->j:Lnah;

    move-object/from16 v1, p17

    iput-object v1, v0, Lism;->k:Lkha;

    move-object/from16 v1, p18

    iput-object v1, v0, Lism;->n:Lxvy;

    move-object/from16 v1, p19

    iput-object v1, v0, Lism;->o:Lxvy;

    return-void
.end method

.method public static a(Landroid/content/Intent;)Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    sget-object v0, Libu;->q:Libu;

    .line 2
    invoke-virtual {p0, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lism;->a:Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lism;->c:Lawxx;

    if-nez v1, :cond_0

    const-string v2, " !reelBackstack;"

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    if-eqz v1, :cond_4

    if-nez v0, :cond_1

    const-string v0, " !intent;"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 2
    :cond_1
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhyn;

    invoke-virtual {v1}, Lhyn;->b()Lalho;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 3
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lajqr;

    invoke-virtual {v1, v3}, Lajqo;->rN(Lajqd;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    return-void

    .line 4
    :cond_3
    :goto_1
    invoke-static {v0}, Lism;->a(Landroid/content/Intent;)Lj$/util/Optional;

    move-result-object v1

    sget-object v3, Libu;->n:Libu;

    invoke-virtual {v1, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v1

    .line 5
    new-instance v3, Lgxf;

    const/16 v4, 0xd

    const/4 v5, 0x0

    invoke-direct {v3, p0, v0, v4, v5}, Lgxf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v1, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 6
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, " !command;"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    :cond_4
    :goto_2
    invoke-static {v2}, Lahpe;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lism;->u:Lhnj;

    if-eqz v0, :cond_5

    const-string v0, "ReelWatchActivity.replaceFragment failed:"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    sget-object v1, Labyr;->b:Labyr;

    sget-object v2, Labyq;->x:Labyq;

    invoke-static {v1, v2, v0}, Lhnj;->p(Labyr;Labyq;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lism;->a:Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;->finish()V

    :cond_6
    return-void
.end method
