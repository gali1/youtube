.class public final Laeen;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lawxx;

.field public final b:Lweg;

.field public c:Laeev;

.field public d:Laeeu;

.field public e:Laeet;

.field public f:Z

.field private final g:Lawxx;

.field private final h:Ladti;

.field private final i:Lacxd;

.field private final j:Laxyi;

.field private k:Laeem;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "player.ui.PlayerControlsListener"

    .line 1
    invoke-static {v0}, Lwha;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;Lweg;Ladti;Laczu;Lacxd;Laxyi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laeen;->f:Z

    iput-object p1, p0, Laeen;->a:Lawxx;

    iput-object p2, p0, Laeen;->g:Lawxx;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laeen;->b:Lweg;

    .line 2
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Laeen;->h:Ladti;

    iput-object p6, p0, Laeen;->i:Lacxd;

    iput-object p7, p0, Laeen;->j:Laxyi;

    .line 3
    invoke-virtual {p5}, Laczu;->D()Lavum;

    move-result-object p2

    new-instance p3, Laeel;

    invoke-direct {p3, p0, p1, v0}, Laeel;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p2, p3}, Lavum;->aH(Lavwe;)Lavvk;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lei;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Laeen;->k:Laeem;

    if-nez v0, :cond_0

    new-instance v0, Laeem;

    invoke-direct {v0, p0}, Laeem;-><init>(Laeen;)V

    iput-object v0, p0, Laeen;->k:Laeem;

    :cond_0
    iget-object v0, p0, Laeen;->k:Laeem;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Laeen;->b:Lweg;

    invoke-virtual {v0}, Lweg;->b()V

    iget-object v0, p0, Laeen;->h:Ladti;

    iget-boolean v0, v0, Ladti;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laeen;->j:Laxyi;

    sget-object v1, Lacwo;->c:Lacwn;

    .line 2
    invoke-interface {v0, v1}, Laxyi;->c(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Laeen;->e:Laeet;

    if-eqz v0, :cond_3

    check-cast v0, Laakw;

    iget-object v1, v0, Laakw;->b:Laajm;

    .line 3
    invoke-interface {v1}, Laajm;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Laakw;->b:Laajm;

    check-cast v0, Laalg;

    iget-object v1, v0, Laalg;->h:Lauuj;

    .line 4
    invoke-interface {v1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laalk;

    invoke-interface {v1}, Laalk;->d()V

    iget-object v0, v0, Laalg;->i:Lauuj;

    .line 5
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laalc;

    invoke-virtual {v0}, Laalc;->b()V

    return-void

    :cond_1
    iget-object v0, v0, Laakw;->b:Laajm;

    check-cast v0, Laalg;

    iget-object v0, v0, Laalg;->d:Laala;

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0}, Laajf;->B()V

    return-void

    :cond_2
    sget-object v0, Laakw;->a:Ljava/lang/String;

    const-string v1, "onDismissPlayback got called when mdx session isn\'t active"

    .line 7
    invoke-static {v0, v1}, Lwha;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, Laeen;->a:Lawxx;

    .line 8
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladzt;

    invoke-virtual {v0}, Ladzt;->P()V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Laeen;->b:Lweg;

    invoke-virtual {v0}, Lweg;->b()V

    iget-object v0, p0, Laeen;->a:Lawxx;

    .line 2
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladzt;

    invoke-virtual {v0}, Ladzt;->v()V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laeen;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laeen;->b:Lweg;

    invoke-virtual {v0}, Lweg;->b()V

    iget-object v0, p0, Laeen;->a:Lawxx;

    .line 2
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladzt;

    invoke-virtual {v0}, Ladzt;->w()V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Laeen;->b:Lweg;

    invoke-virtual {v0}, Lweg;->b()V

    iget-object v0, p0, Laeen;->a:Lawxx;

    .line 2
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladzt;

    invoke-virtual {v0}, Ladzt;->z()V

    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Laeen;->b:Lweg;

    invoke-virtual {v0}, Lweg;->b()V

    iget-object v0, p0, Laeen;->g:Lawxx;

    .line 2
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laczu;

    invoke-virtual {v0}, Laczu;->R()V

    return-void
.end method

.method public final g(J)V
    .locals 1

    .line 1
    sget-object v0, Laqza;->a:Laqza;

    invoke-virtual {p0, p1, p2, v0}, Laeen;->l(JLaqza;)V

    return-void
.end method

.method public final h(J)V
    .locals 1

    .line 1
    sget-object v0, Laqza;->a:Laqza;

    invoke-virtual {p0, p1, p2, v0}, Laeen;->m(JLaqza;)V

    return-void
.end method

.method public final i(JLaqza;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Laeen;->m(JLaqza;)V

    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Laeen;->b:Lweg;

    invoke-virtual {v0}, Lweg;->b()V

    iget-object v0, p0, Laeen;->d:Laeeu;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Laeeu;->a()V

    return-void

    :cond_0
    iget-object v0, p0, Laeen;->g:Lawxx;

    .line 3
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laczu;

    sget-object v1, Ladyx;->a:Ladyx;

    invoke-virtual {v0, v1}, Laczu;->J(Ladyx;)V

    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Laeen;->b:Lweg;

    invoke-virtual {v0}, Lweg;->b()V

    iget-object v0, p0, Laeen;->c:Laeev;

    if-nez v0, :cond_1

    iget-object v0, p0, Laeen;->a:Lawxx;

    .line 2
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladzt;

    invoke-virtual {v0}, Ladzt;->X()Z

    iget-object v0, p0, Laeen;->g:Lawxx;

    .line 3
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laczu;

    sget-object v1, Ladyx;->b:Ladyx;

    invoke-virtual {v0, v1}, Laczu;->M(Ladyx;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laeen;->a:Lawxx;

    .line 4
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladzt;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ladzt;->aa(J)Z

    return-void

    :cond_0
    iget-object v0, p0, Laeen;->g:Lawxx;

    .line 5
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laczu;

    sget-object v1, Ladyx;->b:Ladyx;

    invoke-virtual {v0, v1}, Laczu;->J(Ladyx;)V

    return-void

    .line 6
    :cond_1
    invoke-interface {v0}, Laeev;->b()V

    return-void
.end method

.method public final l(JLaqza;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laeen;->b:Lweg;

    invoke-virtual {v0}, Lweg;->b()V

    iget-object v0, p0, Laeen;->i:Lacxd;

    .line 2
    invoke-virtual {v0}, Lacxd;->d()V

    iget-object v0, p0, Laeen;->a:Lawxx;

    .line 3
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladzt;

    invoke-virtual {v0, p1, p2, p3}, Ladzt;->an(JLaqza;)V

    return-void
.end method

.method public final m(JLaqza;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laeen;->b:Lweg;

    invoke-virtual {v0}, Lweg;->b()V

    iget-object v0, p0, Laeen;->i:Lacxd;

    .line 2
    invoke-virtual {v0}, Lacxd;->d()V

    iget-object v0, p0, Laeen;->a:Lawxx;

    .line 3
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladzt;

    invoke-virtual {v0, p1, p2, p3}, Ladzt;->ab(JLaqza;)Z

    return-void
.end method
