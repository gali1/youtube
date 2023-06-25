.class public final Lamcu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybc;


# static fields
.field public static final a:Lybd;


# instance fields
.field public final b:Lamcx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lamct;

    invoke-direct {v0}, Lamct;-><init>()V

    sput-object v0, Lamcu;->a:Lybd;

    return-void
.end method

.method public constructor <init>(Lamcx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamcu;->b:Lamcx;

    return-void
.end method

.method public static c(Lamcx;)Lamcs;
    .locals 1

    .line 1
    new-instance v0, Lamcs;

    invoke-virtual {p0}, Lajqt;->toBuilder()Lajql;

    move-result-object p0

    invoke-direct {v0, p0}, Lamcs;-><init>(Lajql;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Lyar;
    .locals 2

    .line 1
    new-instance v0, Lamcs;

    iget-object v1, p0, Lamcu;->b:Lamcx;

    invoke-virtual {v1}, Lajqt;->toBuilder()Lajql;

    move-result-object v1

    invoke-direct {v0, v1}, Lamcs;-><init>(Lajql;)V

    return-object v0
.end method

.method public final b()Lahvr;
    .locals 3

    .line 1
    new-instance v0, Lahvp;

    invoke-direct {v0}, Lahvp;-><init>()V

    iget-object v1, p0, Lamcu;->b:Lamcx;

    iget v2, v1, Lamcx;->c:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_0

    iget-object v1, v1, Lamcx;->h:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Lahvp;->h(Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lamcu;->getLicensesModels()Ljava/util/List;

    move-result-object v1

    check-cast v1, Lahuj;

    .line 4
    invoke-virtual {v1}, Lahuj;->D()Laiap;

    move-result-object v1

    .line 3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamcv;

    .line 5
    invoke-static {}, Lacwu;->F()Lahvr;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v2}, Lahvp;->j(Ljava/lang/Iterable;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lamcu;->getErrorModel()Lamcr;

    .line 8
    invoke-static {}, Lacwu;->F()Lahvr;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lahvp;->j(Ljava/lang/Iterable;)V

    .line 9
    invoke-virtual {v0}, Lahvp;->g()Lahvr;

    move-result-object v0

    return-object v0
.end method

.method public final d()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lamcu;->b:Lamcx;

    invoke-virtual {v0}, Lajox;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lamcu;->b:Lamcx;

    iget-object v0, v0, Lamcx;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lamcu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lamcu;->b:Lamcx;

    check-cast p1, Lamcu;

    iget-object p1, p1, Lamcu;->b:Lamcx;

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

.method public getError()Lamcw;
    .locals 1

    .line 1
    iget-object v0, p0, Lamcu;->b:Lamcx;

    iget-object v0, v0, Lamcx;->i:Lamcw;

    if-nez v0, :cond_0

    sget-object v0, Lamcw;->a:Lamcw;

    :cond_0
    return-object v0
.end method

.method public getErrorModel()Lamcr;
    .locals 2

    .line 1
    iget-object v0, p0, Lamcu;->b:Lamcx;

    iget-object v0, v0, Lamcx;->i:Lamcw;

    if-nez v0, :cond_0

    sget-object v0, Lamcw;->a:Lamcw;

    .line 2
    :cond_0
    invoke-virtual {v0}, Lajqt;->toBuilder()Lajql;

    move-result-object v0

    new-instance v1, Lamcr;

    .line 3
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lamcw;

    invoke-direct {v1, v0}, Lamcr;-><init>(Lamcw;)V

    return-object v1
.end method

.method public getLicenseExpirySeconds()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lamcu;->b:Lamcx;

    iget-wide v0, v0, Lamcx;->g:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getLicenses()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lamcu;->b:Lamcx;

    iget-object v0, v0, Lamcx;->e:Lajrj;

    return-object v0
.end method

.method public getLicensesModels()Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Lahue;

    invoke-direct {v0}, Lahue;-><init>()V

    iget-object v1, p0, Lamcu;->b:Lamcx;

    iget-object v1, v1, Lamcx;->e:Lajrj;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamcy;

    .line 3
    invoke-virtual {v2}, Lajqt;->toBuilder()Lajql;

    move-result-object v2

    new-instance v3, Lamcv;

    .line 4
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lamcy;

    invoke-direct {v3, v2}, Lamcv;-><init>(Lamcy;)V

    .line 5
    invoke-virtual {v0, v3}, Lahue;->h(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lahue;->g()Lahuj;

    move-result-object v0

    return-object v0
.end method

.method public getPlaybackStartSeconds()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lamcu;->b:Lamcx;

    iget-wide v0, v0, Lamcx;->f:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getType()Lyat;
    .locals 1

    invoke-virtual {p0}, Lamcu;->getType()Lybd;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lybd;
    .locals 1

    sget-object v0, Lamcu;->a:Lybd;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lamcu;->b:Lamcx;

    invoke-virtual {v0}, Lajqt;->hashCode()I

    move-result v0

    const v1, 0xf6181

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lamcu;->b:Lamcx;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DrmLicenseEntityModel{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
