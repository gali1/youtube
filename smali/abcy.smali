.class public Labcy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labde;
.implements Labdd;


# instance fields
.field protected final a:Labde;

.field private b:Labdd;


# direct methods
.method public constructor <init>(Labde;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labcy;->a:Labde;

    check-cast p1, Labcz;

    iput-object p0, p1, Labcz;->a:Labdd;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Labcy;->a:Labde;

    invoke-interface {v0}, Labde;->a()I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Labcy;->a:Labde;

    invoke-interface {v0}, Labde;->b()I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Labcy;->a:Labde;

    invoke-interface {v0}, Labde;->c()I

    move-result v0

    return v0
.end method

.method public final d(Labde;)V
    .locals 0

    .line 1
    iget-object p1, p0, Labcy;->b:Labdd;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Labdd;->d(Labde;)V

    :cond_0
    return-void
.end method

.method public final e(Labde;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Labcy;->b:Labdd;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2, p3}, Labdd;->e(Labde;II)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Labcy;->a:Labde;

    invoke-interface {v0}, Labde;->f()V

    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Labcy;->a:Labde;

    invoke-interface {v0}, Labde;->g()V

    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Labcy;->a:Labde;

    invoke-interface {v0}, Labde;->h()V

    return-void
.end method

.method public final i(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Labcy;->a:Labde;

    invoke-interface {v0, p1}, Labde;->i(I)V

    return-void
.end method

.method public j(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final k(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Labcy;->a:Labde;

    invoke-interface {v0, p1}, Labde;->k(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public final l(Labdd;)V
    .locals 0

    iput-object p1, p0, Labcy;->b:Labdd;

    return-void
.end method

.method public final m(Landroid/media/PlaybackParams;)V
    .locals 1

    .line 1
    iget-object v0, p0, Labcy;->a:Labde;

    invoke-interface {v0, p1}, Labde;->m(Landroid/media/PlaybackParams;)V

    return-void
.end method

.method public final n(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Labcy;->a:Labde;

    invoke-interface {v0, p1}, Labde;->n(Landroid/view/Surface;)V

    return-void
.end method

.method public final o(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Labcy;->a:Labde;

    invoke-interface {v0, p1, p2}, Labde;->o(FF)V

    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Labcy;->a:Labde;

    invoke-interface {v0}, Labde;->p()V

    return-void
.end method

.method public final q(JI)V
    .locals 1

    .line 1
    iget-object v0, p0, Labcy;->a:Labde;

    invoke-interface {v0, p1, p2, p3}, Labde;->q(JI)V

    return-void
.end method

.method public final r(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Labcy;->b:Labdd;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Labdd;->r(I)V

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Labcy;->b:Labdd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Labdd;->s()V

    :cond_0
    return-void
.end method

.method public final t(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Labcy;->b:Labdd;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Labdd;->t(II)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final u(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Labcy;->b:Labdd;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Labdd;->u(II)V

    :cond_0
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-object v0, p0, Labcy;->b:Labdd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Labdd;->v()V

    :cond_0
    return-void
.end method
