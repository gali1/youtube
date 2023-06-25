.class public final Lyqo;
.super Lyhd;
.source "PG"


# instance fields
.field public A:Laluc;

.field public B:Z

.field public C:Z

.field public D:Ljava/lang/String;

.field public E:I

.field private F:Ljava/lang/String;

.field private final G:Lajql;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lanuw;

.field public d:Lanud;

.field public e:Lanui;

.field public f:Z

.field public final g:Ljava/util/List;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lajad;Labzl;ZLj$/util/Optional;Z)V
    .locals 8

    const-string v1, "search"

    const/4 v4, 0x3

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    move-object v6, p4

    move v7, p5

    .line 1
    invoke-direct/range {v0 .. v7}, Lyhd;-><init>(Ljava/lang/String;Lajad;Labzl;IZLj$/util/Optional;Z)V

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lyqo;->g:Ljava/util/List;

    const/4 p1, 0x1

    iput p1, p0, Lyqo;->E:I

    .line 3
    sget-object p1, Lanub;->a:Lanub;

    .line 4
    invoke-virtual {p1}, Lajqt;->createBuilder()Lajql;

    move-result-object p1

    iput-object p1, p0, Lyqo;->G:Lajql;

    .line 5
    invoke-virtual {p0}, Lyfr;->i()V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lyqo;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lyqo;->F:Ljava/lang/String;

    return-void
.end method

