.class public final Lkok;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkon;
.implements Lkfs;


# instance fields
.field public final a:Ladzx;

.field public final b:Lavvj;

.field public c:Lavuc;

.field public d:Lavub;

.field public e:Z

.field public f:Z

.field private final g:Larpt;

.field private final h:Larpr;

.field private final i:Lavuw;

.field private final j:Lkft;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Lavvk;


# direct methods
.method public constructor <init>(Ladzx;Lkft;Lavuw;Larpt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkok;->a:Ladzx;

    iput-object p2, p0, Lkok;->j:Lkft;

    iput-object p4, p0, Lkok;->g:Larpt;

    new-instance p1, Lavvj;

    invoke-direct {p1}, Lavvj;-><init>()V

    iput-object p1, p0, Lkok;->b:Lavvj;

    iput-object p3, p0, Lkok;->i:Lavuw;

    iget-object p1, p4, Larpt;->g:Larpv;

    if-nez p1, :cond_0

    sget-object p1, Larpv;->a:Larpv;

    .line 2
    :cond_0
    sget-object p2, Larpr;->b:Lajqr;

    .line 3
    invoke-virtual {p1, p2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larpr;

    iput-object p1, p0, Lkok;->h:Larpr;

    return-void
.end method

.method private final f()V
    .locals 1

    iget-object v0, p0, Lkok;->n:Lavvk;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-static {v0}, Lawvs;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkok;->e:Z

    return-void
.end method


# virtual methods
.method public final synthetic A(I)V
    .locals 0

    return-void
.end method

.method public final B(Z)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lkok;->k:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkok;->k:Z

    invoke-virtual {p0}, Lkok;->c()V

    iget-boolean p1, p0, Lkok;->m:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lkok;->f()V

    :cond_0
    return-void
.end method

.method public final a()Lavub;
    .locals 2

    .line 1
    iget-object v0, p0, Lkok;->d:Lavub;

    if-nez v0, :cond_0

    new-instance v0, Lkiy;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lkiy;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lavtu;->c:Lavtu;

    invoke-static {v0, v1}, Lavub;->l(Lavud;Lavtu;)Lavub;

    move-result-object v0

    iput-object v0, p0, Lkok;->d:Lavub;

    :cond_0
    iget-object v0, p0, Lkok;->d:Lavub;

    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkok;->j:Lkft;

    invoke-virtual {v0, p0}, Lkft;->a(Lkfs;)V

    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lkok;->c:Lavuc;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lkok;->h:Larpr;

    iget-boolean v1, v1, Larpr;->d:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-boolean v4, p0, Lkok;->e:Z

    if-eqz v4, :cond_2

    :cond_1
    iget-boolean v4, p0, Lkok;->k:Z

    if-eqz v4, :cond_3

    :cond_2
    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    iget-boolean v5, p0, Lkok;->m:Z

    if-nez v5, :cond_4

    iput-boolean v4, p0, Lkok;->m:Z

    :cond_4
    iget-object v5, p0, Lkok;->g:Larpt;

    if-nez v1, :cond_7

    iget-boolean v1, p0, Lkok;->e:Z

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    iget-boolean v1, p0, Lkok;->k:Z

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v2, 0x2

    goto :goto_2

    :cond_7
    :goto_1
    const/4 v2, 0x0

    :goto_2
    invoke-static {v4, v5, v2}, Lkog;->c(ZLarpt;I)Lkog;

    move-result-object v1

    invoke-interface {v0, v1}, Lavuc;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkok;->h:Larpr;

    iget-boolean v1, v0, Larpr;->d:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lkok;->e:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lkok;->f:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lkok;->l:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, v0, Larpr;->c:I

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lkok;->i:Lavuw;

    invoke-static {v0, v1, v2, v3}, Lavub;->af(JLjava/util/concurrent/TimeUnit;Lavuw;)Lavub;

    move-result-object v0

    new-instance v1, Lkoi;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lkoi;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lkol;->b:Lkol;

    .line 2
    invoke-virtual {v0, v1, v2}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v0

    iput-object v0, p0, Lkok;->n:Lavvk;

    iget-object v1, p0, Lkok;->b:Lavvj;

    .line 3
    invoke-virtual {v1, v0}, Lavvj;->d(Lavvk;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic i(Z)V
    .locals 0

    return-void
.end method

.method public final l(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkok;->l:Z

    invoke-static {p1}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->a(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)Z

    move-result v1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->a(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)Z

    move-result p1

    iput-boolean p1, p0, Lkok;->l:Z

    iget-boolean v0, p0, Lkok;->m:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 4
    invoke-direct {p0}, Lkok;->f()V

    .line 5
    invoke-virtual {p0}, Lkok;->c()V

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Lkok;->d()V

    return-void
.end method

.method public final synthetic m(Lkfv;)V
    .locals 0

    return-void
.end method

.method public final synthetic n(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic o(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic p(Lwex;)V
    .locals 0

    return-void
.end method

.method public final ps(Z)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lkok;->k:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkok;->k:Z

    invoke-virtual {p0}, Lkok;->c()V

    :cond_0
    return-void
.end method

.method public final synthetic pt(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic px(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V
    .locals 0

    return-void
.end method

.method public final synthetic q(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic r(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic s(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic t(Lgma;)V
    .locals 0

    return-void
.end method

.method public final synthetic u(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic v(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic w(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic x(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic y(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic z(Z)V
    .locals 0

    return-void
.end method
