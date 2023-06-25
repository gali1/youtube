.class public final Lmjd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmjv;
.implements Laaob;
.implements Luwy;
.implements Lmou;
.implements Lmoq;


# instance fields
.field public A:Z

.field public final B:Ludy;

.field public final C:Locz;

.field private final D:Lglc;

.field private final E:Lmyg;

.field private final F:Lmyg;

.field private final G:Lxvu;

.field private final H:Lccv;

.field public a:I

.field public final b:Landroid/content/Context;

.field public final c:Lawxx;

.field public final d:Laaod;

.field public final e:Lavuw;

.field public final f:Ladzx;

.field public final g:Lavvj;

.field public final h:Lavvj;

.field public final i:Lawwp;

.field public final j:Lawwp;

.field public final k:Lawwp;

.field public final l:Lavum;

.field public m:Laanz;

.field public n:Z

.field public o:Ljava/lang/CharSequence;

.field public p:Ljava/lang/CharSequence;

.field public final q:Lawwo;

.field public final r:Lawwo;

.field public final s:Lawwr;

.field public final t:Lawwo;

.field public final u:Lawwo;

.field public final v:Lawwo;

.field public final w:Lawwo;

.field public final x:Lawwo;

.field public final y:Lawwr;

.field public final z:Lavub;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lawxx;Lmyg;Lmyg;Lxvu;Ladzx;Laaod;Ludy;Lglc;Lavuw;Lfkv;Lccv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lmjd;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmjd;->n:Z

    iput-object p1, p0, Lmjd;->b:Landroid/content/Context;

    iput-object p3, p0, Lmjd;->E:Lmyg;

    iput-object p4, p0, Lmjd;->F:Lmyg;

    iput-object p5, p0, Lmjd;->G:Lxvu;

    iput-object p2, p0, Lmjd;->c:Lawxx;

    iput-object p6, p0, Lmjd;->f:Ladzx;

    iput-object p7, p0, Lmjd;->d:Laaod;

    iput-object p8, p0, Lmjd;->B:Ludy;

    iput-object p9, p0, Lmjd;->D:Lglc;

    iput-object p10, p0, Lmjd;->e:Lavuw;

    iput-object p12, p0, Lmjd;->H:Lccv;

    new-instance p1, Lavvj;

    invoke-direct {p1}, Lavvj;-><init>()V

    iput-object p1, p0, Lmjd;->g:Lavvj;

    new-instance p1, Lavvj;

    invoke-direct {p1}, Lavvj;-><init>()V

    iput-object p1, p0, Lmjd;->h:Lavvj;

    new-instance p1, Locz;

    invoke-direct {p1}, Locz;-><init>()V

    iput-object p1, p0, Lmjd;->C:Locz;

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lawwo;->aH(Ljava/lang/Object;)Lawwo;

    move-result-object p2

    iput-object p2, p0, Lmjd;->q:Lawwo;

    .line 3
    invoke-static {}, Lawwo;->aG()Lawwo;

    move-result-object p2

    iput-object p2, p0, Lmjd;->r:Lawwo;

    .line 4
    invoke-static {}, Lawwr;->aG()Lawwr;

    move-result-object p2

    iput-object p2, p0, Lmjd;->s:Lawwr;

    .line 5
    invoke-static {}, Lawwo;->aG()Lawwo;

    move-result-object p2

    iput-object p2, p0, Lmjd;->t:Lawwo;

    .line 6
    invoke-static {}, Lawwo;->aG()Lawwo;

    move-result-object p2

    iput-object p2, p0, Lmjd;->u:Lawwo;

    .line 7
    invoke-static {}, Lawwo;->aG()Lawwo;

    move-result-object p2

    iput-object p2, p0, Lmjd;->v:Lawwo;

    .line 8
    invoke-static {}, Lawwo;->aG()Lawwo;

    move-result-object p2

    iput-object p2, p0, Lmjd;->w:Lawwo;

    .line 9
    sget-object p2, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->a:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    invoke-static {p2}, Lawwo;->aH(Ljava/lang/Object;)Lawwo;

    move-result-object p2

    iput-object p2, p0, Lmjd;->x:Lawwo;

    .line 10
    invoke-static {}, Lawwr;->aG()Lawwr;

    move-result-object p2

    iput-object p2, p0, Lmjd;->y:Lawwr;

    .line 11
    invoke-interface {p6}, Ladzx;->bP()Lagaz;

    move-result-object p2

    iget-object p2, p2, Lagaz;->d:Ljava/lang/Object;

    sget-object p3, Lmgs;->l:Lmgs;

    check-cast p2, Lavub;

    .line 12
    invoke-virtual {p2, p3}, Lavub;->I(Lavwi;)Lavub;

    move-result-object p2

    iput-object p2, p0, Lmjd;->z:Lavub;

    .line 13
    invoke-static {p1}, Lawwo;->aH(Ljava/lang/Object;)Lawwo;

    move-result-object p2

    iput-object p2, p0, Lmjd;->i:Lawwp;

    .line 14
    invoke-static {}, Lawwr;->aG()Lawwr;

    move-result-object p2

    iput-object p2, p0, Lmjd;->j:Lawwp;

    .line 15
    invoke-static {p1}, Lawwo;->aH(Ljava/lang/Object;)Lawwo;

    move-result-object p1

    iput-object p1, p0, Lmjd;->k:Lawwp;

    .line 16
    invoke-static {}, Laanz;->a()Laany;

    move-result-object p1

    invoke-virtual {p1}, Laany;->a()Laanz;

    move-result-object p1

    iput-object p1, p0, Lmjd;->m:Laanz;

    const/4 p1, 0x2

    iget-object p2, p7, Laaod;->f:Laanz;

    .line 17
    invoke-virtual {p0, p1, p2}, Lmjd;->a(ILaanz;)V

    .line 18
    invoke-virtual {p11}, Lfkv;->d()Lawxs;

    move-result-object p1

    iput-object p1, p0, Lmjd;->l:Lavum;

    return-void
