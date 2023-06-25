.class public final Lacfk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvtj;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/lang/String;

.field public final c:Lawxx;

.field public d:I

.field public final e:I

.field f:I

.field public final g:Lacfl;

.field public final h:Lavit;

.field private final i:Lawxx;

.field private final j:Lvpp;

.field private final k:Lvtg;

.field private final l:Laofm;

.field private final m:I

.field private final n:Labwj;


# direct methods
.method public constructor <init>(Lawxx;Lvpp;Lvwq;Lvtg;Ljava/util/concurrent/Executor;Lavit;Lxfx;Lawxx;Lacfl;Ljava/lang/String;Ljava/lang/String;ILaofm;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacfk;->i:Lawxx;

    iput-object p2, p0, Lacfk;->j:Lvpp;

    iput-object p4, p0, Lacfk;->k:Lvtg;

    iput-object p5, p0, Lacfk;->a:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Lacfk;->g:Lacfl;

    iput-object p11, p0, Lacfk;->b:Ljava/lang/String;

    iput p12, p0, Lacfk;->e:I

    iput-object p13, p0, Lacfk;->l:Laofm;

    iput-object p8, p0, Lacfk;->c:Lawxx;

    iput-object p6, p0, Lacfk;->h:Lavit;

    invoke-static {p10}, Lwij;->l(Ljava/lang/String;)V

    .line 2
    invoke-interface {p3}, Lvwq;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    iput p1, p0, Lacfk;->f:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lacfk;->f:I

    .line 2
    :goto_0
    new-instance p1, Labwj;

    iget-object p2, p7, Lxfx;->b:Ljava/lang/Object;

    .line 3
    invoke-interface {p2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Lpri;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p7, Lxfx;->c:Ljava/lang/Object;

    .line 3
    invoke-interface {p2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p2

    move-object p4, p2

    check-cast p4, Lafpo;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p5, p7, Lxfx;->a:Ljava/lang/Object;

    move-object p2, p1

    move-object p6, p11

    move-object p7, p0

    .line 3
    invoke-direct/range {p2 .. p7}, Labwj;-><init>(Lpri;Lafpo;Lawxx;Ljava/lang/String;Lacfk;)V

    iput-object p1, p0, Lacfk;->n:Labwj;

    iput p14, p0, Lacfk;->m:I

    return-void
.end method

.method private static h(I)Ljava/lang/String;
    .locals 1

    const-string v0, "gcm_subscription_retry_topic_"

    .line 1
    invoke-static {p0, v0}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method final a()I
    .locals 1

    iget-object v0, p0, Lacfk;->l:Laofm;

    if-eqz v0, :cond_0

    iget v0, v0, Laofm;->c:I

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 8

    iget v0, p0, Lacfk;->d:I

    invoke-virtual {p0}, Lacfk;->a()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget v0, p0, Lacfk;->f:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq v0, v1, :cond_0

    if-ne v0, v2, :cond_3

    :cond_0
    iget-object v0, p0, Lacfk;->n:Labwj;

    iget v1, p0, Lacfk;->e:I

    iget-object v3, v0, Labwj;->a:Ljava/lang/Object;

    check-cast v3, Lafpo;

    .line 1
    invoke-virtual {v3}, Lafpo;->Q()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v0, v0, Labwj;->c:Ljava/lang/Object;

    check-cast v0, Lacfk;

    const-string v1, "Waiting on FirebaseClient to initialize"

    .line 2
    invoke-virtual {v0, v1}, Lacfk;->d(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v3, v0, Labwj;->d:Ljava/lang/Object;

    .line 3
    invoke-interface {v3}, Lpri;->d()J

    move-result-wide v3

    iget-object v5, v0, Labwj;->b:Ljava/lang/Object;

    .line 4
    invoke-interface {v5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/firebase/messaging/FirebaseMessaging;

    const/4 v6, 0x1

    if-ne v1, v6, :cond_2

    iget-object v2, v0, Labwj;->e:Ljava/lang/Object;

    iget-object v5, v5, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Lpch;

    new-instance v6, Laizc;

    check-cast v2, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-direct {v6, v2, v7}, Laizc;-><init>(Ljava/lang/String;I)V

    .line 5
    invoke-virtual {v5, v6}, Lpch;->c(Lpcg;)Lpch;

    move-result-object v2

    goto :goto_0

    .line 7
    :cond_2
    iget-object v1, v0, Labwj;->e:Ljava/lang/Object;

    iget-object v5, v5, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Lpch;

    new-instance v7, Laizc;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v7, v1, v6}, Laizc;-><init>(Ljava/lang/String;I)V

    .line 6
    invoke-virtual {v5, v7}, Lpch;->c(Lpcg;)Lpch;

    move-result-object v1

    move-object v2, v1

    const/4 v1, 0x2

    .line 5
    :goto_0
    new-instance v5, Lacfi;

    invoke-direct {v5, v0, v3, v4, v1}, Lacfi;-><init>(Labwj;JI)V

    .line 7
    invoke-virtual {v2, v5}, Lpch;->p(Lpcb;)V

    :cond_3
    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x3

    .line 1
    iput v0, p0, Lacfk;->f:I

    const/4 v0, 0x0

    iput v0, p0, Lacfk;->d:I

    invoke-virtual {p0}, Lacfk;->b()V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 10

    .line 1
    iget v0, p0, Lacfk;->d:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lacfk;->d:I

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lacfk;->e:I

    invoke-static {v3}, Lachs;->k(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lacfk;->b:Ljava/lang/String;

    aput-object v3, v2, v1

    iget v3, p0, Lacfk;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v2, v5

    invoke-virtual {p0}, Lacfk;->a()I

    move-result v3

    .line 2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x3

    aput-object v3, v2, v5

    const/4 v3, 0x4

    aput-object p1, v2, v3

    const-string v6, "Attempting %s %s %d of %d FAIL %s"

    .line 3
    invoke-static {v0, v6, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget v0, p0, Lacfk;->e:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lacfk;->c:Lawxx;

    iget-object v1, p0, Lacfk;->h:Lavit;

    const-string v2, "SUBSCRIBED"

    .line 4
    invoke-static {v0, v2, v4, v1}, Lacea;->d(Lawxx;Ljava/lang/String;ZLavit;)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lacfk;->c:Lawxx;

    iget-object v1, p0, Lacfk;->h:Lavit;

    const-string v2, "UNSUBSCRIBED"

    .line 5
    invoke-static {v0, v2, v4, v1}, Lacea;->d(Lawxx;Ljava/lang/String;ZLavit;)V

    :goto_0
    const-string v0, "Exception while attempting to subscribe to GCM topic"

    .line 6
    invoke-static {v0, p1}, Lwha;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lacfk;->d:I

    invoke-virtual {p0}, Lacfk;->a()I

    move-result v0

    if-lt p1, v0, :cond_1

    iput v3, p0, Lacfk;->f:I

    iget-object p1, p0, Lacfk;->g:Lacfl;

    iget-object v0, p1, Lacfl;->e:Lacfk;

    .line 7
    invoke-virtual {v0}, Lacfk;->f()V

    const/4 v0, 0x0

    iput-object v0, p1, Lacfl;->e:Lacfk;

    return-void

    :cond_1
    iput v5, p0, Lacfk;->f:I

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Lacfk;->l:Laofm;

    iget v1, p0, Lacfk;->d:I

    iget v2, v0, Laofm;->b:I

    int-to-double v2, v2

    iget v4, v0, Laofm;->e:F

    float-to-double v4, v4

    add-int/lit8 v1, v1, -0x1

    int-to-double v6, v1

    .line 8
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    iget v0, v0, Laofm;->d:I

    double-to-int v1, v2

    .line 9
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    .line 10
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    .line 11
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    long-to-int p1, v0

    iget-object v0, p0, Lacfk;->j:Lvpp;

    iget v1, p0, Lacfk;->m:I

    .line 12
    invoke-static {v1}, Lacfk;->h(I)Ljava/lang/String;

    move-result-object v1

    int-to-long v2, p1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 13
    invoke-interface/range {v0 .. v9}, Lvpp;->d(Ljava/lang/String;JZIZLandroid/os/Bundle;Labes;Z)Z

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lacfk;->k:Lvtg;

    invoke-virtual {v0, p0}, Lvtg;->n(Ljava/lang/Object;)V

    iget-object v0, p0, Lacfk;->i:Lawxx;

    .line 2
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyum;

    iget v1, p0, Lacfk;->m:I

    invoke-static {v1}, Lacfk;->h(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyum;->m(Ljava/lang/String;)Lvpo;

    move-result-object v0

    check-cast v0, Lacfj;

    const/4 v1, 0x0

    iput-object v1, v0, Lacfj;->a:Lacfk;

    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lacfk;->k:Lvtg;

    invoke-virtual {v0, p0}, Lvtg;->h(Ljava/lang/Object;)V

    iget v0, p0, Lacfk;->m:I

    .line 2
    invoke-static {v0}, Lacfk;->h(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lacfk;->i:Lawxx;

    .line 3
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyum;

    invoke-virtual {v1, v0}, Lyum;->m(Ljava/lang/String;)Lvpo;

    move-result-object v1

    check-cast v1, Lacfj;

    if-nez v1, :cond_0

    iget-object v1, p0, Lacfk;->i:Lawxx;

    .line 4
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyum;

    sget-object v2, Lwyt;->e:Lwyt;

    invoke-virtual {v1, v0, v2}, Lyum;->n(Ljava/lang/String;Lawxx;)V

    iget-object v1, p0, Lacfk;->i:Lawxx;

    .line 5
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyum;

    invoke-virtual {v1, v0}, Lyum;->m(Ljava/lang/String;)Lvpo;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lacfj;

    :cond_0
    iput-object p0, v1, Lacfj;->a:Lacfk;

    iget v0, p0, Lacfk;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lacfk;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Labxq;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Labxq;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    const/4 v0, 0x1

    if-eq p3, p1, :cond_2

    if-nez p3, :cond_1

    .line 1
    check-cast p2, Lvvn;

    .line 2
    invoke-virtual {p2}, Lvvn;->a()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget p1, p0, Lacfk;->f:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x2

    iput p1, p0, Lacfk;->f:I

    iget-object p1, p0, Lacfk;->a:Ljava/util/concurrent/Executor;

    new-instance p3, Labxq;

    const/4 v0, 0x5

    invoke-direct {p3, p0, v0}, Labxq;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-interface {p1, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 5
    :cond_0
    iput v0, p0, Lacfk;->f:I

    goto :goto_0

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    .line 4
    invoke-static {p3, p2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_2
    const-class p1, Lvvn;

    new-array p2, v0, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    :goto_0
    return-object p2
.end method
