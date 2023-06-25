.class public final Latel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybc;


# static fields
.field public static final a:Lybd;


# instance fields
.field public final b:Lyaw;

.field public final c:Laten;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Latek;

    invoke-direct {v0}, Latek;-><init>()V

    sput-object v0, Latel;->a:Lybd;

    return-void
.end method

.method public constructor <init>(Laten;Lyaw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latel;->c:Laten;

    iput-object p2, p0, Latel;->b:Lyaw;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lyar;
    .locals 2

    .line 1
    new-instance v0, Latej;

    iget-object v1, p0, Latel;->c:Laten;

    invoke-virtual {v1}, Lajqt;->toBuilder()Lajql;

    move-result-object v1

    invoke-direct {v0, v1}, Latej;-><init>(Lajql;)V

    return-object v0
.end method

.method public final b()Lahvr;
    .locals 3

    .line 1
    new-instance v0, Lahvp;

    invoke-direct {v0}, Lahvp;-><init>()V

    iget-object v1, p0, Latel;->c:Laten;

    iget v2, v1, Laten;->c:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_0

    iget-object v1, v1, Laten;->f:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Lahvp;->h(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Latel;->c:Laten;

    iget-object v1, v1, Laten;->l:Lajrj;

    .line 3
    invoke-interface {v1}, Lajrj;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Latel;->c:Laten;

    iget-object v1, v1, Laten;->l:Lajrj;

    .line 4
    invoke-virtual {v0, v1}, Lahvp;->j(Ljava/lang/Iterable;)V

    :cond_1
    iget-object v1, p0, Latel;->c:Laten;

    iget-object v1, v1, Laten;->m:Lajrj;

    .line 5
    invoke-interface {v1}, Lajrj;->size()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p0, Latel;->c:Laten;

    iget-object v1, v1, Laten;->m:Lajrj;

    .line 6
    invoke-virtual {v0, v1}, Lahvp;->j(Ljava/lang/Iterable;)V

    .line 7
    :cond_2
    invoke-virtual {p0}, Latel;->getDescriptionModel()Latjz;

    move-result-object v1

    invoke-virtual {v1}, Latjz;->a()Lahvr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lahvp;->j(Ljava/lang/Iterable;)V

    .line 8
    invoke-virtual {p0}, Latel;->getFormattedDescriptionModel()Lamon;

    move-result-object v1

    invoke-virtual {v1}, Lamon;->a()Lahvr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lahvp;->j(Ljava/lang/Iterable;)V

    .line 9
    invoke-virtual {p0}, Latel;->getThumbnailModel()Larwa;

    move-result-object v1

    invoke-virtual {v1}, Larwa;->a()Lahvr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lahvp;->j(Ljava/lang/Iterable;)V

    .line 10
    invoke-virtual {p0}, Latel;->getThumbnailStyleDataMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqjo;

    .line 11
    invoke-virtual {v2}, Laqjo;->a()Lahvr;

    move-result-object v2

    invoke-virtual {v0, v2}, Lahvp;->j(Ljava/lang/Iterable;)V

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {v0}, Lahvp;->g()Lahvr;

    move-result-object v0

    return-object v0
.end method

.method public final c()Latdx;
    .locals 3

    .line 1
    iget-object v0, p0, Latel;->c:Laten;

    iget-object v0, v0, Laten;->f:Ljava/lang/String;

    iget-object v1, p0, Latel;->b:Lyaw;

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
    const-string v2, "entityFromStore is not instance of YtMainChannelEntityModel, key=channelOwner"

    .line 2
    invoke-static {v1, v2}, Lc;->I(ZLjava/lang/Object;)V

    .line 3
    check-cast v0, Latdx;

    return-object v0
.end method

.method public final d()[B
    .locals 1

    .line 1
    iget-object v0, p0, Latel;->c:Laten;

    invoke-virtual {v0}, Lajox;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latel;->c:Laten;

    iget-object v0, v0, Laten;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Latel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Latel;->c:Laten;

    check-cast p1, Latel;

    iget-object p1, p1, Latel;->c:Laten;

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

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latel;->c:Laten;

    iget-object v0, v0, Laten;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Latel;->c:Laten;

    iget-object v0, v0, Laten;->l:Lajrj;

    return-object v0
.end method

.method public getDescription()Latkf;
    .locals 1

    .line 1
    iget-object v0, p0, Latel;->c:Laten;

    iget-object v0, v0, Laten;->h:Latkf;

    if-nez v0, :cond_0

    sget-object v0, Latkf;->a:Latkf;

    :cond_0
    return-object v0
.end method

.method public getDescriptionModel()Latjz;
    .locals 2

    .line 1
    iget-object v0, p0, Latel;->c:Laten;

    iget-object v0, v0, Laten;->h:Latkf;

    if-nez v0, :cond_0

    sget-object v0, Latkf;->a:Latkf;

    .line 2
    :cond_0
    invoke-static {v0}, Latjz;->b(Latkf;)Lagrw;

    move-result-object v0

    iget-object v1, p0, Latel;->b:Lyaw;

    invoke-virtual {v0, v1}, Lagrw;->q(Lyaw;)Latjz;

    move-result-object v0

    return-object v0
.end method

.method public getFormattedDescription()Lamoq;
    .locals 1

    .line 1
    iget-object v0, p0, Latel;->c:Laten;

    iget-object v0, v0, Laten;->i:Lamoq;

    if-nez v0, :cond_0

    sget-object v0, Lamoq;->a:Lamoq;

    :cond_0
    return-object v0
.end method

.method public getFormattedDescriptionModel()Lamon;
    .locals 2

    .line 1
    iget-object v0, p0, Latel;->c:Laten;

    iget-object v0, v0, Laten;->i:Lamoq;

    if-nez v0, :cond_0

    sget-object v0, Lamoq;->a:Lamoq;

    .line 2
    :cond_0
    invoke-static {v0}, Lamon;->b(Lamoq;)Lajad;

    move-result-object v0

    iget-object v1, p0, Latel;->b:Lyaw;

    invoke-virtual {v0, v1}, Lajad;->B(Lyaw;)Lamon;

    move-result-object v0

    return-object v0
.end method

.method public getPlaylistId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latel;->c:Laten;

    iget-object v0, v0, Laten;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getThumbnail()Larvy;
    .locals 1

    .line 1
    iget-object v0, p0, Latel;->c:Laten;

    iget-object v0, v0, Laten;->k:Larvy;

    if-nez v0, :cond_0

    sget-object v0, Larvy;->a:Larvy;

    :cond_0
    return-object v0
.end method

.method public getThumbnailModel()Larwa;
    .locals 2

    .line 1
    iget-object v0, p0, Latel;->c:Laten;

    iget-object v0, v0, Laten;->k:Larvy;

    if-nez v0, :cond_0

    sget-object v0, Larvy;->a:Larvy;

    .line 2
    :cond_0
    invoke-static {v0}, Larwa;->b(Larvy;)Lagrw;

    move-result-object v0

    iget-object v1, p0, Latel;->b:Lyaw;

    invoke-virtual {v0, v1}, Lagrw;->t(Lyaw;)Larwa;

    move-result-object v0

    return-object v0
.end method

.method public getThumbnailStyleDataMap()Ljava/util/Map;
    .locals 3

    .line 1
    iget-object v0, p0, Latel;->c:Laten;

    iget-object v0, v0, Laten;->n:Lajsc;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lagyi;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Lagyi;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-static {v0, v1}, Lahkp;->z(Ljava/util/Map;Lahoq;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latel;->c:Laten;

    iget-object v0, v0, Laten;->g:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getType()Lyat;
    .locals 1

    invoke-virtual {p0}, Latel;->getType()Lybd;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lybd;
    .locals 1

    sget-object v0, Latel;->a:Lybd;

    return-object v0
.end method

.method public getVisibility()Lateo;
    .locals 1

    .line 1
    iget-object v0, p0, Latel;->c:Laten;

    iget v0, v0, Laten;->j:I

    invoke-static {v0}, Lateo;->a(I)Lateo;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lateo;->a:Lateo;

    :cond_0
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Latel;->c:Laten;

    invoke-virtual {v0}, Lajqt;->hashCode()I

    move-result v0

    const v1, 0xf6181

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Latel;->c:Laten;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "YtMainPlaylistEntityModel{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
