.class public final Laafx;
.super Lzvv;
.source "PG"

# interfaces
.implements Laaft;


# static fields
.field public static final a:Ljava/lang/String;

.field static final b:J

.field static final c:J

.field private static final h:J


# instance fields
.field public final d:Lpri;

.field public final e:Ljava/util/concurrent/Executor;

.field public f:Z

.field public final g:Lajad;

.field private final i:Laacg;

.field private final j:Lawxx;

.field private final k:Lawxx;

.field private final l:Ladzx;

.field private final m:Lavvj;

.field private final n:Lzvr;

.field private o:Ljld;

.field private p:Ljld;

.field private final q:Lagdz;

.field private final r:Laamu;

.field private final s:Lajad;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "MDX.ContinueWatchingNotification"

    .line 1
    invoke-static {v0}, Lwha;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laafx;->a:Ljava/lang/String;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sput-wide v3, Laafx;->h:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x78

    .line 3
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sput-wide v3, Laafx;->b:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Laafx;->c:J

    return-void
.end method

.method public constructor <init>(Lagdz;Laacg;Lawxx;Lajad;Lajad;Lpri;Lawxx;Ladzx;Lzwo;Ljava/util/concurrent/Executor;Lzvr;)V
    .locals 0

    .line 1
    invoke-direct {p0, p9}, Lzvv;-><init>(Lzwo;)V

    new-instance p9, Lavvj;

    invoke-direct {p9}, Lavvj;-><init>()V

    iput-object p9, p0, Laafx;->m:Lavvj;

    new-instance p9, Laamu;

    invoke-direct {p9, p0}, Laamu;-><init>(Ljava/lang/Object;)V

    iput-object p9, p0, Laafx;->r:Laamu;

    iput-object p1, p0, Laafx;->q:Lagdz;

    iput-object p2, p0, Laafx;->i:Laacg;

    iput-object p3, p0, Laafx;->j:Lawxx;

    iput-object p4, p0, Laafx;->s:Lajad;

    iput-object p5, p0, Laafx;->g:Lajad;

    iput-object p6, p0, Laafx;->d:Lpri;

    iput-object p7, p0, Laafx;->k:Lawxx;

    iput-object p8, p0, Laafx;->l:Ladzx;

    iput-object p10, p0, Laafx;->e:Ljava/util/concurrent/Executor;

    iput-object p11, p0, Laafx;->n:Lzvr;

    return-void
.end method

