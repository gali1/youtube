.class public final Laslp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybc;


# static fields
.field public static final a:Lybd;


# instance fields
.field private final b:Lyaw;

.field private final c:Laslq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laslo;

    invoke-direct {v0}, Laslo;-><init>()V

    sput-object v0, Laslp;->a:Lybd;

    return-void
.end method

.method public constructor <init>(Laslq;Lyaw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laslp;->c:Laslq;

    iput-object p2, p0, Laslp;->b:Lyaw;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lyar;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laslp;->c()Lasln;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lahvr;
    .locals 3

    .line 1
    new-instance v0, Lahvp;

    invoke-direct {v0}, Lahvp;-><init>()V

    .line 2
    invoke-virtual {p0}, Laslp;->getVideoUploadEntitiesModels()Ljava/util/List;

    move-result-object v1

    check-cast v1, Lahuj;

    .line 3
    invoke-virtual {v1}, Lahuj;->D()Laiap;

    move-result-object v1

    .line 2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lastk;

    .line 4
    invoke-virtual {v2}, Lastk;->b()Lahvr;

    move-result-object v2

    invoke-virtual {v0, v2}, Lahvp;->j(Ljava/lang/Iterable;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lahvp;->g()Lahvr;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lasln;
    .locals 2

    .line 1
    new-instance v0, Lasln;

    iget-object v1, p0, Laslp;->c:Laslq;

    invoke-virtual {v1}, Lajqt;->toBuilder()Lajql;

    move-result-object v1

    invoke-direct {v0, v1}, Lasln;-><init>(Lajql;)V

    return-object v0
.end method

.method public final d()[B
    .locals 1

    .line 1
    iget-object v0, p0, Laslp;->c:Laslq;

    invoke-virtual {v0}, Lajox;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laslp;->c:Laslq;

    iget-object v0, v0, Laslq;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Laslp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laslp;->c:Laslq;

    check-cast p1, Laslp;

    iget-object p1, p1, Laslp;->c:Laslq;

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

.method public getNumShortsVideosCompleted()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Laslp;->c:Laslq;

    iget v0, v0, Laslq;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getNumVideosCompleted()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Laslp;->c:Laslq;

    iget v0, v0, Laslq;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getNumVideosFailed()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Laslp;->c:Laslq;

    iget v0, v0, Laslq;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getNumVideosInProgress()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Laslp;->c:Laslq;

    iget v0, v0, Laslq;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getTimestampMs()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Laslp;->c:Laslq;

    iget-wide v0, v0, Laslq;->j:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getType()Lyat;
    .locals 1

    invoke-virtual {p0}, Laslp;->getType()Lybd;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lybd;
    .locals 1

    sget-object v0, Laslp;->a:Lybd;

    return-object v0
.end method

.method public getUploadProgress()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Laslp;->c:Laslq;

    iget v0, v0, Laslq;->e:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getVideoUploadEntities()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Laslp;->c:Laslq;

    iget-object v0, v0, Laslq;->k:Lajrj;

    return-object v0
.end method

.method public getVideoUploadEntitiesModels()Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Lahue;

    invoke-direct {v0}, Lahue;-><init>()V

    iget-object v1, p0, Laslp;->c:Laslq;

    iget-object v1, v1, Laslq;->k:Lajrj;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lastl;

    new-instance v3, Lasti;

    .line 3
    invoke-virtual {v2}, Lajqt;->toBuilder()Lajql;

    move-result-object v2

    invoke-direct {v3, v2}, Lasti;-><init>(Lajql;)V

    iget-object v2, p0, Laslp;->b:Lyaw;

    .line 4
    invoke-virtual {v3, v2}, Lasti;->c(Lyaw;)Lastk;

    move-result-object v2

    invoke-virtual {v0, v2}, Lahue;->h(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lahue;->g()Lahuj;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Laslp;->c:Laslq;

    invoke-virtual {v0}, Lajqt;->hashCode()I

    move-result v0

    const v1, 0xf6181

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Laslp;->c:Laslq;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UploadStatusEntityModel{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
