.class public final Lyjk;
.super Lyhd;
.source "PG"


# instance fields
.field public A:Lalxa;

.field public B:Lapcm;

.field public C:Laluc;

.field public volatile D:Lyhj;

.field public volatile E:Ljava/lang/Runnable;

.field public F:I

.field public G:I

.field private H:Ljava/lang/String;

.field private final I:Ljava/util/List;

.field private final J:Ljava/util/List;

.field private final K:Ljava/lang/String;

.field public final a:Ljava/util/List;

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Laksw;

.field public f:Lapqd;

.field public g:Z

.field public h:Landf;


# direct methods
.method public constructor <init>(Lajad;Labzl;ZZ)V
    .locals 7

    const-string v1, "browse"

    const/4 v4, 0x3

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    move v6, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Lyhd;-><init>(Ljava/lang/String;Lajad;Labzl;IZZ)V

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lyjk;->a:Ljava/util/List;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lyjk;->b:Z

    const-string p1, ""

    iput-object p1, p0, Lyjk;->c:Ljava/lang/String;

    iput-object p1, p0, Lyjk;->d:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lyjk;->I:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lyjk;->J:Ljava/util/List;

    const/4 p1, 0x1

    iput p1, p0, Lyjk;->F:I

    iput p1, p0, Lyjk;->G:I

    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lyjk;->K:Ljava/lang/String;

    .line 6
    sget-object p1, Lyhj;->a:Lyhj;

    iput-object p1, p0, Lyjk;->D:Lyhj;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lyjk;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lyjk;->c:Ljava/lang/String;

    return-void
.end method

