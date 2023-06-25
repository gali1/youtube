.class public final Lhzp;
.super Lwlq;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Landroid/graphics/drawable/Drawable;

.field final b:Landroid/graphics/drawable/Drawable;

.field public final c:Z

.field public d:Z

.field public e:Z

.field public f:Lxdg;

.field private final g:Lbv;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Lxdb;

.field private final j:Lavuw;

.field private final k:Lavvj;

.field private final l:Lcb;

.field private final m:Lajad;


# direct methods
.method public constructor <init>(Lby;Ljava/util/concurrent/Executor;Lbv;Lajad;Lxdb;Lavuw;Lcb;Lxxz;)V
    .locals 1

    .line 1
    invoke-direct {p0, p3}, Lwlq;-><init>(Lbv;)V

    new-instance v0, Lavvj;

    invoke-direct {v0}, Lavvj;-><init>()V

    iput-object v0, p0, Lhzp;->k:Lavvj;

    iput-object p4, p0, Lhzp;->m:Lajad;

    iput-object p3, p0, Lhzp;->g:Lbv;

    iput-object p5, p0, Lhzp;->i:Lxdb;

    const p4, 0x7f080404

    .line 2
    invoke-static {p1, p4}, Len;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    iput-object p4, p0, Lhzp;->a:Landroid/graphics/drawable/Drawable;

    const p4, 0x7f080403

    .line 3
    invoke-static {p1, p4}, Len;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lhzp;->b:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lhzp;->h:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lhzp;->l:Lcb;

    iget-object p1, p8, Lxxz;->b:Ljava/lang/Object;

    check-cast p1, Lxvy;

    const-wide/32 p4, 0x2b4c5f0

    .line 4
    invoke-virtual {p1, p4, p5}, Lxvy;->l(J)Z

    move-result p1

    iput-boolean p1, p0, Lhzp;->c:Z

    iput-object p6, p0, Lhzp;->j:Lavuw;

    .line 5
    invoke-virtual {p3}, Lbv;->getSavedStateRegistry()Ldei;

    move-result-object p1

    new-instance p2, Lcf;

    const/4 p3, 0x5

    invoke-direct {p2, p0, p3}, Lcf;-><init>(Ljava/lang/Object;I)V

    const-string p3, "ALIGN_OVERLAY_STATE_BUNDLE_KEY"

    .line 6
    invoke-virtual {p1, p3, p2}, Ldei;->c(Ljava/lang/String;Ldeh;)V

    return-void
.end method

