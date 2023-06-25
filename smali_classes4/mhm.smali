.class public final Lmhm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeec;
.implements Lmkw;
.implements Lglb;


# instance fields
.field public final a:Lavub;

.field public final b:Lawwo;

.field public final c:Lavvj;

.field public final d:Lglc;

.field public final e:Z

.field public final f:Lavub;

.field public g:Lmhl;

.field public h:Lahpc;

.field private final i:Landroid/content/Context;

.field private final j:Laeed;

.field private final k:Lawwo;

.field private final l:Lawwo;

.field private final m:Lawwo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmno;Lglc;Laeed;Lavit;Lajad;Lavgc;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmhm;->i:Landroid/content/Context;

    iput-object p4, p0, Lmhm;->j:Laeed;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lawwo;->aH(Ljava/lang/Object;)Lawwo;

    move-result-object v1

    iput-object v1, p0, Lmhm;->k:Lawwo;

    .line 2
    invoke-static {v0}, Lawwo;->aH(Ljava/lang/Object;)Lawwo;

    move-result-object v2

    iput-object v2, p0, Lmhm;->l:Lawwo;

    .line 3
    invoke-static {v0}, Lawwo;->aH(Ljava/lang/Object;)Lawwo;

    move-result-object v3

    iput-object v3, p0, Lmhm;->m:Lawwo;

    .line 4
    invoke-static {v0}, Lawwo;->aH(Ljava/lang/Object;)Lawwo;

    move-result-object v0

    iput-object v0, p0, Lmhm;->b:Lawwo;

    sget-object v4, Lahnr;->a:Lahnr;

    iput-object v4, p0, Lmhm;->h:Lahpc;

    new-instance v4, Lavvj;

    invoke-direct {v4}, Lavvj;-><init>()V

    iput-object v4, p0, Lmhm;->c:Lavvj;

    const-wide/32 v5, 0x2b45461

    .line 5
    invoke-virtual {p7, v5, v6, p1}, Lxvy;->k(JZ)Z

    move-result p7

    iput-boolean p7, p0, Lmhm;->e:Z

    iput-object p3, p0, Lmhm;->d:Lglc;

    .line 6
    invoke-virtual {p4, p0}, Laeed;->a(Laeec;)V

    .line 7
    invoke-virtual {p2, p0}, Lmno;->i(Lmkw;)V

    .line 8
    invoke-interface {p3}, Lglc;->k()Lavum;

    move-result-object p3

    sget-object p4, Lavtu;->e:Lavtu;

    .line 9
    invoke-virtual {p3, p4}, Lavum;->i(Lavtu;)Lavub;

    move-result-object p3

    .line 10
    invoke-virtual {p2}, Lmno;->h()Lavub;

    move-result-object p2

    new-instance p4, Lmxz;

    const/4 p7, 0x1

    invoke-direct {p4, p5, p7}, Lmxz;-><init>(Ljava/lang/Object;I)V

    invoke-static {p4}, Lavxd;->f(Lavwh;)Lavwi;

    move-result-object p4

    const/4 p5, 0x5

    new-array p5, p5, [Laxyh;

    aput-object p3, p5, p1

    aput-object p2, p5, p7

    const/4 p1, 0x2

    aput-object v1, p5, p1

    const/4 p2, 0x3

    aput-object v3, p5, p2

    const/4 p2, 0x4

    aput-object v2, p5, p2

    .line 11
    invoke-static {p4, p5}, Lavub;->uu(Lavwi;[Laxyh;)Lavub;

    move-result-object p2

    new-instance p3, Lmgf;

    const/16 p4, 0x12

    invoke-direct {p3, p0, p4}, Lmgf;-><init>(Ljava/lang/Object;I)V

    .line 12
    invoke-virtual {p2, p3}, Lavub;->v(Lavwe;)Lavub;

    move-result-object p2

    .line 13
    invoke-virtual {p2}, Lavub;->o()Lavub;

    move-result-object p2

    new-instance p3, Lmgf;

    const/16 p4, 0x13

    invoke-direct {p3, v4, p4}, Lmgf;-><init>(Ljava/lang/Object;I)V

    invoke-static {p3}, Lwkt;->bk(Lavwe;)Lavuf;

    move-result-object p3

    .line 14
    invoke-virtual {p2, p3}, Lavub;->i(Lavuf;)Lavub;

    move-result-object p2

    iput-object p2, p0, Lmhm;->a:Lavub;

    .line 15
    invoke-virtual {v0}, Lavub;->o()Lavub;

    move-result-object p3

    new-instance p5, Lhet;

    const/16 p7, 0xc

    invoke-direct {p5, p0, p7}, Lhet;-><init>(Ljava/lang/Object;I)V

    .line 16
    invoke-static {p2, p3, p5}, Lavub;->f(Laxyh;Laxyh;Lavwb;)Lavub;

    move-result-object p2

    .line 17
    invoke-virtual {p2}, Lavub;->o()Lavub;

    move-result-object p2

    new-instance p3, Lmgf;

    invoke-direct {p3, v4, p4}, Lmgf;-><init>(Ljava/lang/Object;I)V

    invoke-static {p3}, Lwkt;->bk(Lavwe;)Lavuf;

    move-result-object p3

    .line 18
    invoke-virtual {p2, p3}, Lavub;->i(Lavuf;)Lavub;

    move-result-object p2

    iput-object p2, p0, Lmhm;->f:Lavub;

    new-instance p2, Lmgj;

    invoke-direct {p2, p0, p6, p1}, Lmgj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    invoke-virtual {p6, p2}, Lajad;->ci(Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method public final a(Lmkx;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Lmkx;->A()Landroid/graphics/Rect;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmhm;->k:Lawwo;

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v4}, Lawwo;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Lmhm;->l:Lawwo;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iget-object v0, p0, Lmhm;->i:Landroid/content/Context;

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f070c03

    .line 6
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    if-ge p1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 7
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 8
    invoke-virtual {v1, p1}, Lawwo;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmhm;->m:Lawwo;

    iget-object p2, p0, Lmhm;->j:Laeed;

    iget-boolean p2, p2, Laeed;->b:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lawwo;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final pf(Lgma;)V
    .locals 1

    .line 1
    sget-object v0, Lgma;->e:Lgma;

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lmhm;->b:Lawwo;

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lawwo;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final synthetic pg(Lgma;Lgma;)V
    .locals 0

    invoke-static {p0, p2}, Lgab;->O(Lglb;Lgma;)V

    return-void
.end method
