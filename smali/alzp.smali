.class public final Lalzp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybc;


# static fields
.field public static final a:Lybd;


# instance fields
.field private final b:Lyaw;

.field private final c:Lalzq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lalzo;

    invoke-direct {v0}, Lalzo;-><init>()V

    sput-object v0, Lalzp;->a:Lybd;

    return-void
.end method

.method public constructor <init>(Lalzq;Lyaw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalzp;->c:Lalzq;

    iput-object p2, p0, Lalzp;->b:Lyaw;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lyar;
    .locals 2

    .line 1
    new-instance v0, Lalzn;

    iget-object v1, p0, Lalzp;->c:Lalzq;

    invoke-virtual {v1}, Lajqt;->toBuilder()Lajql;

    move-result-object v1

    invoke-direct {v0, v1}, Lalzn;-><init>(Lajql;)V

    return-object v0
.end method

.method public final b()Lahvr;
    .locals 2

    .line 1
    new-instance v0, Lahvp;

    invoke-direct {v0}, Lahvp;-><init>()V

    .line 2
    invoke-virtual {p0}, Lalzp;->getOfflineFutureUnplayableInfoModel()Lapsr;

    move-result-object v1

    invoke-virtual {v1}, Lapsr;->a()Lahvr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lahvp;->j(Ljava/lang/Iterable;)V

    .line 3
    invoke-virtual {p0}, Lalzp;->getOnTapCommandOverrideDataModel()Lapsq;

    .line 4
    invoke-static {}, Lacwu;->F()Lahvr;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lahvp;->j(Ljava/lang/Iterable;)V

    .line 5
    invoke-virtual {v0}, Lahvp;->g()Lahvr;

    move-result-object v0

    return-object v0
.end method

.method public final d()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lalzp;->c:Lalzq;

    invoke-virtual {v0}, Lajox;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lalzp;->c:Lalzq;

    iget-object v0, v0, Lalzq;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lalzp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalzp;->c:Lalzq;

    check-cast p1, Lalzp;

    iget-object p1, p1, Lalzp;->c:Lalzq;

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

.method public getDownloadProgress()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lalzp;->c:Lalzq;

    iget v0, v0, Lalzq;->f:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getDownloadState()Lasqa;
    .locals 1

    .line 1
    iget-object v0, p0, Lalzp;->c:Lalzq;

    iget v0, v0, Lalzq;->e:I

    invoke-static {v0}, Lasqa;->a(I)Lasqa;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lasqa;->a:Lasqa;

    :cond_0
    return-object v0
.end method

.method public getDownloadStatusMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lalzp;->c:Lalzq;

    iget-object v0, v0, Lalzq;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getIsFutureUnplayable()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lalzp;->c:Lalzq;

    iget-boolean v0, v0, Lalzq;->k:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getIsPartiallyPlayable()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lalzp;->c:Lalzq;

    iget-boolean v0, v0, Lalzq;->i:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getLastUpdatedTimestampSeconds()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lalzp;->c:Lalzq;

    iget-wide v0, v0, Lalzq;->m:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getOfflineFutureUnplayableInfo()Lapst;
    .locals 1

    .line 1
    iget-object v0, p0, Lalzp;->c:Lalzq;

    iget-object v0, v0, Lalzq;->l:Lapst;

    if-nez v0, :cond_0

    sget-object v0, Lapst;->a:Lapst;

    :cond_0
    return-object v0
.end method

.method public getOfflineFutureUnplayableInfoModel()Lapsr;
    .locals 2

    .line 1
    iget-object v0, p0, Lalzp;->c:Lalzq;

    iget-object v0, v0, Lalzq;->l:Lapst;

    if-nez v0, :cond_0

    sget-object v0, Lapst;->a:Lapst;

    .line 2
    :cond_0
    invoke-static {v0}, Lapsr;->b(Lapst;)Lagrw;

    move-result-object v0

    iget-object v1, p0, Lalzp;->b:Lyaw;

    invoke-virtual {v0, v1}, Lagrw;->y(Lyaw;)Lapsr;

    move-result-object v0

    return-object v0
.end method

.method public getOnTapCommandOverrideData()Lapss;
    .locals 1

    .line 1
    iget-object v0, p0, Lalzp;->c:Lalzq;

    iget-object v0, v0, Lalzq;->n:Lapss;

    if-nez v0, :cond_0

    sget-object v0, Lapss;->a:Lapss;

    :cond_0
    return-object v0
.end method

.method public getOnTapCommandOverrideDataModel()Lapsq;
    .locals 1

    .line 1
    iget-object v0, p0, Lalzp;->c:Lalzq;

    iget-object v0, v0, Lalzq;->n:Lapss;

    if-nez v0, :cond_0

    sget-object v0, Lapss;->a:Lapss;

    .line 2
    :cond_0
    invoke-static {v0}, Lapsq;->a(Lapss;)Lagrw;

    move-result-object v0

    invoke-virtual {v0}, Lagrw;->z()Lapsq;

    move-result-object v0

    return-object v0
.end method

.method public getPreviousDownloadProgress()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lalzp;->c:Lalzq;

    iget v0, v0, Lalzq;->g:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getShowDownloadBadge()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lalzp;->c:Lalzq;

    iget-boolean v0, v0, Lalzq;->j:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getType()Lyat;
    .locals 1

    invoke-virtual {p0}, Lalzp;->getType()Lybd;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lybd;
    .locals 1

    sget-object v0, Lalzp;->a:Lybd;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lalzp;->c:Lalzq;

    invoke-virtual {v0}, Lajqt;->hashCode()I

    move-result v0

    const v1, 0xf6181

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lalzp;->c:Lalzq;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DownloadStatusEntityModel{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
