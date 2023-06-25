.class public final Lkdq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvun;
.implements Lgoz;
.implements Lkdb;
.implements Lvur;


# instance fields
.field public final a:Ladzx;

.field public final b:Lzsp;

.field public final c:Lgvj;

.field public final d:I

.field public e:Lkdc;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Ladud;

.field public j:Landroid/animation/ValueAnimator;

.field private final k:Landroid/content/Context;

.field private final l:Lgpa;

.field private final m:Lavvj;

.field private final n:Lavgc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgpa;Ladzx;Lzsp;Lgvj;Lavgc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ladud;->a:Ladud;

    iput-object v0, p0, Lkdq;->i:Ladud;

    iput-object p1, p0, Lkdq;->k:Landroid/content/Context;

    iput-object p2, p0, Lkdq;->l:Lgpa;

    iput-object p3, p0, Lkdq;->a:Ladzx;

    iput-object p4, p0, Lkdq;->b:Lzsp;

    iput-object p5, p0, Lkdq;->c:Lgvj;

    new-instance p2, Lavvj;

    invoke-direct {p2}, Lavvj;-><init>()V

    iput-object p2, p0, Lkdq;->m:Lavvj;

    const p2, 0x7f0409a9

    .line 2
    invoke-static {p1, p2}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p1

    iput p1, p0, Lkdq;->d:I

    const-string p1, "menu_item_single_video_playback_loop"

    .line 3
    invoke-interface {p5, p1, p2}, Lgvj;->a(Ljava/lang/String;Z)V

    iput-object p6, p0, Lkdq;->n:Lavgc;

    return-void
.end method

