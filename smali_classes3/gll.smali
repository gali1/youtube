.class public final Lgll;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lglk;


# instance fields
.field private final b:Lawxx;


# direct methods
.method public constructor <init>(Lawxx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgll;->b:Lawxx;

    return-void
.end method

.method private final l(Ljava/util/function/Consumer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgll;->b:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lglk;

    .line 2
    invoke-interface {p1, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget-object v0, Lghg;->e:Lghg;

    invoke-direct {p0, v0}, Lgll;->l(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    sget-object v0, Lghg;->n:Lghg;

    invoke-direct {p0, v0}, Lgll;->l(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    sget-object v0, Lghg;->k:Lghg;

    invoke-direct {p0, v0}, Lgll;->l(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    sget-object v0, Lghg;->m:Lghg;

    invoke-direct {p0, v0}, Lgll;->l(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    sget-object v0, Lghg;->j:Lghg;

    invoke-direct {p0, v0}, Lgll;->l(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    sget-object v0, Lghg;->g:Lghg;

    invoke-direct {p0, v0}, Lgll;->l(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    sget-object v0, Lghg;->h:Lghg;

    invoke-direct {p0, v0}, Lgll;->l(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    sget-object v0, Lghg;->l:Lghg;

    invoke-direct {p0, v0}, Lgll;->l(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    sget-object v0, Lghg;->f:Lghg;

    invoke-direct {p0, v0}, Lgll;->l(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    sget-object v0, Lghg;->i:Lghg;

    invoke-direct {p0, v0}, Lgll;->l(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    sget-object v0, Lghg;->o:Lghg;

    invoke-direct {p0, v0}, Lgll;->l(Ljava/util/function/Consumer;)V

    return-void
.end method
