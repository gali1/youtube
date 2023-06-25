.class public final Laowu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybc;


# static fields
.field public static final a:Lybd;


# instance fields
.field public final b:Laowv;

.field private final c:Lyaw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laowt;

    invoke-direct {v0}, Laowt;-><init>()V

    sput-object v0, Laowu;->a:Lybd;

    return-void
.end method

.method public constructor <init>(Laowv;Lyaw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laowu;->b:Laowv;

    iput-object p2, p0, Laowu;->c:Lyaw;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lyar;
    .locals 2

    .line 1
    new-instance v0, Laows;

    iget-object v1, p0, Laowu;->b:Laowv;

    invoke-virtual {v1}, Lajqt;->toBuilder()Lajql;

    move-result-object v1

    invoke-direct {v0, v1}, Laows;-><init>(Lajql;)V

    return-object v0
.end method

.method public final b()Lahvr;
    .locals 2

    .line 1
    new-instance v0, Lahvp;

    invoke-direct {v0}, Lahvp;-><init>()V

    iget-object v1, p0, Laowu;->b:Laowv;

    iget-object v1, v1, Laowv;->l:Lajrj;

    .line 2
    invoke-interface {v1}, Lajrj;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Laowu;->b:Laowv;

    iget-object v1, v1, Laowv;->l:Lajrj;

    .line 3
    invoke-virtual {v0, v1}, Lahvp;->j(Ljava/lang/Iterable;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Laowu;->getAlertMessageModel()Lamon;

    move-result-object v1

    invoke-virtual {v1}, Lamon;->a()Lahvr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lahvp;->j(Ljava/lang/Iterable;)V

    .line 5
    invoke-virtual {v0}, Lahvp;->g()Lahvr;

    move-result-object v0

    return-object v0
.end method

.method public final d()[B
    .locals 1

    .line 1
    iget-object v0, p0, Laowu;->b:Laowv;

    invoke-virtual {v0}, Lajox;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laowu;->b:Laowv;

    iget-object v0, v0, Laowv;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Laowu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laowu;->b:Laowv;

    check-cast p1, Laowu;

    iget-object p1, p1, Laowu;->b:Laowv;

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

.method public getAddedTimestampMillis()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Laowu;->b:Laowv;

    iget-wide v0, v0, Laowv;->e:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getAlertMessage()Lamoq;
    .locals 1

    .line 1
    iget-object v0, p0, Laowu;->b:Laowv;

    iget-object v0, v0, Laowv;->j:Lamoq;

    if-nez v0, :cond_0

    sget-object v0, Lamoq;->a:Lamoq;

    :cond_0
    return-object v0
.end method

.method public getAlertMessageModel()Lamon;
    .locals 2

    .line 1
    iget-object v0, p0, Laowu;->b:Laowv;

    iget-object v0, v0, Laowv;->j:Lamoq;

    if-nez v0, :cond_0

    sget-object v0, Lamoq;->a:Lamoq;

    .line 2
    :cond_0
    invoke-static {v0}, Lamon;->b(Lamoq;)Lajad;

    move-result-object v0

    iget-object v1, p0, Laowu;->c:Lyaw;

    invoke-virtual {v0, v1}, Lajad;->B(Lyaw;)Lamon;

    move-result-object v0

    return-object v0
.end method

.method public getClickTrackingParams()Lajpo;
    .locals 1

    iget-object v0, p0, Laowu;->b:Laowv;

    iget-object v0, v0, Laowv;->h:Lajpo;

    return-object v0
.end method

.method public getLastModifiedTimestampSeconds()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Laowu;->b:Laowv;

    iget-wide v0, v0, Laowv;->g:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getLastSyncedTimestampMillis()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Laowu;->b:Laowv;

    iget-wide v0, v0, Laowv;->f:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getMaximumDownloadQuality()Lapvs;
    .locals 1

    .line 1
    iget-object v0, p0, Laowu;->b:Laowv;

    iget v0, v0, Laowv;->i:I

    invoke-static {v0}, Lapvs;->a(I)Lapvs;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lapvs;->a:Lapvs;

    :cond_0
    return-object v0
.end method

.method public getTotalVideoCount()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Laowu;->b:Laowv;

    iget-wide v0, v0, Laowv;->k:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getType()Lyat;
    .locals 1

    invoke-virtual {p0}, Laowu;->getType()Lybd;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lybd;
    .locals 1

    sget-object v0, Laowu;->a:Lybd;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Laowu;->b:Laowv;

    invoke-virtual {v0}, Lajqt;->hashCode()I

    move-result v0

    const v1, 0xf6181

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Laowu;->b:Laowv;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MainPlaylistDownloadStateEntityModel{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
