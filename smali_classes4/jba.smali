.class public final Ljba;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lavub;

.field public final b:Ljaw;

.field public final c:Ljaw;

.field public final d:Lj$/util/Optional;

.field public final e:Lj$/util/Optional;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lavub;Ljaw;Ljaw;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljba;->a:Lavub;

    iput-object p2, p0, Ljba;->b:Ljaw;

    iput-object p3, p0, Ljba;->c:Ljaw;

    iput-object p4, p0, Ljba;->d:Lj$/util/Optional;

    iput-object p5, p0, Ljba;->e:Lj$/util/Optional;

    return-void
.end method

.method public static a()Ljaz;
    .locals 2

    .line 1
    new-instance v0, Ljaz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljaz;-><init>([B)V

    sget-object v1, Ljay;->a:Ljay;

    .line 2
    invoke-static {v1}, Lavub;->H(Ljava/lang/Object;)Lavub;

    move-result-object v1

    iput-object v1, v0, Ljaz;->a:Ljava/lang/Object;

    .line 3
    invoke-static {}, Ljaw;->a()Ljaw;

    move-result-object v1

    iput-object v1, v0, Ljaz;->b:Ljava/lang/Object;

    .line 4
    invoke-static {}, Ljaw;->a()Ljaw;

    move-result-object v1

    iput-object v1, v0, Ljaz;->c:Ljava/lang/Object;

    .line 5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    iput-object v1, v0, Ljaz;->d:Ljava/lang/Object;

    .line 6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    iput-object v1, v0, Ljaz;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public static b(Ljay;)Ljba;
    .locals 1

    .line 1
    invoke-static {}, Ljba;->a()Ljaz;

    move-result-object v0

    invoke-static {p0}, Lavub;->H(Ljava/lang/Object;)Lavub;

    move-result-object p0

    iput-object p0, v0, Ljaz;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljaz;->a()Ljba;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ljba;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Ljba;

    iget-object v1, p0, Ljba;->a:Lavub;

    iget-object v3, p1, Ljba;->a:Lavub;

    .line 2
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ljba;->b:Ljaw;

    iget-object v3, p1, Ljba;->b:Ljaw;

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ljba;->c:Ljaw;

    iget-object v3, p1, Ljba;->c:Ljaw;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ljba;->d:Lj$/util/Optional;

    iget-object v3, p1, Ljba;->d:Lj$/util/Optional;

    .line 5
    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ljba;->e:Lj$/util/Optional;

    iget-object p1, p1, Ljba;->e:Lj$/util/Optional;

    .line 6
    invoke-virtual {v1, p1}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ljba;->a:Lavub;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Ljba;->b:Ljaw;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    iget-object v2, p0, Ljba;->c:Ljaw;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    iget-object v2, p0, Ljba;->d:Lj$/util/Optional;

    .line 4
    invoke-virtual {v2}, Lj$/util/Optional;->hashCode()I

    move-result v2

    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    iget-object v2, p0, Ljba;->e:Lj$/util/Optional;

    .line 5
    invoke-virtual {v2}, Lj$/util/Optional;->hashCode()I

    move-result v2

    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Ljba;->a:Lavub;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ljba;->b:Ljaw;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ljba;->c:Ljaw;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ljba;->d:Lj$/util/Optional;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ljba;->e:Lj$/util/Optional;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ReelPlayerViewModel{aspectViewType="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", landscapeVideoLayout="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", portraitVideoLayout="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", reducedPlayerSizeFactor="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", backgroundDrawable="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