.method public static synthetic l(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to record notification hidden."

    .line 1
    invoke-static {v0, p0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Laafx;->g:Lajad;

    invoke-virtual {v0}, Lajad;->X()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Lzrl;->l:Lzrl;

    .line 2
    sget-object v2, Lailr;->a:Lailr;

    .line 3
    invoke-static {v0, v1, v2}, Laikw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "continue-watching"

    return-object v0
.end method

.method public final c(Lahuj;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laafx;->g:Lajad;

    invoke-virtual {v0}, Lajad;->X()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lahjp;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lahjp;

    move-result-object v0

    new-instance v1, Laang;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Laang;-><init>(Ljava/lang/Object;I)V

    .line 2
    sget-object v2, Lailr;->a:Lailr;

    .line 3
    invoke-virtual {v0, v1, v2}, Lahjp;->h(Lailf;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object v0

    new-instance v1, Lzyk;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, v2}, Lzyk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p1, Lailr;->a:Lailr;

    .line 4
    invoke-virtual {v0, v1, p1}, Lahjp;->g(Lahoq;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object p1

    new-instance v0, Laafw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laafw;-><init>(I)V

    sget-object v1, Lailr;->a:Lailr;

    .line 5
    invoke-virtual {p1, v0, v1}, Lahjp;->i(Laime;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laafx;->e()V

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Laafx;->q:Lagdz;

    iget-object v0, v0, Lagdz;->c:Ljava/lang/Object;

    check-cast v0, Lawi;

    const-string v1, "continue-watching"

    const/4 v2, 0x6

    .line 1
    invoke-virtual {v0, v1, v2}, Lawi;->c(Ljava/lang/String;I)V

    iget-object v0, p0, Laafx;->g:Lajad;

    .line 2
    invoke-virtual {v0}, Lajad;->Z()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Lzsj;->u:Lzsj;

    .line 3
    invoke-static {v0, v1}, Lvry;->l(Lcom/google/common/util/concurrent/ListenableFuture;Lvru;)V

    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    invoke-static {}, Lvsj;->e()V

    iget-object v0, p0, Laafx;->o:Ljld;

    if-nez v0, :cond_0

    new-instance v0, Ljld;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Ljld;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Laafx;->o:Ljld;

    iget-object v1, p0, Laafx;->m:Lavvj;

    iget-object v2, p0, Laafx;->l:Ladzx;

    .line 2
    invoke-virtual {v0, v2}, Ljld;->mn(Ladzx;)[Lavvk;

    move-result-object v0

    invoke-virtual {v1, v0}, Lavvj;->f([Lavvk;)V

    :cond_0
    iget-object v0, p0, Laafx;->p:Ljld;

    if-nez v0, :cond_1

    new-instance v0, Ljld;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Ljld;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Laafx;->p:Ljld;

    iget-object v1, p0, Laafx;->m:Lavvj;

    iget-object v2, p0, Laafx;->l:Ladzx;

    .line 3
    invoke-virtual {v0, v2}, Ljld;->mn(Ladzx;)[Lavvk;

    move-result-object v0

    invoke-virtual {v1, v0}, Lavvj;->f([Lavvk;)V

    :cond_1
    iget-object v0, p0, Laafx;->m:Lavvj;

    iget-object v1, p0, Laafx;->n:Lzvr;

    iget-object v1, v1, Lzvr;->g:Lawxf;

    new-instance v2, Lzzo;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3}, Lzzo;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {v1, v2}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lavvj;->d(Lavvk;)Z

    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    invoke-static {}, Lvsj;->e()V

    iget-object v0, p0, Laafx;->o:Ljld;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laafx;->m:Lavvj;

    .line 2
    invoke-virtual {v0}, Lavvj;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Laafx;->o:Ljld;

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 15

    .line 1
    iget-boolean v0, p0, Laafx;->f:Z

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const-wide/16 v0, 0x1

    const-wide/16 v2, 0x0

    :try_start_0
    iget-object v4, p0, Laafx;->g:Lajad;

    invoke-virtual {v4}, Lajad;->Y()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    sget-object v5, Lzrl;->m:Lzrl;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v4, v5, v0, v1, v6}, Lvry;->d(Ljava/util/concurrent/Future;Lahoq;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    move-wide v4, v2

    :goto_0
    iget-object v6, p0, Laafx;->k:Lawxx;

    .line 2
    invoke-interface {v6}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_1

    cmp-long v6, v4, v2

    if-eqz v6, :cond_1

    iget-object v2, p0, Laafx;->d:Lpri;

    .line 3
    invoke-interface {v2}, Lpri;->c()J

    move-result-wide v2

    sub-long/2addr v2, v4

    sget-wide v4, Laafx;->c:J

    cmp-long v6, v2, v4

    if-ltz v6, :cond_5

    :cond_1
    const/4 v2, 0x0

    .line 4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :try_start_1
    iget-object v4, p0, Laafx;->g:Lajad;

    iget-object v4, v4, Lajad;->b:Ljava/lang/Object;

    .line 5
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lacug;

    invoke-virtual {v4}, Lacug;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    sget-object v5, Lzrl;->f:Lzrl;

    .line 6
    sget-object v6, Lailr;->a:Lailr;

    .line 7
    invoke-static {v4, v5, v6}, Laikw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    sget-object v5, Lzrl;->m:Lzrl;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    invoke-static {v4, v5, v0, v1, v6}, Lvry;->d(Ljava/util/concurrent/Future;Lahoq;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v3, v0

    goto :goto_1

    :catch_1
    nop

    .line 9
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Laafx;->s:Lajad;

    iget-object v0, v0, Lajad;->b:Ljava/lang/Object;

    check-cast v0, Ladiq;

    .line 10
    invoke-virtual {v0, v2}, Ladiq;->e(Z)Ljava/util/List;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    .line 12
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldag;

    :goto_2
    if-eqz v0, :cond_5

    .line 11
    iget-object v1, p0, Laafx;->j:Lawxx;

    .line 13
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladzt;

    invoke-virtual {v1}, Ladzt;->j()Laefu;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 14
    invoke-interface {v1}, Laefu;->d()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v4, p0, Laafx;->j:Lawxx;

    .line 15
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ladzt;

    invoke-virtual {v4}, Ladzt;->c()J

    move-result-wide v4

    .line 16
    invoke-interface {v1}, Laefu;->c()J

    move-result-wide v6

    sub-long/2addr v4, v6

    iget-object v1, p0, Laafx;->j:Lawxx;

    .line 17
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladzt;

    invoke-virtual {v1}, Ladzt;->m()Ljava/lang/String;

    iget-object v1, p0, Laafx;->j:Lawxx;

    .line 18
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladzt;

    invoke-virtual {v1}, Ladzt;->l()Ljava/lang/String;

    iget-object v1, p0, Laafx;->j:Lawxx;

    .line 19
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladzt;

    invoke-virtual {v1}, Ladzt;->l()Ljava/lang/String;

    sget-wide v8, Laafx;->b:J

    cmp-long v1, v4, v8

    if-ltz v1, :cond_5

    iget-object v12, v0, Ldag;->d:Ljava/lang/String;

    .line 20
    invoke-static {}, Lzwf;->a()Laanv;

    move-result-object v1

    .line 21
    invoke-virtual {v1, v12}, Laanv;->e(Ljava/lang/String;)V

    iget-object v4, v0, Ldag;->c:Ljava/lang/String;

    .line 22
    invoke-virtual {v1, v4}, Laanv;->f(Ljava/lang/String;)V

    iget-object v4, p0, Laafx;->i:Laacg;

    .line 23
    invoke-virtual {v4, v0}, Laacg;->g(Ldag;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v3, 0x2

    goto :goto_3

    .line 40
    :cond_3
    iget-object v0, v0, Ldag;->q:Landroid/os/Bundle;

    .line 24
    invoke-static {v0}, Laaev;->t(Landroid/os/Bundle;)I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    move v3, v0

    .line 25
    :goto_3
    invoke-virtual {v1, v3}, Laanv;->h(I)V

    .line 26
    invoke-static {}, Laaix;->b()Laaiw;

    move-result-object v0

    iget-object v3, p0, Laafx;->j:Lawxx;

    .line 27
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ladzt;

    invoke-virtual {v3}, Ladzt;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Laaiw;->g(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0, v6, v7}, Laaiw;->b(J)V

    iget-object v3, p0, Laafx;->j:Lawxx;

    .line 29
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ladzt;

    invoke-virtual {v3}, Ladzt;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Laaiw;->d(Ljava/lang/String;)V

    iget-object v3, p0, Laafx;->j:Lawxx;

    .line 30
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ladzt;

    invoke-virtual {v3}, Ladzt;->b()I

    move-result v3

    invoke-virtual {v0, v3}, Laaiw;->e(I)V

    .line 31
    invoke-virtual {v0}, Laaiw;->a()Laaix;

    move-result-object v0

    iput-object v0, v1, Laanv;->c:Ljava/lang/Object;

    .line 32
    invoke-virtual {v1}, Laanv;->d()Lzwf;

    move-result-object v13

    iget-object v9, p0, Laafx;->q:Lagdz;

    .line 33
    invoke-interface {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->O()Ljava/lang/String;

    move-result-object v11

    .line 34
    invoke-interface {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->o()Lycj;

    move-result-object v0

    iget-object v14, p0, Laafx;->r:Laamu;

    iget-object v1, v9, Lagdz;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    .line 35
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v1, 0x7f070d54

    .line 36
    invoke-virtual {v10, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v2, 0x7f070d53

    .line 37
    invoke-virtual {v10, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 38
    invoke-virtual {v0, v1, v2}, Lycj;->b(II)Lyci;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v9, Lagdz;->e:Ljava/lang/Object;

    .line 39
    invoke-virtual {v0}, Lyci;->a()Landroid/net/Uri;

    move-result-object v0

    new-instance v2, Laafv;

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Laafv;-><init>(Lagdz;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Lzwf;Laamu;)V

    .line 40
    invoke-interface {v1, v0, v2}, Laeqo;->k(Landroid/net/Uri;Lvpb;)V

    :cond_5
    :goto_4
    return-void
.end method

.method public final i(Lahuj;Ljava/lang/String;J)V
    .locals 7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 1
    check-cast v2, Ldag;

    iget-object v2, v2, Ldag;->c:Ljava/lang/String;

    .line 2
    invoke-static {p2, v2}, Laacg;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Laafx;->d:Lpri;

    .line 3
    invoke-interface {v2}, Lpri;->c()J

    move-result-wide v2

    sub-long/2addr v2, p3

    sget-wide v4, Laafx;->h:J

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    goto :goto_1

    :cond_0
    return-void

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Laafx;->e()V

    return-void
.end method