.method public final synthetic a()Lajsg;
    .locals 7

    .line 1
    sget-object v0, Lanul;->a:Lanul;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget-object v1, p0, Lyqo;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v2, Lanul;

    iget v3, v2, Lanul;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lanul;->b:I

    iput-object v1, v2, Lanul;->e:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lyqo;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 6
    check-cast v2, Lanul;

    iget v3, v2, Lanul;->b:I

    or-int/lit16 v3, v3, 0x2000

    iput v3, v2, Lanul;->b:I

    iput-object v1, v2, Lanul;->l:Ljava/lang/String;

    :cond_1
    iget-object v1, p0, Lyqo;->G:Lajql;

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 8
    check-cast v2, Lanul;

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lanub;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lanul;->h:Lanub;

    iget v1, v2, Lanul;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v2, Lanul;->b:I

    :cond_2
    iget-object v1, p0, Lyqo;->F:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 11
    check-cast v2, Lanul;

    iget v3, v2, Lanul;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lanul;->b:I

    iput-object v1, v2, Lanul;->d:Ljava/lang/String;

    :cond_3
    iget-object v1, p0, Lyqo;->e:Lanui;

    if-eqz v1, :cond_4

    .line 12
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 13
    check-cast v2, Lanul;

    iput-object v1, v2, Lanul;->i:Lanui;

    iget v1, v2, Lanul;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v2, Lanul;->b:I

    .line 14
    :cond_4
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 15
    check-cast v1, Lanul;

    const/4 v2, 0x0

    iput v2, v1, Lanul;->g:I

    iget v3, v1, Lanul;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v1, Lanul;->b:I

    iget-object v1, p0, Lyqo;->n:Ljava/lang/String;

    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lyqo;->n:Ljava/lang/String;

    .line 17
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 18
    check-cast v3, Lanul;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lanul;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lanul;->b:I

    iput-object v1, v3, Lanul;->f:Ljava/lang/String;

    :cond_5
    iget-object v1, p0, Lyqo;->g:Ljava/util/List;

    .line 20
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 21
    check-cast v3, Lanul;

    iget-object v4, v3, Lanul;->p:Lajrb;

    .line 22
    invoke-interface {v4}, Lajrb;->c()Z

    move-result v5

    if-nez v5, :cond_6

    .line 23
    invoke-static {v4}, Lajqt;->mutableCopy(Lajrb;)Lajrb;

    move-result-object v4

    iput-object v4, v3, Lanul;->p:Lajrb;

    :cond_6
    iget-object v3, v3, Lanul;->p:Lajrb;

    .line 24
    invoke-static {v1, v3}, Lajox;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v1, p0, Lyqo;->c:Lanuw;

    if-eqz v1, :cond_7

    .line 25
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 26
    check-cast v3, Lanul;

    iput-object v1, v3, Lanul;->j:Lanuw;

    iget v1, v3, Lanul;->b:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v3, Lanul;->b:I

    :cond_7
    iget-object v1, p0, Lyqo;->d:Lanud;

    if-eqz v1, :cond_8

    .line 27
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 28
    check-cast v3, Lanul;

    iput-object v1, v3, Lanul;->k:Lanud;

    iget v1, v3, Lanul;->b:I

    or-int/lit16 v1, v1, 0x800

    iput v1, v3, Lanul;->b:I

    :cond_8
    iget-object v1, p0, Lyqo;->h:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 29
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 30
    check-cast v3, Lanul;

    iget v4, v3, Lanul;->b:I

    const/high16 v5, 0x1000000

    or-int/2addr v4, v5

    iput v4, v3, Lanul;->b:I

    iput-object v1, v3, Lanul;->o:Ljava/lang/String;

    :cond_9
    iget-object v1, p0, Lyqo;->A:Laluc;

    if-eqz v1, :cond_a

    .line 31
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 32
    check-cast v3, Lanul;

    iput-object v1, v3, Lanul;->r:Laluc;

    iget v1, v3, Lanul;->b:I

    const/high16 v4, 0x4000000

    or-int/2addr v1, v4

    iput v1, v3, Lanul;->b:I

    :cond_a
    const/4 v1, 0x0

    .line 33
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 39
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 45
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 51
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-boolean v3, p0, Lyqo;->f:Z

    .line 52
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v4, v0, Lajql;->instance:Lajqt;

    .line 53
    check-cast v4, Lanul;

    iget v5, v4, Lanul;->b:I

    const/high16 v6, 0x80000

    or-int/2addr v5, v6

    iput v5, v4, Lanul;->b:I

    iput-boolean v3, v4, Lanul;->m:Z

    .line 54
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 55
    check-cast v3, Lanul;

    iget v4, v3, Lanul;->b:I

    const/high16 v5, 0x400000

    or-int/2addr v4, v5

    iput v4, v3, Lanul;->b:I

    iput-boolean v2, v3, Lanul;->n:Z

    iget v2, p0, Lyqo;->E:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_c

    .line 56
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 57
    check-cast v3, Lanul;

    add-int/lit8 v4, v2, -0x1

    if-eqz v2, :cond_b

    iput v4, v3, Lanul;->q:I

    iget v1, v3, Lanul;->b:I

    const/high16 v2, 0x2000000

    or-int/2addr v1, v2

    iput v1, v3, Lanul;->b:I

    goto :goto_0

    .line 58
    :cond_b
    throw v1

    .line 59
    :cond_c
    :goto_0
    sget-object v1, Laqxi;->a:Laqxi;

    .line 60
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    iget-boolean v2, p0, Lyqo;->B:Z

    .line 61
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 62
    check-cast v3, Laqxi;

    iget v4, v3, Laqxi;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Laqxi;->b:I

    iput-boolean v2, v3, Laqxi;->c:Z

    iget-boolean v2, p0, Lyqo;->C:Z

    .line 63
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 64
    check-cast v3, Laqxi;

    iget v4, v3, Laqxi;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Laqxi;->b:I

    iput-boolean v2, v3, Laqxi;->d:Z

    .line 65
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laqxi;

    .line 66
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 67
    check-cast v2, Lanul;

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lanul;->s:Laqxi;

    iget v1, v2, Lanul;->b:I

    const/high16 v3, 0x8000000

    or-int/2addr v1, v3

    iput v1, v2, Lanul;->b:I

    iget-object v1, p0, Lyqo;->D:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 69
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 70
    check-cast v2, Lanul;

    iget v3, v2, Lanul;->b:I

    const/high16 v4, 0x10000000

    or-int/2addr v3, v4

    iput v3, v2, Lanul;->b:I

    iput-object v1, v2, Lanul;->t:Ljava/lang/String;

    :cond_d
    return-object v0

    .line 71
    :cond_e
    sget-object v0, Lamny;->a:Lamny;

    .line 72
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v0, v0, Lajql;->instance:Lajqt;

    .line 74
    check-cast v0, Lamny;

    .line 75
    throw v1

    .line 46
    :cond_f
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
    throw v1

    .line 40
    :cond_10
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
    throw v1

    .line 34
    :cond_11
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
    throw v1
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lyfr;->x()Lafpo;

    move-result-object v0

    const-string v1, "query"

    iget-object v2, p0, Lyqo;->F:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1, v2}, Lafpo;->Z(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "params"

    iget-object v2, p0, Lyqo;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1, v2}, Lafpo;->Z(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "conversationId"

    iget-object v2, p0, Lyqo;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1, v2}, Lafpo;->Z(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "continuation"

    iget-object v2, p0, Lyqo;->n:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1, v2}, Lafpo;->Z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lyqo;->G:Lajql;

    .line 6
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lanub;

    invoke-virtual {v1}, Lajox;->toByteArray()[B

    move-result-object v1

    const-string v2, "filterOptions"

    invoke-virtual {v0, v2, v1}, Lafpo;->ab(Ljava/lang/String;[B)V

    iget-object v1, p0, Lyqo;->e:Lanui;

    if-eqz v1, :cond_0

    const-string v2, "searchFormData"

    .line 7
    invoke-virtual {v1}, Lajox;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lafpo;->ab(Ljava/lang/String;[B)V

    .line 8
    :cond_0
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
    iget-object v2, p0, Lyqo;->F:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lyqo;->n:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Lyqo;->v([Ljava/lang/String;)V

    return-void
.end method
