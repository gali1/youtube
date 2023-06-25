.class public final Laaeq;
.super Laaev;
.source "PG"


# instance fields
.field public final a:Laaek;

.field public final b:Z

.field public c:Z


# direct methods
.method public constructor <init>(Laaek;)V
    .locals 1

    invoke-direct {p0}, Laaev;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laaeq;->c:Z

    iput-object p1, p0, Laaeq;->a:Laaek;

    iput-boolean v0, p0, Laaeq;->b:Z

    return-void
.end method

.method public constructor <init>(Laaek;[B)V
    .locals 0

    invoke-direct {p0}, Laaev;-><init>()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Laaeq;->c:Z

    iput-object p1, p0, Laaeq;->a:Laaek;

    const/4 p1, 0x1

    iput-boolean p1, p0, Laaeq;->b:Z

    return-void
.end method


# virtual methods
.method public final b()Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laaeq;->j()Laaem;

    move-result-object v0

    iget-object v0, v0, Laafh;->b:Ljava/lang/String;

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "cloudPairedDevice"

    return-object v0
.end method

.method public final d(Laaev;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Laaeq;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Laaeq;->a:Laaek;

    check-cast p1, Laaeq;

    iget-object p1, p1, Laaeq;->a:Laaek;

    iget-object v0, v0, Laaek;->d:Laaem;

    iget-object p1, p1, Laaek;->d:Laaem;

    .line 2
    invoke-virtual {v0, p1}, Laafh;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Laaeq;->b:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Laaeq;

    if-eqz v0, :cond_0

    check-cast p1, Laaeq;

    iget-boolean v0, p1, Laaeq;->b:Z

    iget-boolean v1, p0, Laaeq;->b:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Laaeq;->a:Laaek;

    .line 2
    iget-object p1, p1, Laaeq;->a:Laaek;

    invoke-virtual {v0, p1}, Laaek;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f()Laafe;
    .locals 1

    iget-object v0, p0, Laaeq;->a:Laaek;

    iget-object v0, v0, Laaek;->c:Laafe;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laaeq;->a:Laaek;

    iget-object v0, v0, Laaek;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final h()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Laaeq;->a:Laaek;

    invoke-virtual {v0}, Laaek;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Laafh;
    .locals 2

    .line 1
    new-instance v0, Laafh;

    iget-object v1, p0, Laaeq;->a:Laaek;

    iget-object v1, v1, Laaek;->d:Laaem;

    iget-object v1, v1, Laafh;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Laafh;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final j()Laaem;
    .locals 1

    iget-object v0, p0, Laaeq;->a:Laaek;

    iget-object v0, v0, Laaek;->d:Laaem;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Laaeq;->c:Z

    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laaeq;->a:Laaek;

    iget-object v0, v0, Laaek;->b:Ljava/lang/String;

    return-object v0
.end method
