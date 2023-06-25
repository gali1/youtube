.class public final Lfrv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxvb;
.implements Lvpa;


# instance fields
.field public final a:Lxwx;

.field private final b:Lxve;

.field private final c:Lby;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Labzm;

.field private final f:Laajm;

.field private g:Lalho;

.field private h:Z

.field private final i:Lmyg;

.field private final j:Lhil;

.field private final k:Laczu;

.field private final l:Lajad;


# direct methods
.method public constructor <init>(Lxve;Lby;Lajad;Ljava/util/concurrent/Executor;Lxwx;Labzm;Lmyg;Laczu;Laajm;Lhil;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfrv;->b:Lxve;

    iput-object p2, p0, Lfrv;->c:Lby;

    iput-object p3, p0, Lfrv;->l:Lajad;

    iput-object p4, p0, Lfrv;->d:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lfrv;->a:Lxwx;

    iput-object p6, p0, Lfrv;->e:Labzm;

    iput-object p7, p0, Lfrv;->i:Lmyg;

    iput-object p8, p0, Lfrv;->k:Laczu;

    iput-object p9, p0, Lfrv;->f:Laajm;

    iput-object p10, p0, Lfrv;->j:Lhil;

    return-void
.end method


# virtual methods
.method public final b(IILandroid/content/Intent;)V
    .locals 1

    const/16 p2, 0x8fc

    if-ne p1, p2, :cond_4

    .line 1
    iget-object p1, p0, Lfrv;->f:Laajm;

    invoke-interface {p1}, Laajm;->g()Laajf;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lfrv;->f:Laajm;

    .line 2
    invoke-interface {p1}, Laajm;->g()Laajf;

    move-result-object p1

    invoke-interface {p1}, Laajf;->a()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_1

    iget-object p1, p0, Lfrv;->g:Lalho;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfrv;->k:Laczu;

    .line 6
    invoke-static {}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->f()Ladtn;

    move-result-object p3

    iget-object v0, p0, Lfrv;->g:Lalho;

    iput-object v0, p3, Ladtn;->a:Lalho;

    invoke-virtual {p3}, Ladtn;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object p3

    .line 7
    invoke-virtual {p1, p3}, Laczu;->G(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    :cond_0
    iput-object p2, p0, Lfrv;->g:Lalho;

    return-void

    :cond_1
    iget-object p1, p0, Lfrv;->i:Lmyg;

    .line 3
    invoke-virtual {p1}, Lmyg;->b()V

    iget-boolean p1, p0, Lfrv;->h:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lfrv;->j:Lhil;

    .line 4
    invoke-virtual {p1}, Lhil;->A()Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfrv;->h:Z

    :cond_2
    iget-object p1, p0, Lfrv;->g:Lalho;

    if-eqz p1, :cond_3

    iget-object p3, p0, Lfrv;->b:Lxve;

    .line 5
    invoke-interface {p3, p1}, Lxve;->a(Lalho;)V

    :cond_3
    iput-object p2, p0, Lfrv;->g:Lalho;

    :cond_4
    return-void
.end method

.method public final sy(Lalho;Ljava/util/Map;)V
    .locals 4

    .line 1
    iget-object p2, p0, Lfrv;->e:Labzm;

    invoke-interface {p2}, Labzm;->t()Z

    move-result p2

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    sget-object p2, Lcom/google/protos/youtube/api/innertube/AgeVerificationEndpointOuterClass$AgeVerificationEndpoint;->ageVerificationEndpoint:Lajqr;

    .line 2
    invoke-virtual {p1, p2}, Lajqo;->rN(Lajqd;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/google/protos/youtube/api/innertube/AgeVerificationEndpointOuterClass$AgeVerificationEndpoint;->ageVerificationEndpoint:Lajqr;

    .line 3
    invoke-virtual {p1, p2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/AgeVerificationEndpointOuterClass$AgeVerificationEndpoint;

    iget-object p2, p1, Lcom/google/protos/youtube/api/innertube/AgeVerificationEndpointOuterClass$AgeVerificationEndpoint;->c:Lalho;

    if-nez p2, :cond_1

    sget-object p2, Lalho;->a:Lalho;

    :cond_1
    iput-object p2, p0, Lfrv;->g:Lalho;

    iget-boolean p2, p1, Lcom/google/protos/youtube/api/innertube/AgeVerificationEndpointOuterClass$AgeVerificationEndpoint;->d:Z

    iput-boolean p2, p0, Lfrv;->h:Z

    :try_start_0
    iget-object p2, p0, Lfrv;->l:Lajad;

    iget-object v0, p0, Lfrv;->e:Labzm;

    .line 4
    invoke-interface {v0}, Labzm;->c()Labzl;

    move-result-object v0

    invoke-virtual {p2, v0}, Lajad;->cL(Labzl;)Landroid/accounts/Account;

    move-result-object p2

    new-instance v0, Labzi;

    iget-object v1, p0, Lfrv;->c:Lby;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/AgeVerificationEndpointOuterClass$AgeVerificationEndpoint;->b:Ljava/lang/String;

    new-instance v2, Lfyb;

    const/4 v3, 0x1

    .line 5
    invoke-direct {v2, p0, v3}, Lfyb;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1, p2, p1, v2}, Labzi;-><init>(Landroid/app/Activity;Landroid/accounts/Account;Ljava/lang/String;Lwgp;)V

    iget-object p1, p0, Lfrv;->d:Ljava/util/concurrent/Executor;

    .line 6
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object p1, p0, Lfrv;->i:Lmyg;

    .line 7
    invoke-virtual {p1}, Lmyg;->b()V

    :cond_2
    :goto_0
    return-void
.end method
