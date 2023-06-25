.class public final Labdf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labfg;


# instance fields
.field public a:Labqr;

.field b:Labfk;

.field final synthetic c:Labdg;

.field private final e:Labfu;

.field private final f:Lafol;

.field private final g:Luxq;


# direct methods
.method public constructor <init>(Labdg;Luxq;Labfu;Lafol;Labqr;)V
    .locals 0

    iput-object p1, p0, Labdf;->c:Labdg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Labfk;->a:Labfk;

    iput-object p1, p0, Labdf;->b:Labfk;

    iput-object p2, p0, Labdf;->g:Luxq;

    iput-object p3, p0, Labdf;->e:Labfu;

    iput-object p4, p0, Labdf;->f:Lafol;

    iput-object p5, p0, Labdf;->a:Labqr;

    return-void
.end method


# virtual methods
.method public final a()Labqr;
    .locals 1

    iget-object v0, p0, Labdf;->a:Labqr;

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Labdf;->f:Lafol;

    invoke-virtual {v0, p1}, Lafol;->b(I)V

    return-void
.end method

.method public final c(I)V
    .locals 3

    iget-object v0, p0, Labdf;->f:Lafol;

    iget-object v1, v0, Lafol;->e:Ljava/lang/Object;

    check-cast v1, Labpj;

    .line 1
    invoke-virtual {v1}, Labpj;->aa()Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, v0, Lafol;->a:I

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 2
    invoke-virtual {v0, v1}, Lafol;->b(I)V

    :cond_1
    iget-object v1, v0, Lafol;->d:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    const-string v2, "android.media.extra.AUDIO_SESSION"

    .line 3
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, v0, Lafol;->b:Ljava/lang/Object;

    iget-object v2, v0, Lafol;->d:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    check-cast v1, Landroid/content/Context;

    .line 4
    invoke-virtual {v1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    iput p1, v0, Lafol;->a:I

    :cond_2
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Labdf;->g:Luxq;

    invoke-virtual {v0}, Luxq;->u()V

    :try_start_0
    iget-object v0, p0, Labdf;->e:Labfu;

    .line 2
    invoke-interface {v0}, Labfu;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Labdf;->g:Luxq;

    .line 3
    invoke-virtual {v0}, Luxq;->t()V

    return-void

    :catchall_0
    move-exception v0

    .line 2
    iget-object v1, p0, Labdf;->g:Luxq;

    .line 3
    invoke-virtual {v1}, Luxq;->t()V

    .line 4
    throw v0
.end method

.method public final e(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;JJ[Labfo;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    array-length v0, p6

    iget-object v1, p0, Labdf;->e:Labfu;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move-object v7, p6

    .line 2
    invoke-interface/range {v1 .. v7}, Labfu;->e(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;JJ[Labfo;)V

    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    sget-object v0, Labpq;->i:Labpq;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Labdg;->e(Labfg;)I

    move-result v2

    .line 1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-string v3, "onEnded()"

    aput-object v3, v1, v2

    const-string v2, "MedialibPlayerEvents[%s].%s"

    invoke-static {v0, v2, v1}, Labpr;->b(Labpq;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Labdf;->g:Luxq;

    .line 3
    invoke-virtual {v0}, Luxq;->u()V

    :try_start_0
    iget-object v0, p0, Labdf;->e:Labfu;

    .line 4
    invoke-interface {v0}, Labfu;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Labdf;->g:Luxq;

    .line 5
    invoke-virtual {v0}, Luxq;->t()V

    return-void

    :catchall_0
    move-exception v0

    .line 4
    iget-object v1, p0, Labdf;->g:Luxq;

    .line 5
    invoke-virtual {v1}, Luxq;->t()V

    .line 6
    throw v0
.end method

.method public final g(Labpy;)V
    .locals 5

    .line 1
    sget-object v0, Labpq;->i:Labpq;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Labdg;->e(Labfg;)I

    move-result v2

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    .line 4
    invoke-virtual {p1}, Labpy;->p()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    .line 5
    invoke-virtual {p1}, Labpy;->r()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v2}, Lahpe;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    const-string v2, "MedialibPlayerEvents[%s].onError(code=%s detail=%s)"

    .line 7
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1
    invoke-virtual {p1, v0, v1}, Labpy;->w(Labpq;Ljava/lang/String;)V

    iget-object v0, p0, Labdf;->g:Luxq;

    .line 8
    invoke-virtual {v0}, Luxq;->u()V

    .line 9
    invoke-virtual {p1}, Labpy;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Labdf;->c:Labdg;

    iput-boolean v3, v0, Labdg;->h:Z

    iget-object v0, v0, Labdg;->e:Labra;

    iget-object v0, v0, Labra;->A:Labrf;

    .line 10
    invoke-virtual {v0}, Labrf;->b()V

    :cond_0
    :try_start_0
    iget-object v0, p0, Labdf;->e:Labfu;

    .line 11
    invoke-interface {v0, p1}, Labfu;->g(Labpy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object p1, p0, Labdf;->g:Luxq;

    .line 12
    invoke-virtual {p1}, Luxq;->t()V

    return-void

    :catchall_0
    move-exception p1

    .line 11
    iget-object v0, p0, Labdf;->g:Luxq;

    .line 12
    invoke-virtual {v0}, Luxq;->t()V

    .line 13
    throw p1
.end method

.method public final h(Labet;)V
    .locals 1

    .line 1
    iget-object v0, p0, Labdf;->g:Luxq;

    invoke-virtual {v0}, Luxq;->u()V

    :try_start_0
    iget-object v0, p0, Labdf;->e:Labfu;

    .line 2
    invoke-interface {v0, p1}, Labfu;->h(Labet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Labdf;->g:Luxq;

    .line 3
    invoke-virtual {p1}, Luxq;->t()V

    return-void

    :catchall_0
    move-exception p1

    .line 2
    iget-object v0, p0, Labdf;->g:Luxq;

    .line 3
    invoke-virtual {v0}, Luxq;->t()V

    .line 4
    throw p1
.end method

.method public final i(Ljava/lang/String;Laboh;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-interface {p2, v0, v1}, Laboh;->a(J)Ljava/lang/String;

    iget-object v0, p0, Labdf;->b:Labfk;

    .line 2
    invoke-interface {v0}, Labfk;->a()J

    move-result-wide v0

    .line 3
    invoke-interface {p2, v0, v1}, Laboh;->a(J)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Labdf;->b:Labfk;

    .line 4
    invoke-interface {v0, p1, p2}, Labfk;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final j(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Labdf;->g:Luxq;

    invoke-virtual {v0}, Luxq;->u()V

    :try_start_0
    iget-object v0, p0, Labdf;->e:Labfu;

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Labfu;->j(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Labdf;->g:Luxq;

    .line 3
    invoke-virtual {p1}, Luxq;->t()V

    return-void

    :catchall_0
    move-exception p1

    .line 2
    iget-object p2, p0, Labdf;->g:Luxq;

    .line 3
    invoke-virtual {p2}, Luxq;->t()V

    .line 4
    throw p1
.end method

.method public final k(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Labdf;->g:Luxq;

    invoke-virtual {v0}, Luxq;->u()V

    :try_start_0
    iget-object v0, p0, Labdf;->e:Labfu;

    .line 2
    invoke-interface {v0, p1}, Labfu;->k(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Labdf;->g:Luxq;

    .line 3
    invoke-virtual {p1}, Luxq;->t()V

    return-void

    :catchall_0
    move-exception p1

    .line 2
    iget-object v0, p0, Labdf;->g:Luxq;

    .line 3
    invoke-virtual {v0}, Luxq;->t()V

    .line 4
    throw p1
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Labdf;->g:Luxq;

    invoke-virtual {v0}, Luxq;->u()V

    :try_start_0
    iget-object v0, p0, Labdf;->e:Labfu;

    .line 2
    invoke-interface {v0}, Labfu;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Labdf;->g:Luxq;

    .line 3
    invoke-virtual {v0}, Luxq;->t()V

    return-void

    :catchall_0
    move-exception v0

    .line 2
    iget-object v1, p0, Labdf;->g:Luxq;

    .line 3
    invoke-virtual {v1}, Luxq;->t()V

    .line 4
    throw v0
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Labdf;->g:Luxq;

    invoke-virtual {v0}, Luxq;->u()V

    :try_start_0
    iget-object v0, p0, Labdf;->e:Labfu;

    .line 2
    invoke-interface {v0}, Labfu;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Labdf;->g:Luxq;

    .line 3
    invoke-virtual {v0}, Luxq;->t()V

    return-void

    :catchall_0
    move-exception v0

    .line 2
    iget-object v1, p0, Labdf;->g:Luxq;

    .line 3
    invoke-virtual {v1}, Luxq;->t()V

    .line 4
    throw v0
.end method

.method public final n(JLaqza;)V
    .locals 1

    .line 1
    iget-object v0, p0, Labdf;->g:Luxq;

    invoke-virtual {v0}, Luxq;->u()V

    :try_start_0
    iget-object v0, p0, Labdf;->e:Labfu;

    .line 2
    invoke-interface {v0, p1, p2, p3}, Labfu;->n(JLaqza;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Labdf;->g:Luxq;

    .line 3
    invoke-virtual {p1}, Luxq;->t()V

    return-void

    :catchall_0
    move-exception p1

    .line 2
    iget-object p2, p0, Labdf;->g:Luxq;

    .line 3
    invoke-virtual {p2}, Luxq;->t()V

    .line 4
    throw p1
.end method

.method public final o(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Labdf;->g:Luxq;

    invoke-virtual {v0}, Luxq;->u()V

    :try_start_0
    iget-object v0, p0, Labdf;->e:Labfu;

    .line 2
    invoke-interface {v0, p1}, Labfu;->o(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Labdf;->g:Luxq;

    .line 3
    invoke-virtual {p1}, Luxq;->t()V

    return-void

    :catchall_0
    move-exception p1

    .line 2
    iget-object v0, p0, Labdf;->g:Luxq;

    .line 3
    invoke-virtual {v0}, Luxq;->t()V

    .line 4
    throw p1
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Labdf;->g:Luxq;

    invoke-virtual {v0}, Luxq;->u()V

    :try_start_0
    iget-object v0, p0, Labdf;->b:Labfk;

    .line 2
    invoke-interface {v0}, Labfk;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Labfk;->q(Ljava/lang/String;)V

    iget-object v0, p0, Labdf;->e:Labfu;

    .line 3
    invoke-interface {v0}, Labfu;->p()V

    sget-object v0, Labqr;->a:Labre;

    iput-object v0, p0, Labdf;->a:Labqr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Labdf;->g:Luxq;

    .line 4
    invoke-virtual {v0}, Luxq;->t()V

    return-void

    :catchall_0
    move-exception v0

    .line 3
    iget-object v1, p0, Labdf;->g:Luxq;

    .line 4
    invoke-virtual {v1}, Luxq;->t()V

    .line 5
    throw v0
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Labdf;->g:Luxq;

    invoke-virtual {v0}, Luxq;->u()V

    :try_start_0
    iget-object v0, p0, Labdf;->e:Labfu;

    .line 2
    invoke-interface {v0}, Labfu;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Labdf;->g:Luxq;

    .line 3
    invoke-virtual {v0}, Luxq;->t()V

    return-void

    :catchall_0
    move-exception v0

    .line 2
    iget-object v1, p0, Labdf;->g:Luxq;

    .line 3
    invoke-virtual {v1}, Luxq;->t()V

    .line 4
    throw v0
.end method

.method public final r(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Labdf;->g:Luxq;

    invoke-virtual {v0}, Luxq;->u()V

    :try_start_0
    iget-object v0, p0, Labdf;->e:Labfu;

    .line 2
    invoke-interface {v0, p1, p2}, Labfu;->r(J)V

    sget-object p1, Labqr;->a:Labre;

    iput-object p1, p0, Labdf;->a:Labqr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Labdf;->g:Luxq;

    .line 3
    invoke-virtual {p1}, Luxq;->t()V

    return-void

    :catchall_0
    move-exception p1

    .line 2
    iget-object p2, p0, Labdf;->g:Luxq;

    .line 3
    invoke-virtual {p2}, Luxq;->t()V

    .line 4
    throw p1
.end method

.method public final s(JLaqza;)V
    .locals 1

    .line 1
    iget-object v0, p0, Labdf;->g:Luxq;

    invoke-virtual {v0}, Luxq;->u()V

    :try_start_0
    iget-object v0, p0, Labdf;->e:Labfu;

    .line 2
    invoke-interface {v0, p1, p2, p3}, Labfu;->s(JLaqza;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Labdf;->g:Luxq;

    .line 3
    invoke-virtual {p1}, Luxq;->t()V

    return-void

    :catchall_0
    move-exception p1

    .line 2
    iget-object p2, p0, Labdf;->g:Luxq;

    .line 3
    invoke-virtual {p2}, Luxq;->t()V

    .line 4
    throw p1
.end method

.method public final t(JLaqza;)V
    .locals 1

    .line 1
    iget-object v0, p0, Labdf;->g:Luxq;

    invoke-virtual {v0}, Luxq;->u()V

    :try_start_0
    iget-object v0, p0, Labdf;->e:Labfu;

    .line 2
    invoke-interface {v0, p1, p2, p3}, Labfu;->t(JLaqza;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Labdf;->g:Luxq;

    .line 3
    invoke-virtual {p1}, Luxq;->t()V

    return-void

    :catchall_0
    move-exception p1

    .line 2
    iget-object p2, p0, Labdf;->g:Luxq;

    .line 3
    invoke-virtual {p2}, Luxq;->t()V

    .line 4
    throw p1
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Labdf;->g:Luxq;

    invoke-virtual {v0}, Luxq;->u()V

    :try_start_0
    iget-object v0, p0, Labdf;->e:Labfu;

    .line 2
    invoke-interface {v0}, Labfu;->u()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Labdf;->g:Luxq;

    .line 3
    invoke-virtual {v0}, Luxq;->t()V

    return-void

    :catchall_0
    move-exception v0

    .line 2
    iget-object v1, p0, Labdf;->g:Luxq;

    .line 3
    invoke-virtual {v1}, Luxq;->t()V

    .line 4
    throw v0
.end method

.method public final v(Lassh;)V
    .locals 1

    .line 1
    iget v0, p1, Lassh;->e:I

    iget-object v0, p0, Labdf;->g:Luxq;

    invoke-virtual {v0}, Luxq;->u()V

    :try_start_0
    iget-object v0, p0, Labdf;->e:Labfu;

    .line 2
    invoke-interface {v0, p1}, Labfu;->v(Lassh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Labdf;->g:Luxq;

    .line 3
    invoke-virtual {p1}, Luxq;->t()V

    return-void

    :catchall_0
    move-exception p1

    .line 2
    iget-object v0, p0, Labdf;->g:Luxq;

    .line 3
    invoke-virtual {v0}, Luxq;->t()V

    .line 4
    throw p1
.end method

.method public final w(JJLabfh;)V
    .locals 0

    .line 1
    iget-object p3, p0, Labdf;->g:Luxq;

    invoke-virtual {p3}, Luxq;->u()V

    iget-object p3, p0, Labdf;->c:Labdg;

    iget-object p4, p5, Labfh;->a:Labfk;

    iput-object p4, p3, Labdg;->i:Labfk;

    :try_start_0
    iget-object p3, p0, Labdf;->e:Labfu;

    .line 2
    invoke-interface {p3, p1, p2}, Labfu;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Labdf;->g:Luxq;

    .line 3
    invoke-virtual {p1}, Luxq;->t()V

    return-void

    :catchall_0
    move-exception p1

    .line 2
    iget-object p2, p0, Labdf;->g:Luxq;

    .line 3
    invoke-virtual {p2}, Luxq;->t()V

    .line 4
    throw p1
.end method
