.class public final Laabj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laaix;

.field public final b:Lj$/util/Optional;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Laaix;Lj$/util/Optional;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laabj;->a:Laaix;

    iput-object p2, p0, Laabj;->b:Lj$/util/Optional;

    return-void
.end method

.method public static a()Lackd;
    .locals 2

    .line 1
    new-instance v0, Lackd;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lackd;-><init>([B[B[B[B)V

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
    instance-of v1, p1, Laabj;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Laabj;

    iget-object v1, p0, Laabj;->a:Laaix;

    if-nez v1, :cond_1

    iget-object v1, p1, Laabj;->a:Laaix;

    if-nez v1, :cond_2

    goto :goto_0

    .line 3
    :cond_1
    iget-object v3, p1, Laabj;->a:Laaix;

    .line 2
    invoke-virtual {v1, v3}, Laaix;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1
    :goto_0
    iget-object v1, p0, Laabj;->b:Lj$/util/Optional;

    iget-object p1, p1, Laabj;->b:Lj$/util/Optional;

    .line 3
    invoke-virtual {v1, p1}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 2
    iget-object v0, p0, Laabj;->a:Laaix;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v0}, Laaix;->hashCode()I

    move-result v0

    .line 2
    :goto_0
    iget-object v1, p0, Laabj;->b:Lj$/util/Optional;

    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    invoke-virtual {v1}, Lj$/util/Optional;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Laabj;->a:Laaix;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Laabj;->b:Lj$/util/Optional;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SelectedRouteProperties{initialPlaybackDescriptor="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", optionalTransferSessionState="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
