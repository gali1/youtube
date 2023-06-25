.class public final Laoyn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybc;


# static fields
.field public static final a:Lybd;


# instance fields
.field public final b:Laoyo;

.field private final c:Lyaw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laoym;

    invoke-direct {v0}, Laoym;-><init>()V

    sput-object v0, Laoyn;->a:Lybd;

    return-void
.end method

.method public constructor <init>(Laoyo;Lyaw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laoyn;->b:Laoyo;

    iput-object p2, p0, Laoyn;->c:Lyaw;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lyar;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laoyn;->f()Laoyl;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lahvr;
    .locals 6

    .line 1
    new-instance v0, Lahvp;

    invoke-direct {v0}, Lahvp;-><init>()V

    iget-object v1, p0, Laoyn;->b:Laoyo;

    iget v2, v1, Laoyo;->c:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_0

    iget-object v1, v1, Laoyo;->f:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Lahvp;->h(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Laoyn;->b:Laoyo;

    iget v2, v1, Laoyo;->c:I

    and-int/lit16 v2, v2, 0x4000

    if-eqz v2, :cond_1

    iget-object v1, v1, Laoyo;->r:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Lahvp;->h(Ljava/lang/Object;)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Laoyn;->getThumbnailModel()Larwa;

    move-result-object v1

    invoke-virtual {v1}, Larwa;->a()Lahvr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lahvp;->j(Ljava/lang/Iterable;)V

    .line 5
    invoke-virtual {p0}, Laoyn;->getFormattedDescriptionModel()Lamon;

    move-result-object v1

    invoke-virtual {v1}, Lamon;->a()Lahvr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lahvp;->j(Ljava/lang/Iterable;)V

    .line 6
    invoke-virtual {p0}, Laoyn;->getLocalizedStringsModel()Latev;

    .line 7
    invoke-static {}, Lacwu;->F()Lahvr;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lahvp;->j(Ljava/lang/Iterable;)V

    .line 8
    invoke-virtual {p0}, Laoyn;->getUserStateModel()Laoyp;

    move-result-object v1

    new-instance v2, Lahvp;

    .line 9
    invoke-direct {v2}, Lahvp;-><init>()V

    iget-object v1, v1, Laoyp;->a:Laoyq;

    iget v3, v1, Laoyq;->b:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2

    iget-object v1, v1, Laoyq;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {v2, v1}, Lahvp;->h(Ljava/lang/Object;)V

    .line 11
    :cond_2
    invoke-virtual {v2}, Lahvp;->g()Lahvr;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lahvp;->j(Ljava/lang/Iterable;)V

    .line 12
    invoke-virtual {p0}, Laoyn;->getDownloadFormatsModels()Ljava/util/List;

    move-result-object v1

    check-cast v1, Lahuj;

    .line 13
    invoke-virtual {v1}, Lahuj;->D()Laiap;

    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalyq;

    .line 14
    invoke-static {}, Lacwu;->F()Lahvr;

    move-result-object v2

    .line 15
    invoke-virtual {v0, v2}, Lahvp;->j(Ljava/lang/Iterable;)V

    goto :goto_0

    .line 16
    :cond_3
    invoke-virtual {p0}, Laoyn;->getAdditionalMetadataModel()Laoya;

    move-result-object v1

    new-instance v2, Lahvp;

    .line 17
    invoke-direct {v2}, Lahvp;-><init>()V

    iget-object v3, v1, Laoya;->a:Laoyd;

    iget-object v3, v3, Laoyd;->c:Laoyb;

    if-nez v3, :cond_4

    .line 18
    sget-object v3, Laoyb;->a:Laoyb;

    .line 19
    :cond_4
    invoke-virtual {v3}, Lajqt;->toBuilder()Lajql;

    move-result-object v3

    new-instance v4, Laoxz;

    .line 20
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Laoyb;

    invoke-direct {v4, v3}, Laoxz;-><init>(Laoyb;)V

    new-instance v3, Lahvp;

    .line 21
    invoke-direct {v3}, Lahvp;-><init>()V

    iget-object v5, v4, Laoxz;->a:Laoyb;

    iget-object v5, v5, Laoyb;->c:Lajrj;

    .line 22
    invoke-interface {v5}, Lajrj;->size()I

    move-result v5

    if-lez v5, :cond_5

    iget-object v5, v4, Laoxz;->a:Laoyb;

    iget-object v5, v5, Laoyb;->c:Lajrj;

    .line 23
    invoke-virtual {v3, v5}, Lahvp;->j(Ljava/lang/Iterable;)V

    :cond_5
    iget-object v4, v4, Laoxz;->a:Laoyb;

    iget v5, v4, Laoyb;->b:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_6

    iget-object v4, v4, Laoyb;->d:Ljava/lang/String;

    .line 24
    invoke-virtual {v3, v4}, Lahvp;->h(Ljava/lang/Object;)V

    .line 25
    :cond_6
    invoke-virtual {v3}, Lahvp;->g()Lahvr;

    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Lahvp;->j(Ljava/lang/Iterable;)V

    iget-object v1, v1, Laoya;->a:Laoyd;

    iget-object v1, v1, Laoyd;->d:Laoyc;

    if-nez v1, :cond_7

    .line 27
    sget-object v1, Laoyc;->a:Laoyc;

    .line 28
    :cond_7
    invoke-virtual {v1}, Lajqt;->toBuilder()Lajql;

    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laoyc;

    .line 30
    invoke-static {}, Lacwu;->F()Lahvr;

    move-result-object v1

    .line 31
    invoke-virtual {v2, v1}, Lahvp;->j(Ljava/lang/Iterable;)V

    .line 32
    invoke-virtual {v2}, Lahvp;->g()Lahvr;

    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lahvp;->j(Ljava/lang/Iterable;)V

    .line 33
    invoke-virtual {v0}, Lahvp;->g()Lahvr;

    move-result-object v0

    return-object v0
.end method

.method public final c()Laoyh;
    .locals 3

    .line 1
    iget-object v0, p0, Laoyn;->b:Laoyo;

    iget-object v0, v0, Laoyo;->r:Ljava/lang/String;

    iget-object v1, p0, Laoyn;->c:Lyaw;

    invoke-interface {v1, v0}, Lyaw;->c(Ljava/lang/String;)Lyau;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    instance-of v2, v0, Laoyh;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    const-string v2, "entityFromStore is not instance of MainVideoDownloadStateEntityModel, key=downloadState"

    .line 2
    invoke-static {v1, v2}, Lc;->I(ZLjava/lang/Object;)V

    .line 3
    check-cast v0, Laoyh;

    return-object v0
.end method

.method public final d()[B
    .locals 1

    .line 1
    iget-object v0, p0, Laoyn;->b:Laoyo;

    invoke-virtual {v0}, Lajox;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laoyn;->b:Laoyo;

    iget-object v0, v0, Laoyo;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Laoyn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laoyn;->b:Laoyo;

    check-cast p1, Laoyn;

    iget-object p1, p1, Laoyn;->b:Laoyo;

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

.method public final f()Laoyl;
    .locals 2

    .line 1
    new-instance v0, Laoyl;

    iget-object v1, p0, Laoyn;->b:Laoyo;

    invoke-virtual {v1}, Lajqt;->toBuilder()Lajql;

    move-result-object v1

    check-cast v1, Lajqn;

    invoke-direct {v0, v1}, Laoyl;-><init>(Lajqn;)V

    return-object v0
.end method

.method public final g()Latdx;
    .locals 3

    .line 1
    iget-object v0, p0, Laoyn;->b:Laoyo;

    iget-object v0, v0, Laoyo;->f:Ljava/lang/String;

    iget-object v1, p0, Laoyn;->c:Lyaw;

    invoke-interface {v1, v0}, Lyaw;->c(Ljava/lang/String;)Lyau;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    instance-of v2, v0, Latdx;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    const-string v2, "entityFromStore is not instance of YtMainChannelEntityModel, key=owner"

    .line 2
    invoke-static {v1, v2}, Lc;->I(ZLjava/lang/Object;)V

    .line 3
    check-cast v0, Latdx;

    return-object v0
.end method

.method public getAdditionalMetadata()Laoyd;
    .locals 1

    .line 1
    iget-object v0, p0, Laoyn;->b:Laoyo;

    iget-object v0, v0, Laoyo;->t:Laoyd;

    if-nez v0, :cond_0

    sget-object v0, Laoyd;->a:Laoyd;

    :cond_0
    return-object v0
.end method

.method public getAdditionalMetadataModel()Laoya;
    .locals 2

    .line 1
    iget-object v0, p0, Laoyn;->b:Laoyo;

    iget-object v0, v0, Laoyo;->t:Laoyd;

    if-nez v0, :cond_0

    sget-object v0, Laoyd;->a:Laoyd;

    .line 2
    :cond_0
    invoke-virtual {v0}, Lajqt;->toBuilder()Lajql;

    move-result-object v0

    new-instance v1, Laoya;

    .line 3
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laoyd;

    invoke-direct {v1, v0}, Laoya;-><init>(Laoyd;)V

    return-object v1
.end method

.method public getDislikeCount()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Laoyn;->b:Laoyo;

    iget-wide v0, v0, Laoyo;->o:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getDownloadFormats()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Laoyn;->b:Laoyo;

    iget-object v0, v0, Laoyo;->s:Lajrj;

    return-object v0
.end method

.method public getDownloadFormatsModels()Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Lahue;

    invoke-direct {v0}, Lahue;-><init>()V

    iget-object v1, p0, Laoyn;->b:Laoyo;

    iget-object v1, v1, Laoyo;->s:Lajrj;

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

.method public getFormattedDescription()Lamoq;
    .locals 1

    .line 1
    iget-object v0, p0, Laoyn;->b:Laoyo;

    iget-object v0, v0, Laoyo;->k:Lamoq;

    if-nez v0, :cond_0

    sget-object v0, Lamoq;->a:Lamoq;

    :cond_0
    return-object v0
.end method

.method public getFormattedDescriptionModel()Lamon;
    .locals 2

    .line 1
    iget-object v0, p0, Laoyn;->b:Laoyo;

    iget-object v0, v0, Laoyo;->k:Lamoq;

    if-nez v0, :cond_0

    sget-object v0, Lamoq;->a:Lamoq;

    .line 2
    :cond_0
    invoke-static {v0}, Lamon;->b(Lamoq;)Lajad;

    move-result-object v0

    iget-object v1, p0, Laoyn;->c:Lyaw;

    invoke-virtual {v0, v1}, Lajad;->B(Lyaw;)Lamon;

    move-result-object v0

    return-object v0
.end method

.method public getLengthSeconds()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Laoyn;->b:Laoyo;

    iget v0, v0, Laoyo;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getLikeCount()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Laoyn;->b:Laoyo;

    iget-wide v0, v0, Laoyo;->n:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getLocalizedStrings()Latew;
    .locals 1

    .line 1
    iget-object v0, p0, Laoyn;->b:Laoyo;

    iget-object v0, v0, Laoyo;->p:Latew;

    if-nez v0, :cond_0

    sget-object v0, Latew;->a:Latew;

    :cond_0
    return-object v0
.end method

.method public getLocalizedStringsModel()Latev;
    .locals 1

    .line 1
    iget-object v0, p0, Laoyn;->b:Laoyo;

    iget-object v0, v0, Laoyo;->p:Latew;

    if-nez v0, :cond_0

    sget-object v0, Latew;->a:Latew;

    .line 2
    :cond_0
    invoke-static {v0}, Latev;->a(Latew;)Lagrw;

    move-result-object v0

    invoke-virtual {v0}, Lagrw;->r()Latev;

    move-result-object v0

    return-object v0
.end method

.method public getPublishedTimestampMillis()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Laoyn;->b:Laoyo;

    iget-wide v0, v0, Laoyo;->h:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getThumbnail()Larvy;
    .locals 1

    .line 1
    iget-object v0, p0, Laoyn;->b:Laoyo;

    iget-object v0, v0, Laoyo;->j:Larvy;

    if-nez v0, :cond_0

    sget-object v0, Larvy;->a:Larvy;

    :cond_0
    return-object v0
.end method

.method public getThumbnailModel()Larwa;
    .locals 2

    .line 1
    iget-object v0, p0, Laoyn;->b:Laoyo;

    iget-object v0, v0, Laoyo;->j:Larvy;

    if-nez v0, :cond_0

    sget-object v0, Larvy;->a:Larvy;

    .line 2
    :cond_0
    invoke-static {v0}, Larwa;->b(Larvy;)Lagrw;

    move-result-object v0

    iget-object v1, p0, Laoyn;->c:Lyaw;

    invoke-virtual {v0, v1}, Lagrw;->t(Lyaw;)Larwa;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laoyn;->b:Laoyo;

    iget-object v0, v0, Laoyo;->g:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getType()Lyat;
    .locals 1

    invoke-virtual {p0}, Laoyn;->getType()Lybd;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lybd;
    .locals 1

    sget-object v0, Laoyn;->a:Lybd;

    return-object v0
.end method

.method public getUserState()Laoyq;
    .locals 1

    .line 1
    iget-object v0, p0, Laoyn;->b:Laoyo;

    iget-object v0, v0, Laoyo;->q:Laoyq;

    if-nez v0, :cond_0

    sget-object v0, Laoyq;->a:Laoyq;

    :cond_0
    return-object v0
.end method

.method public getUserStateModel()Laoyp;
    .locals 2

    .line 1
    iget-object v0, p0, Laoyn;->b:Laoyo;

    iget-object v0, v0, Laoyo;->q:Laoyq;

    if-nez v0, :cond_0

    sget-object v0, Laoyq;->a:Laoyq;

    .line 2
    :cond_0
    invoke-virtual {v0}, Lajqt;->toBuilder()Lajql;

    move-result-object v0

    check-cast v0, Lajqn;

    new-instance v1, Laoyp;

    .line 3
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laoyq;

    invoke-direct {v1, v0}, Laoyp;-><init>(Laoyq;)V

    return-object v1
.end method

.method public getVideoId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laoyn;->b:Laoyo;

    iget-object v0, v0, Laoyo;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getViewCount()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Laoyn;->b:Laoyo;

    iget-wide v0, v0, Laoyo;->m:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laoyn;->b:Laoyo;

    iget-object v0, v0, Laoyo;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Laoyn;->b:Laoyo;

    invoke-virtual {v0}, Lajqt;->hashCode()I

    move-result v0

    const v1, 0xf6181

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Laoyn;->b:Laoyo;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MainVideoEntityModel{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
