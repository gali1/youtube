.class public final Laouy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybc;


# static fields
.field public static final a:Lybd;


# instance fields
.field private final b:Lyaw;

.field private final c:Laouz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laoux;

    invoke-direct {v0}, Laoux;-><init>()V

    sput-object v0, Laouy;->a:Lybd;

    return-void
.end method

.method public constructor <init>(Laouz;Lyaw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laouy;->c:Laouz;

    iput-object p2, p0, Laouy;->b:Lyaw;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lyar;
    .locals 2

    .line 1
    new-instance v0, Laouw;

    iget-object v1, p0, Laouy;->c:Laouz;

    invoke-virtual {v1}, Lajqt;->toBuilder()Lajql;

    move-result-object v1

    invoke-direct {v0, v1}, Laouw;-><init>(Lajql;)V

    return-object v0
.end method

.method public final b()Lahvr;
    .locals 8

    .line 1
    new-instance v0, Lahvp;

    invoke-direct {v0}, Lahvp;-><init>()V

    iget-object v1, p0, Laouy;->c:Laouz;

    iget-object v1, v1, Laouz;->f:Lajrj;

    .line 2
    invoke-interface {v1}, Lajrj;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Laouy;->c:Laouz;

    iget-object v1, v1, Laouz;->f:Lajrj;

    .line 3
    invoke-virtual {v0, v1}, Lahvp;->j(Ljava/lang/Iterable;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Laouy;->getMarkersListModel()Laovb;

    move-result-object v1

    new-instance v2, Lahvp;

    .line 5
    invoke-direct {v2}, Lahvp;-><init>()V

    .line 6
    invoke-virtual {v1}, Laovb;->f()Ljava/util/List;

    move-result-object v3

    check-cast v3, Lahuj;

    .line 7
    invoke-virtual {v3}, Lahuj;->D()Laiap;

    move-result-object v3

    .line 6
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laouq;

    .line 8
    invoke-virtual {v4}, Laouq;->a()Lahvr;

    move-result-object v4

    invoke-virtual {v2, v4}, Lahvp;->j(Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_1
    iget-object v3, v1, Laovb;->b:Laouv;

    iget-object v3, v3, Laouv;->e:Lamoq;

    if-nez v3, :cond_2

    .line 9
    sget-object v3, Lamoq;->a:Lamoq;

    .line 10
    :cond_2
    invoke-static {v3}, Lamon;->b(Lamoq;)Lajad;

    move-result-object v3

    iget-object v4, v1, Laovb;->a:Lyaw;

    invoke-virtual {v3, v4}, Lajad;->B(Lyaw;)Lamon;

    move-result-object v3

    .line 11
    invoke-virtual {v3}, Lamon;->a()Lahvr;

    move-result-object v3

    invoke-virtual {v2, v3}, Lahvp;->j(Ljava/lang/Iterable;)V

    iget-object v3, v1, Laovb;->b:Laouv;

    iget-object v3, v3, Laouv;->f:Lamoq;

    if-nez v3, :cond_3

    sget-object v3, Lamoq;->a:Lamoq;

    .line 12
    :cond_3
    invoke-static {v3}, Lamon;->b(Lamoq;)Lajad;

    move-result-object v3

    iget-object v4, v1, Laovb;->a:Lyaw;

    invoke-virtual {v3, v4}, Lajad;->B(Lyaw;)Lamon;

    move-result-object v3

    .line 13
    invoke-virtual {v3}, Lamon;->a()Lahvr;

    move-result-object v3

    invoke-virtual {v2, v3}, Lahvp;->j(Ljava/lang/Iterable;)V

    iget-object v3, v1, Laovb;->b:Laouv;

    iget-object v3, v3, Laouv;->g:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-nez v3, :cond_4

    .line 14
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v3

    .line 15
    :cond_4
    invoke-static {v3}, Latlb;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;)Lajab;

    move-result-object v3

    invoke-virtual {v3}, Lajab;->ao()Latlb;

    .line 16
    invoke-static {}, Lacwu;->F()Lahvr;

    move-result-object v3

    .line 17
    invoke-virtual {v2, v3}, Lahvp;->j(Ljava/lang/Iterable;)V

    iget-object v3, v1, Laovb;->b:Laouv;

    iget-object v3, v3, Laouv;->h:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-nez v3, :cond_5

    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v3

    .line 18
    :cond_5
    invoke-static {v3}, Latlb;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;)Lajab;

    move-result-object v3

    invoke-virtual {v3}, Lajab;->ao()Latlb;

    .line 19
    invoke-static {}, Lacwu;->F()Lahvr;

    move-result-object v3

    .line 20
    invoke-virtual {v2, v3}, Lahvp;->j(Ljava/lang/Iterable;)V

    iget-object v3, v1, Laovb;->b:Laouv;

    iget-object v3, v3, Laouv;->i:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-nez v3, :cond_6

    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v3

    .line 21
    :cond_6
    invoke-static {v3}, Latlb;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;)Lajab;

    move-result-object v3

    invoke-virtual {v3}, Lajab;->ao()Latlb;

    .line 22
    invoke-static {}, Lacwu;->F()Lahvr;

    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Lahvp;->j(Ljava/lang/Iterable;)V

    iget-object v3, v1, Laovb;->b:Laouv;

    iget-object v3, v3, Laouv;->j:Laozs;

    if-nez v3, :cond_7

    .line 24
    sget-object v3, Laozs;->a:Laozs;

    .line 25
    :cond_7
    invoke-virtual {v3}, Lajqt;->toBuilder()Lajql;

    move-result-object v3

    new-instance v4, Laozr;

    .line 26
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Laozs;

    invoke-direct {v4, v3}, Laozr;-><init>(Laozs;)V

    new-instance v3, Lahvp;

    .line 27
    invoke-direct {v3}, Lahvp;-><init>()V

    iget-object v4, v4, Laozr;->a:Laozs;

    iget v5, v4, Laozs;->b:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_8

    iget-object v4, v4, Laozs;->c:Ljava/lang/Object;

    .line 28
    check-cast v4, Lamvv;

    goto :goto_1

    .line 29
    :cond_8
    sget-object v4, Lamvv;->a:Lamvv;

    .line 30
    :goto_1
    invoke-virtual {v4}, Lajqt;->toBuilder()Lajql;

    move-result-object v4

    .line 31
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v4

    check-cast v4, Lamvv;

    .line 32
    invoke-static {}, Lacwu;->F()Lahvr;

    move-result-object v4

    .line 33
    invoke-virtual {v3, v4}, Lahvp;->j(Ljava/lang/Iterable;)V

    .line 34
    invoke-virtual {v3}, Lahvp;->g()Lahvr;

    move-result-object v3

    .line 35
    invoke-virtual {v2, v3}, Lahvp;->j(Ljava/lang/Iterable;)V

    .line 36
    invoke-virtual {v1}, Laovb;->b()Laozi;

    move-result-object v3

    new-instance v4, Lahvp;

    .line 37
    invoke-direct {v4}, Lahvp;-><init>()V

    .line 38
    invoke-virtual {v3}, Laozi;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Lahuj;

    .line 39
    invoke-virtual {v3}, Lahuj;->D()Laiap;

    move-result-object v3

    .line 38
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Larwm;

    new-instance v6, Lahvp;

    .line 40
    invoke-direct {v6}, Lahvp;-><init>()V

    iget-object v7, v5, Larwm;->b:Larwn;

    iget-object v7, v7, Larwn;->e:Lamoq;

    if-nez v7, :cond_9

    sget-object v7, Lamoq;->a:Lamoq;

    .line 41
    :cond_9
    invoke-static {v7}, Lamon;->b(Lamoq;)Lajad;

    move-result-object v7

    iget-object v5, v5, Larwm;->a:Lyaw;

    invoke-virtual {v7, v5}, Lajad;->B(Lyaw;)Lamon;

    move-result-object v5

    .line 42
    invoke-virtual {v5}, Lamon;->a()Lahvr;

    move-result-object v5

    invoke-virtual {v6, v5}, Lahvp;->j(Ljava/lang/Iterable;)V

    .line 43
    invoke-virtual {v6}, Lahvp;->g()Lahvr;

    move-result-object v5

    .line 44
    invoke-virtual {v4, v5}, Lahvp;->j(Ljava/lang/Iterable;)V

    goto :goto_2

    .line 45
    :cond_a
    invoke-virtual {v4}, Lahvp;->g()Lahvr;

    move-result-object v3

    .line 36
    invoke-virtual {v2, v3}, Lahvp;->j(Ljava/lang/Iterable;)V

    iget-object v3, v1, Laovb;->b:Laouv;

    iget-object v3, v3, Laouv;->l:Laota;

    if-nez v3, :cond_b

    .line 46
    sget-object v3, Laota;->b:Laota;

    .line 47
    :cond_b
    invoke-static {v3}, Laosz;->b(Laota;)Lagrw;

    move-result-object v3

    iget-object v1, v1, Laovb;->a:Lyaw;

    invoke-virtual {v3, v1}, Lagrw;->E(Lyaw;)Laosz;

    move-result-object v1

    .line 48
    invoke-virtual {v1}, Laosz;->a()Lahvr;

    move-result-object v1

    invoke-virtual {v2, v1}, Lahvp;->j(Ljava/lang/Iterable;)V

    .line 49
    invoke-virtual {v2}, Lahvp;->g()Lahvr;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lahvp;->j(Ljava/lang/Iterable;)V

    .line 50
    invoke-virtual {v0}, Lahvp;->g()Lahvr;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Laouy;->c:Laouz;

    iget v0, v0, Laouz;->b:I

    and-int/lit8 v0, v0, 0x8

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
    iget-object v0, p0, Laouy;->c:Laouz;

    invoke-virtual {v0}, Lajox;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laouy;->c:Laouz;

    iget-object v0, v0, Laouz;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Laouy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laouy;->c:Laouz;

    check-cast p1, Laouy;

    iget-object p1, p1, Laouy;->c:Laouz;

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

