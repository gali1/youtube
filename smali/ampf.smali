.class public final Lampf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybc;


# static fields
.field public static final a:Lybd;


# instance fields
.field private final b:Lyaw;

.field private final c:Lampg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lampe;

    invoke-direct {v0}, Lampe;-><init>()V

    sput-object v0, Lampf;->a:Lybd;

    return-void
.end method

.method public constructor <init>(Lampg;Lyaw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lampf;->c:Lampg;

    iput-object p2, p0, Lampf;->b:Lyaw;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lyar;
    .locals 2

    .line 1
    new-instance v0, Lampd;

    iget-object v1, p0, Lampf;->c:Lampg;

    invoke-virtual {v1}, Lajqt;->toBuilder()Lajql;

    move-result-object v1

    invoke-direct {v0, v1}, Lampd;-><init>(Lajql;)V

    return-object v0
.end method

.method public final b()Lahvr;
    .locals 7

    .line 1
    new-instance v0, Lahvp;

    invoke-direct {v0}, Lahvp;-><init>()V

    .line 2
    invoke-virtual {p0}, Lampf;->getFormfillFieldResultsModels()Ljava/util/List;

    move-result-object v1

    check-cast v1, Lahuj;

    .line 3
    invoke-virtual {v1}, Lahuj;->D()Laiap;

    move-result-object v1

    .line 2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lampa;

    new-instance v3, Lahvp;

    .line 4
    invoke-direct {v3}, Lahvp;-><init>()V

    iget-object v4, v2, Lampa;->b:Lampb;

    iget v5, v4, Lampb;->c:I

    const/4 v6, 0x4

    if-ne v5, v6, :cond_0

    iget-object v4, v4, Lampb;->d:Ljava/lang/Object;

    .line 5
    check-cast v4, Lampc;

    goto :goto_1

    .line 6
    :cond_0
    sget-object v4, Lampc;->a:Lampc;

    .line 7
    :goto_1
    invoke-virtual {v4}, Lajqt;->toBuilder()Lajql;

    move-result-object v4

    iget-object v2, v2, Lampa;->a:Lyaw;

    .line 8
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lampc;

    .line 9
    invoke-static {}, Lacwu;->F()Lahvr;

    move-result-object v2

    .line 10
    invoke-virtual {v3, v2}, Lahvp;->j(Ljava/lang/Iterable;)V

    .line 11
    invoke-virtual {v3}, Lahvp;->g()Lahvr;

    move-result-object v2

    .line 12
    invoke-virtual {v0, v2}, Lahvp;->j(Ljava/lang/Iterable;)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v0}, Lahvp;->g()Lahvr;

    move-result-object v0

    return-object v0
.end method

.method public final d()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lampf;->c:Lampg;

    invoke-virtual {v0}, Lajox;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lampf;->c:Lampg;

    iget-object v0, v0, Lampg;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lampf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lampf;->c:Lampg;

    check-cast p1, Lampf;

    iget-object p1, p1, Lampf;->c:Lampg;

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

.method public getFormfillFieldResults()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lampf;->c:Lampg;

    iget-object v0, v0, Lampg;->d:Lajrj;

    return-object v0
.end method

.method public getFormfillFieldResultsModels()Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Lahue;

    invoke-direct {v0}, Lahue;-><init>()V

    iget-object v1, p0, Lampf;->c:Lampg;

    iget-object v1, v1, Lampg;->d:Lajrj;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lampb;

    .line 3
    invoke-virtual {v2}, Lajqt;->toBuilder()Lajql;

    move-result-object v2

    iget-object v3, p0, Lampf;->b:Lyaw;

    new-instance v4, Lampa;

    .line 4
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lampb;

    invoke-direct {v4, v2, v3}, Lampa;-><init>(Lampb;Lyaw;)V

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

    invoke-virtual {p0}, Lampf;->getType()Lybd;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lybd;
    .locals 1

    sget-object v0, Lampf;->a:Lybd;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lampf;->c:Lampg;

    invoke-virtual {v0}, Lajqt;->hashCode()I

    move-result v0

    const v1, 0xf6181

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lampf;->c:Lampg;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FormfillFieldsEntityModel{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
