.class final Lven;
.super Lvep;
.source "PG"


# instance fields
.field private final a:Lver;


# direct methods
.method public constructor <init>(Lver;)V
    .locals 0

    invoke-direct {p0}, Lvep;-><init>()V

    iput-object p1, p0, Lven;->a:Lver;

    return-void
.end method


# virtual methods
.method public final a()Lver;
    .locals 1

    iget-object v0, p0, Lven;->a:Lver;

    return-object v0
.end method

.method public final b()Lvet;
    .locals 1

    .line 1
    sget-object v0, Lvet;->a:Lvet;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lveu;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lveu;

    .line 2
    sget-object v0, Lvet;->a:Lvet;

    .line 3
    invoke-virtual {p1}, Lveu;->b()Lvet;

    move-result-object v2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lven;->a:Lver;

    .line 4
    invoke-virtual {p1}, Lveu;->a()Lver;

    move-result-object p1

    invoke-virtual {v0, p1}, Lver;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lven;->a:Lver;

    invoke-virtual {v0}, Lver;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lven;->a:Lver;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PostsCreationMainNavigationEvent{destinationState="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
