.class public final Lalfv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lyaw;

.field private final b:Laleo;


# direct methods
.method public constructor <init>(Laleo;Lyaw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalfv;->b:Laleo;

    iput-object p2, p0, Lalfv;->a:Lyaw;

    return-void
.end method

.method public static b(Laleo;)Lajab;
    .locals 1

    .line 1
    new-instance v0, Lajab;

    invoke-virtual {p0}, Lajqt;->toBuilder()Lajql;

    move-result-object p0

    invoke-direct {v0, p0}, Lajab;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lahvr;
    .locals 4

    .line 1
    new-instance v0, Lahvp;

    invoke-direct {v0}, Lahvp;-><init>()V

    iget-object v1, p0, Lalfv;->b:Laleo;

    iget v2, v1, Laleo;->b:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget-object v1, v1, Laleo;->c:Ljava/lang/Object;

    .line 2
    check-cast v1, Laleq;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Laleq;->a:Laleq;

    .line 4
    :goto_0
    invoke-static {v1}, Lalfw;->a(Laleq;)Lajab;

    move-result-object v1

    invoke-virtual {v1}, Lajab;->C()V

    .line 5
    invoke-static {}, Lacwu;->F()Lahvr;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lahvp;->j(Ljava/lang/Iterable;)V

    iget-object v1, p0, Lalfv;->b:Laleo;

    iget v2, v1, Laleo;->b:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    iget-object v1, v1, Laleo;->c:Ljava/lang/Object;

    .line 7
    check-cast v1, Lalet;

    goto :goto_1

    .line 8
    :cond_1
    sget-object v1, Lalet;->a:Lalet;

    .line 9
    :goto_1
    invoke-static {v1}, Lalfy;->a(Lalet;)Lajab;

    move-result-object v1

    invoke-virtual {v1}, Lajab;->A()V

    .line 10
    invoke-static {}, Lacwu;->F()Lahvr;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lahvp;->j(Ljava/lang/Iterable;)V

    iget-object v1, p0, Lalfv;->b:Laleo;

    iget v2, v1, Laleo;->b:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    iget-object v1, v1, Laleo;->c:Ljava/lang/Object;

    .line 12
    check-cast v1, Laler;

    goto :goto_2

    .line 13
    :cond_2
    sget-object v1, Laler;->a:Laler;

    .line 14
    :goto_2
    invoke-static {v1}, Lalfx;->a(Laler;)Lajab;

    move-result-object v1

    invoke-virtual {v1}, Lajab;->B()V

    .line 15
    invoke-static {}, Lacwu;->F()Lahvr;

    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lahvp;->j(Ljava/lang/Iterable;)V

    iget-object v1, p0, Lalfv;->b:Laleo;

    iget v2, v1, Laleo;->b:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    iget-object v1, v1, Laleo;->c:Ljava/lang/Object;

    .line 17
    check-cast v1, Lalfc;

    goto :goto_3

    .line 18
    :cond_3
    sget-object v1, Lalfc;->a:Lalfc;

    .line 19
    :goto_3
    invoke-static {v1}, Lalgc;->b(Lalfc;)Lajad;

    move-result-object v1

    iget-object v2, p0, Lalfv;->a:Lyaw;

    invoke-virtual {v1, v2}, Lajad;->H(Lyaw;)Lalgc;

    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lalgc;->a()Lahvr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lahvp;->j(Ljava/lang/Iterable;)V

    .line 21
    invoke-virtual {v0}, Lahvp;->g()Lahvr;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lalfv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalfv;->b:Laleo;

    check-cast p1, Lalfv;

    iget-object p1, p1, Lalfv;->b:Laleo;

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
    iget-object v0, p0, Lalfv;->b:Laleo;

    invoke-virtual {v0}, Lajqt;->hashCode()I

    move-result v0

    const v1, 0xf6181

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lalfv;->b:Laleo;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CreatorMusicEntityModel{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
