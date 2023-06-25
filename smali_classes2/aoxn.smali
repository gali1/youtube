.class public final Laoxn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybc;


# static fields
.field public static final a:Lybd;


# instance fields
.field private final b:Lyaw;

.field private final c:Laoxo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laoxm;

    invoke-direct {v0}, Laoxm;-><init>()V

    sput-object v0, Laoxn;->a:Lybd;

    return-void
.end method

.method public constructor <init>(Laoxo;Lyaw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laoxn;->c:Laoxo;

    iput-object p2, p0, Laoxn;->b:Lyaw;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lyar;
    .locals 2

    .line 1
    new-instance v0, Laoxl;

    iget-object v1, p0, Laoxn;->c:Laoxo;

    invoke-virtual {v1}, Lajqt;->toBuilder()Lajql;

    move-result-object v1

    invoke-direct {v0, v1}, Laoxl;-><init>(Lajql;)V

    return-object v0
.end method

.method public final b()Lahvr;
    .locals 3

    .line 1
    new-instance v0, Lahvp;

    invoke-direct {v0}, Lahvp;-><init>()V

    iget-object v1, p0, Laoxn;->c:Laoxo;

    iget v2, v1, Laoxo;->c:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_0

    iget-object v1, v1, Laoxo;->e:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Lahvp;->h(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Laoxn;->c:Laoxo;

    iget v2, v1, Laoxo;->c:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_1

    iget-object v1, v1, Laoxo;->g:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Lahvp;->h(Ljava/lang/Object;)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Laoxn;->getFormatsModels()Ljava/util/List;

    move-result-object v1

    check-cast v1, Lahuj;

    .line 5
    invoke-virtual {v1}, Lahuj;->D()Laiap;

    move-result-object v1

    .line 4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

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
    :cond_2
    invoke-virtual {p0}, Laoxn;->getLocalizedStringsModel()Latev;

    .line 9
    invoke-static {}, Lacwu;->F()Lahvr;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lahvp;->j(Ljava/lang/Iterable;)V

    .line 10
    invoke-virtual {v0}, Lahvp;->g()Lahvr;

    move-result-object v0

    return-object v0
.end method

.method public final c()Latez;
    .locals 3

    .line 1
    iget-object v0, p0, Laoxn;->c:Laoxo;

    iget-object v0, v0, Laoxo;->g:Ljava/lang/String;

    iget-object v1, p0, Laoxn;->b:Lyaw;

    invoke-interface {v1, v0}, Lyaw;->c(Ljava/lang/String;)Lyau;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    instance-of v2, v0, Latez;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    const-string v2, "entityFromStore is not instance of YtMainVideoEntityModel, key=video"

    .line 2
    invoke-static {v1, v2}, Lc;->I(ZLjava/lang/Object;)V

    .line 3
    check-cast v0, Latez;

    return-object v0
.end method

.method public final d()[B
    .locals 1

    .line 1
    iget-object v0, p0, Laoxn;->c:Laoxo;

    invoke-virtual {v0}, Lajox;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laoxn;->c:Laoxo;

    iget-object v0, v0, Laoxo;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Laoxn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laoxn;->c:Laoxo;

    check-cast p1, Laoxn;

    iget-object p1, p1, Laoxn;->c:Laoxo;

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

.method public getFormats()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Laoxn;->c:Laoxo;

    iget-object v0, v0, Laoxo;->f:Lajrj;

    return-object v0
.end method

.method public getFormatsModels()Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Lahue;

    invoke-direct {v0}, Lahue;-><init>()V

    iget-object v1, p0, Laoxn;->c:Laoxo;

    iget-object v1, v1, Laoxo;->f:Lajrj;

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

.method public getLocalizedStrings()Latew;
    .locals 1

    .line 1
    iget-object v0, p0, Laoxn;->c:Laoxo;

    iget-object v0, v0, Laoxo;->h:Latew;

    if-nez v0, :cond_0

    sget-object v0, Latew;->a:Latew;

    :cond_0
    return-object v0
.end method

.method public getLocalizedStringsModel()Latev;
    .locals 1

    .line 1
    iget-object v0, p0, Laoxn;->c:Laoxo;

    iget-object v0, v0, Laoxo;->h:Latew;

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

.method public getScoringTrackingParams()Lajpo;
    .locals 1

    iget-object v0, p0, Laoxn;->c:Laoxo;

    iget-object v0, v0, Laoxo;->i:Lajpo;

    return-object v0
.end method

.method public bridge synthetic getType()Lyat;
    .locals 1

    invoke-virtual {p0}, Laoxn;->getType()Lybd;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lybd;
    .locals 1

    sget-object v0, Laoxn;->a:Lybd;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Laoxn;->c:Laoxo;

    invoke-virtual {v0}, Lajqt;->hashCode()I

    move-result v0

    const v1, 0xf6181

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Laoxn;->c:Laoxo;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MainRecommendedDownloadVideoEntityModel{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
