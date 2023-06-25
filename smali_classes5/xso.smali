.class public final Lxso;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lxsl;

.field public final b:Lahpc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lxsl;Lahpc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxso;->a:Lxsl;

    iput-object p2, p0, Lxso;->b:Lahpc;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null sizeState"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static a(Lxsl;)Lxso;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lxso;->b(Lxsl;Lavub;)Lxso;

    move-result-object p0

    return-object p0
.end method

.method static b(Lxsl;Lavub;)Lxso;
    .locals 1

    .line 1
    new-instance v0, Lxso;

    invoke-static {p1}, Lahpc;->j(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lxso;-><init>(Lxsl;Lahpc;)V

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
    instance-of v1, p1, Lxso;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lxso;

    iget-object v1, p0, Lxso;->a:Lxsl;

    iget-object v3, p1, Lxso;->a:Lxsl;

    .line 2
    invoke-virtual {v1, v3}, Lxsl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lxso;->b:Lahpc;

    iget-object p1, p1, Lxso;->b:Lahpc;

    .line 3
    invoke-virtual {v1, p1}, Lahpc;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lxso;->a:Lxsl;

    invoke-virtual {v0}, Lxsl;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lxso;->b:Lahpc;

    .line 2
    invoke-virtual {v2}, Lahpc;->hashCode()I

    move-result v2

    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lxso;->a:Lxsl;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lxso;->b:Lahpc;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SizeStateRequest{sizeState="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", customAnimation="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
