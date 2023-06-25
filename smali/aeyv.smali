.class final Laeyv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laccm;


# instance fields
.field final synthetic a:Laejq;

.field final synthetic b:Z

.field final synthetic c:Lalho;

.field final synthetic d:Laezj;

.field final synthetic e:Laeze;


# direct methods
.method public constructor <init>(Laeze;Laejq;ZLalho;Laezj;)V
    .locals 0

    iput-object p1, p0, Laeyv;->e:Laeze;

    iput-object p2, p0, Laeyv;->a:Laejq;

    iput-boolean p3, p0, Laeyv;->b:Z

    iput-object p4, p0, Laeyv;->c:Lalho;

    iput-object p5, p0, Laeyv;->d:Laezj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lead;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laeyv;->a:Laejq;

    iget-object v1, p0, Laeyv;->e:Laeze;

    iget-object v2, v1, Laeze;->E:Laejq;

    if-eq v0, v2, :cond_0

    return-void

    :cond_0
    invoke-static {v1}, Laeze;->al(Laeze;)V

    iget-object v0, p0, Laeyv;->d:Laezj;

    iget-object v1, p0, Laeyv;->a:Laejq;

    .line 2
    invoke-interface {v0, p1, v1}, Laezj;->b(Lead;Laejq;)V

    return-void
.end method

.method public final bridge synthetic nh(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Laejr;

    iget-object v0, p0, Laeyv;->a:Laejq;

    iget-object v1, p0, Laeyv;->e:Laeze;

    iget-object v2, v1, Laeze;->E:Laejq;

    if-eq v0, v2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v1}, Laeze;->al(Laeze;)V

    iget-boolean v0, p0, Laeyv;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Laeyv;->e:Laeze;

    iget-object v0, v0, Laeze;->C:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    if-nez p1, :cond_2

    iget-object v0, p0, Laeyv;->e:Laeze;

    iget-object v0, v0, Laeze;->A:Ljava/util/HashMap;

    iget-object v1, p0, Laeyv;->a:Laejq;

    invoke-interface {v1}, Laejq;->a()Laejp;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 17
    :cond_2
    iget-object v0, p0, Laeyv;->e:Laeze;

    .line 5
    invoke-virtual {v0}, Laeze;->U()Laexw;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Laeyv;->e:Laeze;

    .line 6
    invoke-virtual {v0}, Laeze;->U()Laexw;

    move-result-object v0

    iget-object v1, p0, Laeyv;->a:Laejq;

    iget-object v2, p0, Laeyv;->c:Lalho;

    iget-object v3, v0, Laexw;->b:Ljava/lang/Object;

    iget v0, v0, Laexw;->a:I

    check-cast v3, Laeze;

    iget-object v4, v3, Laeze;->B:Lzsp;

    .line 7
    invoke-interface {v4}, Lzsp;->s()V

    invoke-interface {v1}, Laejq;->a()Laejp;

    move-result-object v1

    .line 8
    sget-object v4, Laejp;->d:Laejp;

    if-ne v1, v4, :cond_3

    iget-object v1, v3, Laeze;->B:Lzsp;

    .line 9
    invoke-static {v0}, Lzte;->b(I)Lztf;

    move-result-object v0

    const/4 v3, 0x0

    .line 10
    invoke-interface {v1, v0, v2, v3}, Lzsp;->b(Lztf;Lalho;Laocy;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    :cond_3
    iget-object v0, p0, Laeyv;->e:Laeze;

    iget-object v1, v0, Laeze;->D:Ljava/util/Queue;

    .line 11
    invoke-interface {v1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lztd;

    iget-object v3, v0, Laeze;->B:Lzsp;

    .line 12
    invoke-interface {v3, v2}, Lzsp;->l(Lztd;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Laeyv;->e:Laeze;

    invoke-interface {p1}, Laejr;->e()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 13
    invoke-interface {p1}, Laejr;->i()[B

    move-result-object v1

    iget-object v2, v0, Laeze;->C:Ljava/util/List;

    .line 14
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_5

    iget-object v0, v0, Laeze;->B:Lzsp;

    new-instance v2, Lzsn;

    .line 15
    invoke-direct {v2, v1}, Lzsn;-><init>([B)V

    invoke-interface {v0, v2}, Lzsp;->d(Lztd;)Lztz;

    .line 4
    :cond_5
    :goto_1
    iget-object v0, p0, Laeyv;->e:Laeze;

    iget-object v0, v0, Laeze;->J:Laeyz;

    if-eqz v0, :cond_6

    iget-object v1, p0, Laeyv;->a:Laejq;

    invoke-interface {v1}, Laejq;->a()Laejp;

    move-result-object v1

    .line 16
    invoke-interface {v0, p1, v1}, Laeyz;->a(Laejr;Laejp;)V

    :cond_6
    iget-object v0, p0, Laeyv;->d:Laezj;

    .line 17
    invoke-interface {p1}, Laejr;->e()Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Laeyv;->a:Laejq;

    invoke-interface {v0, p1, v1}, Laezj;->a(Ljava/lang/Object;Laejq;)V

    return-void
.end method

.method public final synthetic ni()V
    .locals 0

    return-void
.end method
