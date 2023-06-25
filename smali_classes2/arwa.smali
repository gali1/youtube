.class public final Larwa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lyaw;

.field private final b:Larvy;


# direct methods
.method public constructor <init>(Larvy;Lyaw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larwa;->b:Larvy;

    iput-object p2, p0, Larwa;->a:Lyaw;

    return-void
.end method

.method public static b(Larvy;)Lagrw;
    .locals 2

    .line 1
    new-instance v0, Lagrw;

    invoke-virtual {p0}, Lajqt;->toBuilder()Lajql;

    move-result-object p0

    check-cast p0, Lajqn;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lagrw;-><init>(Ljava/lang/Object;[B)V

    return-object v0
.end method


# virtual methods
.method public final a()Lahvr;
    .locals 5

    .line 1
    new-instance v0, Lahvp;

    invoke-direct {v0}, Lahvp;-><init>()V

    new-instance v1, Lahue;

    .line 2
    invoke-direct {v1}, Lahue;-><init>()V

    iget-object v2, p0, Larwa;->b:Larvy;

    iget-object v2, v2, Larvy;->c:Lajrj;

    .line 3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Larvx;

    .line 4
    invoke-virtual {v3}, Lajqt;->toBuilder()Lajql;

    move-result-object v3

    new-instance v4, Larwb;

    .line 5
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Larvx;

    invoke-direct {v4, v3}, Larwb;-><init>(Larvx;)V

    .line 6
    invoke-virtual {v1, v4}, Lahue;->h(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v1}, Lahue;->g()Lahuj;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lahuj;->D()Laiap;

    move-result-object v1

    .line 9
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Larwb;

    .line 10
    invoke-static {}, Lacwu;->F()Lahvr;

    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Lahvp;->j(Ljava/lang/Iterable;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Larwa;->b:Larvy;

    iget-object v1, v1, Larvy;->d:Lajyg;

    if-nez v1, :cond_2

    .line 12
    sget-object v1, Lajyg;->a:Lajyg;

    .line 13
    :cond_2
    invoke-static {v1}, Lajye;->b(Lajyg;)Lajab;

    move-result-object v1

    iget-object v2, p0, Larwa;->a:Lyaw;

    invoke-virtual {v1, v2}, Lajab;->G(Lyaw;)Lajye;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lajye;->a()Lahvr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lahvp;->j(Ljava/lang/Iterable;)V

    iget-object v1, p0, Larwa;->b:Larvy;

    iget-object v1, v1, Larvy;->e:Larvv;

    if-nez v1, :cond_3

    .line 15
    sget-object v1, Larvv;->a:Larvv;

    .line 16
    :cond_3
    invoke-virtual {v1}, Lajqt;->toBuilder()Lajql;

    move-result-object v1

    new-instance v2, Larvz;

    .line 17
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Larvv;

    invoke-direct {v2, v1}, Larvz;-><init>(Larvv;)V

    new-instance v1, Lahvp;

    .line 18
    invoke-direct {v1}, Lahvp;-><init>()V

    iget-object v2, v2, Larvz;->a:Larvv;

    iget-object v2, v2, Larvv;->b:Laoud;

    if-nez v2, :cond_4

    .line 19
    sget-object v2, Laoud;->a:Laoud;

    .line 20
    :cond_4
    invoke-virtual {v2}, Lajqt;->toBuilder()Lajql;

    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Laoud;

    .line 22
    invoke-static {}, Lacwu;->F()Lahvr;

    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Lahvp;->j(Ljava/lang/Iterable;)V

    .line 24
    invoke-virtual {v1}, Lahvp;->g()Lahvr;

    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lahvp;->j(Ljava/lang/Iterable;)V

    iget-object v1, p0, Larwa;->b:Larvy;

    iget-object v1, v1, Larvy;->g:Larvw;

    if-nez v1, :cond_5

    .line 26
    sget-object v1, Larvw;->a:Larvw;

    .line 27
    :cond_5
    invoke-virtual {v1}, Lajqt;->toBuilder()Lajql;

    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Larvw;

    .line 29
    invoke-static {}, Lacwu;->F()Lahvr;

    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lahvp;->j(Ljava/lang/Iterable;)V

    iget-object v1, p0, Larwa;->b:Larvy;

    iget-object v1, v1, Larvy;->h:Laokm;

    if-nez v1, :cond_6

    .line 31
    sget-object v1, Laokm;->a:Laokm;

    .line 32
    :cond_6
    invoke-static {v1}, Laokl;->a(Laokm;)Lagrw;

    move-result-object v1

    invoke-virtual {v1}, Lagrw;->F()V

    .line 33
    invoke-static {}, Lacwu;->F()Lahvr;

    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lahvp;->j(Ljava/lang/Iterable;)V

    iget-object v1, p0, Larwa;->b:Larvy;

    iget-object v1, v1, Larvy;->i:Laokm;

    if-nez v1, :cond_7

    sget-object v1, Laokm;->a:Laokm;

    .line 35
    :cond_7
    invoke-static {v1}, Laokl;->a(Laokm;)Lagrw;

    move-result-object v1

    invoke-virtual {v1}, Lagrw;->F()V

    .line 36
    invoke-static {}, Lacwu;->F()Lahvr;

    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lahvp;->j(Ljava/lang/Iterable;)V

    iget-object v1, p0, Larwa;->b:Larvy;

    iget-object v1, v1, Larvy;->k:Lakmn;

    if-nez v1, :cond_8

    .line 38
    sget-object v1, Lakmn;->a:Lakmn;

    .line 39
    :cond_8
    invoke-virtual {v1}, Lajqt;->toBuilder()Lajql;

    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lakmn;

    .line 41
    invoke-static {}, Lacwu;->F()Lahvr;

    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lahvp;->j(Ljava/lang/Iterable;)V

    .line 43
    invoke-virtual {v0}, Lahvp;->g()Lahvr;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Larwa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Larwa;->b:Larvy;

    check-cast p1, Larwa;

    iget-object p1, p1, Larwa;->b:Larvy;

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

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Larwa;->b:Larvy;

    invoke-virtual {v0}, Lajqt;->hashCode()I

    move-result v0

    const v1, 0xf6181

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Larwa;->b:Larvy;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ThumbnailDetailsModel{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
