.class public final Lvla;
.super Lvko;
.source "PG"

# interfaces
.implements Lvtj;


# static fields
.field private static final e:Ljava/lang/String; = "vla"

.field private static final f:Lahvr;


# instance fields
.field b:Ldyr;

.field c:Ljava/lang/String;

.field d:Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;

.field private final g:Lby;

.field private final h:Lzrq;

.field private final i:Lzug;

.field private j:Lzuf;

.field private final k:Lxve;

.field private final l:Labzm;

.field private final m:Lvkr;

.field private final n:Lavuw;

.field private final o:Laika;

.field private final p:Ljava/lang/Object;

.field private q:I

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Lj$/time/Instant;

.field private final w:Lxyg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, -0x2

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lahvr;->s(Ljava/lang/Object;)Lahvr;

    move-result-object v0

    sput-object v0, Lvla;->f:Lahvr;

    return-void
.end method

.method public constructor <init>(Lby;Lzrq;Lvtg;Labzm;Lxve;Lxvy;Lxyg;Lavuw;Laika;Lzug;)V
    .locals 0

    .line 1
    invoke-direct {p0, p6}, Lvko;-><init>(Lxvy;)V

    new-instance p6, Ljava/lang/Object;

    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Lvla;->p:Ljava/lang/Object;

    const/4 p6, 0x0

    iput p6, p0, Lvla;->q:I

    iput-object p1, p0, Lvla;->g:Lby;

    iput-object p2, p0, Lvla;->h:Lzrq;

    iput-object p4, p0, Lvla;->l:Labzm;

    iput-object p5, p0, Lvla;->k:Lxve;

    iput-object p7, p0, Lvla;->w:Lxyg;

    iput-boolean p6, p0, Lvla;->r:Z

    iput-boolean p6, p0, Lvla;->s:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lvla;->t:Z

    iput-boolean p1, p0, Lvla;->u:Z

    iput-object p8, p0, Lvla;->n:Lavuw;

    iput-object p9, p0, Lvla;->o:Laika;

    iput-object p10, p0, Lvla;->i:Lzug;

    .line 2
    new-instance p1, Lvkr;

    invoke-direct {p1}, Lvkr;-><init>()V

    iput-object p1, p0, Lvla;->m:Lvkr;

    new-instance p2, Lvkz;

    .line 3
    invoke-direct {p2, p0}, Lvkz;-><init>(Lvla;)V

    invoke-virtual {p1, p2}, Lvkr;->aK(Lrg;)V

    .line 4
    invoke-virtual {p3, p0}, Lvtg;->h(Ljava/lang/Object;)V

    return-void
.end method

.method private final j()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lvla;->l:Labzm;

    invoke-interface {v0}, Labzm;->c()Labzl;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    if-nez v1, :cond_0

    .line 2
    sget-object v0, Labyr;->b:Labyr;

    sget-object v1, Labyq;->k:Labyq;

    sget-object v2, Lvla;->e:Ljava/lang/String;

    const-string v3, " Failed to get buyer email: It is not an account identity."

    const-string v4, "playPayment::"

    .line 3
    invoke-static {v4, v2, v3}, Ldxz;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-static {v0, v1, v2}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    check-cast v0, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final k()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lvla;->s:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvla;->t:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lvla;->d:Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;

    invoke-direct {p0}, Lvla;->n()V

    return-void
.end method

.method private final l()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lvla;->c:Ljava/lang/String;

    iget-object v1, p0, Lvla;->b:Ldyr;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Ldyr;->g()V

    iput-object v0, p0, Lvla;->b:Ldyr;

    return-void
.end method

