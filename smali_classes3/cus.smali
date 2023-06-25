.class public final Lcus;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcut;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:[Lcpf;

.field private c:Z

.field private d:I

.field private e:I

.field private f:J


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcus;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcpf;

    iput-object p1, p0, Lcus;->b:[Lcpf;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcus;->f:J

    return-void
.end method

.method private final f(Lbsp;I)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lbsp;->c()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lbsp;->j()I

    move-result p1

    if-eq p1, p2, :cond_1

    iput-boolean v1, p0, Lcus;->c:Z

    :cond_1
    iget p1, p0, Lcus;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcus;->d:I

    iget-boolean p1, p0, Lcus;->c:Z

    return p1
.end method


# virtual methods
.method public final a(Lbsp;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcus;->c:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lcus;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/16 v0, 0x20

    invoke-direct {p0, p1, v0}, Lcus;->f(Lbsp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget v0, p0, Lcus;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    .line 2
    invoke-direct {p0, p1, v1}, Lcus;->f(Lbsp;I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    iget v0, p1, Lbsp;->b:I

    invoke-virtual {p1}, Lbsp;->c()I

    move-result v2

    iget-object v3, p0, Lcus;->b:[Lcpf;

    array-length v4, v3

    :goto_2
    if-ge v1, v4, :cond_4

    .line 3
    aget-object v5, v3, v1

    .line 4
    invoke-virtual {p1, v0}, Lbsp;->J(I)V

    .line 5
    invoke-interface {v5, p1, v2}, Lcpf;->c(Lbsp;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    iget p1, p0, Lcus;->e:I

    add-int/2addr p1, v2

    iput p1, p0, Lcus;->e:I

    :cond_5
    return-void
.end method

.method public final b(Lcoq;Lcvs;)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcus;->b:[Lcpf;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcus;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldza;

    .line 2
    invoke-virtual {p2}, Lcvs;->c()V

    .line 3
    invoke-virtual {p2}, Lcvs;->a()I

    move-result v2

    const/4 v3, 0x3

    invoke-interface {p1, v2, v3}, Lcoq;->q(II)Lcpf;

    move-result-object v2

    new-instance v3, Lbpj;

    invoke-direct {v3}, Lbpj;-><init>()V

    .line 4
    invoke-virtual {p2}, Lcvs;->b()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lbpj;->a:Ljava/lang/String;

    const-string v4, "application/dvbsubs"

    iput-object v4, v3, Lbpj;->k:Ljava/lang/String;

    .line 5
    iget-object v4, v1, Ldza;->a:Ljava/lang/Object;

    .line 6
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v3, Lbpj;->m:Ljava/util/List;

    iget-object v1, v1, Ldza;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, v3, Lbpj;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v3}, Lbpj;->a()Lbpk;

    move-result-object v1

    .line 8
    invoke-interface {v2, v1}, Lcpf;->b(Lbpk;)V

    iget-object v1, p0, Lcus;->b:[Lcpf;

    .line 9
    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcus;->c:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcus;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    iget-object v0, p0, Lcus;->b:[Lcpf;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v5, v0, v2

    iget-wide v6, p0, Lcus;->f:J

    const/4 v8, 0x1

    iget v9, p0, Lcus;->e:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 2
    invoke-interface/range {v5 .. v11}, Lcpf;->e(JIIILcpe;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v4, p0, Lcus;->c:Z

    :cond_1
    return-void
.end method

.method public final d(JI)V
    .locals 2

    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x1

    iput-boolean p3, p0, Lcus;->c:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_1

    iput-wide p1, p0, Lcus;->f:J

    :cond_1
    const/4 p1, 0x0

    iput p1, p0, Lcus;->e:I

    const/4 p1, 0x2

    iput p1, p0, Lcus;->d:I

    return-void
.end method

.method public final e()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcus;->c:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcus;->f:J

    return-void
.end method
