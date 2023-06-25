.class public final Lambf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybc;


# static fields
.field public static final a:Lybd;


# instance fields
.field private final b:Lyaw;

.field private final c:Lambg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lambe;

    invoke-direct {v0}, Lambe;-><init>()V

    sput-object v0, Lambf;->a:Lybd;

    return-void
.end method

.method public constructor <init>(Lambg;Lyaw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lambf;->c:Lambg;

    iput-object p2, p0, Lambf;->b:Lyaw;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lyar;
    .locals 2

    .line 1
    new-instance v0, Lambd;

    iget-object v1, p0, Lambf;->c:Lambg;

    invoke-virtual {v1}, Lajqt;->toBuilder()Lajql;

    move-result-object v1

    invoke-direct {v0, v1}, Lambd;-><init>(Lajql;)V

    return-object v0
.end method

.method public final b()Lahvr;
    .locals 3

    .line 1
    new-instance v0, Lahvp;

    invoke-direct {v0}, Lahvp;-><init>()V

    iget-object v1, p0, Lambf;->c:Lambg;

    iget v2, v1, Lambg;->c:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_0

    iget-object v1, v1, Lambg;->j:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Lahvp;->h(Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lambf;->getThumbnailModel()Larwa;

    move-result-object v1

    invoke-virtual {v1}, Larwa;->a()Lahvr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lahvp;->j(Ljava/lang/Iterable;)V

    .line 4
    invoke-virtual {p0}, Lambf;->getRecommendedDownloadFormatsModels()Ljava/util/List;

    move-result-object v1

    check-cast v1, Lahuj;

    .line 5
    invoke-virtual {v1}, Lahuj;->D()Laiap;

    move-result-object v1

    .line 4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalyq;

    .line 6
    invoke-static {}, Lacwu;->F()Lahvr;

    move-result-object v2

    .line 7
    invoke-virtual {v0, v2}, Lahvp;->j(Ljava/lang/Iterable;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0}, Lahvp;->g()Lahvr;

    move-result-object v0

    return-object v0
.end method

.method public final d()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lambf;->c:Lambg;

    invoke-virtual {v0}, Lajox;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lambf;->c:Lambg;

    iget-object v0, v0, Lambg;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lambf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lambf;->c:Lambg;

    check-cast p1, Lambf;

    iget-object p1, p1, Lambf;->c:Lambg;

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

.method public getChannelOwner()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lambf;->c:Lambg;

    iget-object v0, v0, Lambg;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getRecommendedDownloadFormats()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lambf;->c:Lambg;

    iget-object v0, v0, Lambg;->m:Lajrj;

    return-object v0
.end method

.method public getRecommendedDownloadFormatsModels()Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Lahue;

    invoke-direct {v0}, Lahue;-><init>()V

    iget-object v1, p0, Lambf;->c:Lambg;

    iget-object v1, v1, Lambg;->m:Lajrj;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalyr;

    .line 3
    invoke-static {v2}, Lalyq;->a(Lalyr;)Lajad;

    move-result-object v2

    invoke-virtual {v2}, Lajad;->F()Lalyq;

    move-result-object v2

    invoke-virtual {v0, v2}, Lahue;->h(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lahue;->g()Lahuj;

    move-result-object v0

    return-object v0
.end method

.method public getScoringTrackingParams()Lajpo;
    .locals 1

    iget-object v0, p0, Lambf;->c:Lambg;

    iget-object v0, v0, Lambg;->n:Lajpo;

    return-object v0
.end method

.method public getThumbnail()Larvy;
    .locals 1

    .line 1
    iget-object v0, p0, Lambf;->c:Lambg;

    iget-object v0, v0, Lambg;->e:Larvy;

    if-nez v0, :cond_0

    sget-object v0, Larvy;->a:Larvy;

    :cond_0
    return-object v0
.end method

.method public getThumbnailModel()Larwa;
    .locals 2

    .line 1
    iget-object v0, p0, Lambf;->c:Lambg;

    iget-object v0, v0, Lambg;->e:Larvy;

    if-nez v0, :cond_0

    sget-object v0, Larvy;->a:Larvy;

    .line 2
    :cond_0
    invoke-static {v0}, Larwa;->b(Larvy;)Lagrw;

    move-result-object v0

    iget-object v1, p0, Lambf;->b:Lyaw;

    invoke-virtual {v0, v1}, Lagrw;->t(Lyaw;)Larwa;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lambf;->c:Lambg;

    iget-object v0, v0, Lambg;->f:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getType()Lyat;
    .locals 1

    invoke-virtual {p0}, Lambf;->getType()Lybd;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lybd;
    .locals 1

    sget-object v0, Lambf;->a:Lybd;

    return-object v0
.end method

.method public getVideoId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lambf;->c:Lambg;

    iget-object v0, v0, Lambg;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoLengthAccessibilityText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lambf;->c:Lambg;

    iget-object v0, v0, Lambg;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoLengthSeconds()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lambf;->c:Lambg;

    iget v0, v0, Lambg;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getViewCountText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lambf;->c:Lambg;

    iget-object v0, v0, Lambg;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lambf;->c:Lambg;

    invoke-virtual {v0}, Lajqt;->hashCode()I

    move-result v0

    const v1, 0xf6181

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lambf;->c:Lambg;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DownloadsPageRecommendedVideoEntityModel{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
