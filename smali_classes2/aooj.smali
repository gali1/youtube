.class public final Laooj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybc;


# static fields
.field public static final a:Lybd;


# instance fields
.field public final b:Lyaw;

.field public final c:Laoom;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laooi;

    invoke-direct {v0}, Laooi;-><init>()V

    sput-object v0, Laooj;->a:Lybd;

    return-void
.end method

.method public constructor <init>(Laoom;Lyaw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laooj;->c:Laoom;

    iput-object p2, p0, Laooj;->b:Lyaw;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lyar;
    .locals 2

    .line 1
    new-instance v0, Laooh;

    iget-object v1, p0, Laooj;->c:Laoom;

    invoke-virtual {v1}, Lajqt;->toBuilder()Lajql;

    move-result-object v1

    invoke-direct {v0, v1}, Laooh;-><init>(Lajql;)V

    return-object v0
.end method

.method public final b()Lahvr;
    .locals 5

    .line 1
    new-instance v0, Lahvp;

    invoke-direct {v0}, Lahvp;-><init>()V

    .line 2
    invoke-virtual {p0}, Laooj;->getMetadataTextModel()Lamon;

    move-result-object v1

    invoke-virtual {v1}, Lamon;->a()Lahvr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lahvp;->j(Ljava/lang/Iterable;)V

    .line 3
    invoke-virtual {p0}, Laooj;->getCollapsedMetadataTextModel()Lamon;

    move-result-object v1

    invoke-virtual {v1}, Lamon;->a()Lahvr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lahvp;->j(Ljava/lang/Iterable;)V

    .line 4
    invoke-virtual {p0}, Laooj;->getPollChoiceStatesMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laoog;

    new-instance v3, Lahvp;

    .line 5
    invoke-direct {v3}, Lahvp;-><init>()V

    iget-object v4, v2, Laoog;->b:Laook;

    iget-object v4, v4, Laook;->d:Lamoq;

    if-nez v4, :cond_0

    .line 6
    sget-object v4, Lamoq;->a:Lamoq;

    .line 7
    :cond_0
    invoke-static {v4}, Lamon;->b(Lamoq;)Lajad;

    move-result-object v4

    iget-object v2, v2, Laoog;->a:Lyaw;

    invoke-virtual {v4, v2}, Lajad;->B(Lyaw;)Lamon;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lamon;->a()Lahvr;

    move-result-object v2

    invoke-virtual {v3, v2}, Lahvp;->j(Ljava/lang/Iterable;)V

    .line 9
    invoke-virtual {v3}, Lahvp;->g()Lahvr;

    move-result-object v2

    .line 10
    invoke-virtual {v0, v2}, Lahvp;->j(Ljava/lang/Iterable;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v0}, Lahvp;->g()Lahvr;

    move-result-object v0

    return-object v0
.end method

.method public final d()[B
    .locals 1

    .line 1
    iget-object v0, p0, Laooj;->c:Laoom;

    invoke-virtual {v0}, Lajox;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laooj;->c:Laoom;

    iget-object v0, v0, Laoom;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Laooj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laooj;->c:Laoom;

    check-cast p1, Laooj;

    iget-object p1, p1, Laooj;->c:Laoom;

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

.method public getCollapsedMetadataText()Lamoq;
    .locals 1

    .line 1
    iget-object v0, p0, Laooj;->c:Laoom;

    iget-object v0, v0, Laoom;->e:Lamoq;

    if-nez v0, :cond_0

    sget-object v0, Lamoq;->a:Lamoq;

    :cond_0
    return-object v0
.end method

.method public getCollapsedMetadataTextModel()Lamon;
    .locals 2

    .line 1
    iget-object v0, p0, Laooj;->c:Laoom;

    iget-object v0, v0, Laoom;->e:Lamoq;

    if-nez v0, :cond_0

    sget-object v0, Lamoq;->a:Lamoq;

    .line 2
    :cond_0
    invoke-static {v0}, Lamon;->b(Lamoq;)Lajad;

    move-result-object v0

    iget-object v1, p0, Laooj;->b:Lyaw;

    invoke-virtual {v0, v1}, Lajad;->B(Lyaw;)Lamon;

    move-result-object v0

    return-object v0
.end method

.method public getMetadataText()Lamoq;
    .locals 1

    .line 1
    iget-object v0, p0, Laooj;->c:Laoom;

    iget-object v0, v0, Laoom;->d:Lamoq;

    if-nez v0, :cond_0

    sget-object v0, Lamoq;->a:Lamoq;

    :cond_0
    return-object v0
.end method

.method public getMetadataTextModel()Lamon;
    .locals 2

    .line 1
    iget-object v0, p0, Laooj;->c:Laoom;

    iget-object v0, v0, Laoom;->d:Lamoq;

    if-nez v0, :cond_0

    sget-object v0, Lamoq;->a:Lamoq;

    .line 2
    :cond_0
    invoke-static {v0}, Lamon;->b(Lamoq;)Lajad;

    move-result-object v0

    iget-object v1, p0, Laooj;->b:Lyaw;

    invoke-virtual {v0, v1}, Lajad;->B(Lyaw;)Lamon;

    move-result-object v0

    return-object v0
.end method

.method public getPollChoiceStatesMap()Ljava/util/Map;
    .locals 3

    .line 1
    iget-object v0, p0, Laooj;->c:Laoom;

    iget-object v0, v0, Laoom;->f:Lajsc;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lagyi;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Lagyi;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-static {v0, v1}, Lahkp;->z(Ljava/util/Map;Lahoq;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getType()Lyat;
    .locals 1

    invoke-virtual {p0}, Laooj;->getType()Lybd;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lybd;
    .locals 1

    sget-object v0, Laooj;->a:Lybd;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Laooj;->c:Laoom;

    invoke-virtual {v0}, Lajqt;->hashCode()I

    move-result v0

    const v1, 0xf6181

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Laooj;->c:Laoom;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LiveChatPollStateEntityModel{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
