.class public final Latez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybc;


# static fields
.field public static final a:Lybd;


# instance fields
.field public final b:Latfa;

.field private final c:Lyaw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Latey;

    invoke-direct {v0}, Latey;-><init>()V

    sput-object v0, Latez;->a:Lybd;

    return-void
.end method

.method public constructor <init>(Latfa;Lyaw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latez;->b:Latfa;

    iput-object p2, p0, Latez;->c:Lyaw;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lyar;
    .locals 2

    .line 1
    new-instance v0, Latex;

    iget-object v1, p0, Latez;->b:Latfa;

    invoke-virtual {v1}, Lajqt;->toBuilder()Lajql;

    move-result-object v1

    invoke-direct {v0, v1}, Latex;-><init>(Lajql;)V

    return-object v0
.end method

.method public final b()Lahvr;
    .locals 4

    .line 1
    new-instance v0, Lahvp;

    invoke-direct {v0}, Lahvp;-><init>()V

    iget-object v1, p0, Latez;->b:Latfa;

    iget v2, v1, Latfa;->c:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_0

    iget-object v1, v1, Latfa;->f:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Lahvp;->h(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Latez;->b:Latfa;

    iget v2, v1, Latfa;->c:I

    and-int/lit16 v2, v2, 0x2000

    if-eqz v2, :cond_1

    iget-object v1, v1, Latfa;->p:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Lahvp;->h(Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, Latez;->b:Latfa;

    iget-object v1, v1, Latfa;->r:Lajrj;

    .line 4
    invoke-interface {v1}, Lajrj;->size()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p0, Latez;->b:Latfa;

    iget-object v1, v1, Latfa;->r:Lajrj;

    .line 5
    invoke-virtual {v0, v1}, Lahvp;->j(Ljava/lang/Iterable;)V

    :cond_2
    iget-object v1, p0, Latez;->b:Latfa;

    iget v2, v1, Latfa;->c:I

    const v3, 0x8000

    and-int/2addr v2, v3

    if-eqz v2, :cond_3

    iget-object v1, v1, Latfa;->s:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Lahvp;->h(Ljava/lang/Object;)V

    .line 7
    :cond_3
    invoke-virtual {p0}, Latez;->getThumbnailModel()Larwa;

    move-result-object v1

    invoke-virtual {v1}, Larwa;->a()Lahvr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lahvp;->j(Ljava/lang/Iterable;)V

    .line 8
    invoke-virtual {p0}, Latez;->getDescriptionModel()Latjz;

    move-result-object v1

    invoke-virtual {v1}, Latjz;->a()Lahvr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lahvp;->j(Ljava/lang/Iterable;)V

    .line 9
    invoke-virtual {p0}, Latez;->getFormattedDescriptionModel()Lamon;

    move-result-object v1

    invoke-virtual {v1}, Lamon;->a()Lahvr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lahvp;->j(Ljava/lang/Iterable;)V

    .line 10
    invoke-virtual {p0}, Latez;->getLocalizedStringsModel()Latev;

    .line 11
    invoke-static {}, Lacwu;->F()Lahvr;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lahvp;->j(Ljava/lang/Iterable;)V

    .line 12
    invoke-virtual {v0}, Lahvp;->g()Lahvr;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lasru;
    .locals 3

    .line 1
    iget-object v0, p0, Latez;->b:Latfa;

    iget-object v0, v0, Latfa;->p:Ljava/lang/String;

    iget-object v1, p0, Latez;->c:Lyaw;

    invoke-interface {v1, v0}, Lyaw;->c(Ljava/lang/String;)Lyau;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    instance-of v2, v0, Lasru;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    const-string v2, "entityFromStore is not instance of VideoPlaybackPositionEntityModel, key=playbackPosition"

    .line 2
    invoke-static {v1, v2}, Lc;->I(ZLjava/lang/Object;)V

    .line 3
    check-cast v0, Lasru;

    return-object v0
.end method

.method public final d()[B
    .locals 1

    .line 1
    iget-object v0, p0, Latez;->b:Latfa;

    invoke-virtual {v0}, Lajox;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latez;->b:Latfa;

    iget-object v0, v0, Latfa;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Latez;

    if-eqz v0, :cond_0

    iget-object v0, p0, Latez;->b:Latfa;

    check-cast p1, Latez;

    iget-object p1, p1, Latez;->b:Latfa;

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

.method public final f()Latdx;
    .locals 3

    .line 1
    iget-object v0, p0, Latez;->b:Latfa;

    iget-object v0, v0, Latfa;->f:Ljava/lang/String;

    iget-object v1, p0, Latez;->c:Lyaw;

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

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latez;->b:Latfa;

    iget-object v0, v0, Latfa;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Latkf;
    .locals 1

    .line 1
    iget-object v0, p0, Latez;->b:Latfa;

    iget-object v0, v0, Latfa;->k:Latkf;

    if-nez v0, :cond_0

    sget-object v0, Latkf;->a:Latkf;

    :cond_0
    return-object v0
.end method

.method public getDescriptionModel()Latjz;
    .locals 2

    .line 1
    iget-object v0, p0, Latez;->b:Latfa;

    iget-object v0, v0, Latfa;->k:Latkf;

    if-nez v0, :cond_0

    sget-object v0, Latkf;->a:Latkf;

    .line 2
    :cond_0
    invoke-static {v0}, Latjz;->b(Latkf;)Lagrw;

    move-result-object v0

    iget-object v1, p0, Latez;->c:Lyaw;

    invoke-virtual {v0, v1}, Lagrw;->q(Lyaw;)Latjz;

    move-result-object v0

    return-object v0
.end method

.method public getDislikeCount()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Latez;->b:Latfa;

    iget-wide v0, v0, Latfa;->o:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getFormattedDescription()Lamoq;
    .locals 1

    .line 1
    iget-object v0, p0, Latez;->b:Latfa;

    iget-object v0, v0, Latfa;->l:Lamoq;

    if-nez v0, :cond_0

    sget-object v0, Lamoq;->a:Lamoq;

    :cond_0
    return-object v0
.end method

.method public getFormattedDescriptionModel()Lamon;
    .locals 2

    .line 1
    iget-object v0, p0, Latez;->b:Latfa;

    iget-object v0, v0, Latfa;->l:Lamoq;

    if-nez v0, :cond_0

    sget-object v0, Lamoq;->a:Lamoq;

    .line 2
    :cond_0
    invoke-static {v0}, Lamon;->b(Lamoq;)Lajad;

    move-result-object v0

    iget-object v1, p0, Latez;->c:Lyaw;

    invoke-virtual {v0, v1}, Lajad;->B(Lyaw;)Lamon;

    move-result-object v0

    return-object v0
.end method

.method public getLengthSeconds()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Latez;->b:Latfa;

    iget v0, v0, Latfa;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getLikeCount()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Latez;->b:Latfa;

    iget-wide v0, v0, Latfa;->n:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getLocalizedStrings()Latew;
    .locals 1

    .line 1
    iget-object v0, p0, Latez;->b:Latfa;

    iget-object v0, v0, Latfa;->q:Latew;

    if-nez v0, :cond_0

    sget-object v0, Latew;->a:Latew;

    :cond_0
    return-object v0
.end method

.method public getLocalizedStringsModel()Latev;
    .locals 1

    .line 1
    iget-object v0, p0, Latez;->b:Latfa;

    iget-object v0, v0, Latfa;->q:Latew;

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
    iget-object v0, p0, Latez;->b:Latfa;

    iget-wide v0, v0, Latfa;->h:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getThumbnail()Larvy;
    .locals 1

    .line 1
    iget-object v0, p0, Latez;->b:Latfa;

    iget-object v0, v0, Latfa;->j:Larvy;

    if-nez v0, :cond_0

    sget-object v0, Larvy;->a:Larvy;

    :cond_0
    return-object v0
.end method

.method public getThumbnailModel()Larwa;
    .locals 2

    .line 1
    iget-object v0, p0, Latez;->b:Latfa;

    iget-object v0, v0, Latfa;->j:Larvy;

    if-nez v0, :cond_0

    sget-object v0, Larvy;->a:Larvy;

    .line 2
    :cond_0
    invoke-static {v0}, Larwa;->b(Larvy;)Lagrw;

    move-result-object v0

    iget-object v1, p0, Latez;->c:Lyaw;

    invoke-virtual {v0, v1}, Lagrw;->t(Lyaw;)Larwa;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latez;->b:Latfa;

    iget-object v0, v0, Latfa;->g:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getType()Lyat;
    .locals 1

    invoke-virtual {p0}, Latez;->getType()Lybd;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lybd;
    .locals 1

    sget-object v0, Latez;->a:Lybd;

    return-object v0
.end method

.method public getVideoId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latez;->b:Latfa;

    iget-object v0, v0, Latfa;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getViewCount()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Latez;->b:Latfa;

    iget-wide v0, v0, Latfa;->m:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Latez;->b:Latfa;

    invoke-virtual {v0}, Lajqt;->hashCode()I

    move-result v0

    const v1, 0xf6181

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Latez;->b:Latfa;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "YtMainVideoEntityModel{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
