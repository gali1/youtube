.class public final Leqp;
.super Leqw;
.source "PG"


# instance fields
.field public a:Ljava/util/List;
    .annotation runtime Lewy;
    .end annotation
.end field

.field public b:Lfgp;
    .annotation runtime Lewy;
    .end annotation
.end field

.field public c:Lfgp;
    .annotation runtime Lewy;
    .end annotation
.end field

.field public d:Z
    .annotation runtime Lewy;
    .end annotation
.end field

.field public e:I
    .annotation runtime Lewy;
    .end annotation
.end field

.field public f:I
    .annotation runtime Lewy;
    .end annotation
.end field

.field private final q:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Leqw;-><init>()V

    const-string v0, "Column"

    iput-object v0, p0, Leqp;->q:Ljava/lang/String;

    return-void
.end method

.method public static b(Lera;)Leqo;
    .locals 2

    .line 1
    new-instance v0, Leqo;

    new-instance v1, Leqp;

    invoke-direct {v1}, Leqp;-><init>()V

    invoke-direct {v0, p0, v1}, Leqo;-><init>(Lera;Leqp;)V

    return-object v0
.end method


# virtual methods
.method protected final c(Letf;Lera;)Lets;
    .locals 4

    .line 1
    invoke-static {p2}, Lert;->D(Lera;)Lets;

    move-result-object v0

    iget-boolean v1, p0, Leqp;->d:Z

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    iput v2, v0, Lets;->L:I

    iget-object v1, p0, Leqp;->c:Lfgp;

    if-eqz v1, :cond_1

    iput-object v1, v0, Lets;->G:Lfgp;

    :cond_1
    iget-object v1, p0, Leqp;->b:Lfgp;

    if-eqz v1, :cond_2

    iput-object v1, v0, Lets;->F:Lfgp;

    :cond_2
    iget v1, p0, Leqp;->e:I

    if-eqz v1, :cond_3

    iput v1, v0, Lets;->J:I

    :cond_3
    iget v1, p0, Leqp;->f:I

    if-eqz v1, :cond_4

    iput v1, v0, Lets;->K:I

    :cond_4
    iget-object v1, p0, Leqp;->a:Ljava/util/List;

    if-eqz v1, :cond_7

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leqw;

    .line 3
    invoke-virtual {p1}, Letf;->d()Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_5
    invoke-virtual {p1}, Letf;->c()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 5
    invoke-virtual {v0, v2}, Lets;->t(Leqw;)V

    goto :goto_1

    .line 6
    :cond_6
    invoke-virtual {v0, p1, p2, v2}, Lets;->y(Letf;Lera;Leqw;)V

    goto :goto_1

    :cond_7
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Leqp;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g(Leqw;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_5

    :cond_1
    check-cast p1, Leqp;

    iget v2, p0, Leqw;->j:I

    iget v3, p1, Leqw;->j:I

    if-ne v2, v3, :cond_2

    return v0

    :cond_2
    iget-object v2, p0, Leqp;->a:Ljava/util/List;

    if-eqz v2, :cond_6

    iget-object v3, p1, Leqp;->a:Ljava/util/List;

    if-eqz v3, :cond_5

    .line 2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p1, Leqp;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eq v2, v3, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, p0, Leqp;->a:Ljava/util/List;

    .line 3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_7

    iget-object v4, p0, Leqp;->a:Ljava/util/List;

    .line 4
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leqw;

    iget-object v5, p1, Leqp;->a:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leqw;

    .line 5
    invoke-virtual {v4, v5}, Leqw;->g(Leqw;)Z

    move-result v4

    if-nez v4, :cond_4

    return v1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    return v1

    .line 7
    :cond_6
    iget-object v2, p1, Leqp;->a:Ljava/util/List;

    if-eqz v2, :cond_7

    return v1

    .line 5
    :cond_7
    iget-object v2, p0, Leqp;->c:Lfgp;

    if-eqz v2, :cond_8

    iget-object v3, p1, Leqp;->c:Lfgp;

    .line 6
    invoke-virtual {v2, v3}, Lfgp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_2

    .line 7
    :cond_8
    iget-object v2, p1, Leqp;->c:Lfgp;

    if-eqz v2, :cond_a

    :cond_9
    return v1

    .line 6
    :cond_a
    :goto_2
    iget-object v2, p0, Leqp;->b:Lfgp;

    if-eqz v2, :cond_b

    iget-object v3, p1, Leqp;->b:Lfgp;

    .line 7
    invoke-virtual {v2, v3}, Lfgp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_3

    :cond_b
    iget-object v2, p1, Leqp;->b:Lfgp;

    if-eqz v2, :cond_d

    :cond_c
    return v1

    :cond_d
    :goto_3
    iget v2, p0, Leqp;->e:I

    if-eqz v2, :cond_e

    iget v3, p1, Leqp;->e:I

    if-ne v2, v3, :cond_f

    goto :goto_4

    :cond_e
    iget v2, p1, Leqp;->e:I

    if-eqz v2, :cond_10

    :cond_f
    return v1

    :cond_10
    :goto_4
    iget-boolean v2, p0, Leqp;->d:Z

    iget-boolean p1, p1, Leqp;->d:Z

    if-eq v2, p1, :cond_11

    return v1

    :cond_11
    return v0

    :cond_12
    :goto_5
    return v1
.end method
