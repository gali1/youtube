.class public final Lpez;
.super Lbko;
.source "PG"


# static fields
.field public static final b:Laicf;

.field private static final n:Lahup;

.field private static final o:Lahup;


# instance fields
.field public final c:Lpfb;

.field public final d:Lpfz;

.field public final e:Lpfz;

.field public final f:Lpfz;

.field public final g:Lbls;

.field public final h:Lpfq;

.field public i:Lajvi;

.field public j:Z

.field public k:I

.field public l:Z

.field public m:Ljava/lang/String;

.field private final p:Ljava/util/Set;

.field private final q:Lode;

.field private r:Lpwu;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v0, "accountlinking-pa.googleapis.com"

    .line 1
    sget-object v1, Lajvg;->b:Lajvg;

    const-string v2, "staging-accountlinking-pa.sandbox.googleapis.com"

    sget-object v3, Lajvg;->c:Lajvg;

    const-string v4, "stagingqual-accountlinking-pa.sandbox.googleapis.com"

    sget-object v5, Lajvg;->d:Lajvg;

    const-string v6, "autopush-accountlinking-pa.googleapis.com"

    sget-object v7, Lajvg;->e:Lajvg;

    .line 2
    invoke-static/range {v0 .. v7}, Lahup;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lahup;

    move-result-object v0

    sput-object v0, Lpez;->n:Lahup;

    new-instance v0, Lahul;

    .line 3
    invoke-direct {v0}, Lahul;-><init>()V

    sget-object v1, Lajvi;->c:Lajvi;

    sget-object v2, Lajvh;->k:Lajvh;

    .line 4
    invoke-virtual {v0, v1, v2}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lajvi;->d:Lajvi;

    sget-object v2, Lajvh;->n:Lajvh;

    .line 5
    invoke-virtual {v0, v1, v2}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lajvi;->e:Lajvi;

    sget-object v2, Lajvh;->q:Lajvh;

    .line 6
    invoke-virtual {v0, v1, v2}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lajvi;->n:Lajvi;

    sget-object v2, Lajvh;->V:Lajvh;

    .line 7
    invoke-virtual {v0, v1, v2}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lajvi;->o:Lajvi;

    sget-object v2, Lajvh;->X:Lajvh;

    .line 8
    invoke-virtual {v0, v1, v2}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v0}, Lahul;->c()Lahup;

    move-result-object v0

    sput-object v0, Lpez;->o:Lahup;

    .line 10
    invoke-static {}, Lpih;->w()Laicf;

    move-result-object v0

    sput-object v0, Lpez;->b:Laicf;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lpfb;Lpft;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lbko;-><init>(Landroid/app/Application;)V

    .line 2
    invoke-static {}, Laiea;->w()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lpez;->p:Ljava/util/Set;

    .line 3
    sget-object v0, Lajvi;->b:Lajvi;

    iput-object v0, p0, Lpez;->i:Lajvi;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpez;->j:Z

    iput v0, p0, Lpez;->k:I

    iput-boolean v0, p0, Lpez;->l:Z

    iput-object p2, p0, Lpez;->c:Lpfb;

    new-instance v0, Lpfz;

    .line 4
    invoke-direct {v0}, Lpfz;-><init>()V

    iput-object v0, p0, Lpez;->f:Lpfz;

    new-instance v0, Lbls;

    .line 5
    invoke-direct {v0}, Lbls;-><init>()V

    iput-object v0, p0, Lpez;->g:Lbls;

    new-instance v0, Lpfz;

    .line 6
    invoke-direct {v0}, Lpfz;-><init>()V

    iput-object v0, p0, Lpez;->d:Lpfz;

    new-instance v0, Lpfz;

    .line 7
    invoke-direct {v0}, Lpfz;-><init>()V

    iput-object v0, p0, Lpez;->e:Lpfz;

    iget-object v0, p2, Lpfb;->o:Ljava/lang/String;

    iput-object v0, p0, Lpez;->m:Ljava/lang/String;

    .line 8
    new-instance v0, Lpfq;

    check-cast p3, Lpfs;

    iget-object v3, p3, Lpfs;->a:Lavij;

    iget-object v4, p3, Lpfs;->b:Laimv;

    iget-object p3, p2, Lpfb;->e:Ljava/lang/String;

    invoke-static {p3}, Lahpc;->j(Ljava/lang/Object;)Lahpc;

    move-result-object v5

    iget-object p3, p2, Lpfb;->q:Lahuj;

    invoke-static {p3}, Lahpc;->j(Ljava/lang/Object;)Lahpc;

    move-result-object v6

    move-object v1, v0

    move-object v2, p1

    .line 9
    invoke-direct/range {v1 .. v6}, Lpfq;-><init>(Landroid/content/Context;Lavij;Laimv;Lahpc;Lahpc;)V

    iput-object v0, p0, Lpez;->h:Lpfq;

    .line 10
    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 11
    new-instance p3, Lode;

    iget-object p2, p2, Lpfb;->b:Landroid/accounts/Account;

    iget-object p2, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    const-string v0, "OAUTH_INTEGRATIONS"

    invoke-direct {p3, p1, v0, p2}, Lode;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, Lpez;->q:Lode;

    return-void
