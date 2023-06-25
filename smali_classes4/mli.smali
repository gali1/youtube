.class public final Lmli;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmno;

.field public final b:Lmoj;

.field public final c:Lmky;

.field public final d:Lmne;

.field public final e:Lmoe;

.field public final f:Lzsp;

.field public final g:Laeed;

.field public final h:Lvzx;

.field public i:Lmlm;

.field public final j:Lawwo;

.field public final k:Lavub;

.field public l:F

.field public final m:Lhkb;

.field public final n:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;

.field public final o:Lvft;

.field public final p:Lmst;

.field public final q:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

.field public final r:Lacug;


# direct methods
.method public constructor <init>(Lmno;Lmoj;Lmky;Lmne;Lmoe;Lzsp;Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;Lvft;Lhkb;Lacug;Laeed;Lvzx;Lmst;Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmli;->a:Lmno;

    iput-object p2, p0, Lmli;->b:Lmoj;

    iput-object p3, p0, Lmli;->c:Lmky;

    iput-object p4, p0, Lmli;->d:Lmne;

    iput-object p5, p0, Lmli;->e:Lmoe;

    iput-object p6, p0, Lmli;->f:Lzsp;

    iput-object p7, p0, Lmli;->q:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    iput-object p8, p0, Lmli;->o:Lvft;

    iput-object p9, p0, Lmli;->m:Lhkb;

    iput-object p10, p0, Lmli;->r:Lacug;

    iput-object p11, p0, Lmli;->g:Laeed;

    iput-object p12, p0, Lmli;->h:Lvzx;

    iput-object p13, p0, Lmli;->p:Lmst;

    iput-object p14, p0, Lmli;->n:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;

    invoke-static {}, Lawwo;->aG()Lawwo;

    move-result-object p1

    iput-object p1, p0, Lmli;->j:Lawwo;

    .line 2
    invoke-virtual {p1}, Lavub;->o()Lavub;

    move-result-object p1

    invoke-virtual {p1}, Lavub;->aC()Lavvx;

    move-result-object p1

    invoke-virtual {p1}, Lavvx;->aG()Lavub;

    move-result-object p1

    iput-object p1, p0, Lmli;->k:Lavub;

    return-void
.end method

.method public static synthetic h()V
    .locals 1

    const-string v0, "Error updating pull to full triggered."

    .line 1
    invoke-static {v0}, Lwha;->m(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lmli;->i:Lmlm;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne p1, v2, :cond_1

    invoke-virtual {v0, v2, v3}, Lmlm;->b(IZ)I

    move-result v1

    iget-object p1, p0, Lmli;->n:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;

    .line 2
    invoke-static {p1}, Lbct;->c(Landroid/view/View;)I

    move-result p1

    if-ne p1, v3, :cond_7

    neg-int v1, v1

    goto :goto_0

    :cond_1
    if-ne p1, v3, :cond_7

    iget-object p1, p0, Lmli;->r:Lacug;

    .line 3
    invoke-virtual {p1}, Lacug;->p()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lacug;->r()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    xor-int/lit8 p1, v1, 0x1

    .line 4
    invoke-virtual {v0, v3, p1}, Lmlm;->b(IZ)I

    move-result p1

    iget-object v0, p0, Lmli;->r:Lacug;

    iget-object v1, v0, Lacug;->c:Ljava/lang/Object;

    check-cast v1, Lmne;

    .line 5
    invoke-virtual {v1}, Lmne;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lacug;->g:Ljava/lang/Object;

    check-cast v1, Lmld;

    .line 6
    invoke-virtual {v1}, Lmld;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lacug;->d:Ljava/lang/Object;

    check-cast v1, Lmky;

    iget v1, v1, Lmky;->b:I

    if-eq v1, v3, :cond_4

    iget-object v0, v0, Lacug;->i:Ljava/lang/Object;

    .line 7
    sget-object v1, Lmdi;->p:Lmdi;

    check-cast v0, Lj$/util/Optional;

    .line 8
    invoke-virtual {v0, v1}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_4

    neg-int p1, p1

    :cond_4
    move v1, p1

    iget-object p1, p0, Lmli;->r:Lacug;

    .line 10
    invoke-virtual {p1}, Lacug;->m()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lmli;->d:Lmne;

    iget p1, p1, Lmne;->a:I

    .line 11
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lmli;->r:Lacug;

    .line 12
    invoke-virtual {p1}, Lacug;->q()Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lmli;->e:Lmoe;

    iget p1, p1, Lmoe;->a:I

    neg-int p1, p1

    .line 13
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1

    :cond_7
    :goto_0
    return v1
.end method

.method public final b(II)I
    .locals 4

    .line 1
    iget-object v0, p0, Lmli;->a:Lmno;

    invoke-virtual {v0}, Lmno;->b()I

    move-result v0

    iget-object v1, p0, Lmli;->p:Lmst;

    const/4 v2, 0x2

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    iget-object v0, v1, Lmst;->d:Ljava/lang/Object;

    check-cast v0, Lkno;

    iget v0, v0, Lkno;->d:I

    if-ne v0, v2, :cond_0

    const/16 v0, 0x200

    goto :goto_1

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    move v3, v0

    .line 2
    :goto_0
    invoke-virtual {v1, v0}, Lmst;->e(I)I

    move-result v0

    .line 1
    :goto_1
    iget-object v1, p0, Lmli;->q:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    .line 3
    invoke-virtual {v1, v0, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->d(II)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 4
    :cond_2
    invoke-virtual {p0, v3, v0, p1, p2}, Lmli;->c(IIII)I

    move-result p1

    return p1
.end method

.method public final c(IIII)I
    .locals 9

    .line 1
    iget-object v0, p0, Lmli;->i:Lmlm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmlm;->c()V

    iget v1, v0, Lmlm;->b:I

    if-ne v1, p2, :cond_0

    iget v0, v0, Lmlm;->c:I

    if-ne v0, p4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    new-instance v8, Lmlm;

    iget-object v1, p0, Lmli;->n:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;

    iget-object v0, p0, Lmli;->a:Lmno;

    .line 2
    invoke-virtual {v0, p1}, Lmno;->d(I)Lmkx;

    move-result-object v4

    iget-object p1, p0, Lmli;->a:Lmno;

    .line 3
    invoke-virtual {p1, p3}, Lmno;->d(I)Lmkx;

    move-result-object v5

    iget-object v6, p0, Lmli;->b:Lmoj;

    iget-object v7, p0, Lmli;->q:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    move-object v0, v8

    move v2, p2

    move v3, p4

    invoke-direct/range {v0 .. v7}, Lmlm;-><init>(Landroid/view/View;IILmkx;Lmkx;Lmoj;Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;)V

    .line 4
    invoke-virtual {p0, v8}, Lmli;->f(Lmlm;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final d()Lmkx;
    .locals 1

    iget-object v0, p0, Lmli;->i:Lmlm;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lmlm;->d:Lmlt;

    return-object v0
.end method

.method final e()Lmlm;
    .locals 1

    .line 1
    iget-object v0, p0, Lmli;->i:Lmlm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final f(Lmlm;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmli;->i:Lmlm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmlm;->d()V

    :cond_0
    iput-object p1, p0, Lmli;->i:Lmlm;

    iget-object v0, p0, Lmli;->r:Lacug;

    .line 2
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, Lacug;->k(Lj$/util/Optional;)V

    iget-object v0, p0, Lmli;->a:Lmno;

    iget-object p1, p1, Lmlm;->d:Lmlt;

    .line 3
    invoke-virtual {v0, p1}, Lmno;->n(Lmkx;)V

    iget-object p1, p0, Lmli;->i:Lmlm;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final g(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->b(I)I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lmli;->b(II)I

    move-result p1

    iget-object v0, p0, Lmli;->j:Lawwo;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lawwo;->c(Ljava/lang/Object;)V

    return-void
.end method
