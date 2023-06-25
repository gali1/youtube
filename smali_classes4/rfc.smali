.class public Lrfc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lrfe;

.field private final b:Lrfa;

.field public final c:Lajqn;

.field private final d:Lajql;


# direct methods
.method protected constructor <init>(Lrmy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lrfe;->c:Lrfa;

    iput-object v0, p0, Lrfc;->b:Lrfa;

    const/4 v0, 0x0

    iput-object v0, p0, Lrfc;->a:Lrfe;

    sget-object v0, Lrfi;->a:Lrfi;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    check-cast v0, Lajqn;

    iput-object v0, p0, Lrfc;->c:Lajqn;

    iget-object v0, p1, Lrmy;->a:Ljava/lang/Object;

    check-cast v0, Lajql;

    iput-object v0, p0, Lrfc;->d:Lajql;

    iget-object p1, p1, Lrmy;->a:Ljava/lang/Object;

    check-cast p1, Lajql;

    iget-object p1, p1, Lajql;->instance:Lajqt;

    .line 3
    check-cast p1, Laiih;

    iget p1, p1, Laiih;->d:I

    .line 4
    invoke-direct {p0, p1}, Lrfc;->a(I)V

    return-void
.end method

.method private final a(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lrfc;->c:Lajqn;

    iget-object v1, v0, Lajqn;->instance:Lajqt;

    check-cast v1, Lrfi;

    iget-wide v1, v1, Lrfi;->g:J

    int-to-long v3, p1

    add-long/2addr v1, v3

    .line 2
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p1, v0, Lajqn;->instance:Lajqt;

    .line 3
    check-cast p1, Lrfi;

    iget v0, p1, Lrfi;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p1, Lrfi;->b:I

    iput-wide v1, p1, Lrfi;->g:J

    return-void
.end method

.method private final b(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lrfc;->c:Lajqn;

    iget-object v1, v0, Lajqn;->instance:Lajqt;

    check-cast v1, Lrfi;

    iget-wide v1, v1, Lrfi;->h:J

    int-to-long v3, p1

    add-long/2addr v1, v3

    .line 2
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p1, v0, Lajqn;->instance:Lajqt;

    .line 3
    check-cast p1, Lrfi;

    iget v0, p1, Lrfi;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p1, Lrfi;->b:I

    iput-wide v1, p1, Lrfi;->h:J

    return-void
.end method


# virtual methods
.method public final d(Lrfd;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lrfc;->a:Lrfe;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, "CVE %s has already been built."

    invoke-static {v3, v4, v0}, Lahjj;->I(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lrfc;->c:Lajqn;

    iget-object v0, v0, Lajqn;->instance:Lajqt;

    .line 2
    check-cast v0, Lrfi;

    iget-object v0, v0, Lrfi;->d:Laiih;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Laiih;->a:Laiih;

    :cond_1
    iget v0, v0, Laiih;->b:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    xor-int/lit8 v0, v1, 0x1

    .line 4
    invoke-static {v0}, Lc;->H(Z)V

    iget-object v0, p0, Lrfc;->c:Lajqn;

    .line 5
    iget-object v1, p1, Lrfd;->a:Lajqd;

    .line 6
    invoke-virtual {v0, v1}, Lajqn;->rN(Lajqd;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lrfc;->c:Lajqn;

    .line 7
    iget-object v1, p1, Lrfd;->a:Lajqd;

    .line 8
    invoke-virtual {v1}, Lajqd;->a()I

    move-result v1

    .line 9
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v0, v0, Lajqn;->instance:Lajqt;

    .line 10
    check-cast v0, Lrfi;

    iget-object v2, v0, Lrfi;->c:Lajrb;

    .line 11
    invoke-interface {v2}, Lajrb;->c()Z

    move-result v3

    if-nez v3, :cond_3

    .line 12
    invoke-static {v2}, Lajqt;->mutableCopy(Lajrb;)Lajrb;

    move-result-object v2

    iput-object v2, v0, Lrfi;->c:Lajrb;

    :cond_3
    iget-object v0, v0, Lrfi;->c:Lajrb;

    .line 13
    invoke-interface {v0, v1}, Lajrb;->g(I)V

    :cond_4
    iget-object v0, p0, Lrfc;->c:Lajqn;

    .line 14
    iget-object v1, p1, Lrfd;->a:Lajqd;

    .line 15
    iget-object v2, p1, Lrfd;->b:Ljava/lang/Object;

    .line 16
    invoke-virtual {v0, v1, v2}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    iget-object v0, p1, Lrfd;->a:Lajqd;

    .line 17
    invoke-virtual {v0}, Lajqd;->a()I

    move-result v0

    invoke-direct {p0, v0}, Lrfc;->a(I)V

    iget-object v0, p1, Lrfd;->a:Lajqd;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-direct {p0, v0}, Lrfc;->a(I)V

    iget-object p1, p1, Lrfd;->b:Ljava/lang/Object;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-direct {p0, p1}, Lrfc;->a(I)V

    return-void
.end method

.method public final e(Lrmy;)Lrfe;
    .locals 4

    .line 1
    iget-object v0, p0, Lrfc;->a:Lrfe;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "Cannot create CVE twice."

    invoke-static {v0, v2}, Lc;->I(ZLjava/lang/Object;)V

    iget-object v0, p0, Lrfc;->c:Lajqn;

    iget-object v2, p0, Lrfc;->d:Lajql;

    .line 2
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v0, v0, Lajqn;->instance:Lajqt;

    .line 3
    check-cast v0, Lrfi;

    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Laiih;

    sget-object v3, Lrfi;->a:Lrfi;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lrfi;->d:Laiih;

    iget v2, v0, Lrfi;->b:I

    or-int/2addr v1, v2

    iput v1, v0, Lrfi;->b:I

    new-instance v0, Lrfe;

    iget-object v1, p0, Lrfc;->c:Lajqn;

    .line 5
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lrfi;

    invoke-virtual {v1}, Lajqt;->toBuilder()Lajql;

    move-result-object v1

    check-cast v1, Lajqn;

    iget-object v2, p0, Lrfc;->b:Lrfa;

    invoke-direct {v0, v1, v2, p1}, Lrfe;-><init>(Lajqn;Lrfa;Lrmy;)V

    iput-object v0, p0, Lrfc;->a:Lrfe;

    .line 6
    iget-object p1, v0, Lrfe;->e:Lrmy;

    iget-object v0, p1, Lrmy;->a:Ljava/lang/Object;

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p1, Lrmy;->a:Ljava/lang/Object;

    .line 8
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsso;

    iget-object v0, v0, Lsso;->a:Ljava/lang/Object;

    .line 9
    invoke-static {}, Lsma;->t()V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lrfc;->a:Lrfe;

    return-object p1
.end method

.method public final f(Lrmz;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrfc;->a:Lrfe;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "CVE %s has already been built."

    invoke-static {v1, v2, v0}, Lahjj;->I(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lrfc;->c:Lajqn;

    .line 2
    iget-object v1, p1, Lrmz;->b:Ljava/lang/Object;

    .line 3
    iget-object v2, p1, Lrmz;->a:Ljava/lang/Object;

    .line 2
    check-cast v1, Lajqd;

    .line 4
    invoke-virtual {v0, v1, v2}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    iget-object v0, p1, Lrmz;->b:Ljava/lang/Object;

    check-cast v0, Lajqd;

    .line 5
    invoke-virtual {v0}, Lajqd;->a()I

    move-result v0

    invoke-direct {p0, v0}, Lrfc;->b(I)V

    iget-object v0, p1, Lrmz;->b:Ljava/lang/Object;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-direct {p0, v0}, Lrfc;->b(I)V

    iget-object p1, p1, Lrmz;->a:Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-direct {p0, p1}, Lrfc;->b(I)V

    return-void
.end method
