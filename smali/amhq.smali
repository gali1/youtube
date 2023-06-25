.class public final Lamhq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lyaw;

.field private final b:Lamhs;


# direct methods
.method public constructor <init>(Lamhs;Lyaw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamhq;->b:Lamhs;

    iput-object p2, p0, Lamhq;->a:Lyaw;

    return-void
.end method

.method public static b(Lamhs;)Lajad;
    .locals 1

    .line 1
    new-instance v0, Lajad;

    invoke-virtual {p0}, Lajqt;->toBuilder()Lajql;

    move-result-object p0

    invoke-direct {v0, p0}, Lajad;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lahvr;
    .locals 8

    .line 1
    new-instance v0, Lahvp;

    invoke-direct {v0}, Lahvp;-><init>()V

    iget-object v1, p0, Lamhq;->b:Lamhs;

    iget-object v1, v1, Lamhs;->f:Larvy;

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Larvy;->a:Larvy;

    .line 3
    :cond_0
    invoke-static {v1}, Larwa;->b(Larvy;)Lagrw;

    move-result-object v1

    iget-object v2, p0, Lamhq;->a:Lyaw;

    invoke-virtual {v1, v2}, Lagrw;->t(Lyaw;)Larwa;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Larwa;->a()Lahvr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lahvp;->j(Ljava/lang/Iterable;)V

    new-instance v1, Lahue;

    .line 5
    invoke-direct {v1}, Lahue;-><init>()V

    iget-object v2, p0, Lamhq;->b:Lamhs;

    iget-object v2, v2, Lamhs;->i:Lajrj;

    .line 6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lamht;

    .line 7
    invoke-virtual {v3}, Lajqt;->toBuilder()Lajql;

    move-result-object v3

    iget-object v4, p0, Lamhq;->a:Lyaw;

    new-instance v5, Lamhr;

    .line 8
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Lamht;

    invoke-direct {v5, v3, v4}, Lamhr;-><init>(Lamht;Lyaw;)V

    .line 9
    invoke-virtual {v1, v5}, Lahue;->h(Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v1}, Lahue;->g()Lahuj;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lahuj;->D()Laiap;

    move-result-object v1

    .line 12
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamhr;

    new-instance v3, Lahvp;

    .line 13
    invoke-direct {v3}, Lahvp;-><init>()V

    new-instance v4, Lahue;

    .line 14
    invoke-direct {v4}, Lahue;-><init>()V

    iget-object v5, v2, Lamhr;->b:Lamht;

    iget-object v5, v5, Lamht;->b:Lajrj;

    .line 15
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Larvy;

    .line 16
    invoke-static {v6}, Larwa;->b(Larvy;)Lagrw;

    move-result-object v6

    iget-object v7, v2, Lamhr;->a:Lyaw;

    invoke-virtual {v6, v7}, Lagrw;->t(Lyaw;)Larwa;

    move-result-object v6

    invoke-virtual {v4, v6}, Lahue;->h(Ljava/lang/Object;)V

    goto :goto_2

    .line 17
    :cond_2
    invoke-virtual {v4}, Lahue;->g()Lahuj;

    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lahuj;->D()Laiap;

    move-result-object v2

    .line 19
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Larwa;

    .line 20
    invoke-virtual {v4}, Larwa;->a()Lahvr;

    move-result-object v4

    invoke-virtual {v3, v4}, Lahvp;->j(Ljava/lang/Iterable;)V

    goto :goto_3

    .line 21
    :cond_3
    invoke-virtual {v3}, Lahvp;->g()Lahvr;

    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Lahvp;->j(Ljava/lang/Iterable;)V

    goto :goto_1

    .line 23
    :cond_4
    invoke-virtual {v0}, Lahvp;->g()Lahvr;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lamhq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lamhq;->b:Lamhs;

    check-cast p1, Lamhq;

    iget-object p1, p1, Lamhq;->b:Lamhs;

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
    iget-object v0, p0, Lamhq;->b:Lamhs;

    invoke-virtual {v0}, Lajqt;->hashCode()I

    move-result v0

    const v1, 0xf6181

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lamhq;->b:Lamhs;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "EmojiModel{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
