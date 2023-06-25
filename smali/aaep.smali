.class public final Laaep;
.super Laaev;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/gms/cast/CastDevice;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Laaev;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/cast/CastDevice;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laaev;-><init>()V

    iput-object p1, p0, Laaep;->a:Lcom/google/android/gms/cast/CastDevice;

    if-eqz p2, :cond_0

    iput-object p2, p0, Laaep;->b:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null networkId"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static j(Lcom/google/android/gms/cast/CastDevice;Ljava/lang/String;)Laaep;
    .locals 1

    .line 1
    new-instance v0, Laaep;

    invoke-direct {v0, p0, p1}, Laaep;-><init>(Lcom/google/android/gms/cast/CastDevice;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laaep;->i()Laafh;

    move-result-object v0

    iget-object v0, v0, Laafh;->b:Ljava/lang/String;

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Laaep;->a:Lcom/google/android/gms/cast/CastDevice;

    iget-object v0, v0, Lcom/google/android/gms/cast/CastDevice;->e:Ljava/lang/String;

    const-string v1, "Cast:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(Laaev;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Laaep;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Laaep;->i()Laafh;

    move-result-object v0

    invoke-virtual {p1}, Laaev;->i()Laafh;

    move-result-object p1

    invoke-virtual {v0, p1}, Laafh;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Laaep;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Laaep;

    iget-object v1, p0, Laaep;->a:Lcom/google/android/gms/cast/CastDevice;

    iget-object v3, p1, Laaep;->a:Lcom/google/android/gms/cast/CastDevice;

    .line 2
    invoke-virtual {v1, v3}, Lcom/google/android/gms/cast/CastDevice;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Laaep;->b:Ljava/lang/String;

    iget-object p1, p1, Laaep;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final f()Laafe;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laaep;->a:Lcom/google/android/gms/cast/CastDevice;

    iget-object v0, v0, Lcom/google/android/gms/cast/CastDevice;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final h()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Laaep;->a:Lcom/google/android/gms/cast/CastDevice;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastDevice;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Laaep;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    return v0
.end method

.method public final i()Laafh;
    .locals 2

    .line 1
    new-instance v0, Laafh;

    iget-object v1, p0, Laaep;->a:Lcom/google/android/gms/cast/CastDevice;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/CastDevice;->c()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-direct {v0, v1}, Laafh;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final k()Z
    .locals 3

    iget-object v0, p0, Laaep;->a:Lcom/google/android/gms/cast/CastDevice;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/CastDevice;->e(I)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/google/android/gms/cast/CastDevice;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Laaep;->a:Lcom/google/android/gms/cast/CastDevice;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Laaep;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MdxCastScreen{castDevice="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", networkId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
