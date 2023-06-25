.class public final Lewa;
.super Lfga;
.source "PG"


# static fields
.field public static final a:Lewa;

.field public static b:Lewa;


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lewa;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lewa;-><init>(Ljava/lang/String;)V

    sput-object v0, Lewa;->a:Lewa;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lfga;-><init>()V

    iput-object p1, p0, Lewa;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Lfgg;I)I
    .locals 3

    .line 1
    invoke-interface {p0, p1}, Lfgg;->g(I)Lffu;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Lfgg;->a()I

    move-result v1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    if-ge p1, v1, :cond_3

    .line 3
    invoke-interface {p0, p1}, Lfgg;->g(I)Lffu;

    move-result-object v2

    iget-object v2, v2, Lffu;->a:Lffu;

    :cond_1
    if-eq v2, v0, :cond_0

    if-eqz v2, :cond_2

    iget-object v2, v2, Lffu;->a:Lffu;

    if-nez v2, :cond_1

    :cond_2
    add-int/lit8 p1, p1, -0x1

    return p1

    .line 4
    :cond_3
    invoke-interface {p0}, Lfgg;->a()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static c(Levz;)Z
    .locals 0

    iget-object p0, p0, Levz;->h:Levs;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Levz;Lfgg;)Z
    .locals 1

    iget v0, p0, Levz;->d:I

    check-cast p1, Lete;

    .line 1
    iget p1, p1, Lete;->x:I

    if-eq v0, p1, :cond_1

    iget-object p0, p0, Levz;->c:Lfgg;

    invoke-interface {p0}, Lfgg;->o()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static e(Lhmh;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lhmh;->d:Ljava/lang/Object;

    check-cast p0, Levz;

    const/4 v0, -0x1

    iput v0, p0, Levz;->d:I

    return-void
.end method

.method static f(Lhmh;Lfgg;)V
    .locals 10

    .line 1
    iget-object p0, p0, Lhmh;->d:Ljava/lang/Object;

    check-cast p0, Levz;

    .line 2
    invoke-static {}, Lgab;->ao()V

    iget-boolean v0, p0, Levz;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Lete;

    iget-object v1, p1, Lete;->F:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object v1, p1, Lete;->b:Lera;

    iget-object v1, v1, Lera;->g:Lcom/facebook/litho/ComponentTree;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    :cond_2
    move-object v3, v2

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentTree;->i()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    if-eqz v3, :cond_4

    .line 8
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Levs;

    iget-object v4, p1, Lete;->r:Ljava/lang/String;

    .line 9
    invoke-static {v3, v0, v4}, Lgab;->ar(Levs;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    new-instance v1, Lwdx;

    invoke-direct {v1, v2}, Lwdx;-><init>([B)V

    new-instance v3, Lwdx;

    invoke-direct {v3, v2}, Lwdx;-><init>([B)V

    iget-object v4, p1, Lete;->q:Levu;

    const/4 v5, 0x0

    if-eqz v4, :cond_6

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_6

    .line 11
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Levs;

    if-eqz v8, :cond_5

    .line 19
    sget-object v9, Lewk;->c:Lewl;

    .line 12
    invoke-static {v4, v8, v9, v1}, Lgab;->aw(Levu;Levs;Lewl;Lwdx;)V

    sget-object v9, Lewk;->d:Lewl;

    .line 13
    invoke-static {v4, v8, v9, v3}, Lgab;->aw(Levu;Levs;Lewl;Lwdx;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 11
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    iget-object p1, p1, Lete;->r:Ljava/lang/String;

    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NULL_TRANSITION when collecting root bounds anim. Root: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", root TransitionId: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_6
    iget-boolean v4, v1, Lwdx;->a:Z

    const/4 v6, 0x1

    if-eq v6, v4, :cond_7

    move-object v1, v2

    :cond_7
    iget-boolean v4, v3, Lwdx;->a:Z

    if-eq v6, v4, :cond_8

    move-object v3, v2

    :cond_8
    iget-object p1, p1, Lete;->b:Lera;

    iget-object p1, p1, Lera;->g:Lcom/facebook/litho/ComponentTree;

    if-eqz p1, :cond_9

    iput-object v1, p1, Lcom/facebook/litho/ComponentTree;->E:Lwdx;

    iput-object v3, p1, Lcom/facebook/litho/ComponentTree;->F:Lwdx;

    .line 14
    :cond_9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_3

    .line 15
    :cond_a
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v6, :cond_b

    .line 16
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Levs;

    goto :goto_3

    .line 17
    :cond_b
    new-instance v2, Levy;

    .line 18
    invoke-direct {v2, v0}, Levy;-><init>(Ljava/util/List;)V

    .line 14
    :goto_3
    iput-object v2, p0, Levz;->h:Levs;

    iput-boolean v6, p0, Levz;->g:Z

    return-void
.end method

.method public static g(Lhmh;Leuq;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhmh;->d:Ljava/lang/Object;

    check-cast v0, Levz;

    iget-object v1, v0, Levz;->b:Ljava/util/Map;

    .line 2
    invoke-virtual {p1}, Leuq;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lffm;

    iget-object v2, v2, Lffm;->d:Lffu;

    iget-object v2, v2, Lffu;->b:Lffw;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Letj;

    iget-object v1, v1, Letj;->e:Levu;

    iget-object v0, v0, Levz;->e:Levx;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Levx;->f(Levu;Leuq;)V

    :cond_0
    iget-short v0, p1, Leuq;->b:S

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    invoke-virtual {p1, v1}, Leuq;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lffm;

    const/4 v3, 0x1

    invoke-static {p0, v2, v3}, Lewa;->p(Lhmh;Lffm;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static h(ILhmh;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lewa;->n(Lhmh;)Leue;

    move-result-object v0

    invoke-static {p0, v0}, Lewa;->o(ILeue;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lhmh;->d:Ljava/lang/Object;

    .line 2
    check-cast v0, Levz;

    iget-object v0, v0, Levz;->i:Lfgg;

    .line 3
    invoke-interface {v0, p0}, Lfgg;->g(I)Lffu;

    move-result-object p0

    iget-object p0, p0, Lffu;->b:Lffw;

    check-cast p0, Lett;

    iget-wide v0, p0, Lett;->a:J

    .line 4
    invoke-virtual {p1, v0, v1}, Lhmh;->U(J)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p1, v0, v1}, Lhmh;->V(J)V

    :cond_0
    const/4 p0, 0x1

    .line 6
    invoke-virtual {p1, v0, v1, p0}, Lhmh;->S(JZ)V

    .line 7
    invoke-virtual {p1, v0, v1}, Lhmh;->V(J)V

    :cond_1
    return-void
.end method

.method public static i(ILhmh;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lhmh;->d:Ljava/lang/Object;

    check-cast v0, Levz;

    iget-object v0, v0, Levz;->i:Lfgg;

    if-eqz v0, :cond_5

    if-gez p0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {v0, p0}, Lfgg;->g(I)Lffu;

    move-result-object p0

    const/4 v1, -0x1

    if-eqz p0, :cond_2

    iget-object p0, p0, Lffu;->a:Lffu;

    if-nez p0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object p0, p0, Lffu;->b:Lffw;

    check-cast p0, Lett;

    iget-wide v1, p0, Lett;->a:J

    .line 3
    invoke-interface {v0, v1, v2}, Lfgg;->b(J)I

    move-result v1

    :cond_2
    :goto_0
    if-gez v1, :cond_3

    return-void

    .line 4
    :cond_3
    invoke-static {p1}, Lewa;->n(Lhmh;)Leue;

    move-result-object p0

    invoke-static {v1, p0}, Lewa;->o(ILeue;)Z

    move-result p0

    if-eqz p0, :cond_4

    return-void

    .line 5
    :cond_4
    invoke-static {v1, p1}, Lewa;->i(ILhmh;)V

    .line 6
    invoke-static {v1, p1}, Lewa;->h(ILhmh;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public static j(Lhmh;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhmh;->d:Ljava/lang/Object;

    check-cast v0, Levz;

    iget-object v1, v0, Levz;->e:Levx;

    if-eqz v1, :cond_3

    iget-object v1, v0, Levz;->a:Ljava/util/Map;

    .line 2
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leuq;

    .line 3
    invoke-static {p0, v2}, Lewa;->g(Lhmh;Leuq;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lhmh;->T()V

    iget-object p0, v0, Levz;->a:Ljava/util/Map;

    .line 5
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    iget-object p0, v0, Levz;->b:Ljava/util/Map;

    .line 6
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    iget-object p0, v0, Levz;->f:Ljava/util/HashSet;

    .line 7
    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

    iget-object p0, v0, Levz;->e:Levx;

    iget-object v0, p0, Levx;->j:Lhmh;

    .line 8
    invoke-virtual {v0}, Lhmh;->Y()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Levu;

    iget-object v3, p0, Levx;->j:Lhmh;

    .line 9
    invoke-virtual {v3, v1}, Lhmh;->W(Levu;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Levv;

    .line 10
    invoke-virtual {p0, v1, v3, v2}, Levx;->g(Levu;Levv;Leuq;)V

    .line 11
    invoke-static {v3}, Levx;->b(Levv;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Levx;->j:Lhmh;

    iget-object v1, v0, Lhmh;->b:Ljava/lang/Object;

    .line 12
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v1, v0, Lhmh;->a:Ljava/lang/Object;

    .line 13
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v1, v0, Lhmh;->c:Ljava/lang/Object;

    .line 14
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v0, v0, Lhmh;->d:Ljava/lang/Object;

    .line 15
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Levx;->b:Larm;

    .line 16
    invoke-virtual {v0}, Larm;->e()V

    iget-object v0, p0, Levx;->a:Ljava/util/Map;

    .line 17
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Levx;->d:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_2
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    iget-object v1, p0, Levx;->d:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lewn;

    invoke-interface {v1}, Lewn;->f()V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Levx;->d:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput-object v2, p0, Levx;->f:Lewn;

    iget-object p0, p0, Levx;->h:Ljava/util/Map;

    .line 21
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    :cond_3
    return-void
.end method

.method public static k(Lhmh;Lfgg;IZ)V
    .locals 6

    .line 1
    invoke-static {p1, p2}, Lewa;->a(Lfgg;I)I

    move-result v0

    move v1, p2

    :goto_0
    const/4 v2, 0x0

    if-gt v1, v0, :cond_2

    .line 2
    invoke-interface {p1, v1}, Lfgg;->g(I)Lffu;

    move-result-object v3

    iget-object v3, v3, Lffu;->b:Lffw;

    check-cast v3, Lett;

    iget-wide v3, v3, Lett;->a:J

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p0, v3, v4}, Lhmh;->U(J)Z

    move-result v5

    if-nez v5, :cond_1

    .line 4
    invoke-virtual {p0, v3, v4, v2}, Lhmh;->S(JZ)V

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p0, v3, v4}, Lhmh;->U(J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {p0, v3, v4}, Lhmh;->V(J)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-interface {p1, p2}, Lfgg;->g(I)Lffu;

    move-result-object p1

    iget-object p1, p1, Lffu;->a:Lffu;

    :goto_2
    if-eqz p1, :cond_5

    iget-object p2, p1, Lffu;->a:Lffu;

    if-eqz p2, :cond_5

    iget-object p2, p1, Lffu;->b:Lffw;

    check-cast p2, Lett;

    iget-wide v0, p2, Lett;->a:J

    if-eqz p3, :cond_3

    .line 8
    invoke-virtual {p0, v0, v1}, Lhmh;->U(J)Z

    move-result p2

    if-nez p2, :cond_4

    .line 9
    invoke-virtual {p0, v0, v1, v2}, Lhmh;->S(JZ)V

    goto :goto_3

    .line 10
    :cond_3
    invoke-virtual {p0, v0, v1}, Lhmh;->U(J)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 11
    invoke-virtual {p0, v0, v1}, Lhmh;->V(J)V

    .line 9
    :cond_4
    :goto_3
    iget-object p1, p1, Lffu;->a:Lffu;

    goto :goto_2

    :cond_5
    return-void
.end method

.method public static final m(Lhmh;Lffm;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhmh;->d:Ljava/lang/Object;

    check-cast p0, Levz;

    iget-object p0, p0, Levz;->b:Ljava/util/Map;

    iget-object p1, p1, Lffm;->d:Lffu;

    iget-object p1, p1, Lffu;->b:Lffw;

    .line 2
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static o(ILeue;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Leue;->f(I)Lffm;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static p(Lhmh;Lffm;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lhmh;->d:Ljava/lang/Object;

    check-cast v0, Levz;

    iget-object v1, p1, Lffm;->a:Ljava/lang/Object;

    iget-object v2, p1, Lffm;->d:Lffu;

    iget-object v2, v2, Lffu;->b:Lffw;

    instance-of v2, v1, Lffk;

    if-eqz v2, :cond_2

    instance-of v2, v1, Lffx;

    if-nez v2, :cond_2

    .line 2
    check-cast v1, Lffk;

    .line 3
    invoke-virtual {v1}, Lffk;->a()I

    move-result v2

    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {v1, v2}, Lffk;->b(I)Lffm;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {p0, v3, v4}, Lewa;->p(Lhmh;Lffm;Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 19
    iget-object p2, p1, Lffm;->a:Ljava/lang/Object;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Lffm;->d:Lffu;

    iget-object p1, p1, Lffu;->b:Lffw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "content: <cls>"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "</cls>\nrenderunit: <cls>"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "</cls>"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/RuntimeException;

    .line 7
    invoke-direct {p2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 8
    :cond_0
    invoke-virtual {v1}, Lffk;->a()I

    move-result v1

    if-gtz v1, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Recursively unmounting items from a Host, left some items behind, this should never happen."

    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_2
    :goto_1
    iget-object v1, p1, Lffm;->b:Lffk;

    if-eqz v1, :cond_7

    if-eqz p2, :cond_6

    .line 9
    check-cast v1, Lcom/facebook/litho/ComponentHost;

    .line 10
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentHost;->e()V

    iget-object p2, v1, Lcom/facebook/litho/ComponentHost;->g:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p1, Lffm;->a:Ljava/lang/Object;

    .line 12
    instance-of v2, p2, Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_3

    .line 13
    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p2}, Lcom/facebook/litho/ComponentHost;->r(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 14
    :cond_3
    instance-of v2, p2, Landroid/view/View;

    if-eqz v2, :cond_4

    .line 15
    check-cast p2, Landroid/view/View;

    invoke-virtual {v1, p2}, Lcom/facebook/litho/ComponentHost;->s(Landroid/view/View;)V

    const/4 p2, 0x1

    iput-boolean p2, v1, Lcom/facebook/litho/ComponentHost;->i:Z

    .line 16
    :cond_4
    :goto_2
    invoke-static {p1}, Letc;->a(Lffm;)Letc;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/facebook/litho/ComponentHost;->t(Letc;)V

    goto :goto_3

    .line 15
    :cond_5
    iget-object p0, p0, Lhmh;->d:Ljava/lang/Object;

    .line 17
    check-cast p0, Levz;

    iget-object p0, p0, Levz;->b:Ljava/util/Map;

    iget-object p1, p1, Lffm;->d:Lffu;

    iget-object p1, p1, Lffu;->b:Lffw;

    .line 18
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Letj;

    iget-object p0, p0, Letj;->e:Levu;

    new-instance p1, Ljava/lang/RuntimeException;

    .line 19
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "Tried to remove non-existent disappearing item, transitionId: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_6
    invoke-virtual {v1, p1}, Lffk;->p(Lffm;)V

    .line 21
    :goto_3
    invoke-static {p0}, Lewa;->n(Lhmh;)Leue;

    move-result-object p0

    invoke-virtual {p0, p1}, Leue;->p(Lffm;)V

    iget-object p0, v0, Levz;->b:Ljava/util/Map;

    iget-object p1, p1, Lffm;->d:Lffu;

    iget-object p1, p1, Lffu;->b:Lffw;

    .line 22
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 8
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Disappearing mountItem has no host, can not be unmounted."

    .line 9
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p0

    :goto_5
    goto :goto_4
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Levz;

    iget-object v1, p0, Lewa;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Levz;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final l(Lhmh;Lffw;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lhmh;->d:Ljava/lang/Object;

    check-cast v0, Levz;

    iget-object v0, v0, Levz;->c:Lfgg;

    if-eqz v0, :cond_2

    check-cast v0, Lete;

    iget-object v1, v0, Lete;->b:Lera;

    iget-object v1, v1, Lera;->g:Lcom/facebook/litho/ComponentTree;

    if-eqz v1, :cond_2

    iget-boolean v1, v1, Lcom/facebook/litho/ComponentTree;->l:Z

    if-eqz v1, :cond_2

    check-cast p2, Lett;

    iget-wide v1, p2, Lett;->a:J

    .line 2
    invoke-virtual {p1, v1, v2}, Lhmh;->U(J)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-wide p1, p2, Lett;->a:J

    iget-object v0, v0, Lete;->k:Ljava/util/Set;

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    check-cast p3, Landroid/view/View;

    .line 5
    invoke-static {}, Lgab;->ao()V

    new-instance p1, Ljava/util/Stack;

    .line 6
    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    .line 7
    invoke-virtual {p1, p3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/util/Stack;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    .line 9
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    instance-of p3, p2, Lfgf;

    if-eqz p3, :cond_1

    .line 10
    move-object p3, p2

    check-cast p3, Lfgf;

    new-instance v0, Landroid/graphics/Rect;

    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 12
    invoke-interface {p3, v0, v2}, Lfgf;->C(Landroid/graphics/Rect;Z)V

    goto :goto_0

    .line 13
    :cond_1
    instance-of p3, p2, Landroid/view/ViewGroup;

    if-eqz p3, :cond_0

    .line 14
    check-cast p2, Landroid/view/ViewGroup;

    .line 15
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    :goto_1
    add-int/lit8 p3, p3, -0x1

    if-ltz p3, :cond_0

    .line 16
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void
.end method