.method private final k(Z)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const p1, 0x7f140b6b

    goto :goto_0

    :cond_0
    const p1, 0x7f140b6c

    .line 1
    :goto_0
    iget-object v0, p0, Lkdq;->k:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkdq;->e:Lkdc;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lkdq;->f:Z

    invoke-direct {p0, v1}, Lkdq;->k(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lafch;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lkdq;->e:Lkdc;

    iget-object v1, p0, Lkdq;->k:Landroid/content/Context;

    const/4 v2, 0x1

    iget-boolean v3, p0, Lkdq;->f:Z

    if-eq v2, v3, :cond_1

    const v2, 0x7f080cf6

    goto :goto_0

    :cond_1
    const v2, 0x7f080c4a

    .line 2
    :goto_0
    invoke-static {v1, v2}, Lwcj;->aK(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lsur;->e:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final a()Lkdc;
    .locals 5

    .line 1
    iget-object v0, p0, Lkdq;->e:Lkdc;

    if-nez v0, :cond_0

    new-instance v0, Lkdc;

    iget-object v1, p0, Lkdq;->k:Landroid/content/Context;

    const v2, 0x7f140b6a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lkcx;

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-direct {v2, p0, v3, v4}, Lkcx;-><init>(Ljava/lang/Object;I[B)V

    invoke-direct {v0, v1, v2}, Lkdc;-><init>(Ljava/lang/String;Lkda;)V

    iput-object v0, p0, Lkdq;->e:Lkdc;

    iget-boolean v1, p0, Lkdq;->g:Z

    .line 2
    invoke-virtual {v0, v1}, Lafch;->g(Z)V

    .line 3
    invoke-direct {p0}, Lkdq;->l()V

    :cond_0
    iget-object v0, p0, Lkdq;->e:Lkdc;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lafch;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkdq;->b:Lzsp;

    new-instance v1, Lzsn;

    const v2, 0x1e2d1

    .line 4
    invoke-static {v2}, Lzte;->c(I)Lztf;

    move-result-object v2

    invoke-direct {v1, v2}, Lzsn;-><init>(Lztf;)V

    .line 5
    invoke-interface {v0, v1}, Lzsp;->d(Lztd;)Lztz;

    :cond_1
    iget-object v0, p0, Lkdq;->e:Lkdc;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "menu_item_single_video_playback_loop"

    return-object v0
.end method

.method public final synthetic g()Lvuj;
    .locals 1

    .line 1
    sget-object v0, Lvuj;->b:Lvuj;

    return-object v0
.end method

.method public final j(IZ)V
    .locals 1

    .line 1
    iget-boolean p2, p0, Lkdq;->f:Z

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lkdq;->f:Z

    if-eq p2, p1, :cond_3

    invoke-direct {p0}, Lkdq;->l()V

    iget-object p1, p0, Lkdq;->i:Ladud;

    .line 2
    sget-object p2, Ladud;->j:Ladud;

    if-ne p1, p2, :cond_1

    iget-boolean p1, p0, Lkdq;->f:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lkdq;->a:Ladzx;

    .line 3
    invoke-interface {p1}, Ladzx;->bZ()Laczu;

    move-result-object p1

    sget-object p2, Ladyx;->c:Ladyx;

    invoke-virtual {p1, p2}, Laczu;->J(Ladyx;)V

    :cond_1
    iget-object p1, p0, Lkdq;->n:Lavgc;

    .line 4
    invoke-virtual {p1}, Lavgc;->fp()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lkdq;->c:Lgvj;

    iget-boolean p2, p0, Lkdq;->f:Z

    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, "menu_item_single_video_playback_loop"

    invoke-interface {p1, v0, p2}, Lgvj;->d(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void

    :cond_2
    iget-object p1, p0, Lkdq;->c:Lgvj;

    iget-boolean p2, p0, Lkdq;->f:Z

    .line 6
    invoke-direct {p0, p2}, Lkdq;->k(Z)Ljava/lang/String;

    move-result-object p2

    iget-boolean v0, p0, Lkdq;->f:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 7
    invoke-interface {p1, p2, v0}, Lgvj;->f(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_3
    return-void
.end method

.method public final synthetic mF(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic mM(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic mm(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic oZ()V
    .locals 0

    invoke-static {p0}, Lvsj;->t(Lvun;)V

    return-void
.end method

.method public final synthetic pj(Lblh;)V
    .locals 0

    return-void
.end method

.method public final pk()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lkdq;->e:Lkdc;

    return-void
.end method

.method public final synthetic pl()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final pn(Lblh;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lkdq;->l:Lgpa;

    iget p1, p1, Lgpa;->b:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lkdq;->f:Z

    iget-object p1, p0, Lkdq;->n:Lavgc;

    invoke-virtual {p1}, Lavgc;->fp()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lkdq;->c:Lgvj;

    iget-boolean v0, p0, Lkdq;->f:Z

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "menu_item_single_video_playback_loop"

    invoke-interface {p1, v1, v0}, Lgvj;->d(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_1

    .line 13
    :cond_1
    iget-object p1, p0, Lkdq;->c:Lgvj;

    iget-boolean v0, p0, Lkdq;->f:Z

    .line 3
    invoke-direct {p0, v0}, Lkdq;->k(Z)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lkdq;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 4
    invoke-interface {p1, v0, v1}, Lgvj;->f(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2
    :goto_1
    iget-object p1, p0, Lkdq;->l:Lgpa;

    .line 5
    invoke-virtual {p1, p0}, Lgpa;->j(Lgoz;)V

    iget-object p1, p0, Lkdq;->m:Lavvj;

    iget-object v0, p0, Lkdq;->a:Ladzx;

    .line 6
    invoke-interface {v0}, Ladzx;->b()Ladta;

    move-result-object v0

    iget-object v0, v0, Ladta;->j:Ljava/lang/Object;

    check-cast v0, Lavgc;

    .line 7
    invoke-virtual {v0}, Lavgc;->eU()Z

    move-result v0

    const/16 v1, 0x11

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkdq;->a:Ladzx;

    .line 8
    invoke-interface {v0}, Ladzx;->I()Lavub;

    move-result-object v0

    new-instance v2, Lkcj;

    invoke-direct {v2, p0, v1}, Lkcj;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lkbq;->n:Lkbq;

    .line 9
    invoke-virtual {v0, v2, v1}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v0

    goto :goto_2

    .line 17
    :cond_2
    iget-object v0, p0, Lkdq;->a:Ladzx;

    .line 10
    invoke-interface {v0}, Ladzx;->H()Lavub;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lavub;->Q()Lavub;

    move-result-object v0

    .line 12
    invoke-static {}, Lavve;->a()Lavuw;

    move-result-object v2

    invoke-virtual {v0, v2}, Lavub;->N(Lavuw;)Lavub;

    move-result-object v0

    new-instance v2, Lkcj;

    invoke-direct {v2, p0, v1}, Lkcj;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lkbq;->n:Lkbq;

    .line 13
    invoke-virtual {v0, v2, v1}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v0

    .line 14
    :goto_2
    invoke-virtual {p1, v0}, Lavvj;->d(Lavvk;)Z

    iget-object p1, p0, Lkdq;->m:Lavvj;

    iget-object v0, p0, Lkdq;->a:Ladzx;

    .line 15
    invoke-interface {v0}, Ladzx;->bP()Lagaz;

    move-result-object v0

    iget-object v0, v0, Lagaz;->j:Ljava/lang/Object;

    new-instance v1, Lkcj;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Lkcj;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lkbq;->n:Lkbq;

    check-cast v0, Lavub;

    .line 16
    invoke-virtual {v0, v1, v2}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lavvj;->d(Lavvk;)Z

    return-void
.end method

.method public final synthetic pq()V
    .locals 0

    invoke-static {p0}, Lvsj;->s(Lvun;)V

    return-void
.end method

.method public final pr(Lblh;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lkdq;->l:Lgpa;

    invoke-virtual {p1, p0}, Lgpa;->k(Lgoz;)V

    iget-object p1, p0, Lkdq;->m:Lavvj;

    .line 2
    invoke-virtual {p1}, Lavvj;->c()V

    return-void
.end method
