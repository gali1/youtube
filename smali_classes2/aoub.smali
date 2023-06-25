.class public final Laoub;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lyaw;

.field private final b:Laotw;


# direct methods
.method public constructor <init>(Laotw;Lyaw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laoub;->b:Laotw;

    iput-object p2, p0, Laoub;->a:Lyaw;

    return-void
.end method

.method public static b(Laotw;)Lagrw;
    .locals 2

    .line 1
    new-instance v0, Lagrw;

    invoke-virtual {p0}, Lajqt;->toBuilder()Lajql;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lagrw;-><init>(Ljava/lang/Object;[B)V

    return-object v0
.end method


# virtual methods
.method public final a()Lahvr;
    .locals 4

    .line 1
    new-instance v0, Lahvp;

    invoke-direct {v0}, Lahvp;-><init>()V

    iget-object v1, p0, Laoub;->b:Laotw;

    iget v2, v1, Laotw;->b:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget-object v1, v1, Laotw;->c:Ljava/lang/Object;

    .line 2
    check-cast v1, Lamyg;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lamyg;->a:Lamyg;

    .line 4
    :goto_0
    invoke-static {v1}, Lamye;->a(Lamyg;)Lajad;

    move-result-object v1

    invoke-virtual {v1}, Lajad;->A()Lamye;

    .line 5
    invoke-static {}, Lacwu;->F()Lahvr;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lahvp;->j(Ljava/lang/Iterable;)V

    iget-object v1, p0, Laoub;->b:Laotw;

    iget v2, v1, Laotw;->b:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    iget-object v1, v1, Laotw;->c:Ljava/lang/Object;

    .line 7
    check-cast v1, Larvy;

    goto :goto_1

    .line 8
    :cond_1
    sget-object v1, Larvy;->a:Larvy;

    .line 9
    :goto_1
    invoke-static {v1}, Larwa;->b(Larvy;)Lagrw;

    move-result-object v1

    iget-object v2, p0, Laoub;->a:Lyaw;

    invoke-virtual {v1, v2}, Lagrw;->t(Lyaw;)Larwa;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Larwa;->a()Lahvr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lahvp;->j(Ljava/lang/Iterable;)V

    iget-object v1, p0, Laoub;->b:Laotw;

    iget v2, v1, Laotw;->b:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    iget-object v1, v1, Laotw;->c:Ljava/lang/Object;

    .line 11
    check-cast v1, Laouc;

    goto :goto_2

    .line 12
    :cond_2
    sget-object v1, Laouc;->a:Laouc;

    .line 13
    :goto_2
    invoke-virtual {v1}, Lajqt;->toBuilder()Lajql;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laouc;

    .line 15
    invoke-static {}, Lacwu;->F()Lahvr;

    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lahvp;->j(Ljava/lang/Iterable;)V

    .line 17
    invoke-virtual {v0}, Lahvp;->g()Lahvr;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Laoub;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laoub;->b:Laotw;

    check-cast p1, Laoub;

    iget-object p1, p1, Laoub;->b:Laotw;

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
    iget-object v0, p0, Laoub;->b:Laotw;

    invoke-virtual {v0}, Lajqt;->hashCode()I

    move-result v0

    const v1, 0xf6181

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Laoub;->b:Laotw;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OneofIconOrThumbnailModel{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