.end method

.method private final k()Lpwu;
    .locals 2

    .line 1
    iget-object v0, p0, Lpez;->r:Lpwu;

    if-nez v0, :cond_0

    new-instance v0, Laxky;

    invoke-direct {v0}, Laxky;-><init>()V

    iget-object v1, p0, Lbko;->a:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lpwu;->a(Landroid/content/Context;Lpvu;)Lpwu;

    move-result-object v0

    iput-object v0, p0, Lpez;->r:Lpwu;

    :cond_0
    iget-object v0, p0, Lpez;->r:Lpwu;

    return-object v0
.end method

.method private final l()Lajql;
    .locals 8

    .line 1
    sget-object v0, Lajvo;->a:Lajvo;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget-object v1, p0, Lbko;->a:Landroid/app/Application;

    .line 3
    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 5
    check-cast v2, Lajvo;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lajvo;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v2, Lajvo;->b:I

    iput-object v1, v2, Lajvo;->h:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 8
    check-cast v1, Lajvo;

    iget v2, v1, Lajvo;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lajvo;->b:I

    const-string v2, "100"

    iput-object v2, v1, Lajvo;->e:Ljava/lang/String;

    iget-object v1, p0, Lpez;->c:Lpfb;

    iget-object v1, v1, Lpfb;->h:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 10
    check-cast v2, Lajvo;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lajvo;->b:I

    const/16 v4, 0x20

    or-int/2addr v3, v4

    iput v3, v2, Lajvo;->b:I

    iput-object v1, v2, Lajvo;->g:Ljava/lang/String;

    sget-object v1, Lpez;->n:Lahup;

    iget-object v2, p0, Lpez;->c:Lpfb;

    iget-object v2, v2, Lpfb;->f:Ljava/lang/String;

    .line 12
    sget-object v3, Lajvg;->a:Lajvg;

    .line 13
    invoke-virtual {v1, v2, v3}, Lahup;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajvg;

    .line 14
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 15
    check-cast v2, Lajvo;

    .line 16
    invoke-virtual {v1}, Lajvg;->getNumber()I

    move-result v1

    iput v1, v2, Lajvo;->f:I

    iget v1, v2, Lajvo;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v2, Lajvo;->b:I

    .line 17
    sget-object v1, Lpeu;->a:Lpeu;

    sget-object v1, Lpet;->a:Lpet;

    iget-object v1, p0, Lpez;->c:Lpfb;

    iget-object v1, v1, Lpfb;->r:Lpeu;

    invoke-virtual {v1}, Lpeu;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-eq v1, v6, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    .line 18
    :goto_0
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v7, v0, Lajql;->instance:Lajqt;

    .line 19
    check-cast v7, Lajvo;

    add-int/lit8 v1, v1, -0x2

    iput v1, v7, Lajvo;->i:I

    iget v1, v7, Lajvo;->b:I

    or-int/lit16 v1, v1, 0x200

    iput v1, v7, Lajvo;->b:I

    iget-object v1, p0, Lpez;->c:Lpfb;

    iget-object v1, v1, Lpfb;->r:Lpeu;

    .line 20
    invoke-virtual {v1}, Lpeu;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_5

    if-eq v1, v6, :cond_3

    const/4 v3, 0x2

    goto :goto_1

    .line 23
    :cond_3
    iget-object v1, p0, Lbko;->a:Landroid/app/Application;

    .line 21
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v1, 0x30

    if-ne v1, v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x3

    .line 22
    :cond_5
    :goto_1
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 23
    check-cast v1, Lajvo;

    add-int/lit8 v3, v3, -0x2

    iput v3, v1, Lajvo;->j:I

    iget v2, v1, Lajvo;->b:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v1, Lajvo;->b:I

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lpez;->h:Lpfq;

    iget-object v1, p0, Lpez;->c:Lpfb;

    iget v2, v1, Lpfb;->d:I

    iget-object v3, v1, Lpfb;->b:Landroid/accounts/Account;

    iget-object v4, v1, Lpfb;->h:Ljava/lang/String;

    new-instance v5, Ljava/util/ArrayList;

    iget-object v1, v1, Lpfb;->k:Lahvr;

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    sget-object v1, Lajds;->a:Lajds;

    .line 3
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v2}, Lpfq;->d(I)Lajem;

    move-result-object v2

    .line 5
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v6, v1, Lajql;->instance:Lajqt;

    .line 6
    check-cast v6, Lajds;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v6, Lajds;->b:Lajem;

    .line 8
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 9
    check-cast v2, Lajds;

    .line 10
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v2, Lajds;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 12
    check-cast v2, Lajds;

    iget-object v4, v2, Lajds;->d:Lajrj;

    .line 13
    invoke-interface {v4}, Lajrj;->c()Z

    move-result v6

    if-nez v6, :cond_0

    .line 14
    invoke-static {v4}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v4

    iput-object v4, v2, Lajds;->d:Lajrj;

    :cond_0
    iget-object v2, v2, Lajds;->d:Lajrj;

    .line 15
    invoke-static {v5, v2}, Lajox;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 16
    sget-object v2, Lajej;->a:Lajej;

    .line 17
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajql;->instance:Lajqt;

    .line 19
    check-cast v4, Lajej;

    const/4 v5, 0x3

    iput v5, v4, Lajej;->b:I

    .line 20
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajql;->instance:Lajqt;

    .line 21
    check-cast v4, Lajej;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v4, Lajej;->c:Ljava/lang/String;

    .line 23
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lajej;

    .line 24
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v4, v1, Lajql;->instance:Lajqt;

    .line 25
    check-cast v4, Lajds;

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lajds;->e:Lajej;

    .line 27
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lajds;

    new-instance v2, Lpfo;

    const/4 v4, 0x4

    invoke-direct {v2, v1, v4}, Lpfo;-><init>(Ljava/lang/Object;I)V

    .line 28
    invoke-virtual {v0, v3, v2}, Lpfq;->b(Landroid/accounts/Account;Lpfp;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lpex;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lpex;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    sget-object p1, Lailr;->a:Lailr;

    .line 30
    invoke-static {v0, v1, p1}, Lagrf;->W(Lcom/google/common/util/concurrent/ListenableFuture;Laime;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;Lpet;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lpih;->x(Ljava/lang/Throwable;)Lpeq;

    move-result-object v0

    sget-object v1, Lpez;->b:Laicf;

    invoke-virtual {v1}, Laicd;->l()Laibo;

    move-result-object v1

    .line 2
    invoke-interface {v1, p1}, Laicc;->i(Ljava/lang/Throwable;)Laibo;

    move-result-object p1

    check-cast p1, Laicc;

    const-string v1, "handleGrpcFailure"

    const/16 v2, 0x1c2

    const-string v3, "com/google/android/libraries/accountlinking/activity/AccountLinkingViewModel"

    const-string v4, "AccountLinkingViewModel.java"

    invoke-interface {p1, v3, v1, v2, v4}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object p1

    check-cast p1, Laicc;

    const-string v1, "A gRPC error occurred when finishing flow: \"%s\", with error message: \"%s\""

    invoke-interface {p1, v1, p2, p3}, Laicc;->A(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget p1, v0, Lpeq;->a:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    .line 3
    sget-object p1, Lajvh;->c:Lajvh;

    invoke-virtual {p0, p1}, Lpez;->c(Lajvh;)V

    :cond_0
    iget p1, v0, Lpeq;->a:I

    .line 4
    invoke-virtual {v0}, Lpeq;->getMessage()Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-static {p1, p2}, Lpda;->bE(ILjava/lang/String;)Laurd;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lpez;->j(Laurd;)V

    return-void
.end method

.method public final c(Lajvh;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lpez;->l()Lajql;

    move-result-object v0

    sget-object v1, Lajvi;->k:Lajvi;

    .line 2
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 3
    check-cast v2, Lajvo;

    sget-object v3, Lajvo;->a:Lajvo;

    .line 4
    invoke-virtual {v1}, Lajvi;->getNumber()I

    move-result v1

    iput v1, v2, Lajvo;->c:I

    iget v1, v2, Lajvo;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lajvo;->b:I

    .line 1
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lajvo;

    iget-object v1, p0, Lpez;->q:Lode;

    .line 5
    invoke-virtual {v1, v0}, Lode;->g(Lcom/google/protobuf/MessageLite;)Lodd;

    move-result-object v0

    .line 6
    invoke-direct {p0}, Lpez;->k()Lpwu;

    move-result-object v1

    iput-object v1, v0, Lodd;->m:Lpwu;

    .line 7
    invoke-virtual {p1}, Lajvh;->getNumber()I

    move-result p1

    invoke-virtual {v0, p1}, Lodb;->g(I)V

    iget-object p1, p0, Lpez;->c:Lpfb;

    iget p1, p1, Lpfb;->d:I

    int-to-long v1, p1

    .line 8
    invoke-virtual {v0, v1, v2}, Lodb;->h(J)V

    .line 9
    invoke-virtual {v0}, Lodb;->d()Lofr;

    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    sget-object v0, Lpez;->o:Lahup;

    iget-object v1, p0, Lpez;->i:Lajvi;

    sget-object v2, Lajvh;->k:Lajvh;

    .line 2
    invoke-virtual {v0, v1, v2}, Lahup;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajvh;

    .line 3
    invoke-direct {p0}, Lpez;->l()Lajql;

    move-result-object v1

    iget-object v2, p0, Lpez;->i:Lajvi;

    .line 4
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 5
    check-cast v3, Lajvo;

    sget-object v4, Lajvo;->a:Lajvo;

    .line 6
    invoke-virtual {v2}, Lajvi;->getNumber()I

    move-result v2

    iput v2, v3, Lajvo;->c:I

    iget v2, v3, Lajvo;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, Lajvo;->b:I

    .line 3
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lajvo;

    iget-object v2, p0, Lpez;->q:Lode;

    .line 7
    invoke-virtual {v2, v1}, Lode;->g(Lcom/google/protobuf/MessageLite;)Lodd;

    move-result-object v1

    .line 8
    invoke-direct {p0}, Lpez;->k()Lpwu;

    move-result-object v2

    iput-object v2, v1, Lodd;->m:Lpwu;

    .line 9
    invoke-virtual {v0}, Lajvh;->getNumber()I

    move-result v0

    invoke-virtual {v1, v0}, Lodb;->g(I)V

    iget-object v0, p0, Lpez;->c:Lpfb;

    iget v0, v0, Lpfb;->d:I

    int-to-long v2, v0

    .line 10
    invoke-virtual {v1, v2, v3}, Lodb;->h(J)V

    .line 11
    invoke-virtual {v1}, Lodb;->d()Lofr;

    return-void
.end method

.method public final f(Lajvh;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lpez;->l()Lajql;

    move-result-object v0

    iget-object v1, p0, Lpez;->i:Lajvi;

    .line 2
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 3
    check-cast v2, Lajvo;

    sget-object v3, Lajvo;->a:Lajvo;

    .line 4
    invoke-virtual {v1}, Lajvi;->getNumber()I

    move-result v1

    iput v1, v2, Lajvo;->c:I

    iget v1, v2, Lajvo;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lajvo;->b:I

    .line 1
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lajvo;

    iget-object v1, p0, Lpez;->q:Lode;

    .line 5
    invoke-virtual {v1, v0}, Lode;->g(Lcom/google/protobuf/MessageLite;)Lodd;

    move-result-object v0

    .line 6
    invoke-direct {p0}, Lpez;->k()Lpwu;

    move-result-object v1

    iput-object v1, v0, Lodd;->m:Lpwu;

    .line 7
    invoke-virtual {p1}, Lajvh;->getNumber()I

    move-result p1

    invoke-virtual {v0, p1}, Lodb;->g(I)V

    iget-object p1, p0, Lpez;->c:Lpfb;

    iget p1, p1, Lpfb;->d:I

    int-to-long v1, p1

    .line 8
    invoke-virtual {v0, v1, v2}, Lodb;->h(J)V

    .line 9
    invoke-virtual {v0}, Lodb;->d()Lofr;

    return-void
.end method

.method public final g(Lajvi;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lpez;->l()Lajql;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 3
    check-cast v1, Lajvo;

    sget-object v2, Lajvo;->a:Lajvo;

    .line 4
    invoke-virtual {p1}, Lajvi;->getNumber()I

    move-result v2

    iput v2, v1, Lajvo;->c:I

    iget v2, v1, Lajvo;->b:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v1, Lajvo;->b:I

    iget-object v1, p0, Lpez;->i:Lajvi;

    .line 5
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 6
    check-cast v2, Lajvo;

    .line 7
    invoke-virtual {v1}, Lajvi;->getNumber()I

    move-result v1

    iput v1, v2, Lajvo;->d:I

    iget v1, v2, Lajvo;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lajvo;->b:I

    .line 8
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lajvo;

    iput-object p1, p0, Lpez;->i:Lajvi;

    iget-object p1, p0, Lpez;->q:Lode;

    .line 9
    invoke-virtual {p1, v0}, Lode;->g(Lcom/google/protobuf/MessageLite;)Lodd;

    move-result-object p1

    .line 10
    invoke-direct {p0}, Lpez;->k()Lpwu;

    move-result-object v0

    iput-object v0, p1, Lodd;->m:Lpwu;

    .line 11
    invoke-virtual {p1, v3}, Lodb;->g(I)V

    iget-object v0, p0, Lpez;->c:Lpfb;

    iget v0, v0, Lpfb;->d:I

    int-to-long v0, v0

    .line 12
    invoke-virtual {p1, v0, v1}, Lodb;->h(J)V

    .line 13
    invoke-virtual {p1}, Lodb;->d()Lofr;

    return-void
.end method

.method public final h(Lpfe;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lpfe;->a:Lahvr;

    iget v1, p1, Lpfe;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lahvr;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x3

    const-string p2, "Linking denied by user."

    .line 2
    invoke-static {p1, p2}, Lpda;->bE(ILjava/lang/String;)Laurd;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lpfe;->b:Lahvr;

    iget p1, p1, Lpfe;->d:I

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lahvr;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    const-string p2, "Linking cancelled by user."

    .line 4
    invoke-static {p1, p2}, Lpda;->bE(ILjava/lang/String;)Laurd;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 5
    invoke-static {p1, p2}, Lpda;->bE(ILjava/lang/String;)Laurd;

    move-result-object p1

    .line 6
    :goto_0
    invoke-virtual {p0, p1}, Lpez;->j(Laurd;)V

    return-void
.end method

.method public final i(IIILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lpez;->p:Ljava/util/Set;

    iget-object v1, p0, Lpez;->h:Lpfq;

    iget-object v2, p0, Lpez;->c:Lpfb;

    iget v3, v2, Lpfb;->d:I

    iget-object v4, v2, Lpfb;->b:Landroid/accounts/Account;

    iget-object v2, v2, Lpfb;->h:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 2
    sget-object v5, Lajdn;->a:Lajdn;

    .line 3
    invoke-virtual {v5}, Lajqt;->createBuilder()Lajql;

    move-result-object v5

    .line 4
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v6, v5, Lajql;->instance:Lajqt;

    .line 5
    check-cast v6, Lajdn;

    add-int/lit8 p1, p1, -0x2

    iput p1, v6, Lajdn;->b:I

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object p1, v5, Lajql;->instance:Lajqt;

    .line 7
    check-cast p1, Lajdn;

    const/4 v6, 0x1

    if-eq p2, v6, :cond_0

    add-int/lit8 p2, p2, -0x2

    .line 8
    iput p2, p1, Lajdn;->c:I

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can\'t get the number of an unknown enum value."

    .line 8
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 10
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object p2, v5, Lajql;->instance:Lajqt;

    .line 11
    check-cast p2, Lajdn;

    iput p1, p2, Lajdn;->d:I

    if-eqz p4, :cond_2

    .line 12
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object p1, v5, Lajql;->instance:Lajqt;

    .line 13
    check-cast p1, Lajdn;

    iput-object p4, p1, Lajdn;->e:Ljava/lang/String;

    :cond_2
    if-eqz p5, :cond_3

    .line 14
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object p1, v5, Lajql;->instance:Lajqt;

    .line 15
    check-cast p1, Lajdn;

    iput-object p5, p1, Lajdn;->f:Ljava/lang/String;

    .line 16
    :cond_3
    sget-object p1, Lajek;->a:Lajek;

    .line 17
    invoke-virtual {p1}, Lajqt;->createBuilder()Lajql;

    move-result-object p1

    .line 18
    invoke-virtual {v1, v3}, Lpfq;->d(I)Lajem;

    move-result-object p2

    .line 19
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p3, p1, Lajql;->instance:Lajqt;

    .line 20
    check-cast p3, Lajek;

    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p3, Lajek;->b:Lajem;

    .line 22
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p2, p1, Lajql;->instance:Lajqt;

    .line 23
    check-cast p2, Lajek;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p2, Lajek;->c:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p2, p1, Lajql;->instance:Lajqt;

    .line 26
    check-cast p2, Lajek;

    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object p3

    check-cast p3, Lajdn;

    .line 27
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p2, Lajek;->d:Lajdn;

    .line 28
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lajek;

    new-instance p2, Lpfo;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lpfo;-><init>(Ljava/lang/Object;I)V

    .line 29
    invoke-virtual {v1, v4, p2}, Lpfq;->b(Landroid/accounts/Account;Lpfp;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 30
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j(Laurd;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpez;->p:Ljava/util/Set;

    invoke-static {v0}, Lagrf;->S(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lowj;

    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lowj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 2
    sget-object p1, Lailr;->a:Lailr;

    .line 3
    invoke-interface {v0, v1, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
