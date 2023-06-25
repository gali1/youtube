.class public final Labpu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lj$/util/Optional;

.field public b:Labpv;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Throwable;

.field public e:Z

.field private final f:Ljava/lang/String;

.field private final g:Ljava/util/List;

.field private h:Z


# direct methods
.method public constructor <init>(Labpy;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Labpv;->a:Labpv;

    iput-object v0, p0, Labpu;->b:Labpv;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Labpu;->g:Ljava/util/List;

    invoke-static {p1}, Labpy;->n(Labpy;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Labpu;->f:Ljava/lang/String;

    invoke-static {p1}, Labpy;->k(Labpy;)Lj$/util/Optional;

    move-result-object v1

    iput-object v1, p0, Labpu;->a:Lj$/util/Optional;

    invoke-static {p1}, Labpy;->d(Labpy;)Labpv;

    move-result-object v1

    iput-object v1, p0, Labpu;->b:Labpv;

    invoke-static {p1}, Labpy;->o(Labpy;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Labpu;->c:Ljava/lang/String;

    invoke-static {p1}, Labpy;->x(Labpy;)Z

    move-result v1

    iput-boolean v1, p0, Labpu;->e:Z

    invoke-static {p1}, Labpy;->s(Labpy;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Labpv;->a:Labpv;

    iput-object v0, p0, Labpu;->b:Labpv;

    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Labpu;->g:Ljava/util/List;

    iput-object p1, p0, Labpu;->f:Ljava/lang/String;

    .line 6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Labpu;->a:Lj$/util/Optional;

    .line 7
    invoke-static {p1}, Labpy;->B(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Labpu;->e:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Labpv;->a:Labpv;

    iput-object v0, p0, Labpu;->b:Labpv;

    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Labpu;->g:Ljava/util/List;

    iput-object p1, p0, Labpu;->f:Ljava/lang/String;

    .line 10
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Labpu;->a:Lj$/util/Optional;

    .line 11
    invoke-static {p1}, Labpy;->B(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Labpu;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Labpy;
    .locals 9

    .line 1
    new-instance v8, Labpy;

    iget-object v1, p0, Labpu;->b:Labpv;

    iget-object v2, p0, Labpu;->f:Ljava/lang/String;

    iget-object v3, p0, Labpu;->a:Lj$/util/Optional;

    iget-object v4, p0, Labpu;->c:Ljava/lang/String;

    iget-object v5, p0, Labpu;->d:Ljava/lang/Throwable;

    const/4 v6, 0x0

    iget-boolean v7, p0, Labpu;->h:Z

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Labpy;-><init>(Labpv;Ljava/lang/String;Lj$/util/Optional;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Z)V

    iget-object v0, p0, Labpu;->g:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {v8, v1}, Labpy;->t(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Labpu;->e:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v8}, Labpy;->i()Labpy;

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Labpy;->j()Labpy;

    :goto_1
    return-object v8
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Labpu;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Labpu;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Labpu;->c:Ljava/lang/String;

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Labpu;->h:Z

    return-void
.end method

.method public final e(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Labpu;->a:Lj$/util/Optional;

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "."

    .line 1
    invoke-static {p2, p1, v0}, Lc;->cy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Labpu;->c(Ljava/lang/String;)V

    return-void
.end method
