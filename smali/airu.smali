.class public final Lairu;
.super Laipa;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Laioy;

    .line 1
    new-instance v1, Lairs;

    const-class v2, Laiob;

    invoke-direct {v1, v2}, Lairs;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Laiqc;

    invoke-direct {p0, v1, v0}, Laipa;-><init>(Ljava/lang/Class;[Laioy;)V

    return-void
.end method

.method public static g(IILjava/math/BigInteger;)Laiqa;
    .locals 2

    .line 1
    sget-object v0, Laiqb;->a:Laiqb;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v1, Laiqb;

    .line 5
    invoke-static {p0}, Lc;->be(I)I

    move-result p0

    iput p0, v1, Laiqb;->b:I

    .line 1
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Laiqb;

    .line 6
    sget-object v0, Laiqa;->a:Laiqa;

    .line 7
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 9
    check-cast v1, Laiqa;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Laiqa;->b:Laiqb;

    .line 11
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p0, v0, Lajql;->instance:Lajqt;

    .line 12
    check-cast p0, Laiqa;

    iput p1, p0, Laiqa;->c:I

    .line 13
    invoke-virtual {p2}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    invoke-static {p0}, Lajpo;->w([B)Lajpo;

    move-result-object p0

    .line 14
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p1, v0, Lajql;->instance:Lajqt;

    .line 15
    check-cast p1, Laiqa;

    iput-object p0, p1, Laiqa;->d:Lajpo;

    .line 16
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Laiqa;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Lajpo;)Lcom/google/protobuf/MessageLite;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    sget-object v1, Laiqc;->a:Laiqc;

    .line 2
    invoke-static {v1, p1, v0}, Lajqt;->parseFrom(Lajqt;Lajpo;Lcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object p1

    check-cast p1, Laiqc;

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PrivateKey"

    return-object v0
.end method

.method public final bridge synthetic d(Lcom/google/protobuf/MessageLite;)V
    .locals 3

    .line 1
    check-cast p1, Laiqc;

    iget v0, p1, Laiqc;->b:I

    .line 2
    invoke-static {v0}, Laist;->c(I)V

    new-instance v0, Ljava/math/BigInteger;

    iget-object v1, p1, Laiqc;->c:Laiqd;

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Laiqd;->a:Laiqd;

    :cond_0
    iget-object v1, v1, Laiqd;->d:Lajpo;

    .line 4
    invoke-virtual {v1}, Lajpo;->F()[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    .line 5
    invoke-static {v0}, Laist;->a(I)V

    new-instance v0, Ljava/math/BigInteger;

    iget-object v1, p1, Laiqc;->c:Laiqd;

    if-nez v1, :cond_1

    sget-object v1, Laiqd;->a:Laiqd;

    :cond_1
    iget-object v1, v1, Laiqd;->e:Lajpo;

    .line 6
    invoke-virtual {v1}, Lajpo;->F()[B

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 7
    invoke-static {v0}, Laist;->b(Ljava/math/BigInteger;)V

    iget-object p1, p1, Laiqc;->c:Laiqd;

    if-nez p1, :cond_2

    sget-object p1, Laiqd;->a:Laiqd;

    :cond_2
    iget-object p1, p1, Laiqd;->c:Laiqb;

    if-nez p1, :cond_3

    .line 8
    sget-object p1, Laiqb;->a:Laiqb;

    .line 9
    :cond_3
    invoke-static {p1}, Lagsx;->I(Laiqb;)V

    return-void
.end method

.method public final e()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final f()Lagsx;
    .locals 1

    new-instance v0, Lairt;

    invoke-direct {v0}, Lairt;-><init>()V

    return-object v0
.end method
