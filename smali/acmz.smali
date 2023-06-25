.class public final Lacmz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnlm;


# instance fields
.field public final a:Ljava/lang/String;

.field private final b:Lnlm;

.field private final c:Lbto;


# direct methods
.method public constructor <init>(Lnlm;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lacmy;

    invoke-direct {v0}, Lacmy;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lc;->A(Z)V

    iput-object p1, p0, Lacmz;->b:Lnlm;

    iput-object p2, p0, Lacmz;->a:Ljava/lang/String;

    iput-object v0, p0, Lacmz;->c:Lbto;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lacmz;->b:Lnlm;

    invoke-interface {v0}, Lnlm;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Ljava/lang/String;J)Lnlr;
    .locals 1

    .line 1
    iget-object v0, p0, Lacmz;->b:Lnlm;

    invoke-interface {v0, p1, p2, p3}, Lnlm;->b(Ljava/lang/String;J)Lnlr;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;J)Lnlr;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lacmz;->b:Lnlm;

    invoke-interface {v0, p1, p2, p3}, Lnlm;->c(Ljava/lang/String;J)Lnlr;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lnlu;
    .locals 1

    .line 1
    iget-object v0, p0, Lacmz;->b:Lnlm;

    invoke-interface {v0, p1}, Lnlm;->d(Ljava/lang/String;)Lnlu;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;JJ)Ljava/io/File;
    .locals 6

    .line 1
    iget-object v0, p0, Lacmz;->b:Lnlm;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lnlm;->e(Ljava/lang/String;JJ)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic f(Ljava/lang/String;JJLaazp;)Ljava/io/File;
    .locals 0

    invoke-static/range {p0 .. p5}, Lntr;->n(Lnlm;Ljava/lang/String;JJ)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/String;)Ljava/util/NavigableSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lacmz;->b:Lnlm;

    invoke-interface {v0, p1}, Lnlm;->g(Ljava/lang/String;)Ljava/util/NavigableSet;

    move-result-object p1

    return-object p1
.end method

.method public final h()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lacmz;->b:Lnlm;

    invoke-interface {v0}, Lnlm;->h()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final i(Lnll;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lacmz;->b:Lnlm;

    invoke-interface {v0, p1}, Lnlm;->i(Lnll;)V

    return-void
.end method

.method public final j(Ljava/io/File;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lacmz;->b:Lnlm;

    invoke-interface {v0, p1, p2, p3}, Lnlm;->j(Ljava/io/File;J)V

    return-void
.end method

.method public final synthetic k(Ljava/io/File;JLaazp;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lntr;->m(Lnlm;Ljava/io/File;J)V

    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lacmz;->b:Lnlm;

    invoke-interface {v0}, Lnlm;->l()V

    return-void
.end method

.method public final m(Lnlr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lacmz;->b:Lnlm;

    invoke-interface {v0, p1}, Lnlm;->m(Lnlr;)V

    return-void
.end method

.method public final n(Lnll;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lacmz;->b:Lnlm;

    invoke-interface {v0, p1}, Lnlm;->n(Lnll;)V

    return-void
.end method

.method public final o(Lnlr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lacmz;->b:Lnlm;

    invoke-interface {v0, p1}, Lnlm;->o(Lnlr;)V

    return-void
.end method

.method public final p(Ljava/lang/String;JJ)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lacmz;->b:Lnlm;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lnlm;->p(Ljava/lang/String;JJ)Z

    move-result p1

    return p1
.end method

.method public final q(Ljava/lang/String;Lnol;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lacmz;->b:Lnlm;

    invoke-interface {v0, p1, p2}, Lnlm;->q(Ljava/lang/String;Lnol;)V

    return-void
.end method

.method public final r()Lbtp;
    .locals 1

    .line 1
    iget-object v0, p0, Lacmz;->c:Lbto;

    invoke-interface {v0}, Lbto;->a()Lbtp;

    move-result-object v0

    return-object v0
.end method

.method public final s()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lacmz;->b:Lnlm;

    instance-of v1, v0, Lnmc;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    :try_start_0
    check-cast v0, Lnmc;

    invoke-virtual {v0}, Lnmc;->t()V
    :try_end_0
    .catch Lnlk; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    const/4 v0, 0x0

    return v0

    :cond_0
    return v2
.end method
