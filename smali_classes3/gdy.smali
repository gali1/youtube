.class public final Lgdy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxvb;


# instance fields
.field public final a:Lzuf;

.field public final b:Lzsp;

.field private final c:Lby;

.field private final d:Lcom/google/apps/tiktok/account/AccountId;

.field private final e:Laimw;

.field private final f:Lhdg;

.field private final g:Lxvy;

.field private final h:Laioj;


# direct methods
.method public constructor <init>(Lby;Lcom/google/apps/tiktok/account/AccountId;Laioj;Laimw;Lhdg;Lzug;Lzso;Lxvy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgdy;->c:Lby;

    iput-object p2, p0, Lgdy;->d:Lcom/google/apps/tiktok/account/AccountId;

    iput-object p3, p0, Lgdy;->h:Laioj;

    iput-object p4, p0, Lgdy;->e:Laimw;

    iput-object p5, p0, Lgdy;->f:Lhdg;

    iput-object p8, p0, Lgdy;->g:Lxvy;

    sget-object p1, Laojm;->dQ:Laojm;

    .line 2
    invoke-interface {p6, p1}, Lzug;->b(Laojm;)Lzuf;

    move-result-object p1

    iput-object p1, p0, Lgdy;->a:Lzuf;

    .line 3
    invoke-interface {p7}, Lzso;->mc()Lzsp;

    move-result-object p1

    iput-object p1, p0, Lgdy;->b:Lzsp;

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgdy;->g:Lxvy;

    const-wide/32 v1, 0x2b4ed49

    invoke-virtual {v0, v1, v2}, Lxvy;->l(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgdy;->f:Lhdg;

    iget-object v1, p0, Lgdy;->c:Lby;

    .line 2
    invoke-virtual {v1, p1}, Lby;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Lhdw;->e(Ljava/lang/CharSequence;)Lhdv;

    move-result-object p1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v1}, Lhdv;->c(I)V

    .line 4
    invoke-virtual {p1}, Lhdv;->a()Lhdw;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lhdg;->n(Lafhc;)V

    :cond_0
    return-void
.end method

.method public final sy(Lalho;Ljava/util/Map;)V
    .locals 8

    .line 1
    sget-object p2, Lcom/google/protos/youtube/api/innertube/ShowDmaConsentFlowCommandOuterClass$ShowDmaConsentFlowCommand;->showDmaConsentFlowCommand:Lajqr;

    invoke-virtual {p1, p2}, Lajqo;->rN(Lajqd;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    sget-object p2, Lcom/google/protos/youtube/api/innertube/ShowDmaConsentFlowCommandOuterClass$ShowDmaConsentFlowCommand;->showDmaConsentFlowCommand:Lajqr;

    .line 2
    invoke-virtual {p1, p2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/ShowDmaConsentFlowCommandOuterClass$ShowDmaConsentFlowCommand;

    iget p2, p1, Lcom/google/protos/youtube/api/innertube/ShowDmaConsentFlowCommandOuterClass$ShowDmaConsentFlowCommand;->b:I

    const/4 v0, 0x2

    if-ne p2, v0, :cond_4

    iget p2, p1, Lcom/google/protos/youtube/api/innertube/ShowDmaConsentFlowCommandOuterClass$ShowDmaConsentFlowCommand;->d:I

    invoke-static {p2}, Lc;->av(I)I

    move-result p2

    const/4 v1, 0x1

    if-nez p2, :cond_1

    const/4 p2, 0x1

    :cond_1
    add-int/lit8 p2, p2, -0x1

    const-string v2, ""

    if-eq p2, v1, :cond_3

    if-eq p2, v0, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ShowDmaConsentFlowCommandOuterClass$ShowDmaConsentFlowCommand;->c:Ljava/lang/Object;

    .line 20
    check-cast p1, Lajeu;

    iget-object p2, p0, Lgdy;->a:Lzuf;

    const-string v0, "dcf_s"

    .line 21
    invoke-interface {p2, v0}, Lzuf;->d(Ljava/lang/String;)V

    iget-object p2, p0, Lgdy;->h:Laioj;

    iget-object v0, p0, Lgdy;->d:Lcom/google/apps/tiktok/account/AccountId;

    .line 22
    invoke-virtual {p2, v0}, Laioj;->f(Lcom/google/apps/tiktok/account/AccountId;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    invoke-static {p2, v2}, Lvry;->g(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 23
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lgdy;->c:Lby;

    .line 24
    invoke-virtual {v0}, Lby;->getSupportFragmentManager()Lcr;

    move-result-object v0

    iget-object v1, p0, Lgdy;->e:Laimw;

    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-static {v1}, Laxby;->k(Ljava/util/concurrent/ExecutorService;)Laxfk;

    move-result-object v1

    invoke-static {v1}, Laxev;->d(Lawzz;)Laxes;

    move-result-object v1

    new-instance v2, Lsgk;

    const/4 v3, 0x0

    invoke-direct {v2, p2, p1, v0, v3}, Lsgk;-><init>(Ljava/lang/String;Lajeu;Lcr;Lawzu;)V

    invoke-static {v1, v2}, Laxev;->k(Laxes;Laxbk;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iget-object p2, p0, Lgdy;->e:Laimw;

    new-instance v0, Lgch;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lgch;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lgdx;

    invoke-direct {v1, p0}, Lgdx;-><init>(Lgdy;)V

    .line 27
    invoke-static {p1, p2, v0, v1}, Lvry;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;Lvrx;)V

    return-void

    :cond_3
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ShowDmaConsentFlowCommandOuterClass$ShowDmaConsentFlowCommand;->c:Ljava/lang/Object;

    .line 3
    check-cast p1, Lajeu;

    iget-object p2, p0, Lgdy;->a:Lzuf;

    const-string v0, "dcf_spw"

    .line 4
    invoke-interface {p2, v0}, Lzuf;->d(Ljava/lang/String;)V

    iget-object p2, p0, Lgdy;->h:Laioj;

    iget-object v0, p0, Lgdy;->d:Lcom/google/apps/tiktok/account/AccountId;

    .line 5
    invoke-virtual {p2, v0}, Laioj;->f(Lcom/google/apps/tiktok/account/AccountId;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    invoke-static {p2, v2}, Lvry;->g(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lgdy;->c:Lby;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {v0}, Lsgo;->c(Landroid/content/Context;)Lode;

    move-result-object v2

    new-instance v3, Lnoj;

    sget-object v4, Lnoj;->a:Lpda;

    .line 9
    invoke-direct {v3, v0, v4}, Lnoj;-><init>(Landroid/content/Context;Lpda;)V

    new-instance v4, Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;

    .line 10
    invoke-direct {v4, p2, p1}, Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;-><init>(Ljava/lang/String;Lajeu;)V

    iget-object v5, v4, Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;->a:Ljava/lang/String;

    iget-object v6, v4, Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;->b:Lajeu;

    .line 11
    invoke-static {v6}, Lsma;->F(Lajeu;)Lajft;

    move-result-object v6

    iget-object v4, v4, Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;->b:Lajeu;

    .line 12
    invoke-static {v4}, Lsma;->H(Lajeu;)I

    move-result v4

    new-instance v7, Lcom/google/android/gms/accountsettings/PrewarmingParameters;

    .line 13
    invoke-virtual {v6}, Lajox;->toByteArray()[B

    move-result-object v6

    add-int/lit8 v4, v4, -0x1

    .line 14
    invoke-direct {v7, v5, v6, v4, v1}, Lcom/google/android/gms/accountsettings/PrewarmingParameters;-><init>(Ljava/lang/String;[BIZ)V

    invoke-static {}, Lohw;->b()Lohv;

    move-result-object v4

    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    const/4 v5, 0x0

    .line 15
    sget-object v6, Lnoe;->a:Lcom/google/android/gms/common/Feature;

    aput-object v6, v1, v5

    iput-object v1, v4, Lohv;->b:[Lcom/google/android/gms/common/Feature;

    .line 16
    invoke-virtual {v4}, Lohv;->b()V

    const/16 v1, 0x7ef5

    iput v1, v4, Lohv;->c:I

    new-instance v1, Lnoi;

    invoke-direct {v1, v7}, Lnoi;-><init>(Lcom/google/android/gms/accountsettings/PrewarmingParameters;)V

    iput-object v1, v4, Lohv;->a:Lohp;

    .line 17
    invoke-virtual {v4}, Lohv;->a()Lohw;

    move-result-object v1

    .line 18
    invoke-virtual {v3, v1}, Lofk;->t(Lohw;)Lpch;

    move-result-object v1

    new-instance v3, Lsgj;

    invoke-direct {v3, v0, p2, p1, v2}, Lsgj;-><init>(Landroid/app/Activity;Ljava/lang/String;Lajeu;Lode;)V

    .line 19
    invoke-virtual {v1, v3}, Lpch;->q(Lpcd;)V

    :cond_4
    :goto_0
    return-void
.end method
