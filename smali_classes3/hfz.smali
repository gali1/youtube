.class public final Lhfz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhgb;


# instance fields
.field public final a:Lalpn;


# direct methods
.method public constructor <init>(Lalpn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhfz;->a:Lalpn;

    return-void
.end method


# virtual methods
.method public final a()Lalho;
    .locals 3

    .line 1
    iget-object v0, p0, Lhfz;->a:Lalpn;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget v1, v0, Lalpn;->c:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lalpn;->d:Ljava/lang/Object;

    check-cast v0, Lalho;

    goto :goto_0

    .line 2
    :cond_1
    sget-object v0, Lalho;->a:Lalho;

    :goto_0
    return-object v0
.end method

.method public final b()Lalho;
    .locals 3

    .line 1
    iget-object v0, p0, Lhfz;->a:Lalpn;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget v1, v0, Lalpn;->c:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lalpn;->d:Ljava/lang/Object;

    check-cast v0, Lalho;

    goto :goto_0

    .line 2
    :cond_1
    sget-object v0, Lalho;->a:Lalho;

    :goto_0
    return-object v0
.end method

.method public final c()Lamyg;
    .locals 1

    .line 1
    iget-object v0, p0, Lhfz;->a:Lalpn;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lalpn;->e:Lamyg;

    if-nez v0, :cond_1

    sget-object v0, Lamyg;->a:Lamyg;

    :cond_1
    return-object v0
.end method

.method public final d()Laruo;
    .locals 2

    .line 1
    iget-object v0, p0, Lhfz;->a:Lalpn;

    if-eqz v0, :cond_1

    iget v1, v0, Lalpn;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_1

    iget-object v0, v0, Lalpn;->j:Laruo;

    if-nez v0, :cond_0

    sget-object v0, Laruo;->a:Laruo;

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhfz;->a:Lalpn;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lhfz;->a:Lalpn;

    if-eqz v0, :cond_1

    iget v1, v0, Lalpn;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    iget-object v0, v0, Lalpn;->f:Lajyf;

    if-nez v0, :cond_0

    sget-object v0, Lajyf;->a:Lajyf;

    :cond_0
    iget-object v0, v0, Lajyf;->c:Ljava/lang/String;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lhfz;->a:Lalpn;

    if-eqz v0, :cond_1

    iget v1, v0, Lalpn;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_1

    iget-object v0, v0, Lalpn;->i:Lamoq;

    if-nez v0, :cond_0

    sget-object v0, Lamoq;->a:Lamoq;

    :cond_0
    iget-object v0, v0, Lamoq;->d:Ljava/lang/String;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