.method private static m(Landroid/view/View;)V
    .locals 3

    if-nez p0, :cond_0

    .line 1
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "(Not Real Crash) This is so that we can see the stacktrace."

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object v0, Labyr;->a:Labyr;

    sget-object v1, Labyq;->L:Labyq;

    const-string v2, "Accessed CameraAlignOverlayController when fragment view is null."

    invoke-static {v0, v1, v2, p0}, Labys;->c(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    invoke-static {v2, p0}, Lwha;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private final n(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhzp;->c()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lhiy;

    const/16 v2, 0x12

    invoke-direct {v1, p1, v2}, Lhiy;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public final b()Lxdg;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhzp;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhzp;->i:Lxdb;

    invoke-virtual {v0}, Lxdb;->d()Lxdl;

    move-result-object v0

    instance-of v1, v0, Lxdg;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lxdg;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, p0, Lhzp;->f:Lxdg;

    return-object v0
.end method

.method public final c()Lj$/util/Optional;
    .locals 2

    .line 1
    iget-object v0, p0, Lhzp;->g:Lbv;

    iget-object v0, v0, Lbv;->P:Landroid/view/View;

    invoke-static {v0}, Lhzp;->m(Landroid/view/View;)V

    .line 2
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    sget-object v1, Lhqr;->l:Lhqr;

    .line 3
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lj$/util/Optional;
    .locals 2

    .line 1
    iget-object v0, p0, Lhzp;->g:Lbv;

    iget-object v0, v0, Lbv;->P:Landroid/view/View;

    invoke-static {v0}, Lhzp;->m(Landroid/view/View;)V

    .line 2
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    sget-object v1, Lhqr;->k:Lhqr;

    .line 3
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhzp;->d:Z

    invoke-virtual {p0}, Lhzp;->k()V

    return-void
.end method

.method protected final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhzp;->k:Lavvj;

    invoke-virtual {v0}, Lavvj;->c()V

    return-void
.end method

.method public final h(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lhzp;->j(Landroid/graphics/Bitmap;)V

    .line 2
    sget-object v0, Labyr;->a:Labyr;

    sget-object v1, Labyq;->f:Labyq;

    const-string v2, "[ShortsCreation][Android][Camera]Failed to generate align overlay"

    invoke-static {v0, v1, v2, p1}, Labys;->c(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected final i(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhzp;->d()Lj$/util/Optional;

    move-result-object p1

    new-instance v0, Lhiy;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lhiy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final j(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhzp;->b()Lxdg;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lxdg;->O(Landroid/graphics/Bitmap;)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lhzp;->l(Z)V

    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lhzp;->c()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lhiy;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Lhiy;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lhzp;->a:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lhzp;->b:Landroid/graphics/drawable/Drawable;

    iget-boolean v2, p0, Lhzp;->d:Z

    if-eqz v2, :cond_0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lhzp;->d()Lj$/util/Optional;

    move-result-object v1

    new-instance v2, Lhiy;

    const/16 v3, 0xf

    invoke-direct {v2, v0, v3}, Lhiy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_0
    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lhzp;->d()Lj$/util/Optional;

    move-result-object v0

    new-instance v2, Lhiy;

    const/16 v3, 0x10

    invoke-direct {v2, v1, v3}, Lhiy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final l(Z)V
    .locals 6

    .line 1
    invoke-static {}, Lvsj;->e()V

    .line 2
    invoke-virtual {p0}, Lhzp;->b()Lxdg;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    xor-int/lit8 v1, p1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lxdg;->ae(Z)V

    iget-object v1, v0, Lxdg;->e:Landroid/graphics/Bitmap;

    .line 4
    invoke-virtual {v0}, Lxdg;->s()Ljava/io/File;

    move-result-object v0

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lhzp;->d()Lj$/util/Optional;

    move-result-object p1

    sget-object v0, Lhzo;->b:Lhzo;

    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 6
    invoke-direct {p0, v1}, Lhzp;->n(Landroid/graphics/Bitmap;)V

    return-void

    :cond_1
    if-eqz p1, :cond_4

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iget-boolean v0, p0, Lhzp;->c:Z

    const/16 v1, 0xd

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhzp;->g:Lbv;

    iget-object v2, p0, Lhzp;->l:Lcb;

    .line 10
    invoke-virtual {p0}, Lhzp;->b()Lxdg;

    move-result-object v3

    if-nez v3, :cond_2

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v2, "There is no current project state set."

    .line 11
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lagrf;->L(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {v2, p1}, Lcb;->S(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-static {v2}, Lahjp;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lahjp;

    move-result-object v2

    new-instance v4, Ljok;

    const/4 v5, 0x1

    invoke-direct {v4, v3, p1, v5}, Ljok;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    sget-object p1, Lailr;->a:Lailr;

    .line 14
    invoke-virtual {v2, v4, p1}, Lahjp;->h(Lailf;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object p1

    .line 11
    :goto_0
    new-instance v2, Lhpm;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v3}, Lhpm;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lhpm;

    invoke-direct {v3, p0, v1}, Lhpm;-><init>(Ljava/lang/Object;I)V

    .line 15
    invoke-static {v0, p1, v2, v3}, Lvry;->m(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V

    return-void

    .line 14
    :cond_3
    iget-object v0, p0, Lhzp;->l:Lcb;

    .line 16
    invoke-virtual {v0, p1}, Lcb;->S(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v2, p0, Lhzp;->h:Ljava/util/concurrent/Executor;

    new-instance v3, Lgch;

    const/16 v4, 0x11

    invoke-direct {v3, p0, v4}, Lgch;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lfxf;

    invoke-direct {v4, p0, p1, v1}, Lfxf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    invoke-static {v0, v2, v3, v4}, Lvry;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;Lvrx;)V

    return-void

    .line 7
    :cond_4
    invoke-virtual {p0}, Lhzp;->d()Lj$/util/Optional;

    move-result-object p1

    sget-object v0, Lhzo;->a:Lhzo;

    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lhzp;->n(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b10ee

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lhzp;->m:Lajad;

    const v0, 0x17989

    .line 2
    invoke-static {v0}, Lzte;->c(I)Lztf;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lwkw;->b()V

    iget-boolean p1, p0, Lhzp;->d:Z

    xor-int/lit8 p1, p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lhzp;->e(Z)V

    :cond_0
    return-void
.end method

.method protected final sM()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhzp;->g:Lbv;

    invoke-virtual {v0}, Lbv;->getSavedStateRegistry()Ldei;

    move-result-object v0

    const-string v1, "ALIGN_OVERLAY_STATE_BUNDLE_KEY"

    .line 2
    invoke-virtual {v0, v1}, Ldei;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lhzp;->e(Z)V

    :cond_0
    iget-object v0, p0, Lhzp;->k:Lavvj;

    iget-object v1, p0, Lhzp;->i:Lxdb;

    .line 5
    invoke-virtual {v1}, Lxdb;->e()Lavum;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lavum;->A()Lavum;

    move-result-object v1

    sget-object v2, Lgmw;->n:Lgmw;

    .line 7
    invoke-virtual {v1, v2}, Lavum;->K(Lavwj;)Lavum;

    move-result-object v1

    const-class v2, Lxdg;

    .line 8
    invoke-virtual {v1, v2}, Lavum;->l(Ljava/lang/Class;)Lavum;

    move-result-object v1

    iget-object v2, p0, Lhzp;->j:Lavuw;

    .line 9
    invoke-virtual {v1, v2}, Lavum;->ag(Lavuw;)Lavum;

    move-result-object v1

    new-instance v2, Lhuo;

    const/16 v3, 0x12

    invoke-direct {v2, p0, v3}, Lhuo;-><init>(Ljava/lang/Object;I)V

    .line 10
    invoke-virtual {v1, v2}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lavvj;->d(Lavvk;)Z

    return-void
.end method
