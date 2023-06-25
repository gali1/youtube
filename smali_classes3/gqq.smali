.class public final synthetic Lgqq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavwe;


# instance fields
.field public final synthetic a:Lgqv;


# direct methods
.method public synthetic constructor <init>(Lgqv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgqq;->a:Lgqv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lgqq;->a:Lgqv;

    check-cast p1, Lgro;

    .line 1
    sget-object v1, Lgrn;->a:Lgrn;

    invoke-virtual {p1}, Lgro;->a()Lgrn;

    move-result-object v1

    invoke-virtual {v1}, Lgrn;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    goto/16 :goto_2

    .line 23
    :cond_0
    iget-object v1, v0, Lgqv;->b:Lgqp;

    .line 2
    iget-object v1, v1, Lgqp;->m:Ljava/util/List;

    iput-object v1, v0, Lgqv;->k:Ljava/util/List;

    goto/16 :goto_2

    :cond_1
    iget-object v1, v0, Lgqv;->b:Lgqp;

    .line 3
    iget-object v1, v1, Lgqp;->d:Ladnw;

    if-eqz v1, :cond_4

    iget-object v3, v0, Lgqv;->c:Lgqn;

    iget-object v3, v3, Lgqn;->f:Landroid/graphics/Paint;

    check-cast v1, Ladnt;

    iget v4, v1, Ladnt;->k:I

    const/high16 v5, -0x1000000

    or-int/2addr v4, v5

    .line 4
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v0, Lgqv;->c:Lgqn;

    iget-object v4, v3, Lgqn;->g:Landroid/graphics/Paint;

    iget-object v3, v3, Lgqn;->f:Landroid/graphics/Paint;

    .line 5
    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    move-result v3

    .line 6
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v0, Lgqv;->c:Lgqn;

    iget-object v3, v3, Lgqn;->h:Landroid/graphics/Paint;

    iget v4, v1, Ladnt;->m:I

    .line 7
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v0, Lgqv;->c:Lgqn;

    iget-object v3, v3, Lgqn;->c:Landroid/graphics/Paint;

    iget-object v4, v0, Lgqv;->b:Lgqp;

    .line 8
    invoke-virtual {v4}, Lgqp;->c()Z

    move-result v4

    if-eqz v4, :cond_2

    iget v4, v1, Ladnt;->i:I

    goto :goto_0

    .line 17
    :cond_2
    iget v4, v1, Ladnt;->h:I

    .line 9
    :goto_0
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v0, Lgqv;->c:Lgqn;

    iget-object v4, v3, Lgqn;->d:Landroid/graphics/Paint;

    iget-object v3, v3, Lgqn;->c:Landroid/graphics/Paint;

    .line 10
    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    move-result v3

    .line 11
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v0, Lgqv;->c:Lgqn;

    iget-object v3, v3, Lgqn;->e:Landroid/graphics/Paint;

    iget v4, v1, Ladnt;->j:I

    .line 12
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v0, Lgqv;->c:Lgqn;

    iget-object v3, v3, Lgqn;->a:Landroid/graphics/Paint;

    iget-object v4, v0, Lgqv;->b:Lgqp;

    .line 13
    invoke-virtual {v4}, Lgqp;->c()Z

    move-result v4

    if-eqz v4, :cond_3

    iget v4, v1, Ladnt;->g:I

    goto :goto_1

    .line 17
    :cond_3
    iget v4, v1, Ladnt;->f:I

    .line 14
    :goto_1
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v0, Lgqv;->c:Lgqn;

    iget-object v4, v3, Lgqn;->b:Landroid/graphics/Paint;

    iget-object v3, v3, Lgqn;->a:Landroid/graphics/Paint;

    .line 15
    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    move-result v3

    .line 16
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v0, Lgqv;->c:Lgqn;

    iget-object v3, v3, Lgqn;->i:Landroid/graphics/Paint;

    iget v1, v1, Ladnt;->l:I

    .line 17
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1
    :cond_4
    :goto_2
    sget-object v1, Lgqv;->a:Lahvr;

    .line 18
    invoke-virtual {p1}, Lgro;->a()Lgrn;

    move-result-object p1

    invoke-virtual {v1, p1}, Lahvr;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, v0, Lgqv;->l:Ljava/util/List;

    .line 19
    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, v0, Lgqv;->b:Lgqp;

    .line 20
    iget-object v1, p1, Lgqp;->d:Ladnw;

    if-nez v1, :cond_5

    goto/16 :goto_7

    :cond_5
    iget-object p1, p1, Lgqp;->m:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz p1, :cond_6

    .line 21
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    const/4 p1, 0x1

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_7

    iget-object v4, v0, Lgqv;->l:Ljava/util/List;

    new-instance v5, Lgqs;

    invoke-direct {v5, v0, v3}, Lgqs;-><init>(Lgqv;I)V

    .line 22
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 26
    :cond_7
    iget-object v3, v0, Lgqv;->l:Ljava/util/List;

    new-instance v4, Lgqs;

    const/4 v5, 0x7

    invoke-direct {v4, v0, v5}, Lgqs;-><init>(Lgqv;I)V

    .line 23
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    :goto_4
    check-cast v1, Ladnt;

    iget-boolean v3, v1, Ladnt;->o:Z

    if-eqz v3, :cond_8

    iget-object v3, v0, Lgqv;->b:Lgqp;

    .line 24
    invoke-virtual {v3}, Lgqp;->c()Z

    move-result v3

    if-eqz v3, :cond_8

    if-eqz p1, :cond_8

    iget-object v2, v0, Lgqv;->l:Ljava/util/List;

    new-instance v3, Lgqs;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v4}, Lgqs;-><init>(Lgqv;I)V

    .line 29
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 36
    :cond_8
    iget-boolean v3, v1, Ladnt;->o:Z

    if-eqz v3, :cond_9

    iget-object v3, v0, Lgqv;->b:Lgqp;

    .line 25
    invoke-virtual {v3}, Lgqp;->c()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v2, v0, Lgqv;->l:Ljava/util/List;

    new-instance v3, Lgqs;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Lgqs;-><init>(Lgqv;I)V

    .line 28
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    iget-boolean v3, v1, Ladnt;->o:Z

    if-eqz v3, :cond_b

    if-eqz p1, :cond_a

    iget-object v3, v0, Lgqv;->l:Ljava/util/List;

    new-instance v4, Lgqs;

    invoke-direct {v4, v0, v2}, Lgqs;-><init>(Lgqv;I)V

    .line 27
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    iget-object v2, v0, Lgqv;->l:Ljava/util/List;

    new-instance v3, Lgqs;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v4}, Lgqs;-><init>(Lgqv;I)V

    .line 26
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_b
    :goto_5
    invoke-virtual {v1}, Ladnt;->q()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v0, Lgqv;->l:Ljava/util/List;

    new-instance v2, Lgqs;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v3}, Lgqs;-><init>(Lgqv;I)V

    .line 30
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-object v1, v0, Lgqv;->b:Lgqp;

    .line 31
    invoke-virtual {v1}, Lgqp;->c()Z

    move-result v1

    if-eqz v1, :cond_e

    if-nez p1, :cond_d

    goto :goto_6

    .line 35
    :cond_d
    iget-object p1, v0, Lgqv;->l:Ljava/util/List;

    new-instance v1, Lgqt;

    invoke-direct {v1, v0}, Lgqt;-><init>(Lgqv;)V

    .line 36
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 31
    :cond_e
    :goto_6
    iget-object v1, v0, Lgqv;->b:Lgqp;

    .line 32
    invoke-virtual {v1}, Lgqp;->c()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object p1, v0, Lgqv;->l:Ljava/util/List;

    new-instance v1, Lgqs;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lgqs;-><init>(Lgqv;I)V

    .line 33
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_f
    if-eqz p1, :cond_10

    iget-object p1, v0, Lgqv;->l:Ljava/util/List;

    new-instance v1, Lgqr;

    invoke-direct {v1, v0}, Lgqr;-><init>(Lgqv;)V

    .line 34
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_10
    iget-object p1, v0, Lgqv;->l:Ljava/util/List;

    new-instance v1, Lgqs;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, Lgqs;-><init>(Lgqv;I)V

    .line 35
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    :goto_7
    return-void
.end method
