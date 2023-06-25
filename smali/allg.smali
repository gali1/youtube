.class public final Lallg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybc;


# static fields
.field public static final a:Lybd;


# instance fields
.field private final b:Lyaw;

.field private final c:Lallh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lallf;

    invoke-direct {v0}, Lallf;-><init>()V

    sput-object v0, Lallg;->a:Lybd;

    return-void
.end method

.method public constructor <init>(Lallh;Lyaw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lallg;->c:Lallh;

    iput-object p2, p0, Lallg;->b:Lyaw;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lyar;
    .locals 2

    .line 1
    new-instance v0, Lalle;

    iget-object v1, p0, Lallg;->c:Lallh;

    invoke-virtual {v1}, Lajqt;->toBuilder()Lajql;

    move-result-object v1

    invoke-direct {v0, v1}, Lalle;-><init>(Lajql;)V

    return-object v0
.end method

.method public final b()Lahvr;
    .locals 8

    .line 1
    new-instance v0, Lahvp;

    invoke-direct {v0}, Lahvp;-><init>()V

    .line 2
    invoke-virtual {p0}, Lallg;->getCommerceAcquisitionClientPayloadModel()Lalli;

    move-result-object v1

    new-instance v2, Lahvp;

    .line 3
    invoke-direct {v2}, Lahvp;-><init>()V

    iget-object v3, v1, Lalli;->a:Lalll;

    iget v4, v3, Lalll;->b:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    iget-object v3, v3, Lalll;->c:Ljava/lang/Object;

    .line 4
    check-cast v3, Lallo;

    goto :goto_0

    .line 5
    :cond_0
    sget-object v3, Lallo;->a:Lallo;

    .line 6
    :goto_0
    invoke-virtual {v3}, Lajqt;->toBuilder()Lajql;

    move-result-object v3

    new-instance v4, Lallj;

    .line 7
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Lallo;

    invoke-direct {v4, v3}, Lallj;-><init>(Lallo;)V

    new-instance v3, Lahvp;

    .line 8
    invoke-direct {v3}, Lahvp;-><init>()V

    new-instance v5, Lahue;

    .line 9
    invoke-direct {v5}, Lahue;-><init>()V

    iget-object v4, v4, Lallj;->a:Lallo;

    iget-object v4, v4, Lallo;->b:Lajrj;

    .line 10
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lalln;

    .line 11
    invoke-virtual {v6}, Lajqt;->toBuilder()Lajql;

    move-result-object v6

    new-instance v7, Lallk;

    .line 12
    invoke-virtual {v6}, Lajql;->build()Lajqt;

    move-result-object v6

    check-cast v6, Lalln;

    invoke-direct {v7, v6}, Lallk;-><init>(Lalln;)V

    .line 13
    invoke-virtual {v5, v7}, Lahue;->h(Ljava/lang/Object;)V

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {v5}, Lahue;->g()Lahuj;

    move-result-object v4

    .line 15
    invoke-virtual {v4}, Lahuj;->D()Laiap;

    move-result-object v4

    .line 16
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lallk;

    .line 17
    invoke-static {}, Lacwu;->F()Lahvr;

    move-result-object v5

    .line 18
    invoke-virtual {v3, v5}, Lahvp;->j(Ljava/lang/Iterable;)V

    goto :goto_2

    .line 19
    :cond_2
    invoke-virtual {v3}, Lahvp;->g()Lahvr;

    move-result-object v3

    .line 20
    invoke-virtual {v2, v3}, Lahvp;->j(Ljava/lang/Iterable;)V

    iget-object v3, v1, Lalli;->a:Lalll;

    iget v4, v3, Lalll;->b:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    iget-object v3, v3, Lalll;->c:Ljava/lang/Object;

    .line 21
    check-cast v3, Lallp;

    goto :goto_3

    .line 22
    :cond_3
    sget-object v3, Lallp;->a:Lallp;

    .line 23
    :goto_3
    invoke-virtual {v3}, Lajqt;->toBuilder()Lajql;

    move-result-object v3

    .line 24
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Lallp;

    .line 25
    invoke-static {}, Lacwu;->F()Lahvr;

    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Lahvp;->j(Ljava/lang/Iterable;)V

    iget-object v1, v1, Lalli;->a:Lalll;

    iget v3, v1, Lalll;->b:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_4

    iget-object v1, v1, Lalll;->c:Ljava/lang/Object;

    .line 27
    check-cast v1, Lallm;

    goto :goto_4

    .line 28
    :cond_4
    sget-object v1, Lallm;->a:Lallm;

    .line 29
    :goto_4
    invoke-virtual {v1}, Lajqt;->toBuilder()Lajql;

    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lallm;

    .line 31
    invoke-static {}, Lacwu;->F()Lahvr;

    move-result-object v1

    .line 32
    invoke-virtual {v2, v1}, Lahvp;->j(Ljava/lang/Iterable;)V

    .line 33
    invoke-virtual {v2}, Lahvp;->g()Lahvr;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lahvp;->j(Ljava/lang/Iterable;)V

    .line 34
    invoke-virtual {v0}, Lahvp;->g()Lahvr;

    move-result-object v0

    return-object v0
.end method

.method public final d()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lallg;->c:Lallh;

    invoke-virtual {v0}, Lajox;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lallg;->c:Lallh;

    iget-object v0, v0, Lallh;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lallg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lallg;->c:Lallh;

    check-cast p1, Lallg;

    iget-object p1, p1, Lallg;->c:Lallh;

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

.method public getCommerceAcquisitionClientPayload()Lalll;
    .locals 1

    .line 1
    iget-object v0, p0, Lallg;->c:Lallh;

    iget-object v0, v0, Lallh;->d:Lalll;

    if-nez v0, :cond_0

    sget-object v0, Lalll;->a:Lalll;

    :cond_0
    return-object v0
.end method

.method public getCommerceAcquisitionClientPayloadModel()Lalli;
    .locals 2

    .line 1
    iget-object v0, p0, Lallg;->c:Lallh;

    iget-object v0, v0, Lallh;->d:Lalll;

    if-nez v0, :cond_0

    sget-object v0, Lalll;->a:Lalll;

    .line 2
    :cond_0
    invoke-virtual {v0}, Lajqt;->toBuilder()Lajql;

    move-result-object v0

    new-instance v1, Lalli;

    .line 3
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lalll;

    invoke-direct {v1, v0}, Lalli;-><init>(Lalll;)V

    return-object v1
.end method

.method public bridge synthetic getType()Lyat;
    .locals 1

    invoke-virtual {p0}, Lallg;->getType()Lybd;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lybd;
    .locals 1

    sget-object v0, Lallg;->a:Lybd;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lallg;->c:Lallh;

    invoke-virtual {v0}, Lajqt;->hashCode()I

    move-result v0

    const v1, 0xf6181

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lallg;->c:Lallh;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CommerceAcquisitionClientPayloadEntityModel{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
