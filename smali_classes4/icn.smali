.class public final Licn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxev;


# instance fields
.field final synthetic a:Lxdg;

.field final synthetic b:Lilf;

.field final synthetic c:Laumh;

.field final synthetic d:Lawxx;

.field final synthetic e:Lxve;

.field final synthetic f:Lalho;


# direct methods
.method public constructor <init>(Lxdg;Lilf;Laumh;Lawxx;Lxve;Lalho;)V
    .locals 0

    iput-object p1, p0, Licn;->a:Lxdg;

    iput-object p2, p0, Licn;->b:Lilf;

    iput-object p3, p0, Licn;->c:Laumh;

    iput-object p4, p0, Licn;->d:Lawxx;

    iput-object p5, p0, Licn;->e:Lxve;

    iput-object p6, p0, Licn;->f:Lalho;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    return-void
.end method

.method public final synthetic b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Licn;->e:Lxve;

    iget-object v1, p0, Licn;->f:Lalho;

    invoke-interface {v0, v1}, Lxve;->a(Lalho;)V

    return-void
.end method

.method public final d(Ljava/io/File;)V
    .locals 13

    .line 1
    iget-object v0, p0, Licn;->a:Lxdg;

    iget-object v1, p0, Licn;->b:Lilf;

    iget-object v2, p0, Licn;->c:Laumh;

    sget v3, Lhql;->h:I

    .line 2
    invoke-virtual {v2}, Lajqt;->toBuilder()Lajql;

    move-result-object v2

    .line 3
    sget-object v3, Laume;->a:Laume;

    .line 4
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    iget-object v4, v1, Lilf;->a:Laulm;

    iget-object v4, v4, Laulm;->f:Laulu;

    if-nez v4, :cond_0

    .line 5
    sget-object v4, Laulu;->a:Laulu;

    :cond_0
    iget-object v4, v4, Laulu;->c:Lajqa;

    if-nez v4, :cond_1

    .line 6
    sget-object v4, Lajqa;->a:Lajqa;

    .line 7
    :cond_1
    invoke-static {v4}, Lajuj;->b(Lajqa;)J

    move-result-wide v4

    long-to-int v5, v4

    .line 8
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 9
    check-cast v4, Laume;

    iget v6, v4, Laume;->b:I

    const/4 v7, 0x1

    or-int/2addr v6, v7

    iput v6, v4, Laume;->b:I

    iput v5, v4, Laume;->c:I

    iget-object v4, v1, Lilf;->a:Laulm;

    iget-object v4, v4, Laulm;->f:Laulu;

    if-nez v4, :cond_2

    sget-object v4, Laulu;->a:Laulu;

    :cond_2
    iget-object v4, v4, Laulu;->d:Lajqa;

    if-nez v4, :cond_3

    sget-object v4, Lajqa;->a:Lajqa;

    .line 10
    :cond_3
    invoke-static {v4}, Lajuj;->b(Lajqa;)J

    move-result-wide v4

    long-to-int v5, v4

    .line 11
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 12
    check-cast v4, Laume;

    iget v6, v4, Laume;->b:I

    const/4 v8, 0x2

    or-int/2addr v6, v8

    iput v6, v4, Laume;->b:I

    iput v5, v4, Laume;->d:I

    .line 13
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajql;->instance:Lajqt;

    .line 14
    check-cast v4, Laumh;

    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Laume;

    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Laumh;->d:Laume;

    iget v3, v4, Laumh;->b:I

    or-int/2addr v3, v8

    iput v3, v4, Laumh;->b:I

    .line 16
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Laumh;

    new-instance v2, Ltio;

    iget v3, v1, Lilf;->d:I

    iget v4, v1, Lilf;->e:I

    iget-object v5, v1, Lilf;->a:Laulm;

    iget-object v5, v5, Laulm;->e:Lajqa;

    if-nez v5, :cond_4

    sget-object v5, Lajqa;->a:Lajqa;

    .line 17
    :cond_4
    invoke-static {v5}, Lajuj;->b(Lajqa;)J

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Ltio;-><init>(IIJ)V

    iget-object v3, v1, Lilf;->a:Laulm;

    iget-object v3, v3, Laulm;->f:Laulu;

    if-nez v3, :cond_5

    sget-object v3, Laulu;->a:Laulu;

    :cond_5
    iget-object v3, v3, Laulu;->e:Larcg;

    if-nez v3, :cond_6

    .line 18
    sget-object v3, Larcg;->a:Larcg;

    :cond_6
    iget v4, v3, Larcg;->b:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_7

    iget-object v3, v3, Larcg;->c:Ljava/lang/Object;

    .line 19
    check-cast v3, Larbx;

    goto :goto_0

    .line 20
    :cond_7
    sget-object v3, Larbx;->a:Larbx;

    .line 21
    :goto_0
    sget-object v4, Lamfq;->a:Lamfq;

    .line 22
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    .line 23
    sget-object v6, Lamfk;->a:Lamfk;

    .line 24
    invoke-virtual {v6}, Lajqt;->createBuilder()Lajql;

    move-result-object v6

    iget-object v9, v3, Larbx;->c:Ljava/lang/String;

    .line 25
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v11, v6, Lajql;->instance:Lajqt;

    .line 26
    check-cast v11, Lamfk;

    .line 27
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v11, Lamfk;->b:I

    or-int/2addr v12, v7

    iput v12, v11, Lamfk;->b:I

    iput-object v9, v11, Lamfk;->c:Ljava/lang/String;

    iget-object v3, v3, Larbx;->d:Ljava/lang/String;

    .line 28
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v9, v6, Lajql;->instance:Lajqt;

    .line 29
    check-cast v9, Lamfk;

    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v9, Lamfk;->b:I

    or-int/2addr v11, v8

    iput v11, v9, Lamfk;->b:I

    iput-object v3, v9, Lamfk;->d:Ljava/lang/String;

    .line 31
    invoke-virtual {v6}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Lamfk;

    .line 32
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v6, v4, Lajql;->instance:Lajqt;

    .line 33
    check-cast v6, Lamfq;

    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-virtual {v6}, Lamfq;->a()V

    iget-object v6, v6, Lamfq;->f:Lajrj;

    .line 36
    invoke-interface {v6, v3}, Lajrj;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lamfq;

    new-instance v3, Ljava/io/File;

    .line 38
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 39
    sget-object p1, Laumg;->a:Laumg;

    iget p1, v10, Laumh;->h:I

    invoke-static {p1}, Laumg;->a(I)Laumg;

    move-result-object p1

    if-nez p1, :cond_8

    sget-object p1, Laumg;->a:Laumg;

    :cond_8
    invoke-virtual {p1}, Laumg;->ordinal()I

    move-result p1

    if-eq p1, v7, :cond_b

    if-eq p1, v8, :cond_a

    const/4 v6, 0x3

    if-eq p1, v6, :cond_a

    if-eq p1, v5, :cond_9

    const/4 v5, 0x1

    goto :goto_1

    .line 45
    :cond_9
    iget p1, v10, Laumh;->b:I

    and-int/lit8 p1, p1, 0x40

    if-eqz p1, :cond_b

    const/4 p1, 0x5

    const/4 v5, 0x5

    goto :goto_1

    :cond_a
    const/4 v5, 0x2

    .line 39
    :cond_b
    :goto_1
    iget-object v12, v1, Lilf;->b:Lason;

    iget-object p1, v0, Lxdg;->f:Ljava/io/File;

    if-eqz p1, :cond_c

    .line 40
    invoke-virtual {p1, v3}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    .line 41
    invoke-virtual {v0}, Lxdg;->G()V

    :cond_c
    iput-object v3, v0, Lxdg;->f:Ljava/io/File;

    const/4 p1, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v1, v0, Lxdg;->c:Ljava/util/List;

    .line 42
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v1, v2

    move-object v2, p1

    .line 43
    invoke-virtual/range {v0 .. v12}, Lxdg;->ac(Ltio;Lasoj;Lasoq;Lamfq;ILauma;Laumj;ILasok;Laumh;Lasuc;Lason;)V

    iget-object p1, p0, Licn;->d:Lawxx;

    .line 44
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Linx;

    iget-object v0, p0, Licn;->c:Laumh;

    iget v0, v0, Laumh;->h:I

    invoke-static {v0}, Laumg;->a(I)Laumg;

    move-result-object v0

    if-nez v0, :cond_d

    sget-object v0, Laumg;->a:Laumg;

    .line 45
    :cond_d
    invoke-interface {p1, v0}, Linx;->I(Laumg;)V

    return-void
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Licn;->e:Lxve;

    iget-object v0, p0, Licn;->f:Lalho;

    invoke-interface {p1, v0}, Lxve;->a(Lalho;)V

    return-void
.end method