.end method

.method public static final t(ZZ)I
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/4 p0, 0x2

    :goto_0
    return p0

    :cond_1
    const/4 p0, 0x4

    return p0
.end method


# virtual methods
.method public final a(ILaanz;)V
    .locals 6

    .line 1
    iput-object p2, p0, Lmjd;->m:Laanz;

    iget-object p1, p0, Lmjd;->G:Lxvu;

    invoke-virtual {p1}, Lxvu;->b()Lalhb;

    move-result-object p1

    iget-object p1, p1, Lalhb;->l:Lapch;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lapch;->a:Lapch;

    :cond_0
    iget-boolean p1, p1, Lapch;->j:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    iget v1, p2, Laanz;->a:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lmjd;->w:Lawwo;

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lawwo;->c(Ljava/lang/Object;)V

    iget-object v1, p2, Laanz;->k:Laanx;

    iget-object v1, v1, Laanx;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-eqz v1, :cond_4

    iget-object v2, p0, Lmjd;->C:Locz;

    .line 4
    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->O()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Locz;->f(Ljava/lang/Object;)V

    goto :goto_2

    .line 13
    :cond_1
    iget-object v1, p0, Lmjd;->w:Lawwo;

    const/4 v2, 0x0

    .line 5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Lawwo;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Lmjd;->C:Locz;

    iget-object v3, p2, Laanz;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v3}, Locz;->f(Ljava/lang/Object;)V

    iget-object v1, p0, Lmjd;->r:Lawwo;

    iget-object v3, p0, Lmjd;->m:Laanz;

    iget v4, v3, Laanz;->e:I

    iget v3, v3, Laanz;->d:I

    if-ge v4, v3, :cond_3

    if-nez v3, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    iget-object v3, p0, Lmjd;->b:Landroid/content/Context;

    add-int/2addr v4, v0

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 7
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v2

    iget-object v2, p0, Lmjd;->m:Laanz;

    iget v2, v2, Laanz;->d:I

    .line 8
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v0

    const v2, 0x7f140416

    .line 9
    invoke-virtual {v3, v2, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    :goto_0
    const-string v2, ""

    .line 10
    :goto_1
    invoke-virtual {v1, v2}, Lawwo;->c(Ljava/lang/Object;)V

    .line 4
    :cond_4
    :goto_2
    iget-object v1, p0, Lmjd;->D:Lglc;

    .line 11
    invoke-interface {v1}, Lglc;->j()Lgma;

    move-result-object v1

    iget v2, p2, Laanz;->j:I

    if-eqz v2, :cond_6

    if-eq v2, v0, :cond_5

    goto :goto_3

    :cond_5
    if-eqz p1, :cond_7

    .line 12
    invoke-virtual {v1}, Lgma;->f()Z

    move-result p1

    if-nez p1, :cond_7

    iget p1, p2, Laanz;->d:I

    if-lez p1, :cond_7

    iget-object p1, p0, Lmjd;->F:Lmyg;

    .line 13
    invoke-virtual {p1, v0, v0}, Lmyg;->w(II)V

    return-void

    :cond_6
    if-eqz p1, :cond_7

    .line 14
    invoke-virtual {v1}, Lgma;->l()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lmjd;->E:Lmyg;

    .line 15
    invoke-virtual {p1}, Lmyg;->b()V

    :cond_7
    :goto_3
    return-void
.end method

.method public final b()Lavub;
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    invoke-static {v0}, Lavub;->H(Ljava/lang/Object;)Lavub;

    move-result-object v0

    return-object v0
.end method

.method public final c(II)V
    .locals 0

    return-void
.end method

.method public final d()Lavub;
    .locals 1

    iget-object v0, p0, Lmjd;->v:Lawwo;

    return-object v0
.end method

.method public final e()Lavub;
    .locals 1

    iget-object v0, p0, Lmjd;->u:Lawwo;

    return-object v0
.end method

.method public final f()Lavub;
    .locals 1

    iget-object v0, p0, Lmjd;->t:Lawwo;

    return-object v0
.end method

.method public final g()Lavub;
    .locals 1

    iget-object v0, p0, Lmjd;->z:Lavub;

    return-object v0
.end method

.method public final h()Lavub;
    .locals 1

    iget-object v0, p0, Lmjd;->w:Lawwo;

    return-object v0
.end method

.method public final i()Lavub;
    .locals 1

    iget-object v0, p0, Lmjd;->y:Lawwr;

    return-object v0
.end method

.method public final j()Lavub;
    .locals 1

    iget-object v0, p0, Lmjd;->s:Lawwr;

    return-object v0
.end method

.method public final k()Lavub;
    .locals 1

    iget-object v0, p0, Lmjd;->r:Lawwo;

    return-object v0
.end method

.method public final l()Lavub;
    .locals 1

    iget-object v0, p0, Lmjd;->x:Lawwo;

    return-object v0
.end method

.method public final m()Lavub;
    .locals 1

    iget-object v0, p0, Lmjd;->q:Lawwo;

    return-object v0
.end method

.method public final synthetic n(Lunp;)V
    .locals 0

    return-void
.end method

.method public final o(Lunr;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lmjd;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f140149

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lmjd;->p:Ljava/lang/CharSequence;

    .line 2
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-object p1, p0, Lmjd;->p:Ljava/lang/CharSequence;

    iget v0, p0, Lmjd;->a:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lmjd;->C:Locz;

    .line 3
    invoke-virtual {v0, p1}, Locz;->f(Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    .line 4
    invoke-static {p1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lmjd;->a:I

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lmjd;->r:Lawwo;

    .line 5
    invoke-static {p1}, Lwij;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Lawwo;->c(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final p()Lavub;
    .locals 1

    iget-object v0, p0, Lmjd;->C:Locz;

    iget-object v0, v0, Locz;->a:Ljava/lang/Object;

    check-cast v0, Lavub;

    return-object v0
.end method

.method public final q()V
    .locals 2

    .line 1
    iget v0, p0, Lmjd;->a:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmjd;->C:Locz;

    invoke-virtual {v0}, Locz;->e()V

    iget-object v0, p0, Lmjd;->m:Laanz;

    iget v0, v0, Laanz;->j:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lmjd;->r:Lawwo;

    iget-object v1, p0, Lmjd;->o:Ljava/lang/CharSequence;

    .line 2
    invoke-static {v1}, Lwij;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lawwo;->c(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final qS(Lmot;Lmot;)V
    .locals 0

    return-void
.end method

.method public final r(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->h:Laqim;

    .line 2
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    new-instance v0, Lmdg;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lmdg;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    .line 5
    :goto_0
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lmjd;->o:Ljava/lang/CharSequence;

    .line 7
    invoke-virtual {p0}, Lmjd;->q()V

    :cond_2
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmjd;->A:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmjd;->A:Z

    iget-object v0, p0, Lmjd;->g:Lavvj;

    invoke-virtual {v0}, Lavvj;->c()V

    iget-object v0, p0, Lmjd;->B:Ludy;

    .line 2
    invoke-virtual {v0, p0}, Ludy;->h(Luwy;)V

    iget-object v0, p0, Lmjd;->h:Lavvj;

    .line 3
    invoke-virtual {v0}, Lavvj;->c()V

    iget-object v0, p0, Lmjd;->d:Laaod;

    .line 4
    invoke-virtual {v0, p0}, Laaod;->c(Laaob;)V

    iget-object v0, p0, Lmjd;->H:Lccv;

    iget-object v0, v0, Lccv;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmjy;

    .line 6
    invoke-interface {v1}, Lmjy;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method
