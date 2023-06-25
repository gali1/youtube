.class public final Lucy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lucv;


# instance fields
.field private final a:Lawxx;

.field private final b:Lwaq;

.field private c:Ljava/util/List;

.field private d:Lahuj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xf

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    return-void
.end method

.method public constructor <init>(Lawxx;Lwaq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lucy;->a:Lawxx;

    iput-object p2, p0, Lucy;->b:Lwaq;

    return-void
.end method

.method private final k()Lakgn;
    .locals 2

    .line 1
    iget-object v0, p0, Lucy;->a:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxvu;

    invoke-virtual {v0}, Lxvu;->b()Lalhb;

    move-result-object v0

    iget v1, v0, Lalhb;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_1

    iget-object v0, v0, Lalhb;->f:Lakgn;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lakgn;->b:Lakgn;

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private final l()Lakht;
    .locals 1

    .line 1
    iget-object v0, p0, Lucy;->a:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxvu;

    invoke-virtual {v0}, Lxvu;->a()Lakht;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()F
    .locals 3

    .line 1
    invoke-direct {p0}, Lucy;->k()Lakgn;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Lakgn;->c:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v0, v0, Lakgn;->j:F

    return v0

    :cond_0
    const/high16 v0, 0x41700000    # 15.0f

    return v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0}, Lucy;->k()Lakgn;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, v0, Lakgn;->c:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    iget-object v0, v0, Lakgn;->i:Lapzf;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lapzf;->a:Lapzf;

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lucy;->b:Lwaq;

    sget v1, Lwaq;->bN:I

    invoke-interface {v0, v1}, Lwaq;->j(I)Z

    move-result v0

    const-string v1, "googleads.g.doubleclick.net"

    if-nez v0, :cond_2

    iget-object v0, p0, Lucy;->b:Lwaq;

    sget v2, Lwaq;->aR:I

    .line 2
    invoke-interface {v0, v2}, Lwaq;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lucy;->l()Lakht;

    move-result-object v0

    iget-object v0, v0, Lakht;->g:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lucy;->b:Lwaq;

    sget v1, Lwaq;->bN:I

    invoke-interface {v0, v1}, Lwaq;->j(I)Z

    move-result v0

    const-string v1, "/pagead/ads"

    if-nez v0, :cond_2

    iget-object v0, p0, Lucy;->b:Lwaq;

    sget v2, Lwaq;->aR:I

    .line 2
    invoke-interface {v0, v2}, Lwaq;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lucy;->l()Lakht;

    move-result-object v0

    iget-object v0, v0, Lakht;->h:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final e()Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Lucy;->d:Lahuj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lahuj;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-direct {p0}, Lucy;->k()Lakgn;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lajrd;

    iget-object v1, v1, Lakgn;->e:Lajrb;

    sget-object v3, Lakgn;->a:Lajrc;

    .line 4
    invoke-direct {v2, v1, v3}, Lajrd;-><init>(Ljava/util/List;Lajrc;)V

    .line 5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakhv;

    iget v2, v2, Lakhv;->f:I

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v0}, Lahuj;->p(Ljava/util/Collection;)Lahuj;

    move-result-object v0

    iput-object v0, p0, Lucy;->d:Lahuj;

    :cond_2
    iget-object v0, p0, Lucy;->d:Lahuj;

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lucy;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lucy;->c:Ljava/util/List;

    .line 3
    invoke-direct {p0}, Lucy;->k()Lakgn;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lakgn;->d:Lajrj;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakjj;

    iget-object v2, p0, Lucy;->c:Ljava/util/List;

    iget v1, v1, Lakjj;->b:I

    .line 5
    invoke-static {v1}, Lakji;->a(I)Lakji;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Lakji;->a:Lakji;

    .line 6
    :cond_1
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lucy;->c:Ljava/util/List;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lucy;->k()Lakgn;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lakgn;->f:Lakak;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lakak;->a:Lakak;

    :cond_0
    iget-boolean v0, v0, Lakak;->b:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lucy;->l()Lakht;

    move-result-object v0

    iget-boolean v0, v0, Lakht;->i:Z

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lucy;->k()Lakgn;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lakgn;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lucy;->k()Lakgn;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lakgn;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
