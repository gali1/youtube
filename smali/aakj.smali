.class final Laakj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzyw;


# instance fields
.field final synthetic a:Laakl;

.field private final b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Laakl;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Laakj;->a:Laakl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laakj;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Laaet;)V
    .locals 6

    .line 1
    iget-object v0, p0, Laakj;->a:Laakl;

    iget-object v0, v0, Laakl;->f:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laajm;

    invoke-interface {v0}, Laajm;->g()Laajf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laajf;->a()I

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-interface {v0}, Laajf;->j()Laaev;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p1}, Laaet;->j()Laaej;

    move-result-object v1

    iget v1, v1, Laaej;->a:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    sget-object v1, Lapct;->g:Lapct;

    .line 18
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    .line 19
    invoke-interface {v0, v1, v2}, Laajf;->p(Lapct;Lj$/util/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Labup;->b:Labup;

    .line 17
    invoke-static {v0, v1}, Lvry;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lvrx;)V

    iget-object v0, p0, Laakj;->a:Laakl;

    .line 20
    invoke-virtual {v0, p1}, Laakl;->x(Laaet;)V

    iget-object v0, p0, Laakj;->b:Ljava/util/Set;

    .line 21
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_1
    :goto_0
    iget-object v1, p0, Laakj;->a:Laakl;

    iget-object v1, v1, Laakl;->g:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v2, p1, Laaet;->n:Laafh;

    const/4 v3, 0x0

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Laakj;->a:Laakl;

    iget-object v2, p1, Laaet;->n:Laafh;

    .line 5
    invoke-virtual {v1, v2}, Laakl;->A(Laafh;)Laaet;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v0, p0, Laakj;->a:Laakl;

    .line 6
    invoke-virtual {v0, p1}, Laakl;->w(Laaet;)V

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {p1}, Laaet;->j()Laaej;

    move-result-object v2

    invoke-virtual {v1}, Laaet;->j()Laaej;

    move-result-object v3

    if-eq v2, v3, :cond_8

    if-nez v3, :cond_3

    goto :goto_1

    .line 14
    :cond_3
    iget-object v4, v2, Laaej;->d:Laafe;

    iget-object v5, v3, Laaej;->d:Laafe;

    .line 8
    invoke-static {v4, v5}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-boolean v4, v2, Laaej;->b:Z

    iget-boolean v5, v3, Laaej;->b:Z

    if-ne v4, v5, :cond_4

    iget-object v2, v2, Laaej;->g:Ljava/util/Map;

    iget-object v3, v3, Laaej;->g:Ljava/util/Map;

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    .line 10
    invoke-interface {v0}, Laajf;->j()Laaev;

    move-result-object v2

    instance-of v2, v2, Laaet;

    if-eqz v2, :cond_5

    iget-object v2, p1, Laaet;->n:Laafh;

    .line 11
    invoke-interface {v0}, Laajf;->j()Laaev;

    move-result-object v0

    check-cast v0, Laaet;

    iget-object v0, v0, Laaet;->n:Laafh;

    invoke-virtual {v2, v0}, Laafh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 12
    :cond_5
    invoke-virtual {p1}, Laaet;->r()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1}, Laaet;->r()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 13
    :cond_6
    invoke-virtual {p1}, Laaet;->q()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v1}, Laaet;->q()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    iget-object v0, p0, Laakj;->a:Laakl;

    .line 14
    invoke-virtual {v0, p1}, Laakl;->w(Laaet;)V

    .line 6
    :cond_8
    :goto_2
    iget-object v0, p0, Laakj;->b:Ljava/util/Set;

    .line 15
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic b()V
    .locals 0

    return-void
.end method
