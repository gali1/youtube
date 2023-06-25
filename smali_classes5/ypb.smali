.class public final Lypb;
.super Lyhd;
.source "PG"


# instance fields
.field private A:Ljava/util/List;

.field public a:Z

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:J

.field public g:J

.field public h:I


# direct methods
.method public constructor <init>(Lajad;Labzl;)V
    .locals 1

    const-string v0, "notification/send_device_context"

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lyhd;-><init>(Ljava/lang/String;Lajad;Labzl;)V

    const/4 p1, 0x1

    iput p1, p0, Lypb;->h:I

    .line 2
    sget-object p1, Lxwe;->b:[B

    invoke-virtual {p0, p1}, Lyfr;->l([B)V

    return-void
.end method


# virtual methods
.method public final A(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lypb;->A:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lypb;->A:Ljava/util/List;

    .line 2
    :cond_0
    sget-object v0, Lanih;->a:Lanih;

    .line 3
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 5
    check-cast v1, Lanih;

    iget v2, v1, Lanih;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lanih;->b:I

    iput p1, v1, Lanih;->c:I

    .line 6
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p1, v0, Lajql;->instance:Lajqt;

    .line 7
    check-cast p1, Lanih;

    iget v1, p1, Lanih;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p1, Lanih;->b:I

    iput p2, p1, Lanih;->d:I

    .line 2
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lanih;

    iget-object p2, p0, Lypb;->A:Ljava/util/List;

    .line 8
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final bridge synthetic a()Lajsg;
    .locals 6

    .line 1
    sget-object v0, Lanij;->a:Lanij;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 3
    sget-object v1, Lanii;->a:Lanii;

    .line 4
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    iget-boolean v2, p0, Lypb;->a:Z

    .line 5
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 6
    check-cast v3, Lanii;

    iget v4, v3, Lanii;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lanii;->b:I

    iput-boolean v2, v3, Lanii;->c:Z

    iget-boolean v2, p0, Lypb;->b:Z

    .line 7
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 8
    check-cast v3, Lanii;

    iget v4, v3, Lanii;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lanii;->b:I

    iput-boolean v2, v3, Lanii;->e:Z

    iget v2, p0, Lypb;->c:I

    .line 9
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 10
    check-cast v3, Lanii;

    iget v4, v3, Lanii;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lanii;->b:I

    iput v2, v3, Lanii;->d:I

    .line 11
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 12
    check-cast v2, Lanii;

    iget v3, v2, Lanii;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lanii;->b:I

    const/4 v3, 0x0

    iput-boolean v3, v2, Lanii;->f:Z

    iget v2, p0, Lypb;->d:I

    .line 13
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 14
    check-cast v3, Lanii;

    iget v4, v3, Lanii;->b:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v3, Lanii;->b:I

    iput v2, v3, Lanii;->g:I

    iget v2, p0, Lypb;->e:I

    .line 15
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 16
    check-cast v3, Lanii;

    iget v4, v3, Lanii;->b:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v3, Lanii;->b:I

    iput v2, v3, Lanii;->h:I

    iget-wide v2, p0, Lypb;->g:J

    .line 17
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v4, v1, Lajql;->instance:Lajqt;

    .line 18
    check-cast v4, Lanii;

    iget v5, v4, Lanii;->b:I

    or-int/lit16 v5, v5, 0x400

    iput v5, v4, Lanii;->b:I

    iput-wide v2, v4, Lanii;->i:J

    iget-wide v2, p0, Lypb;->f:J

    .line 19
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v4, v1, Lajql;->instance:Lajqt;

    .line 20
    check-cast v4, Lanii;

    iget v5, v4, Lanii;->b:I

    or-int/lit16 v5, v5, 0x800

    iput v5, v4, Lanii;->b:I

    iput-wide v2, v4, Lanii;->j:J

    iget v2, p0, Lypb;->h:I

    .line 21
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 22
    check-cast v3, Lanii;

    add-int/lit8 v4, v2, -0x1

    if-eqz v2, :cond_2

    iput v4, v3, Lanii;->k:I

    iget v2, v3, Lanii;->b:I

    or-int/lit16 v2, v2, 0x1000

    iput v2, v3, Lanii;->b:I

    iget-object v2, p0, Lypb;->A:Ljava/util/List;

    if-eqz v2, :cond_1

    .line 24
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 25
    check-cast v3, Lanii;

    iget-object v4, v3, Lanii;->l:Lajrj;

    .line 26
    invoke-interface {v4}, Lajrj;->c()Z

    move-result v5

    if-nez v5, :cond_0

    .line 27
    invoke-static {v4}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v4

    iput-object v4, v3, Lanii;->l:Lajrj;

    :cond_0
    iget-object v3, v3, Lanii;->l:Lajrj;

    .line 28
    invoke-static {v2, v3}, Lajox;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 29
    :cond_1
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 30
    check-cast v2, Lanij;

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lanii;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lanij;->d:Lanii;

    iget v1, v2, Lanij;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lanij;->b:I

    return-object v0

    :cond_2
    const/4 v0, 0x0

    .line 23
    throw v0
.end method

.method protected final c()V
    .locals 0

    return-void
.end method
