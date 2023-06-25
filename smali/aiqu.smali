.class final Laiqu;
.super Laioy;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laioy;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/MessageLite;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Laipo;

    iget-object v0, p1, Laipo;->c:Laipm;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laipm;->a:Laipm;

    :cond_0
    iget v0, v0, Laipm;->c:I

    invoke-static {v0}, Lagsx;->Q(I)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 3
    :cond_1
    invoke-static {v0}, Lagsx;->K(I)I

    move-result v0

    iget-object v2, p1, Laipo;->d:Lajpo;

    .line 4
    invoke-virtual {v2}, Lajpo;->F()[B

    move-result-object v2

    iget-object v3, p1, Laipo;->e:Lajpo;

    .line 5
    invoke-virtual {v3}, Lajpo;->F()[B

    move-result-object v3

    .line 6
    invoke-static {v0, v2, v3}, Lagsx;->F(I[B[B)Ljava/security/interfaces/ECPublicKey;

    move-result-object v0

    new-instance v2, Laise;

    iget-object v3, p1, Laipo;->c:Laipm;

    if-nez v3, :cond_2

    sget-object v3, Laipm;->a:Laipm;

    :cond_2
    iget v3, v3, Laipm;->b:I

    invoke-static {v3}, Lc;->aS(I)I

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x1

    .line 7
    :cond_3
    invoke-static {v3}, Lagsx;->M(I)I

    move-result v3

    iget-object p1, p1, Laipo;->c:Laipm;

    if-nez p1, :cond_4

    sget-object p1, Laipm;->a:Laipm;

    :cond_4
    iget p1, p1, Laipm;->d:I

    invoke-static {p1}, Lc;->ax(I)I

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    move v1, p1

    .line 8
    :goto_0
    invoke-static {v1}, Lagsx;->L(I)I

    move-result p1

    invoke-direct {v2, v0, v3, p1}, Laise;-><init>(Ljava/security/interfaces/ECPublicKey;II)V

    return-object v2
.end method
