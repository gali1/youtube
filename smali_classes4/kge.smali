.class public final Lkge;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpi;
.implements Lwdd;
.implements Lgpg;


# instance fields
.field public final a:Lawxx;

.field public final b:Lkln;

.field public final c:Ljava/util/Set;

.field public final d:Lwde;

.field public e:Lgpc;

.field public final f:Lrf;

.field private final g:Lavvj;

.field private final h:Ladzx;

.field private final i:Lavuw;

.field private final j:Lavub;

.field private final k:Z

.field private l:Lalho;

.field private m:Larvy;

.field private n:Larvy;

.field private o:Z

.field private final p:Lmon;


# direct methods
.method public constructor <init>(Ladzx;Lawxx;Lavuw;Lmon;Lrf;Lkln;Lwde;Lavgc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkge;->h:Ladzx;

    iput-object p2, p0, Lkge;->a:Lawxx;

    iput-object p3, p0, Lkge;->i:Lavuw;

    iput-object p4, p0, Lkge;->p:Lmon;

    iput-object p5, p0, Lkge;->f:Lrf;

    iput-object p6, p0, Lkge;->b:Lkln;

    iput-object p7, p0, Lkge;->d:Lwde;

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p2, p0, Lkge;->c:Ljava/util/Set;

    new-instance p2, Lavvj;

    invoke-direct {p2}, Lavvj;-><init>()V

    iput-object p2, p0, Lkge;->g:Lavvj;

    const-wide/32 p2, 0x2b4864d

    const/4 p4, 0x0

    .line 2
    invoke-virtual {p8, p2, p3, p4}, Lxvy;->k(JZ)Z

    move-result p2

    iput-boolean p2, p0, Lkge;->k:Z

    iput-boolean p4, p0, Lkge;->o:Z

    .line 3
    invoke-interface {p1}, Ladzx;->bP()Lagaz;

    move-result-object p2

    iget-object p2, p2, Lagaz;->c:Ljava/lang/Object;

    check-cast p2, Lavub;

    .line 4
    invoke-virtual {p2}, Lavub;->Q()Lavub;

    move-result-object p2

    .line 5
    invoke-interface {p1}, Ladzx;->bP()Lagaz;

    move-result-object p1

    iget-object p1, p1, Lagaz;->e:Ljava/lang/Object;

    sget-object p3, Lkgb;->b:Lkgb;

    .line 6
    invoke-virtual {p2, p3}, Lavub;->z(Lavwj;)Lavub;

    move-result-object p2

    sget-object p3, Lkgb;->a:Lkgb;

    check-cast p1, Lavub;

    .line 7
    invoke-virtual {p1, p3}, Lavub;->z(Lavwj;)Lavub;

    move-result-object p1

    sget-object p3, Lkbf;->e:Lkbf;

    .line 8
    invoke-static {p2, p1, p3}, Lavub;->f(Laxyh;Laxyh;Lavwb;)Lavub;

    move-result-object p1

    sget-object p2, Lkgb;->c:Lkgb;

    .line 9
    invoke-virtual {p1, p2}, Lavub;->z(Lavwj;)Lavub;

    move-result-object p1

    sget-object p2, Lkgc;->a:Lkgc;

    .line 10
    invoke-virtual {p1, p2}, Lavub;->I(Lavwi;)Lavub;

    move-result-object p1

    sget-object p2, Lkgc;->c:Lkgc;

    .line 11
    invoke-virtual {p1, p2}, Lavub;->I(Lavwi;)Lavub;

    move-result-object p1

    iput-object p1, p0, Lkge;->j:Lavub;

    return-void
.end method

.method public static e(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Larvy;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-interface {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->o()Lycj;

    .line 2
    invoke-interface {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->o()Lycj;

    move-result-object p0

    invoke-virtual {p0}, Lycj;->e()Larvy;

    move-result-object p0

    return-object p0
.end method

.method private final j(Larvy;Landroid/graphics/Bitmap;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkge;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lklm;

    iget-object v2, p0, Lkge;->l:Lalho;

    if-eqz v2, :cond_0

    new-instance v3, Lklk;

    .line 2
    invoke-static {v2}, Ladtp;->e(Lalho;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2, p1, p2, p3}, Lklk;-><init>(Ljava/lang/String;Larvy;Landroid/graphics/Bitmap;Z)V

    iput-object v3, v1, Lklm;->e:Lklk;

    .line 3
    invoke-virtual {v1}, Lklm;->f()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final k(ZLarvy;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkge;->n:Larvy;

    if-nez p1, :cond_1

    invoke-static {v0, p2}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput-object p2, p0, Lkge;->n:Larvy;

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p2, p3, p1}, Lkge;->j(Larvy;Landroid/graphics/Bitmap;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lkge;->e:Lgpc;

    iget-object v1, p0, Lkge;->b:Lkln;

    invoke-interface {v1}, Lkln;->l()V

    .line 2
    invoke-virtual {p0, v0}, Lkge;->i(Lalho;)Z

    move-result v1

    .line 3
    invoke-virtual {p0, v1, v0}, Lkge;->f(ZLarvy;)V

    .line 4
    invoke-direct {p0, v1, v0, v0}, Lkge;->k(ZLarvy;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final b(Lalho;Lgpc;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lkge;->i(Lalho;)Z

    move-result p1

    iput-object p2, p0, Lkge;->e:Lgpc;

    iget-object v0, p2, Lgpc;->c:Larvy;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lkge;->k:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lkge;->o:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lkge;->b:Lkln;

    .line 5
    invoke-interface {v0}, Lkln;->l()V

    iget-object v0, p2, Lgpc;->c:Larvy;

    iget-object p2, p2, Lgpc;->a:Landroid/graphics/Bitmap;

    .line 6
    invoke-direct {p0, p1, v0, p2}, Lkge;->k(ZLarvy;Landroid/graphics/Bitmap;)V

    return-void

    .line 1
    :cond_1
    :goto_0
    iget-object v0, p2, Lgpc;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object p1, p0, Lkge;->b:Lkln;

    .line 2
    invoke-interface {p1, v0}, Lkln;->m(Landroid/graphics/Bitmap;)V

    return-void

    :cond_2
    iget-object v0, p0, Lkge;->b:Lkln;

    .line 3
    invoke-interface {v0}, Lkln;->l()V

    iget-object p2, p2, Lgpc;->b:Larvy;

    .line 4
    invoke-virtual {p0, p1, p2}, Lkge;->f(ZLarvy;)V

    return-void
.end method

.method public final f(ZLarvy;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkge;->m:Larvy;

    const/4 v1, 0x0

    if-nez p2, :cond_3

    iget-object p2, p0, Lkge;->p:Lmon;

    iget-object p2, p2, Lmon;->a:Lmoo;

    iget-object p2, p2, Lmoo;->c:Lmot;

    if-eqz p2, :cond_2

    iget-object v2, p2, Lmot;->d:Larvy;

    if-nez v2, :cond_1

    invoke-virtual {p2}, Lmot;->b()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Laoag;

    iget v3, v2, Laoag;->b:I

    and-int/lit16 v3, v3, 0x2000

    if-eqz v3, :cond_1

    iget-object v2, v2, Laoag;->p:Larvy;

    if-nez v2, :cond_0

    .line 2
    sget-object v2, Larvy;->a:Larvy;

    :cond_0
    iput-object v2, p2, Lmot;->d:Larvy;

    :cond_1
    iget-object p2, p2, Lmot;->d:Larvy;

    goto :goto_0

    :cond_2
    move-object p2, v1

    :cond_3
    :goto_0
    if-nez p1, :cond_5

    .line 3
    invoke-static {v0, p2}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    :goto_1
    iput-object p2, p0, Lkge;->m:Larvy;

    iget-object p1, p0, Lkge;->p:Lmon;

    iget-object p1, p1, Lmon;->a:Lmoo;

    iget-object p1, p1, Lmoo;->c:Lmot;

    if-eqz p1, :cond_7

    if-nez p2, :cond_6

    goto :goto_2

    .line 6
    :cond_6
    iget-object v0, p1, Lmot;->d:Larvy;

    .line 4
    invoke-static {v0, p2}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iput-object p2, p1, Lmot;->d:Larvy;

    const/4 p2, 0x4

    .line 5
    invoke-virtual {p1, p2}, Lmot;->e(I)V

    .line 3
    :cond_7
    :goto_2
    iget-object p1, p0, Lkge;->m:Larvy;

    const/4 p2, 0x0

    .line 6
    invoke-direct {p0, p1, v1, p2}, Lkge;->j(Larvy;Landroid/graphics/Bitmap;Z)V

    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Lkge;->g:Lavvj;

    const/4 v1, 0x2

    new-array v1, v1, [Lavvk;

    iget-object v2, p0, Lkge;->h:Ladzx;

    invoke-interface {v2}, Ladzx;->b()Ladta;

    move-result-object v2

    iget-object v2, v2, Ladta;->j:Ljava/lang/Object;

    check-cast v2, Lavgc;

    .line 2
    invoke-virtual {v2}, Lavgc;->eU()Z

    move-result v2

    const/16 v3, 0x14

    if-eqz v2, :cond_0

    iget-object v2, p0, Lkge;->h:Ladzx;

    .line 3
    invoke-interface {v2}, Ladzx;->I()Lavub;

    move-result-object v2

    new-instance v4, Lkfr;

    invoke-direct {v4, p0, v3}, Lkfr;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lkbq;->r:Lkbq;

    .line 4
    invoke-virtual {v2, v4, v3}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v2

    goto :goto_0

    .line 11
    :cond_0
    iget-object v2, p0, Lkge;->h:Ladzx;

    .line 5
    invoke-interface {v2}, Ladzx;->H()Lavub;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lavub;->Q()Lavub;

    move-result-object v2

    iget-object v4, p0, Lkge;->i:Lavuw;

    .line 7
    invoke-virtual {v2, v4}, Lavub;->N(Lavuw;)Lavub;

    move-result-object v2

    new-instance v4, Lkfr;

    invoke-direct {v4, p0, v3}, Lkfr;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lkbq;->r:Lkbq;

    .line 8
    invoke-virtual {v2, v4, v3}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v2

    :goto_0
    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 4
    iget-object v2, p0, Lkge;->j:Lavub;

    .line 9
    invoke-virtual {v2}, Lavub;->Q()Lavub;

    move-result-object v2

    new-instance v3, Lkgf;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lkgf;-><init>(Ljava/lang/Object;I)V

    sget-object v5, Lkbq;->r:Lkbq;

    .line 10
    invoke-virtual {v2, v3, v5}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v2

    aput-object v2, v1, v4

    .line 11
    invoke-virtual {v0, v1}, Lavvj;->f([Lavvk;)V

    return-void
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lkge;->e:Lgpc;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lgpc;->c:Larvy;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i(Lalho;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object v2, p0, Lkge;->l:Lalho;

    if-eqz v2, :cond_0

    invoke-static {v2, p1}, Ladtp;->h(Lalho;Lalho;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-object p1, p0, Lkge;->l:Lalho;

    if-nez v2, :cond_1

    return v0

    :cond_1
    return v1
.end method

.method public final mL(ZI)V
    .locals 0

    iput-boolean p1, p0, Lkge;->o:Z

    return-void
.end method

.method public final ml()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkge;->g:Lavvj;

    invoke-virtual {v0}, Lavvj;->c()V

    return-void
.end method

.method public final ng(ZI)V
    .locals 0

    iput-boolean p1, p0, Lkge;->o:Z

    return-void
.end method

.method public final qI()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkge;->g()V

    return-void
.end method
