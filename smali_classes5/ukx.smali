.class public Lukx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lukz;
.implements Ludo;


# annotations
.annotation runtime Lume;
    b = .enum Lakfd;->b:Lakfd;
    d = {
        Luqy;,
        Lusn;,
        Lurd;,
        Lurc;
    }
.end annotation


# instance fields
.field protected final a:Luur;

.field private final b:Laefu;

.field private final c:Luts;

.field private final d:Lvtg;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field private g:Z

.field private h:Z

.field private final i:Ludb;

.field private final j:Luli;

.field private final k:Lulg;

.field private final l:Lavit;

.field private final m:Laczr;


# direct methods
.method public constructor <init>(Ludb;Lavit;Laczr;Luli;Luur;Lvtg;Ljava/util/concurrent/Executor;Lulg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lukx;->i:Ludb;

    iput-object p2, p0, Lukx;->l:Lavit;

    iput-object p3, p0, Lukx;->m:Laczr;

    iput-object p4, p0, Lukx;->j:Luli;

    iput-object p5, p0, Lukx;->a:Luur;

    const-class p1, Lusn;

    invoke-virtual {p5, p1}, Luur;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laefu;

    iput-object p1, p0, Lukx;->b:Laefu;

    const-class p1, Luqy;

    .line 2
    invoke-virtual {p5, p1}, Luur;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luts;

    iput-object p1, p0, Lukx;->c:Luts;

    const-class p1, Lurd;

    .line 3
    invoke-virtual {p5, p1}, Luur;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iput-object p1, p0, Lukx;->f:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iput-object p6, p0, Lukx;->d:Lvtg;

    iput-object p7, p0, Lukx;->e:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Lukx;->k:Lulg;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lukx;->g:Z

    iput-boolean p1, p0, Lukx;->h:Z

    return-void
.end method

.method private final c(Luqj;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lukx;->l:Lavit;

    iget-object v1, p0, Lukx;->f:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->Y()Z

    move-result v1

    iget-object v2, p0, Lukx;->f:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 2
    invoke-interface {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->V()Z

    move-result v2

    iget-object v3, p0, Lukx;->c:Luts;

    sget-object v4, Luts;->a:Luts;

    iget-object v5, p0, Lukx;->c:Luts;

    sget-object v6, Luts;->b:Luts;

    sget-object v7, Luts;->c:Luts;

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-ne v5, v6, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-ne v5, v7, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    const/4 v6, 0x0

    .line 3
    invoke-static/range {v0 .. v6}, Ltvz;->K(Lavit;ZZZZZZ)Z

    move-result v0

    if-eqz v0, :cond_9

    const-class v0, Lurs;

    .line 4
    invoke-virtual {p1, v0}, Luqj;->d(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-class v0, Lurs;

    .line 5
    invoke-virtual {p1, v0}, Luqj;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_9

    :cond_3
    iget-object p1, p0, Lukx;->a:Luur;

    iget-object p1, p1, Luur;->d:Lahuj;

    move-object v0, p1

    check-cast v0, Lahyq;

    iget v0, v0, Lahyq;->c:I

    const/4 v1, 0x0

    :cond_4
    if-ge v1, v0, :cond_5

    .line 6
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Luvl;

    instance-of v3, v2, Lutq;

    add-int/lit8 v1, v1, 0x1

    if-eqz v3, :cond_4

    .line 8
    check-cast v2, Lutq;

    iget-object p1, v2, Lutq;->b:Luvi;

    iget-wide v0, p1, Luvi;->a:J

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_9

    :try_start_0
    iget-object v0, p0, Lukx;->b:Laefu;

    iget-object v1, p0, Lukx;->a:Luur;

    const-class v2, Lurc;

    .line 10
    invoke-virtual {v1, v2}, Luur;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 11
    invoke-interface {v0}, Laefu;->f()Laejl;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 13
    invoke-virtual {p1, v1}, Laejl;->e(Ljava/lang/String;)Laejk;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 15
    invoke-virtual {p1, v2, v3}, Laejk;->e(J)Laejk;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    iget p1, p1, Laejk;->j:I
    :try_end_0
    .catch Ludi; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, v9, :cond_9

    iget-object p1, p0, Lukx;->k:Lulg;

    iget-object p1, p1, Lulg;->b:Ljava/util/Set;

    iget-object v0, p0, Lukx;->a:Luur;

    iget-object v0, v0, Luur;->a:Ljava/lang/String;

    .line 17
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lukx;->c:Luts;

    sget-object v0, Luts;->c:Luts;

    if-eq p1, v0, :cond_9

    return v8

    .line 13
    :cond_7
    :try_start_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ludi;

    const-string v1, "No Content Segment found for CPN "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x4d

    .line 14
    invoke-direct {v0, p1, v1}, Ludi;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 11
    :cond_8
    new-instance p1, Ludi;

    const-string v0, "Null playback timeline when checking if Ad is queued"

    const/16 v1, 0x4a

    .line 12
    invoke-direct {p1, v0, v1}, Ludi;-><init>(Ljava/lang/String;I)V

    throw p1
    :try_end_1
    .catch Ludi; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 17
    iget-object v0, p0, Lukx;->a:Luur;

    .line 16
    invoke-virtual {p1}, Ludi;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ltvk;->r(Luur;Ljava/lang/String;)V

    :cond_9
    :goto_4
    return v9
.end method


# virtual methods
.method public a(Luqj;)V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lukx;->g:Z

    invoke-direct {p0, p1}, Lukx;->c(Luqj;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lukx;->m:Laczr;

    iget-object v1, p0, Lukx;->b:Laefu;

    .line 2
    invoke-virtual {v0, v1, p0}, Laczr;->j(Laefu;Ludo;)V
    :try_end_0
    .catch Ludi; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    iget-object v0, p0, Lukx;->i:Ludb;

    iget-object v1, p0, Lukx;->a:Luur;

    new-instance v2, Lukt;

    .line 3
    invoke-virtual {p1}, Ludi;->toString()Ljava/lang/String;

    move-result-object v3

    iget p1, p1, Ludi;->a:I

    invoke-direct {v2, v3, p1}, Lukt;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x7

    .line 4
    invoke-virtual {v0, v1, v2, p1}, Ludb;->v(Luur;Lukt;I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lukx;->g:Z

    iget-object v0, p0, Lukx;->i:Ludb;

    iget-object v1, p0, Lukx;->a:Luur;

    .line 5
    invoke-virtual {v0, v1}, Ludb;->i(Luur;)V

    .line 2
    :goto_0
    iget-object v0, p0, Lukx;->c:Luts;

    .line 6
    sget-object v1, Luts;->a:Luts;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lukx;->d:Lvtg;

    new-instance v1, Lunt;

    invoke-direct {v1}, Lunt;-><init>()V

    .line 7
    invoke-virtual {v0, v1}, Lvtg;->d(Ljava/lang/Object;)V

    .line 8
    :cond_1
    invoke-direct {p0, p1}, Lukx;->c(Luqj;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lukx;->d:Lvtg;

    new-instance v0, Lunv;

    invoke-direct {v0}, Lunv;-><init>()V

    .line 9
    invoke-virtual {p1, v0}, Lvtg;->d(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lukx;->d:Lvtg;

    new-instance v1, Luns;

    invoke-direct {v1}, Luns;-><init>()V

    invoke-virtual {v0, v1}, Lvtg;->d(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lukx;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lukx;->h:Z

    iget-object v0, p0, Lukx;->i:Ludb;

    iget-object v1, p0, Lukx;->a:Luur;

    .line 2
    invoke-virtual {v0, v1}, Ludb;->k(Luur;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lukx;->h:Z

    iget-object v0, p0, Lukx;->i:Ludb;

    iget-object v1, p0, Lukx;->a:Luur;

    .line 3
    invoke-virtual {v0, v1}, Ludb;->k(Luur;)V

    iget-object v0, p0, Lukx;->m:Laczr;

    .line 4
    invoke-virtual {v0}, Laczr;->i()V

    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lukx;->c:Luts;

    sget-object v1, Luts;->a:Luts;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lukx;->q()V

    return-void

    :cond_0
    iget-object v0, p0, Lukx;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lumn;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lumn;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-static {v1}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final n()V
    .locals 7

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lukx;->g:Z

    iget-object v0, p0, Lukx;->j:Luli;

    iget-object v1, p0, Lukx;->a:Luur;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Luli;->b:Ltxr;

    .line 2
    invoke-virtual {v3}, Ltxr;->K()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luvj;

    iget-object v5, v1, Luur;->a:Ljava/lang/String;

    .line 3
    iget-object v6, v4, Luvj;->c:Luur;

    iget-object v6, v6, Luur;->a:Ljava/lang/String;

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 4
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, v0, Luli;->a:Lawxx;

    .line 6
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ludb;

    invoke-virtual {v0, v2}, Ludb;->r(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final synthetic o()V
    .locals 0

    return-void
.end method

.method public final synthetic p()V
    .locals 0

    return-void
.end method

.method public final q()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lukx;->g:Z

    iget-boolean v0, p0, Lukx;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lukx;->m:Laczr;

    invoke-virtual {v0}, Laczr;->i()V

    return-void

    :cond_0
    iget-object v0, p0, Lukx;->d:Lvtg;

    new-instance v1, Lunu;

    invoke-direct {v1}, Lunu;-><init>()V

    .line 2
    invoke-virtual {v0, v1}, Lvtg;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lukx;->i:Ludb;

    iget-object v1, p0, Lukx;->a:Luur;

    .line 3
    invoke-virtual {v0, v1}, Ludb;->i(Luur;)V

    return-void
.end method
