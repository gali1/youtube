.class public final Lwpj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwpj;


# instance fields
.field public final b:Lj$/util/Optional;

.field public final c:Lj$/util/Optional;

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lwpj;->a()Lagxp;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lagxp;->j(Z)V

    invoke-virtual {v0}, Lagxp;->h()Lwpj;

    move-result-object v0

    sput-object v0, Lwpj;->a:Lwpj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lj$/util/Optional;Lj$/util/Optional;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwpj;->b:Lj$/util/Optional;

    iput-object p2, p0, Lwpj;->c:Lj$/util/Optional;

    iput-boolean p3, p0, Lwpj;->d:Z

    return-void
.end method

.method public static a()Lagxp;
    .locals 2

    .line 1
    new-instance v0, Lagxp;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lagxp;-><init>([B[B)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lwpj;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lwpj;

    iget-object v1, p0, Lwpj;->b:Lj$/util/Optional;

    iget-object v3, p1, Lwpj;->b:Lj$/util/Optional;

    .line 2
    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lwpj;->c:Lj$/util/Optional;

    iget-object v3, p1, Lwpj;->c:Lj$/util/Optional;

    .line 3
    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lwpj;->d:Z

    iget-boolean p1, p1, Lwpj;->d:Z

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lwpj;->b:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lwpj;->c:Lj$/util/Optional;

    .line 2
    invoke-virtual {v2}, Lj$/util/Optional;->hashCode()I

    move-result v2

    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    const/4 v2, 0x1

    iget-boolean v3, p0, Lwpj;->d:Z

    if-eq v2, v3, :cond_0

    const/16 v2, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v2, 0x4cf

    :goto_0
    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lwpj;->b:Lj$/util/Optional;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lwpj;->c:Lj$/util/Optional;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lwpj;->d:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "VideoEffectsContext{kazooVideoEffectsInteractorSupplier="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mediaEngineEffectsController="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", useMediaEngineForStickers="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
