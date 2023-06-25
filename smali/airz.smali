.class public final Lairz;
.super Laipa;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Laioy;

    .line 1
    new-instance v1, Lairx;

    const-class v2, Laiob;

    invoke-direct {v1, v2}, Lairx;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Laiqg;

    invoke-direct {p0, v1, v0}, Laipa;-><init>(Ljava/lang/Class;[Laioy;)V

    return-void
.end method

.method public static g(IIIILjava/math/BigInteger;)Laiqe;
    .locals 2

    .line 1
    sget-object v0, Laiqf;->a:Laiqf;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v1, Laiqf;

    .line 5
    invoke-static {p0}, Lc;->be(I)I

    move-result p0

    iput p0, v1, Laiqf;->b:I

    .line 6
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p0, v0, Lajql;->instance:Lajqt;

    .line 7
    check-cast p0, Laiqf;

    .line 8
    invoke-static {p1}, Lc;->be(I)I

    move-result p1

    iput p1, p0, Laiqf;->c:I

    .line 9
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p0, v0, Lajql;->instance:Lajqt;

    .line 10
    check-cast p0, Laiqf;

    iput p2, p0, Laiqf;->d:I

    .line 11
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Laiqf;

    .line 12
    sget-object p1, Laiqe;->a:Laiqe;

    .line 13
    invoke-virtual {p1}, Lajqt;->createBuilder()Lajql;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p2, p1, Lajql;->instance:Lajqt;

    .line 15
    check-cast p2, Laiqe;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p2, Laiqe;->b:Laiqf;

    .line 17
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p0, p1, Lajql;->instance:Lajqt;

    .line 18
    check-cast p0, Laiqe;

    iput p3, p0, Laiqe;->c:I

    .line 19
    invoke-virtual {p4}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    invoke-static {p0}, Lajpo;->w([B)Lajpo;

    move-result-object p0

    .line 20
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p2, p1, Lajql;->instance:Lajqt;

    .line 21
    check-cast p2, Laiqe;

    iput-object p0, p2, Laiqe;->d:Lajpo;

    .line 22
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Laiqe;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Lajpo;)Lcom/google/protobuf/MessageLite;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    sget-object v1, Laiqg;->a:Laiqg;

    .line 2
    invoke-static {v1, p1, v0}, Lajqt;->parseFrom(Lajqt;Lajpo;Lcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object p1

    check-cast p1, Laiqg;

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.RsaSsaPssPrivateKey"

    return-object v0
.end method

.method public final bridge synthetic d(Lcom/google/protobuf/MessageLite;)V
    .locals 3

    .line 1
    check-cast p1, Laiqg;

    iget v0, p1, Laiqg;->b:I

    .line 2
    invoke-static {v0}, Laist;->c(I)V

    new-instance v0, Ljava/math/BigInteger;

    iget-object v1, p1, Laiqg;->c:Laiqh;

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Laiqh;->a:Laiqh;

    :cond_0
    iget-object v1, v1, Laiqh;->d:Lajpo;

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

    iget-object v1, p1, Laiqg;->c:Laiqh;

    if-nez v1, :cond_1

    sget-object v1, Laiqh;->a:Laiqh;

    :cond_1
    iget-object v1, v1, Laiqh;->e:Lajpo;

    .line 6
    invoke-virtual {v1}, Lajpo;->F()[B

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 7
    invoke-static {v0}, Laist;->b(Ljava/math/BigInteger;)V

    iget-object p1, p1, Laiqg;->c:Laiqh;

    if-nez p1, :cond_2

    sget-object p1, Laiqh;->a:Laiqh;

    :cond_2
    iget-object p1, p1, Laiqh;->c:Laiqf;

    if-nez p1, :cond_3

    .line 8
    sget-object p1, Laiqf;->a:Laiqf;

    .line 9
    :cond_3
    invoke-static {p1}, Lagsx;->J(Laiqf;)V

    return-void
.end method

.method public final f()Lagsx;
    .locals 1

    new-instance v0, Lairy;

    invoke-direct {v0}, Lairy;-><init>()V

    return-object v0
.end method
