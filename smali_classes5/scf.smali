.class public final Lscf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lscc;


# instance fields
.field public final a:Lahxo;

.field public final b:Lahxo;


# direct methods
.method public constructor <init>(Lahxo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lscf;->a:Lahxo;

    const/4 p1, 0x0

    iput-object p1, p0, Lscf;->b:Lahxo;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lahxo;
    .locals 8

    .line 1
    invoke-static {}, Lahvg;->e()Lahva;

    move-result-object v0

    iget-object v1, p0, Lscf;->a:Lahxo;

    invoke-interface {v1}, Lahxo;->B()Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Ldnn;->d:Ldnn;

    .line 2
    invoke-static {}, Lahtr;->g()Lahtr;

    move-result-object v3

    .line 3
    invoke-interface {v1}, Lahxo;->u()Lahxz;

    move-result-object v4

    invoke-interface {v4}, Lahxz;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 4
    invoke-interface {v2, v5}, Laxbg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v1

    check-cast v7, Lahrq;

    .line 5
    invoke-virtual {v7, v5}, Lahrq;->f(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    .line 4
    invoke-virtual {v3, v6, v5}, Lahrq;->D(Ljava/lang/Object;Ljava/lang/Iterable;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v3}, Lahxo;->x()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-virtual {v0, v3, v2}, Lahva;->d(Ljava/lang/Object;Ljava/lang/Iterable;)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v0}, Lahva;->a()Lahvg;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lscf;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lscf;

    iget-object v1, p0, Lscf;->a:Lahxo;

    iget-object v3, p1, Lscf;->a:Lahxo;

    .line 1
    invoke-static {v1, v3}, Lc;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p1, p1, Lscf;->b:Lahxo;

    const/4 p1, 0x0

    .line 2
    invoke-static {p1, p1}, Lc;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lscf;->a:Lahxo;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lscf;->a:Lahxo;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GnpSignedInRegistrationData(gaiaAccounts="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", delegatedGaiaAccounts=null)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
