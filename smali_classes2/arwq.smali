.class public final Larwq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybc;


# static fields
.field public static final a:Lybd;


# instance fields
.field private final b:Lyaw;

.field private final c:Larwr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Larwp;

    invoke-direct {v0}, Larwp;-><init>()V

    sput-object v0, Larwq;->a:Lybd;

    return-void
.end method

.method public constructor <init>(Larwr;Lyaw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larwq;->c:Larwr;

    iput-object p2, p0, Larwq;->b:Lyaw;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lyar;
    .locals 2

    .line 1
    new-instance v0, Larwo;

    iget-object v1, p0, Larwq;->c:Larwr;

    invoke-virtual {v1}, Lajqt;->toBuilder()Lajql;

    move-result-object v1

    invoke-direct {v0, v1}, Larwo;-><init>(Lajql;)V

    return-object v0
.end method

.method public final b()Lahvr;
    .locals 9

    .line 1
    new-instance v0, Lahvp;

    invoke-direct {v0}, Lahvp;-><init>()V

    .line 2
    invoke-virtual {p0}, Larwq;->getTimedListDataModel()Larwk;

    move-result-object v1

    new-instance v2, Lahvp;

    .line 3
    invoke-direct {v2}, Lahvp;-><init>()V

    new-instance v3, Lahue;

    .line 4
    invoke-direct {v3}, Lahue;-><init>()V

    iget-object v4, v1, Larwk;->b:Larwl;

    iget-object v4, v4, Larwl;->b:Lajrj;

    .line 5
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Larwv;

    .line 6
    invoke-virtual {v5}, Lajqt;->toBuilder()Lajql;

    move-result-object v5

    iget-object v6, v1, Larwk;->a:Lyaw;

    new-instance v7, Larwu;

    .line 7
    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v5

    check-cast v5, Larwv;

    invoke-direct {v7, v5, v6}, Larwu;-><init>(Larwv;Lyaw;)V

    .line 8
    invoke-virtual {v3, v7}, Lahue;->h(Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v3}, Lahue;->g()Lahuj;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lahuj;->D()Laiap;

    move-result-object v1

    .line 11
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Larwu;

    new-instance v4, Lahvp;

    .line 12
    invoke-direct {v4}, Lahvp;-><init>()V

    new-instance v5, Lahue;

    .line 13
    invoke-direct {v5}, Lahue;-><init>()V

    iget-object v6, v3, Larwu;->b:Larwv;

    iget-object v6, v6, Larwv;->b:Lajrj;

    .line 14
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Larwx;

    .line 15
    invoke-virtual {v7}, Lajqt;->toBuilder()Lajql;

    move-result-object v7

    iget-object v8, v3, Larwu;->a:Lyaw;

    new-instance v8, Larww;

    .line 16
    invoke-virtual {v7}, Lajql;->build()Lajqt;

    move-result-object v7

    check-cast v7, Larwx;

    invoke-direct {v8, v7}, Larww;-><init>(Larwx;)V

    .line 17
    invoke-virtual {v5, v8}, Lahue;->h(Ljava/lang/Object;)V

    goto :goto_2

    .line 18
    :cond_1
    invoke-virtual {v5}, Lahue;->g()Lahuj;

    move-result-object v3

    .line 19
    invoke-virtual {v3}, Lahuj;->D()Laiap;

    move-result-object v3

    .line 20
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Larww;

    .line 21
    invoke-static {}, Lacwu;->F()Lahvr;

    move-result-object v5

    .line 22
    invoke-virtual {v4, v5}, Lahvp;->j(Ljava/lang/Iterable;)V

    goto :goto_3

    .line 23
    :cond_2
    invoke-virtual {v4}, Lahvp;->g()Lahvr;

    move-result-object v3

    .line 24
    invoke-virtual {v2, v3}, Lahvp;->j(Ljava/lang/Iterable;)V

    goto :goto_1

    .line 25
    :cond_3
    invoke-virtual {v2}, Lahvp;->g()Lahvr;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lahvp;->j(Ljava/lang/Iterable;)V

    .line 26
    invoke-virtual {v0}, Lahvp;->g()Lahvr;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Larwq;->c:Larwr;

    iget v0, v0, Larwr;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()[B
    .locals 1

    .line 1
    iget-object v0, p0, Larwq;->c:Larwr;

    invoke-virtual {v0}, Lajox;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Larwq;->c:Larwr;

    iget-object v0, v0, Larwr;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Larwq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Larwq;->c:Larwr;

    check-cast p1, Larwq;

    iget-object p1, p1, Larwq;->c:Larwr;

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

.method public getTimedListData()Larwl;
    .locals 1

    .line 1
    iget-object v0, p0, Larwq;->c:Larwr;

    iget-object v0, v0, Larwr;->d:Larwl;

    if-nez v0, :cond_0

    sget-object v0, Larwl;->a:Larwl;

    :cond_0
    return-object v0
.end method

.method public getTimedListDataModel()Larwk;
    .locals 3

    .line 1
    iget-object v0, p0, Larwq;->c:Larwr;

    iget-object v0, v0, Larwr;->d:Larwl;

    if-nez v0, :cond_0

    sget-object v0, Larwl;->a:Larwl;

    .line 2
    :cond_0
    invoke-virtual {v0}, Lajqt;->toBuilder()Lajql;

    move-result-object v0

    iget-object v1, p0, Larwq;->b:Lyaw;

    new-instance v2, Larwk;

    .line 3
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Larwl;

    invoke-direct {v2, v0, v1}, Larwk;-><init>(Larwl;Lyaw;)V

    return-object v2
.end method

.method public bridge synthetic getType()Lyat;
    .locals 1

    invoke-virtual {p0}, Larwq;->getType()Lybd;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lybd;
    .locals 1

    sget-object v0, Larwq;->a:Lybd;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Larwq;->c:Larwr;

    invoke-virtual {v0}, Lajqt;->hashCode()I

    move-result v0

    const v1, 0xf6181

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Larwq;->c:Larwr;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TimedMarkersListSyncEntityModel{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