.method public getExternalVideoId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laouy;->c:Laouz;

    iget-object v0, v0, Laouz;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getMarkersList()Laouv;
    .locals 1

    .line 1
    iget-object v0, p0, Laouy;->c:Laouz;

    iget-object v0, v0, Laouz;->e:Laouv;

    if-nez v0, :cond_0

    sget-object v0, Laouv;->a:Laouv;

    :cond_0
    return-object v0
.end method

.method public getMarkersListModel()Laovb;
    .locals 3

    .line 1
    iget-object v0, p0, Laouy;->c:Laouz;

    iget-object v0, v0, Laouz;->e:Laouv;

    if-nez v0, :cond_0

    sget-object v0, Laouv;->a:Laouv;

    .line 2
    :cond_0
    invoke-virtual {v0}, Lajqt;->toBuilder()Lajql;

    move-result-object v0

    iget-object v1, p0, Laouy;->b:Lyaw;

    new-instance v2, Laovb;

    .line 3
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laouv;

    invoke-direct {v2, v0, v1}, Laovb;-><init>(Laouv;Lyaw;)V

    return-object v2
.end method

.method public bridge synthetic getType()Lyat;
    .locals 1

    invoke-virtual {p0}, Laouy;->getType()Lybd;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lybd;
    .locals 1

    sget-object v0, Laouy;->a:Lybd;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Laouy;->c:Laouz;

    invoke-virtual {v0}, Lajqt;->hashCode()I

    move-result v0

    const v1, 0xf6181

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Laouy;->c:Laouz;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MacroMarkersListEntityModel{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
