.class public final Lczr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/os/Bundle;

.field private b:Lczy;


# direct methods
.method public constructor <init>(Lczy;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    new-instance v0, Landroid/os/Bundle;

    .line 2
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lczr;->a:Landroid/os/Bundle;

    iput-object p1, p0, Lczr;->b:Lczy;

    const-string v1, "selector"

    iget-object p1, p1, Lczy;->b:Landroid/os/Bundle;

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string p1, "activeScan"

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "selector must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lczr;->b:Lczy;

    if-nez v0, :cond_0

    iget-object v0, p0, Lczr;->a:Landroid/os/Bundle;

    const-string v1, "selector"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lczy;->a(Landroid/os/Bundle;)Lczy;

    move-result-object v0

    iput-object v0, p0, Lczr;->b:Lczy;

    if-nez v0, :cond_0

    sget-object v0, Lczy;->a:Lczy;

    iput-object v0, p0, Lczr;->b:Lczy;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lczy;
    .locals 1

    .line 1
    invoke-direct {p0}, Lczr;->d()V

    iget-object v0, p0, Lczr;->b:Lczy;

    return-object v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lczr;->a:Landroid/os/Bundle;

    const-string v1, "activeScan"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lczr;->d()V

    iget-object v0, p0, Lczr;->b:Lczy;

    .line 2
    invoke-virtual {v0}, Lczy;->c()V

    iget-object v0, v0, Lczy;->c:Ljava/util/List;

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lczr;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lczr;

    .line 2
    invoke-virtual {p0}, Lczr;->a()Lczy;

    move-result-object v0

    invoke-virtual {p1}, Lczr;->a()Lczy;

    move-result-object v2

    invoke-virtual {v0, v2}, Lczy;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lczr;->b()Z

    move-result v0

    invoke-virtual {p1}, Lczr;->b()Z

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lczr;->a()Lczy;

    move-result-object v0

    invoke-virtual {v0}, Lczy;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lczr;->b()Z

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DiscoveryRequest{ selector="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lczr;->a()Lczy;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", activeScan="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Lczr;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isValid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lczr;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