.method private final declared-synchronized m(Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;)V
    .locals 8

    const-string v0, "playPayment::"

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v1, Lvla;->e:Ljava/lang/String;

    const-string v2, "Continue billing flow."

    invoke-static {v1, v2}, Lwha;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lvla;->s:Z

    const v2, 0x7f14084c

    const/4 v3, 0x1

    if-nez p1, :cond_0

    const-string p1, "Continue billing flow failed because play billing command is null."

    .line 2
    invoke-static {v1, p1}, Lwha;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object p1, Labyr;->b:Labyr;

    sget-object v0, Labyq;->k:Labyq;

    const-string v4, " Continue billing flow failed because play billing command is null."

    const-string v5, "playPayment::"

    .line 4
    invoke-static {v5, v1, v4}, Ldxz;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {p1, v0, v1}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    iget-object p1, p0, Lvla;->g:Lby;

    .line 5
    invoke-static {p1, v2, v3}, Lwcj;->aD(Landroid/content/Context;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 6
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lvla;->j()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lvla;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string p1, "Launch billing flow failed because email account mismatch."

    const/16 v0, 0x22

    .line 49
    invoke-direct {p0, v0, p1}, Lvla;->t(ILjava/lang/String;)V

    .line 50
    invoke-static {v4}, Lahpe;->c(Ljava/lang/String;)Z

    move-result v0

    if-ne v3, v0, :cond_1

    const-string p1, "Launch billing flow failed because email account mismatch. And current account is null or empty."

    .line 51
    :cond_1
    invoke-static {v1, p1}, Lwha;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    sget-object v0, Labyr;->b:Labyr;

    sget-object v4, Labyq;->k:Labyq;

    const-string v5, "playPayment::"

    .line 53
    invoke-static {p1, v1, v5}, Lulk;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 52
    invoke-static {v0, v4, p1}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    iget-object p1, p0, Lvla;->g:Lby;

    .line 54
    invoke-static {p1, v2, v3}, Lwcj;->aD(Landroid/content/Context;II)V

    .line 55
    invoke-virtual {p0}, Lvla;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;->c:Laqbq;

    if-nez p1, :cond_3

    .line 8
    sget-object p1, Laqbq;->a:Laqbq;

    :cond_3
    const-string v4, " Build BillingFlowParam fails because of invalid play cart payload, empty sku details"

    const-string v5, " Invalid play cart payload, empty SubscriptionConsistencyToken for update purchase"

    invoke-static {}, Liot;->p()Laues;

    move-result-object v6

    iput-boolean v3, v6, Laues;->a:Z

    iget-object v7, p1, Laqbq;->d:Lajrj;

    .line 9
    invoke-interface {v7}, Lajrj;->size()I

    move-result v7

    if-eqz v7, :cond_c

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Laqbq;->d:Lajrj;

    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v7, Lcom/android/billingclient/api/SkuDetails;

    .line 15
    invoke-direct {v7, v4}, Lcom/android/billingclient/api/SkuDetails;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    :try_start_4
    const-string v0, "Build BillingFlowParam fails because of invalid SkuDetails json string: "

    .line 38
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lvla;->e:Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lwha;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    sget-object v2, Labyr;->b:Labyr;

    sget-object v4, Labyq;->k:Labyq;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "playPayment::"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v4, v1}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 41
    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 15
    :cond_4
    iget v1, p1, Laqbq;->b:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_6

    iget-object v1, p1, Laqbq;->c:Ljava/lang/String;

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    iget v1, p1, Laqbq;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_5

    invoke-static {}, Liot;->p()Laues;

    move-result-object v1

    iget-object v4, p1, Laqbq;->c:Ljava/lang/String;

    iput-object v4, v1, Laues;->b:Ljava/lang/Object;

    iget-object p1, p1, Laqbq;->e:Ljava/lang/String;

    iput-object p1, v1, Laues;->c:Ljava/lang/Object;

    .line 17
    invoke-virtual {v1}, Laues;->a()Liot;

    move-result-object p1

    invoke-static {}, Liot;->p()Laues;

    move-result-object v6

    iget-object v1, p1, Liot;->a:Ljava/lang/Object;

    iput-object v1, v6, Laues;->c:Ljava/lang/Object;

    iget-object p1, p1, Liot;->b:Ljava/lang/Object;

    iput-object p1, v6, Laues;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_5
    const-string p1, "Invalid play cart payload, empty SubscriptionConsistencyToken for update purchase"

    .line 35
    sget-object v0, Lvla;->e:Ljava/lang/String;

    .line 36
    invoke-static {v0, p1}, Lwha;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    sget-object v1, Labyr;->b:Labyr;

    sget-object v2, Labyq;->k:Labyq;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "playPayment::"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 38
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_2
    const-wide/16 v4, 0x0

    .line 18
    invoke-static {v0, v4, v5, v6}, Lbhg;->g(Ljava/util/ArrayList;JLaues;)Ldyx;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    sget-object v0, Lvla;->e:Ljava/lang/String;

    const-string v1, "Start loading play cart."

    .line 19
    invoke-static {v0, v1}, Lwha;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lvla;->d:Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;

    iget v4, v1, Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;->b:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_8

    iget-object v4, p0, Lvla;->k:Lxve;

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;->e:Lalho;

    if-nez v1, :cond_7

    .line 20
    sget-object v1, Lalho;->a:Lalho;

    .line 21
    :cond_7
    invoke-interface {v4, v1}, Lxve;->a(Lalho;)V

    :cond_8
    iget-object v1, p0, Lvla;->b:Ldyr;

    iget-object v4, p0, Lvla;->g:Lby;

    .line 22
    invoke-virtual {v1, v4, p1}, Ldyr;->d(Landroid/app/Activity;Ldyx;)Ldyy;

    move-result-object p1

    iget v1, p1, Ldyy;->a:I

    iget-object v4, p1, Ldyy;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Play cart loading result:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lwha;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p1, Ldyy;->a:I

    if-eqz v1, :cond_9

    iget-object p1, p1, Ldyy;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Can not display the play cart, error code is: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", debug message is: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-static {v0, p1}, Lwha;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    sget-object v1, Labyr;->b:Labyr;

    sget-object v4, Labyq;->k:Labyq;

    const-string v5, "playPayment::"

    .line 28
    invoke-static {p1, v0, v5}, Lulk;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-static {v1, v4, p1}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    iget-object p1, p0, Lvla;->g:Lby;

    .line 29
    invoke-static {p1, v2, v3}, Lwcj;->aD(Landroid/content/Context;II)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :cond_9
    :try_start_6
    const-string p1, "Display the play cart successfully."

    .line 30
    invoke-static {v0, p1}, Lwha;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lvwd;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lvwd;-><init>([B)V

    iget-object v0, p0, Lvla;->d:Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;

    if-eqz v0, :cond_a

    iget v1, v0, Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_a

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;->d:Lajpo;

    iput-object v0, p1, Lvwd;->c:Ljava/lang/Object;

    :cond_a
    iget-object v0, p0, Lvla;->h:Lzrq;

    .line 31
    invoke-static {}, Lanje;->d()Lanjc;

    move-result-object v1

    invoke-virtual {p1}, Lvwd;->k()Latbu;

    move-result-object p1

    .line 32
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lanjc;->instance:Lajqt;

    .line 33
    check-cast v2, Lanje;

    invoke-static {v2, p1}, Lanje;->bx(Lanje;Latbu;)V

    .line 31
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lanje;

    .line 34
    invoke-interface {v0, p1}, Lzrq;->d(Lanje;)Z

    iget-object p1, p0, Lvla;->j:Lzuf;

    if-eqz p1, :cond_b

    .line 35
    invoke-static {p1}, Lvsj;->Q(Lzuf;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-void

    :cond_b
    monitor-exit p0

    return-void

    :cond_c
    :try_start_7
    const-string p1, "Build BillingFlowParam fails because of invalid play cart payload, empty sku details"

    .line 10
    invoke-static {v1, p1}, Lwha;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object v2, Labyr;->b:Labyr;

    sget-object v5, Labyq;->k:Labyq;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_2
    move-exception p1

    .line 42
    :try_start_8
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lvla;->e:Ljava/lang/String;

    const-string v2, "Can not display the play cart. Billing flow params is empty because "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-static {v1, v0}, Lwha;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    sget-object v2, Labyr;->b:Labyr;

    sget-object v4, Labyq;->k:Labyq;

    const-string v5, "playPayment::"

    .line 45
    invoke-static {v0, v1, v5}, Lulk;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-static {v2, v4, v0}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    iget-object v0, p0, Lvla;->g:Lby;

    const v1, 0x7f14084d

    .line 46
    invoke-static {v0, v1, v3}, Lwcj;->aD(Landroid/content/Context;II)V

    .line 47
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x1d

    .line 48
    invoke-direct {p0, v0, p1}, Lvla;->t(ILjava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method private final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvla;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lvla;->r:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lvla;->m:Lvkr;

    .line 2
    invoke-virtual {v1}, Lvkr;->aJ()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lvla;->r:Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private final o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lvwd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvwd;-><init>([B)V

    iput-object p1, v0, Lvwd;->a:Ljava/lang/String;

    iput-object p2, v0, Lvwd;->d:Ljava/lang/Object;

    iget-object p1, p0, Lvla;->d:Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;

    if-eqz p1, :cond_0

    iget p2, p1, Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;->b:I

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;->d:Lajpo;

    iput-object p1, v0, Lvwd;->c:Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lvla;->h:Lzrq;

    invoke-virtual {v0}, Lvwd;->f()Lanje;

    move-result-object p2

    invoke-interface {p1, p2}, Lzrq;->d(Lanje;)Z

    return-void
.end method

.method private final p()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lvla;->q:I

    const/4 v0, 0x0

    iput-object v0, p0, Lvla;->v:Lj$/time/Instant;

    return-void
.end method

.method private final declared-synchronized q()V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lvla;->b:Ldyr;

    if-eqz v0, :cond_1

    iget v0, v0, Ldyr;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    .line 1
    :cond_1
    :goto_0
    :try_start_1
    iget-boolean v0, p0, Lvla;->s:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lvla;->p:Ljava/lang/Object;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-boolean v2, p0, Lvla;->r:Z

    if-eqz v2, :cond_2

    monitor-exit v0

    goto :goto_1

    .line 19
    :cond_2
    iget-object v2, p0, Lvla;->m:Lvkr;

    iget-object v3, p0, Lvla;->g:Lby;

    .line 2
    invoke-virtual {v3}, Lby;->getSupportFragmentManager()Lcr;

    move-result-object v3

    sget-object v4, Lvkr;->af:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lbl;->r(Lcr;Ljava/lang/String;)V

    iput-boolean v1, p0, Lvla;->r:Z

    .line 3
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1

    .line 1
    :cond_3
    :goto_1
    iget-object v0, p0, Lvla;->b:Ldyr;

    if-eqz v0, :cond_5

    iget v0, v0, Ldyr;->a:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eq v0, v1, :cond_4

    goto :goto_2

    .line 19
    :cond_4
    monitor-exit p0

    return-void

    .line 1
    :cond_5
    :goto_2
    :try_start_4
    iget-boolean v0, p0, Lvla;->u:Z

    if-nez v0, :cond_6

    sget-object v0, Lvla;->e:Ljava/lang/String;

    const-string v1, "StartConnection() is already scheduled"

    .line 4
    invoke-static {v0, v1}, Lwha;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v1, Labyr;->a:Labyr;

    sget-object v2, Labyq;->k:Labyq;

    const-string v3, " StartConnection() is already scheduled"

    const-string v4, "playPayment::"

    .line 6
    invoke-static {v4, v0, v3}, Ldxz;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v1, v2, v0}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-void

    .line 7
    :cond_6
    :try_start_5
    invoke-direct {p0}, Lvla;->r()Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lvla;->e:Ljava/lang/String;

    const-string v2, "Reach the reconnection limit for the billing client in the current activity cycle."

    .line 8
    invoke-static {v0, v2}, Lwha;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object v2, Labyr;->a:Labyr;

    sget-object v3, Labyq;->k:Labyq;

    const-string v4, " Reach the reconnection limit for the billing client in the current activity cycle."

    const-string v5, "playPayment::"

    .line 10
    invoke-static {v5, v0, v4}, Ldxz;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v2, v3, v0}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    iget-boolean v0, p0, Lvla;->s:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lvla;->g:Lby;

    const v2, 0x7f14084c

    .line 11
    invoke-static {v0, v2, v1}, Lwcj;->aD(Landroid/content/Context;II)V

    .line 12
    :cond_7
    invoke-direct {p0}, Lvla;->k()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit p0

    return-void

    .line 13
    :cond_8
    :try_start_6
    invoke-direct {p0}, Lvla;->l()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lvla;->u:Z

    iget-object v0, p0, Lvko;->a:Lxvy;

    const-wide/32 v2, 0x2b42611

    .line 14
    invoke-virtual {v0, v2, v3}, Lxvy;->s(J)Lavum;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lavum;->aM()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget v0, p0, Lvla;->q:I

    if-le v0, v1, :cond_a

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_9

    goto :goto_3

    :cond_9
    long-to-double v1, v2

    add-int/lit8 v0, v0, -0x1

    .line 16
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lvla;->n:Lavuw;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const-wide v5, 0x412e848000000000L    # 1000000.0

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v5

    int-to-double v5, v0

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v5

    double-to-long v0, v1

    .line 17
    :try_start_7
    invoke-static {v0, v1, v3, v4}, Lavtv;->O(JLjava/util/concurrent/TimeUnit;Lavuw;)Lavtv;

    move-result-object v0

    new-instance v1, Luzz;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Luzz;-><init>(Ljava/lang/Object;I)V

    .line 18
    invoke-virtual {v0, v1}, Lavtv;->r(Lavvz;)Lavtv;

    move-result-object v0

    iget-object v1, p0, Lvla;->n:Lavuw;

    .line 19
    invoke-virtual {v0, v1}, Lavtv;->E(Lavuw;)Lavtv;

    move-result-object v0

    invoke-virtual {v0}, Lavtv;->Z()Lavvk;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    monitor-exit p0

    return-void

    .line 16
    :cond_a
    :goto_3
    :try_start_8
    invoke-virtual {p0}, Lvla;->g()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final r()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lvko;->a:Lxvy;

    const-wide/32 v1, 0x2b4260f

    invoke-virtual {v0, v1, v2}, Lxvy;->r(J)Lavum;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lavum;->aM()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvko;->a:Lxvy;

    const-wide/32 v1, 0x2b42610

    .line 3
    invoke-virtual {v0, v1, v2}, Lxvy;->s(J)Lavum;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lavum;->aM()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x3

    :goto_0
    sget-object v2, Lvla;->e:Ljava/lang/String;

    iget v3, p0, Lvla;->q:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Call canConnect() with Connection count : "

    .line 5
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "; MaxConnectionCount : "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lwha;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, p0, Lvla;->q:I

    int-to-long v2, v2

    const/4 v4, 0x1

    cmp-long v5, v2, v0

    if-gez v5, :cond_1

    return v4

    :cond_1
    iget-object v0, p0, Lvla;->v:Lj$/time/Instant;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lvko;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v5, v0, v2

    if-eqz v5, :cond_2

    iget-object v0, p0, Lvla;->v:Lj$/time/Instant;

    iget-object v1, p0, Lvla;->o:Laika;

    .line 7
    invoke-interface {v1}, Laika;->a()Lj$/time/Instant;

    move-result-object v1

    invoke-static {v0, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lvko;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v0

    if-lez v0, :cond_2

    .line 10
    invoke-direct {p0}, Lvla;->p()V

    return v4

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private final s(ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lvwd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvwd;-><init>([B)V

    iput p1, v0, Lvwd;->b:I

    iget-object p1, p0, Lvla;->d:Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;

    if-eqz p1, :cond_0

    iget v1, p1, Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;->d:Lajpo;

    iput-object p1, v0, Lvwd;->c:Ljava/lang/Object;

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iput-object p2, v0, Lvwd;->a:Ljava/lang/String;

    :cond_1
    iget-object p1, p0, Lvla;->h:Lzrq;

    .line 2
    invoke-static {}, Lanje;->d()Lanjc;

    move-result-object p2

    invoke-virtual {v0}, Lvwd;->k()Latbu;

    move-result-object v0

    .line 3
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v1, p2, Lanjc;->instance:Lajqt;

    .line 4
    check-cast v1, Lanje;

    invoke-static {v1, v0}, Lanje;->bG(Lanje;Latbu;)V

    .line 2
    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Lanje;

    .line 5
    invoke-interface {p1, p2}, Lzrq;->d(Lanje;)Z

    return-void
.end method

.method private final t(ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lvwd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvwd;-><init>([B)V

    iput p1, v0, Lvwd;->b:I

    iget-object p1, p0, Lvla;->d:Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;

    if-eqz p1, :cond_0

    iget v1, p1, Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;->d:Lajpo;

    iput-object p1, v0, Lvwd;->c:Ljava/lang/Object;

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iput-object p2, v0, Lvwd;->a:Ljava/lang/String;

    :cond_1
    iget-object p1, p0, Lvla;->h:Lzrq;

    .line 2
    invoke-virtual {v0}, Lvwd;->e()Lanje;

    move-result-object p2

    invoke-interface {p1, p2}, Lzrq;->d(Lanje;)Z

    return-void
.end method

.method private static final u(Ldyy;)I
    .locals 1

    iget p0, p0, Ldyy;->a:I

    const/4 v0, -0x3

    if-eq p0, v0, :cond_3

    const/4 v0, -0x2

    if-eq p0, v0, :cond_2

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x1

    return p0

    :pswitch_0
    const/16 p0, 0x20

    return p0

    :pswitch_1
    const/16 p0, 0x1f

    return p0

    :pswitch_2
    const/16 p0, 0x1e

    return p0

    :pswitch_3
    const/16 p0, 0x26

    return p0

    :pswitch_4
    const/16 p0, 0x1c

    return p0

    :pswitch_5
    const/16 p0, 0x1b

    return p0

    :cond_0
    const/16 p0, 0x21

    return p0

    :cond_1
    const/16 p0, 0x1a

    return p0

    :cond_2
    const/16 p0, 0x19

    return p0

    :cond_3
    const/16 p0, 0x18

    return p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object v0, Lvla;->e:Ljava/lang/String;

    const-string v1, "Play billing client disconnected"

    invoke-static {v0, v1}, Lwha;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "onBillingServiceDisconnected"

    .line 2
    invoke-direct {p0, v1, v0}, Lvla;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lvla;->q()V

    const/16 v0, 0x1a

    .line 4
    invoke-direct {p0, v0, v1}, Lvla;->s(ILjava/lang/String;)V

    return-void
.end method

.method public final b(Ldyy;)V
    .locals 5

    .line 1
    iget v0, p1, Ldyy;->a:I

    if-nez v0, :cond_0

    const-string v0, "Billing Client is connected"

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p1, Ldyy;->b:Ljava/lang/String;

    :goto_0
    const-string v1, "onBillingSetupFinished"

    .line 1
    invoke-direct {p0, v0, v1}, Lvla;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Ldyy;->a:I

    if-nez v0, :cond_2

    iget-boolean p1, p0, Lvla;->s:Z

    if-eqz p1, :cond_1

    .line 15
    invoke-direct {p0}, Lvla;->n()V

    iget-object p1, p0, Lvla;->d:Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;

    .line 16
    invoke-direct {p0, p1}, Lvla;->m(Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;)V

    .line 17
    :cond_1
    invoke-direct {p0}, Lvla;->p()V

    sget-object p1, Lvla;->e:Ljava/lang/String;

    const-string v0, "Play Billing Client is connected"

    .line 18
    invoke-static {p1, v0}, Lwha;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, p1, Ldyy;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Connecting billing client fails, error code is : "

    .line 2
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", and error message is : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lvla;->e:Ljava/lang/String;

    .line 3
    invoke-static {v1, v0}, Lwha;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v2, Labyr;->a:Labyr;

    sget-object v3, Labyq;->k:Labyq;

    const-string v4, "playPayment::"

    .line 5
    invoke-static {v0, v1, v4}, Lulk;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v2, v3, v0}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    invoke-static {p1}, Lvla;->u(Ldyy;)I

    move-result v0

    iget-object v1, p1, Ldyy;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onBillingSetupFinished failed: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-direct {p0, v0, v1}, Lvla;->s(ILjava/lang/String;)V

    iget v0, p1, Ldyy;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    iget-boolean v0, p0, Lvla;->s:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lvla;->g:Lby;

    const v1, 0x7f14084d

    const/4 v3, 0x1

    .line 12
    invoke-static {v0, v1, v3}, Lwcj;->aD(Landroid/content/Context;II)V

    invoke-static {p1}, Lvla;->u(Ldyy;)I

    move-result v0

    iget-object p1, p1, Ldyy;->b:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-direct {p0, v0, p1}, Lvla;->t(ILjava/lang/String;)V

    .line 14
    :cond_3
    invoke-direct {p0}, Lvla;->k()V

    return-void

    .line 7
    :cond_4
    invoke-direct {p0}, Lvla;->r()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lvla;->o:Laika;

    .line 8
    invoke-interface {v0}, Laika;->a()Lj$/time/Instant;

    move-result-object v0

    iput-object v0, p0, Lvla;->v:Lj$/time/Instant;

    iget-boolean v0, p0, Lvla;->s:Z

    if-eqz v0, :cond_5

    invoke-static {p1}, Lvla;->u(Ldyy;)I

    move-result v0

    iget-object p1, p1, Ldyy;->b:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-direct {p0, v0, p1}, Lvla;->t(ILjava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_5
    iget-object p1, p1, Ldyy;->b:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x25

    .line 10
    invoke-direct {p0, v0, p1}, Lvla;->s(ILjava/lang/String;)V

    .line 11
    :cond_6
    :goto_1
    invoke-direct {p0}, Lvla;->q()V

    return-void
.end method

.method public final c(Ldyy;Ljava/util/List;)V
    .locals 8

    .line 1
    iget v0, p1, Ldyy;->a:I

    iget-object v1, p1, Ldyy;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Receive Play payment update: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lvla;->e:Ljava/lang/String;

    .line 2
    invoke-static {v1, v0}, Lwha;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, p1, Ldyy;->a:I

    if-nez v2, :cond_0

    const-string v2, "Successful payment"

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    const-string v3, "onPurchasesUpdated"

    .line 3
    invoke-direct {p0, v2, v3}, Lvla;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, p1, Ldyy;->a:I

    const/4 v3, -0x1

    const/4 v4, 0x0

    const v5, 0x7f14084c

    const-string v6, "playPayment::"

    const/4 v7, 0x1

    if-eq v2, v3, :cond_e

    if-eqz v2, :cond_6

    if-eq v2, v7, :cond_5

    iget-object p2, p0, Lvla;->d:Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;

    if-nez p2, :cond_1

    const-string p2, "Handle default payment result failed, because play billing command is empty."

    .line 4
    invoke-static {v1, p2}, Lwha;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object p2, Labyr;->b:Labyr;

    sget-object v2, Labyq;->k:Labyq;

    const-string v3, " Handle default payment result failed, because play billing command is empty."

    .line 6
    invoke-static {v6, v1, v3}, Ldxz;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {p2, v2, v3}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :cond_1
    iget v2, p2, Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;->b:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_3

    iget-object v2, p0, Lvla;->k:Lxve;

    iget-object p2, p2, Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;->g:Lalho;

    if-nez p2, :cond_2

    .line 7
    sget-object p2, Lalho;->a:Lalho;

    .line 8
    :cond_2
    invoke-interface {v2, p2}, Lxve;->a(Lalho;)V

    .line 5
    :cond_3
    :goto_1
    invoke-static {p1}, Lvla;->u(Ldyy;)I

    move-result p2

    .line 9
    invoke-direct {p0, p2, v0}, Lvla;->t(ILjava/lang/String;)V

    .line 10
    sget-object p2, Labyr;->b:Labyr;

    sget-object v2, Labyq;->k:Labyq;

    .line 11
    invoke-static {v0, v1, v6}, Lulk;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {p2, v2, v0}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    sget-object p2, Lvla;->f:Lahvr;

    iget p1, p1, Ldyy;->a:I

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lahvr;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lvla;->g:Lby;

    const p2, 0x7f14084d

    .line 13
    invoke-static {p1, p2, v7}, Lwcj;->aD(Landroid/content/Context;II)V

    goto/16 :goto_3

    :cond_4
    iget-object p1, p0, Lvla;->g:Lby;

    .line 14
    invoke-static {p1, v5, v7}, Lwcj;->aD(Landroid/content/Context;II)V

    goto/16 :goto_3

    :cond_5
    const-string p1, "Payment Result"

    .line 15
    invoke-virtual {p0, p1}, Lvla;->h(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_6
    if-eqz p2, :cond_d

    .line 16
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, p0, Lvla;->d:Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;

    if-nez p1, :cond_7

    const-string p1, "PlayBillingCommand is null"

    .line 21
    invoke-static {v1, p1}, Lwha;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    sget-object p1, Labyr;->b:Labyr;

    sget-object p2, Labyq;->k:Labyq;

    const-string v0, " PlayBillingCommand is null"

    .line 23
    invoke-static {v6, v1, v0}, Ldxz;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {p1, p2, v0}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    iget-object p1, p0, Lvla;->g:Lby;

    .line 24
    invoke-static {p1, v5, v7}, Lwcj;->aD(Landroid/content/Context;II)V

    goto/16 :goto_2

    .line 53
    :cond_7
    iget p1, p1, Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;->b:I

    and-int/lit8 p1, p1, 0x40

    if-eqz p1, :cond_a

    iget-object p1, p0, Lvla;->w:Lxyg;

    iget-object v0, p0, Lvla;->l:Labzm;

    .line 25
    invoke-interface {v0}, Labzm;->c()Labzl;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxyg;->c(Labzl;)Lxyd;

    move-result-object p1

    iget-object v0, p0, Lvla;->d:Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;->i:Ljava/lang/String;

    .line 26
    invoke-static {v0}, Lallf;->d(Ljava/lang/String;)Lalle;

    move-result-object v0

    .line 27
    sget-object v1, Lalll;->a:Lalll;

    .line 28
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 29
    sget-object v2, Lallo;->a:Lallo;

    .line 30
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 31
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p2

    sget-object v3, Lvcs;->h:Lvcs;

    .line 32
    invoke-interface {p2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p2

    .line 33
    sget-object v3, Lahry;->a:Lj$/util/stream/Collector;

    .line 34
    invoke-interface {p2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 35
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 36
    check-cast v3, Lallo;

    iget-object v5, v3, Lallo;->b:Lajrj;

    .line 37
    invoke-interface {v5}, Lajrj;->c()Z

    move-result v6

    if-nez v6, :cond_8

    .line 38
    invoke-static {v5}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v5

    iput-object v5, v3, Lallo;->b:Lajrj;

    :cond_8
    iget-object v3, v3, Lallo;->b:Lajrj;

    .line 39
    invoke-static {p2, v3}, Lajox;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 40
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object p2, v1, Lajql;->instance:Lajqt;

    .line 41
    check-cast p2, Lalll;

    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lallo;

    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p2, Lalll;->c:Ljava/lang/Object;

    iput v7, p2, Lalll;->b:I

    .line 43
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Lalll;

    .line 44
    invoke-virtual {v0, p2}, Lalle;->d(Lalll;)V

    .line 45
    invoke-virtual {v0, p1}, Lalle;->c(Lyaw;)Lallg;

    move-result-object p2

    .line 46
    invoke-interface {p1}, Lyaw;->d()Lybe;

    move-result-object p1

    invoke-interface {p1, p2}, Lybe;->e(Lyau;)V

    invoke-interface {p1}, Lybe;->b()Lavtv;

    move-result-object p1

    invoke-virtual {p1}, Lavtv;->ac()V

    iget-object p1, p0, Lvla;->d:Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;

    iget p2, p1, Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;->b:I

    and-int/lit8 p2, p2, 0x20

    if-eqz p2, :cond_b

    iget-object p2, p0, Lvla;->k:Lxve;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;->h:Lalho;

    if-nez p1, :cond_9

    .line 47
    sget-object p1, Lalho;->a:Lalho;

    .line 48
    :cond_9
    invoke-interface {p2, p1}, Lxve;->a(Lalho;)V

    goto :goto_2

    :cond_a
    const-string p1, "CommerceAcquisitionClientPayloadEntityKey is null in the PlayBillingCommand"

    .line 49
    invoke-static {v1, p1}, Lwha;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    sget-object p1, Labyr;->b:Labyr;

    sget-object p2, Labyq;->k:Labyq;

    const-string v0, " CommerceAcquisitionClientPayloadEntityKey is null in the PlayBillingCommand"

    .line 51
    invoke-static {v6, v1, v0}, Ldxz;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-static {p1, p2, v0}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    iget-object p1, p0, Lvla;->g:Lby;

    .line 52
    invoke-static {p1, v5, v7}, Lwcj;->aD(Landroid/content/Context;II)V

    .line 24
    :cond_b
    :goto_2
    new-instance p1, Lvwd;

    invoke-direct {p1, v4}, Lvwd;-><init>([B)V

    iget-object p2, p0, Lvla;->d:Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;

    if-eqz p2, :cond_c

    iget v0, p2, Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_c

    iget-object p2, p2, Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;->d:Lajpo;

    iput-object p2, p1, Lvwd;->c:Ljava/lang/Object;

    :cond_c
    iget-object p2, p0, Lvla;->h:Lzrq;

    .line 53
    invoke-virtual {p1}, Lvwd;->g()Lanje;

    move-result-object p1

    invoke-interface {p2, p1}, Lzrq;->d(Lanje;)Z

    goto :goto_3

    :cond_d
    const-string p1, "FirstPartyPurchases value is null or empty"

    .line 17
    invoke-static {v1, p1}, Lwha;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    sget-object p1, Labyr;->b:Labyr;

    sget-object p2, Labyq;->k:Labyq;

    const-string v0, " FirstPartyPurchases value is null or empty"

    .line 19
    invoke-static {v6, v1, v0}, Ldxz;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {p1, p2, v0}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    iget-object p1, p0, Lvla;->g:Lby;

    .line 20
    invoke-static {p1, v5, v7}, Lwcj;->aD(Landroid/content/Context;II)V

    goto :goto_3

    .line 54
    :cond_e
    invoke-direct {p0}, Lvla;->q()V

    invoke-static {p1}, Lvla;->u(Ldyy;)I

    move-result p1

    .line 55
    invoke-direct {p0, p1, v0}, Lvla;->t(ILjava/lang/String;)V

    .line 56
    sget-object p1, Labyr;->b:Labyr;

    sget-object p2, Labyq;->k:Labyq;

    .line 57
    invoke-static {v0, v1, v6}, Lulk;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-static {p1, p2, v0}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    iget-object p1, p0, Lvla;->g:Lby;

    .line 58
    invoke-static {p1, v5, v7}, Lwcj;->aD(Landroid/content/Context;II)V

    .line 13
    :goto_3
    iput-object v4, p0, Lvla;->d:Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;

    iput-boolean v7, p0, Lvla;->t:Z

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    sget-object v0, Lvla;->e:Ljava/lang/String;

    const-string v1, "Clean up on app destroy or account switch."

    invoke-static {v0, v1}, Lwha;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lvla;->k()V

    .line 3
    invoke-direct {p0}, Lvla;->p()V

    .line 4
    invoke-direct {p0}, Lvla;->l()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvla;->u:Z

    return-void
.end method

.method public final declared-synchronized g()V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lvla;->j()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lahpe;->c(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iput-object v2, p0, Lvla;->c:Ljava/lang/String;

    sget-object v0, Lvla;->e:Ljava/lang/String;

    const-string v1, "Can not warm up billing client because there\'s no valid account name."

    .line 3
    invoke-static {v0, v1}, Lwha;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v2, Labyr;->b:Labyr;

    sget-object v4, Labyq;->k:Labyq;

    const-string v5, " Can not warm up billing client because there\'s no valid account name."

    const-string v6, "playPayment::"

    .line 5
    invoke-static {v6, v0, v5}, Ldxz;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v2, v4, v0}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    iget-boolean v0, p0, Lvla;->s:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x24

    .line 6
    invoke-direct {p0, v0, v1}, Lvla;->t(ILjava/lang/String;)V

    iget-object v0, p0, Lvla;->g:Lby;

    const v1, 0x7f14084c

    .line 7
    invoke-static {v0, v1, v3}, Lwcj;->aD(Landroid/content/Context;II)V

    .line 8
    :cond_0
    invoke-direct {p0}, Lvla;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iput-object v0, p0, Lvla;->c:Ljava/lang/String;

    iget-object v0, p0, Lvla;->g:Lby;

    invoke-static {v0}, Ldyr;->a(Landroid/content/Context;)Ldyq;

    move-result-object v0

    iput-object p0, v0, Ldyq;->b:Ldzb;

    .line 9
    invoke-virtual {v0}, Ldyq;->b()V

    iget-object v1, p0, Lvla;->c:Ljava/lang/String;

    iput-object v1, v0, Ldyq;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, Ldyq;->a()Ldyr;

    move-result-object v0

    iput-object v0, p0, Lvla;->b:Ldyr;

    if-eqz v0, :cond_4

    iget v0, p0, Lvla;->q:I

    add-int/2addr v0, v3

    iput v0, p0, Lvla;->q:I

    sget-object v0, Lvla;->e:Ljava/lang/String;

    const-string v1, "Play Billing Client start connection."

    .line 11
    invoke-static {v0, v1}, Lwha;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lvwd;

    invoke-direct {v0, v2}, Lvwd;-><init>([B)V

    iget-boolean v1, p0, Lvla;->s:Z

    if-eq v3, v1, :cond_2

    const-string v1, "Not in pending billing flow"

    goto :goto_0

    :cond_2
    const-string v1, "In pending billing flow"

    :goto_0
    iput-object v1, v0, Lvwd;->a:Ljava/lang/String;

    iget-object v1, p0, Lvla;->d:Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;

    if-eqz v1, :cond_3

    iget v2, v1, Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_3

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;->d:Lajpo;

    iput-object v1, v0, Lvwd;->c:Ljava/lang/Object;

    :cond_3
    iget-object v1, p0, Lvla;->h:Lzrq;

    .line 12
    invoke-static {}, Lanje;->d()Lanjc;

    move-result-object v2

    .line 13
    invoke-virtual {v0}, Lvwd;->k()Latbu;

    move-result-object v0

    .line 14
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lanjc;->instance:Lajqt;

    .line 15
    check-cast v4, Lanje;

    invoke-static {v4, v0}, Lanje;->bF(Lanje;Latbu;)V

    .line 16
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lanje;

    .line 17
    invoke-interface {v1, v0}, Lzrq;->d(Lanje;)Z

    iget-object v0, p0, Lvla;->b:Ldyr;

    .line 18
    invoke-virtual {v0, p0}, Ldyr;->i(Ldyw;)V

    :cond_4
    iput-boolean v3, p0, Lvla;->u:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvla;->d:Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;

    if-nez v0, :cond_0

    sget-object p1, Lvla;->e:Ljava/lang/String;

    const-string v0, "Handle cancelled payment result failed, because play billing command is empty."

    invoke-static {p1, v0}, Lwha;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Labyr;->b:Labyr;

    sget-object v1, Labyq;->k:Labyq;

    const-string v2, " Handle cancelled payment result failed, because play billing command is empty."

    const-string v3, "playPayment::"

    .line 3
    invoke-static {v3, p1, v2}, Ldxz;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {v0, v1, p1}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    return-void

    :cond_0
    iget v1, v0, Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_2

    iget-object v1, p0, Lvla;->k:Lxve;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;->f:Lalho;

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lalho;->a:Lalho;

    .line 5
    :cond_1
    invoke-interface {v1, v0}, Lxve;->a(Lalho;)V

    :cond_2
    new-instance v0, Lvwd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvwd;-><init>([B)V

    iput-object p1, v0, Lvwd;->a:Ljava/lang/String;

    iget-object p1, p0, Lvla;->d:Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;

    if-eqz p1, :cond_3

    iget v1, p1, Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;->d:Lajpo;

    iput-object p1, v0, Lvwd;->c:Ljava/lang/Object;

    :cond_3
    iget-object p1, p0, Lvla;->h:Lzrq;

    .line 6
    invoke-virtual {v0}, Lvwd;->d()Lanje;

    move-result-object v0

    invoke-interface {p1, v0}, Lzrq;->d(Lanje;)Z

    iget-object p1, p0, Lvla;->g:Lby;

    const v0, 0x7f14084b

    const/4 v1, 0x1

    .line 7
    invoke-static {p1, v0, v1}, Lwcj;->aD(Landroid/content/Context;II)V

    .line 8
    invoke-direct {p0}, Lvla;->k()V

    return-void
.end method

.method public final declared-synchronized i(Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;)V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lvla;->e:Ljava/lang/String;

    const-string v1, "Start launch billing flow."

    invoke-static {v0, v1}, Lwha;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lvla;->t:Z

    if-eqz v1, :cond_b

    new-instance v1, Lvwd;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lvwd;-><init>([B)V

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    iget v3, p1, Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;->b:I

    and-int/2addr v3, v2

    if-eqz v3, :cond_0

    iget-object v3, p1, Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;->d:Lajpo;

    iput-object v3, v1, Lvwd;->c:Ljava/lang/Object;

    :cond_0
    iget-object v3, p0, Lvla;->h:Lzrq;

    .line 2
    invoke-virtual {v1}, Lvwd;->h()Lanje;

    move-result-object v1

    invoke-interface {v3, v1}, Lzrq;->d(Lanje;)Z

    iget-object v1, p0, Lvla;->i:Lzug;

    .line 3
    invoke-static {v1}, Lvsj;->P(Lzug;)Lzuf;

    move-result-object v1

    iput-object v1, p0, Lvla;->j:Lzuf;

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_1

    const-string v4, "Validate PlayBillingCommand: play billing command is null."

    :goto_0
    const/4 v5, 0x0

    goto :goto_1

    .line 19
    :cond_1
    iget v4, p1, Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;->b:I

    and-int/lit8 v5, v4, 0x40

    if-eqz v5, :cond_3

    and-int/2addr v4, v1

    if-eqz v4, :cond_2

    const-string v4, "Validate PlayBillingCommand: "

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const-string v4, "Validate PlayBillingCommand: play billing command doesn\'t have PlayCartPayload."

    goto :goto_0

    :cond_3
    const-string v4, "Validate PlayBillingCommand: play billing command doesn\'t have CommerceAcquisitionClientPayloadEntityKey."

    goto :goto_0

    :goto_1
    if-eqz v5, :cond_a

    .line 3
    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;->c:Laqbq;

    if-nez v0, :cond_4

    .line 4
    sget-object v0, Laqbq;->a:Laqbq;

    :cond_4
    iget-object v4, v0, Laqbq;->d:Lajrj;

    .line 5
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v0, "Validate PlayCartPayload: playCartPayload has empty sku details list"

    :goto_2
    const/4 v4, 0x0

    goto :goto_3

    .line 14
    :cond_5
    iget-object v0, v0, Laqbq;->d:Lajrj;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 7
    invoke-static {v4}, Lahpe;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v0, "Validate PlayCartPayload: playCartPayload has empty sku details string in the list"

    goto :goto_2

    :cond_7
    const-string v0, "Validate PlayCartPayload: "

    const/4 v4, 0x1

    :goto_3
    if-eqz v4, :cond_9

    .line 5
    iput-boolean v3, p0, Lvla;->t:Z

    iput-object p1, p0, Lvla;->d:Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;

    iput-boolean v1, p0, Lvla;->s:Z

    iget-object v0, p0, Lvla;->b:Ldyr;

    if-eqz v0, :cond_8

    iget v0, v0, Ldyr;->a:I

    if-ne v0, v2, :cond_8

    .line 9
    invoke-direct {p0, p1}, Lvla;->m(Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 8
    :cond_8
    :try_start_1
    invoke-direct {p0}, Lvla;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_9
    :try_start_2
    sget-object p1, Lvla;->e:Ljava/lang/String;

    .line 10
    invoke-static {p1, v0}, Lwha;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object v2, Labyr;->b:Labyr;

    sget-object v3, Labyq;->k:Labyq;

    const-string v4, "playPayment::"

    .line 12
    invoke-static {v0, p1, v4}, Lulk;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {v2, v3, p1}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    const/4 p1, 0x6

    .line 13
    invoke-direct {p0, p1, v0}, Lvla;->t(ILjava/lang/String;)V

    iget-object p1, p0, Lvla;->g:Lby;

    const v0, 0x7f14084d

    .line 14
    invoke-static {p1, v0, v1}, Lwcj;->aD(Landroid/content/Context;II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 15
    :cond_a
    :try_start_3
    invoke-static {v0, v4}, Lwha;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    sget-object p1, Labyr;->b:Labyr;

    sget-object v2, Labyq;->k:Labyq;

    const-string v3, "playPayment::"

    .line 17
    invoke-static {v4, v0, v3}, Lulk;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {p1, v2, v0}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    const/16 p1, 0x23

    .line 18
    invoke-direct {p0, p1, v4}, Lvla;->t(ILjava/lang/String;)V

    iget-object p1, p0, Lvla;->g:Lby;

    const v0, 0x7f14084c

    .line 19
    invoke-static {p1, v0, v1}, Lwcj;->aD(Landroid/content/Context;II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_b
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public final mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 0

    const/4 p1, -0x1

    if-eq p3, p1, :cond_1

    if-nez p3, :cond_0

    .line 1
    check-cast p2, Lacac;

    .line 2
    invoke-virtual {p0}, Lvla;->f()V

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    invoke-static {p3, p2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    const-class p1, Lacac;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    move-object p1, p2

    :goto_0
    return-object p1
.end method
