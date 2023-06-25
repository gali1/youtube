.class public final Larzn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybc;


# static fields
.field public static final a:Lybd;


# instance fields
.field public final b:Lyaw;

.field public final c:Larzo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Larzm;

    invoke-direct {v0}, Larzm;-><init>()V

    sput-object v0, Larzn;->a:Lybd;

    return-void
.end method

.method public constructor <init>(Larzo;Lyaw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larzn;->c:Larzo;

    iput-object p2, p0, Larzn;->b:Lyaw;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lyar;
    .locals 1

    .line 1
    invoke-virtual {p0}, Larzn;->f()Larzl;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lahvr;
    .locals 3

    .line 1
    new-instance v0, Lahvp;

    invoke-direct {v0}, Lahvp;-><init>()V

    iget-object v1, p0, Larzn;->c:Larzo;

    iget-object v1, v1, Larzo;->j:Lajrj;

    .line 2
    invoke-interface {v1}, Lajrj;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Larzn;->c:Larzo;

    iget-object v1, v1, Larzo;->j:Lajrj;

    .line 3
    invoke-virtual {v0, v1}, Lahvp;->j(Ljava/lang/Iterable;)V

    :cond_0
    iget-object v1, p0, Larzn;->c:Larzo;

    iget-object v1, v1, Larzo;->p:Lajrj;

    .line 4
    invoke-interface {v1}, Lajrj;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Larzn;->c:Larzo;

    iget-object v1, v1, Larzo;->p:Lajrj;

    .line 5
    invoke-virtual {v0, v1}, Lahvp;->j(Ljava/lang/Iterable;)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Larzn;->getStreamProgressModels()Ljava/util/List;

    move-result-object v1

    check-cast v1, Lahuj;

    .line 7
    invoke-virtual {v1}, Lahuj;->D()Laiap;

    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Larnd;

    .line 8
    invoke-static {}, Lacwu;->F()Lahvr;

    move-result-object v2

    .line 9
    invoke-virtual {v0, v2}, Lahvp;->j(Ljava/lang/Iterable;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v0}, Lahvp;->g()Lahvr;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lahuj;
    .locals 4

    .line 1
    new-instance v0, Lahue;

    invoke-direct {v0}, Lahue;-><init>()V

    iget-object v1, p0, Larzn;->c:Larzo;

    iget-object v1, v1, Larzo;->j:Lajrj;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Larzn;->b:Lyaw;

    .line 3
    invoke-interface {v3, v2}, Lyaw;->c(Ljava/lang/String;)Lyau;

    move-result-object v2

    if-eqz v2, :cond_0

    instance-of v3, v2, Lapvd;

    if-eqz v3, :cond_1

    .line 4
    check-cast v2, Lapvd;

    invoke-virtual {v0, v2}, Lahue;->h(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Entity "

    const-string v3, " is not a OfflineVideoStreamsEntityModel"

    .line 5
    invoke-static {v2, v1, v3}, Lc;->cl(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_2
    invoke-virtual {v0}, Lahue;->g()Lahuj;

    move-result-object v0

    return-object v0
.end method

.method public final d()[B
    .locals 1

    .line 1
    iget-object v0, p0, Larzn;->c:Larzo;

    invoke-virtual {v0}, Lajox;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Larzn;->c:Larzo;

    iget-object v0, v0, Larzo;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Larzn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Larzn;->c:Larzo;

    check-cast p1, Larzn;

    iget-object p1, p1, Larzn;->c:Larzo;

    .line 2
    invoke-virtual {v0, p1}, Lajqt;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f()Larzl;
    .locals 2

    .line 1
    new-instance v0, Larzl;

    iget-object v1, p0, Larzn;->c:Larzo;

    invoke-virtual {v1}, Lajqt;->toBuilder()Lajql;

    move-result-object v1

    check-cast v1, Lajqn;

    invoke-direct {v0, v1}, Larzl;-><init>(Lajqn;)V

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Larzn;->c:Larzo;

    iget-object v0, v0, Larzo;->p:Lajrj;

    return-object v0
.end method

.method public getCotn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Larzn;->c:Larzo;

    iget-object v0, v0, Larzo;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getEnqueuedTimestampMs()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Larzn;->c:Larzo;

    iget-wide v0, v0, Larzo;->m:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getFailureReason()Larzk;
    .locals 1

    .line 1
    iget-object v0, p0, Larzn;->c:Larzo;

    iget v0, v0, Larzo;->i:I

    invoke-static {v0}, Larzk;->a(I)Larzk;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Larzk;->a:Larzk;

    :cond_0
    return-object v0
.end method

.method public getHasLoggedFirstStarted()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Larzn;->c:Larzo;

    iget-boolean v0, v0, Larzo;->s:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getIsRefresh()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Larzn;->c:Larzo;

    iget-boolean v0, v0, Larzo;->r:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getMaximumDownloadQuality()Lapvs;
    .locals 1

    .line 1
    iget-object v0, p0, Larzn;->c:Larzo;

    iget v0, v0, Larzo;->n:I

    invoke-static {v0}, Lapvs;->a(I)Lapvs;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lapvs;->a:Lapvs;

    :cond_0
    return-object v0
.end method

.method public getPreferredAudioTrack()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Larzn;->c:Larzo;

    iget-object v0, v0, Larzo;->o:Ljava/lang/String;

    return-object v0
.end method

.method public getStreamProgress()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Larzn;->c:Larzo;

    iget-object v0, v0, Larzo;->h:Lajrj;

    return-object v0
.end method

.method public getStreamProgressModels()Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Lahue;

    invoke-direct {v0}, Lahue;-><init>()V

    iget-object v1, p0, Larzn;->c:Larzo;

    iget-object v1, v1, Larzo;->h:Lajrj;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Larne;

    .line 3
    invoke-static {v2}, Larnd;->a(Larne;)Lagrw;

    move-result-object v2

    invoke-virtual {v2}, Lagrw;->u()Larnd;

    move-result-object v2

    invoke-virtual {v0, v2}, Lahue;->h(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lahue;->g()Lahuj;

    move-result-object v0

    return-object v0
.end method

.method public getTransferRetryCount()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Larzn;->c:Larzo;

    iget v0, v0, Larzo;->q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getTransferState()Larzi;
    .locals 1

    .line 1
    iget-object v0, p0, Larzn;->c:Larzo;

    iget v0, v0, Larzo;->f:I

    invoke-static {v0}, Larzi;->a(I)Larzi;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Larzi;->a:Larzi;

    :cond_0
    return-object v0
.end method

.method public getTransferStatusReason()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Larzn;->c:Larzo;

    new-instance v1, Lajrd;

    iget-object v0, v0, Larzo;->g:Lajrb;

    sget-object v2, Larzo;->a:Lajrc;

    invoke-direct {v1, v0, v2}, Lajrd;-><init>(Ljava/util/List;Lajrc;)V

    return-object v1
.end method

.method public bridge synthetic getType()Lyat;
    .locals 1

    invoke-virtual {p0}, Larzn;->getType()Lybd;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lybd;
    .locals 1

    sget-object v0, Larzn;->a:Lybd;

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Larzn;->c:Larzo;

    iget-object v0, v0, Larzo;->j:Lajrj;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Larzn;->c:Larzo;

    invoke-virtual {v0}, Lajqt;->hashCode()I

    move-result v0

    const v1, 0xf6181

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Larzn;->c:Larzo;

    iget v0, v0, Larzo;->d:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Larzn;->c:Larzo;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TransferEntityModel{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
