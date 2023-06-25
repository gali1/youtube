.class public final Laoyh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybc;


# static fields
.field public static final a:Lybd;


# instance fields
.field public final b:Laoyi;

.field private final c:Lyaw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laoyg;

    invoke-direct {v0}, Laoyg;-><init>()V

    sput-object v0, Laoyh;->a:Lybd;

    return-void
.end method

.method public constructor <init>(Laoyi;Lyaw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laoyh;->b:Laoyi;

    iput-object p2, p0, Laoyh;->c:Lyaw;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lyar;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laoyh;->c()Laoyf;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lahvr;
    .locals 3

    .line 1
    new-instance v0, Lahvp;

    invoke-direct {v0}, Lahvp;-><init>()V

    iget-object v1, p0, Laoyh;->b:Laoyi;

    iget v2, v1, Laoyi;->c:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_0

    iget-object v1, v1, Laoyi;->e:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Lahvp;->h(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Laoyh;->b:Laoyi;

    iget-object v1, v1, Laoyi;->g:Lajrj;

    .line 3
    invoke-interface {v1}, Lajrj;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Laoyh;->b:Laoyi;

    iget-object v1, v1, Laoyi;->g:Lajrj;

    .line 4
    invoke-virtual {v0, v1}, Lahvp;->j(Ljava/lang/Iterable;)V

    :cond_1
    iget-object v1, p0, Laoyh;->b:Laoyi;

    iget v2, v1, Laoyi;->c:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_2

    iget-object v1, v1, Laoyi;->k:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lahvp;->h(Ljava/lang/Object;)V

    .line 6
    :cond_2
    invoke-virtual {v0}, Lahvp;->g()Lahvr;

    move-result-object v0

    return-object v0
.end method

.method public final c()Laoyf;
    .locals 2

    .line 1
    new-instance v0, Laoyf;

    iget-object v1, p0, Laoyh;->b:Laoyi;

    invoke-virtual {v1}, Lajqt;->toBuilder()Lajql;

    move-result-object v1

    check-cast v1, Lajqn;

    invoke-direct {v0, v1}, Laoyf;-><init>(Lajqn;)V

    return-object v0
.end method

.method public final d()[B
    .locals 1

    .line 1
    iget-object v0, p0, Laoyh;->b:Laoyi;

    invoke-virtual {v0}, Lajox;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laoyh;->b:Laoyi;

    iget-object v0, v0, Laoyi;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Laoyh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laoyh;->b:Laoyi;

    check-cast p1, Laoyh;

    iget-object p1, p1, Laoyh;->b:Laoyi;

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

.method public final f()Laqck;
    .locals 3

    .line 1
    iget-object v0, p0, Laoyh;->b:Laoyi;

    iget-object v0, v0, Laoyi;->e:Ljava/lang/String;

    iget-object v1, p0, Laoyh;->c:Lyaw;

    invoke-interface {v1, v0}, Lyaw;->c(Ljava/lang/String;)Lyau;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    instance-of v2, v0, Laqck;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    const-string v2, "entityFromStore is not instance of PlaybackDataEntityModel, key=playbackData"

    .line 2
    invoke-static {v1, v2}, Lc;->I(ZLjava/lang/Object;)V

    .line 3
    check-cast v0, Laqck;

    return-object v0
.end method

.method public getAddedTimestampMillis()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Laoyh;->b:Laoyi;

    iget-wide v0, v0, Laoyi;->f:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getClickTrackingParams()Lajpo;
    .locals 1

    iget-object v0, p0, Laoyh;->b:Laoyi;

    iget-object v0, v0, Laoyi;->i:Lajpo;

    return-object v0
.end method

.method public getIsContainedByPlaylist()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Laoyh;->b:Laoyi;

    iget-boolean v0, v0, Laoyi;->j:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getPendingApproval()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Laoyh;->b:Laoyi;

    iget-boolean v0, v0, Laoyi;->h:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getType()Lyat;
    .locals 1

    invoke-virtual {p0}, Laoyh;->getType()Lybd;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lybd;
    .locals 1

    sget-object v0, Laoyh;->a:Lybd;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Laoyh;->b:Laoyi;

    invoke-virtual {v0}, Lajqt;->hashCode()I

    move-result v0

    const v1, 0xf6181

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Laoyh;->b:Laoyi;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MainVideoDownloadStateEntityModel{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
