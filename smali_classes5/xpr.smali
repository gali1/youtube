.class public Lxpr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lxpe;

.field public c:I

.field public d:Lxpk;

.field public e:Lalho;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lxpe;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lxpr;->c:I

    iput-object p1, p0, Lxpr;->a:Ljava/lang/String;

    iput-object p2, p0, Lxpr;->b:Lxpe;

    sget-object p1, Lxpk;->a:Lxpk;

    iput-object p1, p0, Lxpr;->d:Lxpk;

    return-void
.end method

.method private final c()V
    .locals 2

    .line 6
    iget v0, p0, Lxpr;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lxpr;->b:Lxpe;

    .line 1
    invoke-interface {v0}, Lxpe;->g()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxpr;->b:Lxpe;

    .line 2
    invoke-interface {v0}, Lxpe;->d()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lxpr;->b:Lxpe;

    .line 3
    invoke-interface {v0}, Lxpe;->h()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lxpr;->b:Lxpe;

    iget-object v1, p0, Lxpr;->e:Lalho;

    .line 4
    invoke-interface {v0, v1}, Lxpe;->i(Lalho;)V

    goto :goto_0

    .line 6
    :cond_4
    iget-object v0, p0, Lxpr;->b:Lxpe;

    iget-object v1, p0, Lxpr;->e:Lalho;

    .line 5
    invoke-interface {v0, v1}, Lxpe;->e(Lalho;)V

    .line 6
    :goto_0
    invoke-virtual {p0}, Lxpr;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxpr;->b:Lxpe;

    invoke-interface {v0}, Lxpe;->b()Lxpa;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lxpr;->c:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-interface {v0}, Lxpa;->c()V

    return-void

    .line 3
    :cond_2
    invoke-interface {v0}, Lxpa;->d()V

    return-void

    .line 4
    :cond_3
    invoke-interface {v0}, Lxpa;->e()V

    return-void
.end method

.method public b(I)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget v2, p0, Lxpr;->c:I

    if-nez v2, :cond_1

    return-void

    :cond_1
    if-ne v2, v0, :cond_2

    iput v1, p0, Lxpr;->c:I

    .line 5
    invoke-direct {p0}, Lxpr;->c()V

    return-void

    .line 1
    :cond_2
    :goto_0
    iget v2, p0, Lxpr;->c:I

    if-eq v2, p1, :cond_7

    if-le p1, v2, :cond_3

    invoke-static {v0}, Lc;->H(Z)V

    iget v2, p0, Lxpr;->c:I

    add-int/2addr v2, v0

    iput v2, p0, Lxpr;->c:I

    .line 2
    invoke-direct {p0}, Lxpr;->c()V

    goto :goto_0

    :cond_3
    if-ge p1, v2, :cond_2

    if-ge v2, v1, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    .line 3
    :goto_1
    invoke-static {v2}, Lc;->H(Z)V

    iget v2, p0, Lxpr;->c:I

    const/4 v3, 0x2

    if-gt v2, v3, :cond_5

    return-void

    :cond_5
    const/4 v3, 0x4

    if-ne v2, v3, :cond_6

    const/4 v2, 0x3

    :cond_6
    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lxpr;->c:I

    .line 4
    invoke-direct {p0}, Lxpr;->c()V

    goto :goto_0

    :cond_7
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lxpr;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lxpr;

    iget-object v0, p0, Lxpr;->a:Ljava/lang/String;

    .line 2
    iget-object v2, p1, Lxpr;->a:Ljava/lang/String;

    .line 3
    invoke-static {v0, v2}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxpr;->b:Lxpe;

    .line 2
    iget-object p1, p1, Lxpr;->b:Lxpe;

    .line 4
    invoke-static {v0, p1}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1
    iget-object v2, p0, Lxpr;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lxpr;->b:Lxpe;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
