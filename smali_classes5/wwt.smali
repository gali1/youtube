.class final Lwwt;
.super Lwxc;
.source "PG"


# instance fields
.field private final a:Lahpc;

.field private final b:Lahpc;


# direct methods
.method public constructor <init>(Lahpc;Lahpc;)V
    .locals 0

    invoke-direct {p0}, Lwxc;-><init>()V

    iput-object p1, p0, Lwwt;->a:Lahpc;

    iput-object p2, p0, Lwwt;->b:Lahpc;

    return-void
.end method


# virtual methods
.method public a()Lahpc;
    .locals 1

    iget-object v0, p0, Lwwt;->a:Lahpc;

    return-object v0
.end method

.method public b()Lahpc;
    .locals 1

    iget-object v0, p0, Lwwt;->b:Lahpc;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lwxc;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lwxc;

    iget-object v1, p0, Lwwt;->a:Lahpc;

    .line 2
    invoke-virtual {p1}, Lwxc;->a()Lahpc;

    move-result-object v3

    invoke-virtual {v1, v3}, Lahpc;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lwwt;->b:Lahpc;

    .line 3
    invoke-virtual {p1}, Lwxc;->b()Lahpc;

    move-result-object p1

    invoke-virtual {v1, p1}, Lahpc;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lwwt;->a:Lahpc;

    invoke-virtual {v0}, Lahpc;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lwwt;->b:Lahpc;

    .line 2
    invoke-virtual {v2}, Lahpc;->hashCode()I

    move-result v2

    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lwwt;->a:Lahpc;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lwwt;->b:Lahpc;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SavedStateEvent{stateEvent="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", stateEventFile="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
