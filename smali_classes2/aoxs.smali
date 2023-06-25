.class public final Laoxs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybc;


# static fields
.field public static final a:Lybd;


# instance fields
.field public final b:Lyaw;

.field public final c:Laoxu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laoxr;

    invoke-direct {v0}, Laoxr;-><init>()V

    sput-object v0, Laoxs;->a:Lybd;

    return-void
.end method

.method public constructor <init>(Laoxu;Lyaw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laoxs;->c:Laoxu;

    iput-object p2, p0, Laoxs;->b:Lyaw;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lyar;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laoxs;->c()Laoxq;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lahvr;
    .locals 7

    .line 1
    new-instance v0, Lahvp;

    invoke-direct {v0}, Lahvp;-><init>()V

    iget-object v1, p0, Laoxs;->c:Laoxu;

    iget v2, v1, Laoxu;->c:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_0

    iget-object v1, v1, Laoxu;->f:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Lahvp;->h(Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Laoxs;->getItemsModels()Ljava/util/List;

    move-result-object v1

    check-cast v1, Lahuj;

    .line 4
    invoke-virtual {v1}, Lahuj;->D()Laiap;

    move-result-object v1

    .line 3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laoxp;

    new-instance v3, Lahvp;

    .line 5
    invoke-direct {v3}, Lahvp;-><init>()V

    iget-object v4, v2, Laoxp;->a:Laoxt;

    iget v5, v4, Laoxt;->b:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    iget-object v4, v4, Laoxt;->c:Ljava/lang/Object;

    .line 6
    check-cast v4, Ljava/lang/String;

    .line 7
    invoke-virtual {v3, v4}, Lahvp;->h(Ljava/lang/Object;)V

    :cond_1
    iget-object v2, v2, Laoxp;->a:Laoxt;

    iget v4, v2, Laoxt;->b:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    iget-object v2, v2, Laoxt;->c:Ljava/lang/Object;

    .line 8
    check-cast v2, Ljava/lang/String;

    .line 9
    invoke-virtual {v3, v2}, Lahvp;->h(Ljava/lang/Object;)V

    .line 10
    :cond_2
    invoke-virtual {v3}, Lahvp;->g()Lahvr;

    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Lahvp;->j(Ljava/lang/Iterable;)V

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {v0}, Lahvp;->g()Lahvr;

    move-result-object v0

    return-object v0
.end method

.method public final c()Laoxq;
    .locals 2

    .line 1
    new-instance v0, Laoxq;

    iget-object v1, p0, Laoxs;->c:Laoxu;

    invoke-virtual {v1}, Lajqt;->toBuilder()Lajql;

    move-result-object v1

    invoke-direct {v0, v1}, Laoxq;-><init>(Lajql;)V

    return-object v0
.end method

.method public final d()[B
    .locals 1

    .line 1
    iget-object v0, p0, Laoxs;->c:Laoxu;

    invoke-virtual {v0}, Lajox;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laoxs;->c:Laoxu;

    iget-object v0, v0, Laoxu;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Laoxs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laoxs;->c:Laoxu;

    check-cast p1, Laoxs;

    iget-object p1, p1, Laoxs;->c:Laoxu;

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

.method public getItems()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Laoxs;->c:Laoxu;

    iget-object v0, v0, Laoxu;->e:Lajrj;

    return-object v0
.end method

.method public getItemsModels()Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Lahue;

    invoke-direct {v0}, Lahue;-><init>()V

    iget-object v1, p0, Laoxs;->c:Laoxu;

    iget-object v1, v1, Laoxu;->e:Lajrj;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laoxt;

    .line 3
    invoke-virtual {v2}, Lajqt;->toBuilder()Lajql;

    move-result-object v2

    iget-object v3, p0, Laoxs;->b:Lyaw;

    new-instance v4, Laoxp;

    .line 4
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Laoxt;

    invoke-direct {v4, v2, v3}, Laoxp;-><init>(Laoxt;Lyaw;)V

    .line 5
    invoke-virtual {v0, v4}, Lahue;->h(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lahue;->g()Lahuj;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getType()Lyat;
    .locals 1

    invoke-virtual {p0}, Laoxs;->getType()Lybd;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lybd;
    .locals 1

    sget-object v0, Laoxs;->a:Lybd;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Laoxs;->c:Laoxu;

    invoke-virtual {v0}, Lajqt;->hashCode()I

    move-result v0

    const v1, 0xf6181

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Laoxs;->c:Laoxu;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MainRecommendedDownloadsListEntityModel{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
