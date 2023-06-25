.class public final Ltge;
.super Ltgg;
.source "PG"


# instance fields
.field private final a:Lahuj;


# direct methods
.method public constructor <init>(Lahuj;)V
    .locals 0

    invoke-direct {p0}, Ltgg;-><init>()V

    iput-object p1, p0, Ltge;->a:Lahuj;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final c()Lahuj;
    .locals 1

    iget-object v0, p0, Ltge;->a:Lahuj;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ltgn;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ltgn;

    .line 2
    invoke-virtual {p1}, Ltgn;->b()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Ltge;->a:Lahuj;

    .line 3
    invoke-virtual {p1}, Ltgn;->c()Lahuj;

    move-result-object p1

    .line 4
    invoke-static {v0, p1}, Lahkp;->I(Ljava/util/List;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltge;->a:Lahuj;

    invoke-virtual {v0}, Lahuj;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ltge;->a:Lahuj;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Content{clusters="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
