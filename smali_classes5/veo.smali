.class final Lveo;
.super Lvep;
.source "PG"


# instance fields
.field private final a:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Lvep;-><init>()V

    iput-object p1, p0, Lveo;->a:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final b()Lvet;
    .locals 1

    .line 1
    sget-object v0, Lvet;->b:Lvet;

    return-object v0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lveo;->a:Ljava/lang/Boolean;

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
    sget-object v0, Lvet;->b:Lvet;

    .line 3
    invoke-virtual {p1}, Lveu;->b()Lvet;

    move-result-object v2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lveo;->a:Ljava/lang/Boolean;

    .line 4
    invoke-virtual {p1}, Lveu;->c()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lveo;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lveo;->a:Ljava/lang/Boolean;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PostsCreationMainNavigationEvent{navigateBack="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