.method public final B(Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyjk;->h:Landf;

    if-nez v0, :cond_0

    sget-object v0, Landf;->a:Landf;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lajqt;->toBuilder()Lajql;

    move-result-object v0

    .line 4
    :goto_0
    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Landf;

    iput-object p1, p0, Lyjk;->h:Landf;

    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lyjk;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lyjk;->H:Ljava/lang/String;

    return-void
.end method

.method public final D()Lajqn;
    .locals 8

    .line 1
    sget-object v0, Lande;->a:Lande;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    check-cast v0, Lajqn;

    iget-boolean v1, p0, Lyjk;->b:Z

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajqn;->instance:Lajqt;

    .line 4
    check-cast v2, Lande;

    iget v3, v2, Lande;->b:I

    or-int/lit16 v3, v3, 0x2000

    iput v3, v2, Lande;->b:I

    iput-boolean v1, v2, Lande;->j:Z

    iget-boolean v1, p0, Lyjk;->g:Z

    .line 5
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajqn;->instance:Lajqt;

    .line 6
    check-cast v2, Lande;

    iget v3, v2, Lande;->b:I

    const/high16 v4, 0x400000

    or-int/2addr v3, v4

    iput v3, v2, Lande;->b:I

    iput-boolean v1, v2, Lande;->m:Z

    iget-object v1, p0, Lyjk;->c:Ljava/lang/String;

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lyjk;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajqn;->instance:Lajqt;

    .line 9
    check-cast v2, Lande;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lande;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lande;->b:I

    iput-object v1, v2, Lande;->d:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lyjk;->n:Ljava/lang/String;

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lyjk;->n:Ljava/lang/String;

    .line 12
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajqn;->instance:Lajqt;

    .line 13
    check-cast v2, Lande;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lande;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lande;->b:I

    iput-object v1, v2, Lande;->g:Ljava/lang/String;

    :cond_1
    iget-object v1, p0, Lyjk;->d:Ljava/lang/String;

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lyjk;->d:Ljava/lang/String;

    .line 16
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajqn;->instance:Lajqt;

    .line 17
    check-cast v2, Lande;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lande;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lande;->b:I

    iput-object v1, v2, Lande;->f:Ljava/lang/String;

    :cond_2
    iget-object v1, p0, Lyjk;->H:Ljava/lang/String;

    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lyjk;->H:Ljava/lang/String;

    .line 20
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajqn;->instance:Lajqt;

    .line 21
    check-cast v2, Lande;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lande;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lande;->b:I

    iput-object v1, v2, Lande;->e:Ljava/lang/String;

    :cond_3
    iget v1, p0, Lyjk;->F:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_5

    .line 23
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v4, v0, Lajqn;->instance:Lajqt;

    .line 24
    check-cast v4, Lande;

    add-int/lit8 v5, v1, -0x1

    if-eqz v1, :cond_4

    iput v5, v4, Lande;->p:I

    iget v1, v4, Lande;->b:I

    const/high16 v5, 0x800000

    or-int/2addr v1, v5

    iput v1, v4, Lande;->b:I

    goto :goto_0

    .line 25
    :cond_4
    throw v3

    .line 24
    :cond_5
    :goto_0
    iget-object v1, p0, Lyjk;->J:Ljava/util/List;

    .line 26
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v4, v0, Lajqn;->instance:Lajqt;

    .line 27
    check-cast v4, Lande;

    iget-object v5, v4, Lande;->o:Lajrj;

    .line 28
    invoke-interface {v5}, Lajrj;->c()Z

    move-result v6

    if-nez v6, :cond_6

    .line 29
    invoke-static {v5}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v5

    iput-object v5, v4, Lande;->o:Lajrj;

    :cond_6
    iget-object v4, v4, Lande;->o:Lajrj;

    .line 30
    invoke-static {v1, v4}, Lajox;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v1, p0, Lyjk;->f:Lapqd;

    if-eqz v1, :cond_7

    .line 31
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v4, v0, Lajqn;->instance:Lajqt;

    .line 32
    check-cast v4, Lande;

    iput-object v1, v4, Lande;->i:Lapqd;

    iget v1, v4, Lande;->b:I

    or-int/lit16 v1, v1, 0x800

    iput v1, v4, Lande;->b:I

    .line 33
    :cond_7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 39
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 45
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 50
    iget-object v1, p0, Lyjk;->I:Ljava/util/List;

    .line 51
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    .line 52
    sget-object v1, Lamnx;->a:Lamnx;

    .line 53
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    iget-object v4, p0, Lyjk;->I:Ljava/util/List;

    .line 54
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v5, v1, Lajql;->instance:Lajqt;

    .line 55
    check-cast v5, Lamnx;

    iget-object v6, v5, Lamnx;->b:Lajrj;

    .line 56
    invoke-interface {v6}, Lajrj;->c()Z

    move-result v7

    if-nez v7, :cond_8

    .line 57
    invoke-static {v6}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v6

    iput-object v6, v5, Lamnx;->b:Lajrj;

    :cond_8
    iget-object v5, v5, Lamnx;->b:Lajrj;

    .line 58
    invoke-static {v4, v5}, Lajox;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 59
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lamnx;

    .line 60
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v4, v0, Lajqn;->instance:Lajqt;

    .line 61
    check-cast v4, Lande;

    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Lande;->h:Lamnx;

    iget v1, v4, Lande;->b:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v4, Lande;->b:I

    :cond_9
    iget-object v1, p0, Lyjk;->e:Laksw;

    if-eqz v1, :cond_a

    .line 63
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v4, v0, Lajqn;->instance:Lajqt;

    .line 64
    check-cast v4, Lande;

    iput-object v1, v4, Lande;->k:Laksw;

    iget v1, v4, Lande;->b:I

    const/high16 v5, 0x10000

    or-int/2addr v1, v5

    iput v1, v4, Lande;->b:I

    :cond_a
    iget v1, p0, Lyjk;->G:I

    if-eq v1, v2, :cond_c

    .line 65
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajqn;->instance:Lajqt;

    .line 66
    check-cast v2, Lande;

    add-int/lit8 v4, v1, -0x1

    if-eqz v1, :cond_b

    iput v4, v2, Lande;->q:I

    iget v1, v2, Lande;->b:I

    const/high16 v3, 0x2000000

    or-int/2addr v1, v3

    iput v1, v2, Lande;->b:I

    goto :goto_1

    .line 67
    :cond_b
    throw v3

    .line 66
    :cond_c
    :goto_1
    iget-object v1, p0, Lyjk;->a:Ljava/util/List;

    .line 68
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajqn;->instance:Lajqt;

    .line 69
    check-cast v2, Lande;

    iget-object v3, v2, Lande;->n:Lajrb;

    .line 70
    invoke-interface {v3}, Lajrb;->c()Z

    move-result v4

    if-nez v4, :cond_d

    .line 71
    invoke-static {v3}, Lajqt;->mutableCopy(Lajrb;)Lajrb;

    move-result-object v3

    iput-object v3, v2, Lande;->n:Lajrb;

    :cond_d
    iget-object v2, v2, Lande;->n:Lajrb;

    .line 72
    invoke-static {v1, v2}, Lajox;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v1, p0, Lyjk;->h:Landf;

    if-eqz v1, :cond_e

    .line 73
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajqn;->instance:Lajqt;

    .line 74
    check-cast v2, Lande;

    iput-object v1, v2, Lande;->s:Landf;

    iget v1, v2, Lande;->b:I

    const/high16 v3, 0x8000000

    or-int/2addr v1, v3

    iput v1, v2, Lande;->b:I

    :cond_e
    iget-object v1, p0, Lyjk;->A:Lalxa;

    if-eqz v1, :cond_f

    .line 75
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajqn;->instance:Lajqt;

    .line 76
    check-cast v2, Lande;

    iput-object v1, v2, Lande;->r:Lalxa;

    iget v1, v2, Lande;->b:I

    const/high16 v3, 0x4000000

    or-int/2addr v1, v3

    iput v1, v2, Lande;->b:I

    :cond_f
    iget-object v1, p0, Lyjk;->B:Lapcm;

    if-eqz v1, :cond_10

    .line 77
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajqn;->instance:Lajqt;

    .line 78
    check-cast v2, Lande;

    iput-object v1, v2, Lande;->t:Lapcm;

    iget v1, v2, Lande;->b:I

    const/high16 v3, 0x20000000

    or-int/2addr v1, v3

    iput v1, v2, Lande;->b:I

    :cond_10
    iget-object v1, p0, Lyjk;->C:Laluc;

    if-eqz v1, :cond_11

    .line 79
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajqn;->instance:Lajqt;

    .line 80
    check-cast v2, Lande;

    iput-object v1, v2, Lande;->u:Laluc;

    iget v1, v2, Lande;->b:I

    const/high16 v3, 0x40000000    # 2.0f

    or-int/2addr v1, v3

    iput v1, v2, Lande;->b:I

    :cond_11
    return-object v0

    .line 46
    :cond_12
    sget-object v0, Lamny;->a:Lamny;

    .line 47
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v0, v0, Lajql;->instance:Lajqt;

    .line 49
    check-cast v0, Lamny;

    .line 50
    throw v3

    .line 40
    :cond_13
    sget-object v0, Lamny;->a:Lamny;

    .line 41
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v0, v0, Lajql;->instance:Lajqt;

    .line 43
    check-cast v0, Lamny;

    .line 44
    throw v3

    .line 34
    :cond_14
    sget-object v0, Lamnx;->a:Lamnx;

    .line 35
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v0, v0, Lajql;->instance:Lajqt;

    .line 37
    check-cast v0, Lamnx;

    .line 38
    throw v3
.end method

.method public final bridge synthetic a()Lajsg;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyjk;->D()Lajqn;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lyfr;->x()Lafpo;

    move-result-object v0

    const-string v1, "browseId"

    iget-object v2, p0, Lyjk;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1, v2}, Lafpo;->Z(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "language"

    iget-object v2, p0, Lyjk;->K:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1, v2}, Lafpo;->Z(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "continuation"

    iget-object v2, p0, Lyjk;->n:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1, v2}, Lafpo;->Z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lyjk;->e:Laksw;

    if-eqz v1, :cond_3

    iget v2, v1, Laksw;->b:I

    const v3, 0x14bce62a

    if-ne v2, v3, :cond_0

    iget-object v1, v1, Laksw;->c:Ljava/lang/Object;

    .line 5
    check-cast v1, Lammr;

    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lammr;->a:Lammr;

    .line 5
    :goto_0
    iget-object v1, v1, Lammr;->b:Lajrj;

    .line 7
    invoke-interface {v1}, Lajrj;->size()I

    move-result v1

    if-lez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lyjk;->e:Laksw;

    iget v4, v2, Laksw;->b:I

    if-ne v4, v3, :cond_1

    iget-object v2, v2, Laksw;->c:Ljava/lang/Object;

    .line 9
    check-cast v2, Lammr;

    goto :goto_1

    .line 30
    :cond_1
    sget-object v2, Lammr;->a:Lammr;

    .line 9
    :goto_1
    iget-object v2, v2, Lammr;->b:Lajrj;

    .line 10
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    const-string v1, ""

    :goto_3
    const-string v2, "filteredBrowseParamsFormData"

    .line 12
    invoke-virtual {v0, v2, v1}, Lafpo;->Z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lyjk;->H:Ljava/lang/String;

    const-string v2, "params"

    .line 13
    invoke-virtual {v0, v2, v1}, Lafpo;->Z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lyjk;->d:Ljava/lang/String;

    const-string v2, "query"

    .line 14
    invoke-virtual {v0, v2, v1}, Lafpo;->Z(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lyjk;->b:Z

    const-string v2, "offline"

    .line 15
    invoke-virtual {v0, v2, v1}, Lafpo;->aa(Ljava/lang/String;Z)V

    const-string v1, "forceAdUrls"

    const-string v2, "null"

    .line 16
    invoke-virtual {v0, v1, v2}, Lafpo;->Z(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "forceAdKeyword"

    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v1, v3}, Lafpo;->Z(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "forceViralAdResponseUrl"

    .line 18
    invoke-virtual {v0, v1, v3}, Lafpo;->Z(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "forcePresetAd"

    .line 19
    invoke-virtual {v0, v1, v3}, Lafpo;->Z(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lyjk;->g:Z

    const-string v3, "extendedPermissions"

    .line 20
    invoke-virtual {v0, v3, v1}, Lafpo;->aa(Ljava/lang/String;Z)V

    iget-object v1, p0, Lyjk;->f:Lapqd;

    if-eqz v1, :cond_4

    .line 21
    invoke-virtual {v1}, Lajqt;->toBuilder()Lajql;

    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 23
    check-cast v3, Lapqd;

    iget v4, v3, Lapqd;->b:I

    and-int/lit8 v4, v4, -0x5

    iput v4, v3, Lapqd;->b:I

    const-wide/16 v4, 0x0

    iput-wide v4, v3, Lapqd;->d:J

    .line 24
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lapqd;

    .line 25
    invoke-virtual {v1}, Lajqt;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "browseNotificationsParams"

    .line 26
    invoke-virtual {v0, v3, v1}, Lafpo;->Z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, Lyfr;->r:Ljava/lang/String;

    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "rawDeviceId"

    .line 28
    invoke-virtual {v0, v3, v1}, Lafpo;->Z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v1, "musicBrowseRequestDeepLinkUrl"

    .line 29
    invoke-virtual {v0, v1, v2}, Lafpo;->Z(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0}, Lafpo;->X()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final c()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 1
    iget-object v2, p0, Lyjk;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lyjk;->n:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Lyjk;->v([Ljava/lang/String;)V

    return-void
.end method

.method public final f()Lahuj;
    .locals 1

    .line 1
    iget-object v0, p0, Lyjk;->c:Ljava/lang/String;

    invoke-static {v0}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object v0

    return-object v0
.end method

.method public final y()Lyhj;
    .locals 1

    iget-object v0, p0, Lyjk;->D:Lyhj;

    return-object v0
.end method

.method public final z(Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lygu;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lygu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p1}, Lahjj;->g(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
