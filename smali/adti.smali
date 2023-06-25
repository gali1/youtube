.class public final Ladti;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field public final a:Labrs;

.field public b:F

.field public c:Z

.field public d:Labrq;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Lnes;

.field public q:Ladts;

.field public r:Laduc;

.field public s:I

.field public final t:Lagrb;

.field final u:Laczu;

.field private v:Ladtf;


# direct methods
.method public constructor <init>(Lagrb;Laczu;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ladti;->h:Z

    sget-object v1, Lnes;->a:Lnes;

    iput-object v1, p0, Ladti;->p:Lnes;

    invoke-static {}, Ladts;->a()Ladts;

    move-result-object v1

    iput-object v1, p0, Ladti;->q:Ladts;

    .line 2
    sget-object v1, Laduc;->a:Laduc;

    iput-object v1, p0, Ladti;->r:Laduc;

    iput-object p1, p0, Ladti;->t:Lagrb;

    iput-object p2, p0, Ladti;->u:Laczu;

    new-instance p1, Ladth;

    .line 3
    invoke-direct {p1, p0}, Ladth;-><init>(Ladti;)V

    iput-object p1, p0, Ladti;->a:Labrs;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Ladti;->b:F

    iput v0, p0, Ladti;->s:I

    iput-boolean v0, p0, Ladti;->h:Z

    return-void
.end method

.method private final u()Ladtt;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ladti;->f:Z

    if-eqz v0, :cond_0

    sget-object v0, Ladtt;->c:Ladtt;

    return-object v0

    :cond_0
    iget-boolean v0, p0, Ladti;->e:Z

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Ladtt;->b:Ladtt;

    return-object v0

    :cond_1
    iget-boolean v0, p0, Ladti;->l:Z

    if-eqz v0, :cond_2

    .line 3
    sget-object v0, Ladtt;->e:Ladtt;

    return-object v0

    .line 4
    :cond_2
    sget-object v0, Ladtt;->a:Ladtt;

    return-object v0
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Ladti;->q:Ladts;

    invoke-virtual {v0}, Ladts;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, p0, Ladti;->c:Z

    if-eqz v0, :cond_1

    const v0, 0x3dcccccd    # 0.1f

    return v0

    :cond_1
    iget v0, p0, Ladti;->b:F

    return v0
.end method

.method public final b()Labrr;
    .locals 3

    .line 1
    iget-object v0, p0, Ladti;->v:Ladtf;

    if-eqz v0, :cond_4

    sget-object v1, Ladtt;->a:Ladtt;

    invoke-direct {p0}, Ladti;->u()Ladtt;

    move-result-object v1

    invoke-virtual {v1}, Ladtt;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Ladtf;->c:Labrs;

    .line 4
    invoke-virtual {v0}, Labrs;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labrr;

    return-object v0

    .line 1
    :cond_1
    iget-object v0, v0, Ladtf;->b:Labrs;

    .line 2
    invoke-virtual {v0}, Labrs;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labrr;

    return-object v0

    .line 4
    :cond_2
    iget-object v0, v0, Ladtf;->d:Labrs;

    .line 5
    invoke-virtual {v0}, Labrs;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labrr;

    return-object v0

    .line 2
    :cond_3
    iget-object v0, v0, Ladtf;->a:Labrs;

    .line 3
    invoke-virtual {v0}, Labrs;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labrr;

    return-object v0

    .line 1
    :cond_4
    :goto_0
    sget-object v0, Labrr;->a:Labrr;

    return-object v0
.end method

.method public final c()Lacya;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ladti;->b()Labrr;

    move-result-object v0

    new-instance v8, Lacya;

    .line 2
    invoke-virtual {p0}, Ladti;->e()Ladtt;

    move-result-object v2

    .line 3
    invoke-direct {p0}, Ladti;->u()Ladtt;

    move-result-object v3

    iget v4, v0, Labrr;->c:I

    iget v5, v0, Labrr;->d:I

    iget-object v0, p0, Ladti;->d:Labrq;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Labrq;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    iget-boolean v7, p0, Ladti;->o:Z

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lacya;-><init>(Ladtt;Ladtt;IIZZ)V

    return-object v8
.end method

.method public final d()Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;
    .locals 13

    new-instance v12, Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;

    iget-boolean v1, p0, Ladti;->e:Z

    iget-boolean v2, p0, Ladti;->f:Z

    iget-boolean v3, p0, Ladti;->i:Z

    iget-boolean v4, p0, Ladti;->j:Z

    iget-boolean v5, p0, Ladti;->k:Z

    iget-boolean v6, p0, Ladti;->l:Z

    iget-boolean v7, p0, Ladti;->m:Z

    iget-boolean v8, p0, Ladti;->o:Z

    iget-boolean v9, p0, Ladti;->g:Z

    iget-object v10, p0, Ladti;->q:Ladts;

    iget-object v11, p0, Ladti;->r:Laduc;

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;-><init>(ZZZZZZZZZLadts;Laduc;)V

    return-object v12
.end method

.method public final e()Ladtt;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ladti;->k:Z

    if-eqz v0, :cond_0

    sget-object v0, Ladtt;->h:Ladtt;

    return-object v0

    :cond_0
    iget-boolean v0, p0, Ladti;->i:Z

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Ladtt;->d:Ladtt;

    return-object v0

    :cond_1
    iget-boolean v0, p0, Ladti;->m:Z

    if-eqz v0, :cond_2

    .line 3
    sget-object v0, Ladtt;->f:Ladtt;

    return-object v0

    :cond_2
    iget-boolean v0, p0, Ladti;->g:Z

    if-eqz v0, :cond_3

    .line 4
    sget-object v0, Ladtt;->g:Ladtt;

    return-object v0

    .line 5
    :cond_3
    invoke-direct {p0}, Ladti;->u()Ladtt;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ladti;->c()Lacya;

    move-result-object v0

    iget-object v1, p0, Ladti;->t:Lagrb;

    iget-object v1, v1, Lagrb;->j:Ljava/lang/Object;

    .line 2
    invoke-interface {v1, v0}, Laxyi;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Ladti;->a:Labrs;

    .line 3
    invoke-virtual {v0}, Labrs;->notifyObservers()V

    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    new-instance v0, Laczl;

    iget-object v1, p0, Ladti;->r:Laduc;

    iget-boolean v2, p0, Ladti;->j:Z

    invoke-direct {v0, v1, v2}, Laczl;-><init>(Laduc;Z)V

    iget-object v1, p0, Ladti;->t:Lagrb;

    iget-object v1, v1, Lagrb;->c:Ljava/lang/Object;

    invoke-interface {v1, v0}, Laxyi;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final h()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ladti;->k(Ladtf;)V

    iput-object v0, p0, Ladti;->d:Labrq;

    iget-object v0, p0, Ladti;->u:Laczu;

    iget-object v0, v0, Laczu;->b:Ljava/lang/Object;

    sget-object v1, Ladso;->a:Ladso;

    .line 2
    invoke-interface {v0, v1}, Laxyi;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ladti;->j(Z)V

    return-void
.end method

.method public final j(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ladti;->i:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Ladti;->i:Z

    invoke-virtual {p0}, Ladti;->f()V

    :cond_0
    return-void
.end method

.method public final k(Ladtf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladti;->v:Ladtf;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ladtf;->deleteObserver(Ljava/util/Observer;)V

    :cond_0
    iput-object p1, p0, Ladti;->v:Ladtf;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1, p0}, Ladtf;->addObserver(Ljava/util/Observer;)V

    :cond_1
    return-void
.end method

.method public final l()V
    .locals 3

    .line 2
    iget-object v0, p0, Ladti;->u:Laczu;

    iget-object v0, v0, Laczu;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Ladti;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ladso;->a:Ladso;

    goto :goto_0

    :cond_0
    new-instance v1, Ladso;

    iget-object v2, p0, Ladti;->d:Labrq;

    .line 1
    invoke-direct {v1, v2}, Ladso;-><init>(Labrq;)V

    .line 2
    :goto_0
    invoke-interface {v0, v1}, Laxyi;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final m(Ladts;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladti;->q:Ladts;

    invoke-virtual {p1, v0}, Ladts;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Ladti;->q:Ladts;

    :cond_0
    return-void
.end method

.method public final n(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ladti;->m:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Ladti;->m:Z

    invoke-virtual {p0}, Ladti;->f()V

    :cond_0
    return-void
.end method

.method public final o(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-boolean p1, p0, Ladti;->j:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Ladti;->u:Laczu;

    iget-object p1, p1, Laczu;->b:Ljava/lang/Object;

    sget-object v0, Ladso;->a:Ladso;

    invoke-interface {p1, v0}, Laxyi;->c(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Ladti;->t(Z)V

    return-void

    :cond_0
    iget-boolean p1, p0, Ladti;->j:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Ladti;->t(Z)V

    iget-object p1, p0, Ladti;->d:Labrq;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Ladti;->l()V

    return-void

    :cond_1
    const-string p1, "Error: no UI elements available to display video"

    .line 5
    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final p()Z
    .locals 1

    iget-boolean v0, p0, Ladti;->j:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ladti;->i:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final q()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ladti;->e()Ladtt;

    move-result-object v0

    sget-object v1, Ladtt;->e:Ladtt;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final r()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Ladti;->u()Ladtt;

    move-result-object v0

    sget-object v1, Ladtt;->a:Ladtt;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final s(IZ)V
    .locals 2

    .line 1
    iput p1, p0, Ladti;->s:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance p1, Lacyw;

    invoke-direct {p1, v0, p2}, Lacyw;-><init>(ZZ)V

    iget-object p2, p0, Ladti;->t:Lagrb;

    iget-object p2, p2, Lagrb;->f:Ljava/lang/Object;

    invoke-interface {p2, p1}, Laxyi;->c(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method final t(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ladti;->j:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Ladti;->j:Z

    invoke-virtual {p0}, Ladti;->f()V

    .line 2
    invoke-virtual {p0}, Ladti;->g()V

    :cond_0
    return-void
.end method

.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladti;->v:Ladtf;

    if-ne p1, v0, :cond_4

    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_4

    .line 2
    invoke-direct {p0}, Ladti;->u()Ladtt;

    move-result-object p1

    .line 3
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object p2, Ladtt;->b:Ladtt;

    if-ne p1, p2, :cond_4

    .line 5
    invoke-virtual {p0}, Ladti;->f()V

    return-void

    .line 6
    :cond_1
    sget-object p2, Ladtt;->e:Ladtt;

    if-ne p1, p2, :cond_4

    .line 7
    invoke-virtual {p0}, Ladti;->f()V

    return-void

    .line 8
    :cond_2
    sget-object p2, Ladtt;->c:Ladtt;

    if-ne p1, p2, :cond_4

    .line 9
    invoke-virtual {p0}, Ladti;->f()V

    return-void

    .line 10
    :cond_3
    sget-object p2, Ladtt;->a:Ladtt;

    if-ne p1, p2, :cond_4

    .line 11
    invoke-virtual {p0}, Ladti;->f()V

    :cond_4
    :goto_0
    return-void
.end method
