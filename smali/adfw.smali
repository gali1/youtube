.class public final Ladfw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladzv;
.implements Lvtj;


# instance fields
.field public final a:Ladcp;

.field public b:Z

.field private final c:Ljava/util/Set;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private final h:Lkhb;


# direct methods
.method public constructor <init>(Lkhb;Ladcp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ladfw;->h:Lkhb;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ladfw;->a:Ladcp;

    new-instance p2, Ljava/util/WeakHashMap;

    .line 3
    invoke-direct {p2}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    invoke-static {p2}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Ladfw;->c:Ljava/util/Set;

    iget-object p1, p1, Lkhb;->a:Ladfx;

    iput-object p0, p1, Ladfx;->b:Ladfw;

    return-void
.end method

.method private final d()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ladfw;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ladfw;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ladfw;->f:Z

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Ladfw;->b:Z

    if-eqz v1, :cond_1

    iget-object v0, p0, Ladfw;->h:Lkhb;

    iget-boolean v1, p0, Ladfw;->g:Z

    iget-object v0, v0, Lkhb;->a:Ladfx;

    iput-boolean v1, v0, Ladfx;->a:Z

    :cond_1
    iget-object v0, p0, Ladfw;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladfv;

    iget-boolean v2, p0, Ladfw;->b:Z

    .line 2
    invoke-interface {v1, v2}, Ladfv;->pW(Z)V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Ladfv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladfw;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lacya;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lacya;->f()Z

    move-result p1

    iput-boolean p1, p0, Ladfw;->d:Z

    .line 2
    invoke-direct {p0}, Ladfw;->d()V

    return-void
.end method

.method public final c(Laczn;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Laczn;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Laczn;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->q()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Laczn;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->q()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Ladfw;->e:Z

    .line 4
    invoke-virtual {p1}, Laczn;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Laczn;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->p()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->ad()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p1}, Laczn;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->p()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->ap()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Ladfw;->f:Z

    .line 7
    invoke-virtual {p1}, Laczn;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p1}, Laczn;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->p()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laqdv;

    iget v0, p1, Laqdv;->c:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    iget-object p1, p1, Laqdv;->u:Lasuj;

    if-nez p1, :cond_2

    .line 9
    sget-object p1, Lasuj;->a:Lasuj;

    :cond_2
    iget-boolean p1, p1, Lasuj;->l:Z

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Ladfw;->g:Z

    .line 10
    invoke-direct {p0}, Ladfw;->d()V

    return-void
.end method

.method public final mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    const/4 v0, 0x1

    if-eq p3, p1, :cond_2

    const/4 p1, 0x0

    if-eqz p3, :cond_1

    if-ne p3, v0, :cond_0

    .line 1
    check-cast p2, Laczn;

    invoke-virtual {p0, p2}, Ladfw;->c(Laczn;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    .line 3
    invoke-static {p3, p2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    check-cast p2, Lacya;

    invoke-virtual {p0, p2}, Ladfw;->b(Lacya;)V

    goto :goto_0

    .line 1
    :cond_2
    const-class p1, Lacya;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const-class p1, Laczn;

    aput-object p1, p2, v0

    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public final mn(Ladzx;)[Lavvk;
    .locals 7

    const/4 v0, 0x2

    new-array v1, v0, [Lavvk;

    .line 1
    invoke-interface {p1}, Ladzx;->bP()Lagaz;

    move-result-object v2

    iget-object v2, v2, Lagaz;->c:Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Ladzx;->by()Lxvu;

    move-result-object v3

    const-wide/16 v4, 0x40

    .line 3
    invoke-static {v3, v4, v5}, Lacwm;->y(Lxvu;J)Lavuf;

    move-result-object v3

    check-cast v2, Lavub;

    .line 4
    invoke-virtual {v2, v3}, Lavub;->i(Lavuf;)Lavub;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Lacwm;->w(I)Lavuf;

    move-result-object v6

    .line 5
    invoke-virtual {v2, v6}, Lavub;->i(Lavuf;)Lavub;

    move-result-object v2

    new-instance v6, Ladcb;

    invoke-direct {v6, p0, v0}, Ladcb;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Ladan;->h:Ladan;

    .line 6
    invoke-virtual {v2, v6, v0}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 7
    invoke-interface {p1}, Ladzx;->b()Ladta;

    move-result-object v0

    iget-object v0, v0, Ladta;->j:Ljava/lang/Object;

    check-cast v0, Lavgc;

    .line 8
    invoke-virtual {v0}, Lavgc;->eT()Z

    move-result v0

    const/4 v6, 0x3

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {p1}, Ladzx;->bR()Lagrb;

    move-result-object p1

    iget-object p1, p1, Lagrb;->b:Ljava/lang/Object;

    new-instance v0, Ladcb;

    invoke-direct {v0, p0, v6}, Ladcb;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Ladan;->h:Ladan;

    check-cast p1, Lavub;

    .line 10
    invoke-virtual {p1, v0, v2}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p1}, Ladzx;->bR()Lagrb;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lagrb;->d()Lavub;

    move-result-object v0

    .line 13
    invoke-interface {p1}, Ladzx;->by()Lxvu;

    move-result-object p1

    .line 14
    invoke-static {p1, v4, v5}, Lacwm;->y(Lxvu;J)Lavuf;

    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lavub;->i(Lavuf;)Lavub;

    move-result-object p1

    invoke-static {v2}, Lacwm;->w(I)Lavuf;

    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Lavub;->i(Lavuf;)Lavub;

    move-result-object p1

    new-instance v0, Ladcb;

    invoke-direct {v0, p0, v6}, Ladcb;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Ladan;->h:Ladan;

    .line 17
    invoke-virtual {p1, v0, v2}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object p1

    :goto_0
    aput-object p1, v1, v3

    return-object v1
.end method
