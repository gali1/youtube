.class public final Ladgn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladco;
.implements Ladzv;
.implements Laeyz;


# instance fields
.field public final a:Lzsp;

.field public b:Ladgp;

.field public c:[Laqge;

.field private final d:Landroid/content/Context;

.field private final e:Landroid/view/ViewGroup;

.field private final f:Laeqo;

.field private final g:Lxve;


# direct methods
.method public constructor <init>(Lzsp;Landroid/content/Context;Landroid/view/ViewGroup;Laeqo;Lxve;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ladgn;->a:Lzsp;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ladgn;->d:Landroid/content/Context;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Ladgn;->e:Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Ladgn;->f:Laeqo;

    .line 5
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Ladgn;->g:Lxve;

    return-void
.end method


# virtual methods
.method public final a(Laejr;Laejp;)V
    .locals 0

    return-void
.end method

.method public final mn(Ladzx;)[Lavvk;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lavvk;

    .line 1
    invoke-interface {p1}, Ladzx;->b()Ladta;

    move-result-object v1

    iget-object v1, v1, Ladta;->j:Ljava/lang/Object;

    check-cast v1, Lavgc;

    .line 2
    invoke-virtual {v1}, Lavgc;->eU()Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {p1}, Ladzx;->I()Lavub;

    move-result-object p1

    new-instance v1, Ladcb;

    invoke-direct {v1, p0, v2}, Ladcb;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Ladan;->j:Ladan;

    .line 4
    invoke-virtual {p1, v1, v2}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Ladzx;->H()Lavub;

    move-result-object p1

    new-instance v1, Ladcb;

    invoke-direct {v1, p0, v2}, Ladcb;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Ladan;->j:Ladan;

    .line 6
    invoke-virtual {p1, v1, v2}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object p1

    :goto_0
    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-object v0
.end method

.method public final so(Lader;Ladeo;)V
    .locals 11

    .line 1
    new-instance v7, Ladgp;

    iget-object v1, p0, Ladgn;->d:Landroid/content/Context;

    invoke-virtual {p2}, Ladeo;->b()Ladey;

    move-result-object v0

    invoke-virtual {v0}, Ladey;->a()Ladey;

    move-result-object v3

    iget-object v4, p0, Ladgn;->f:Laeqo;

    iget-object v5, p0, Ladgn;->e:Landroid/view/ViewGroup;

    iget-object v6, p0, Ladgn;->g:Lxve;

    move-object v0, v7

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Ladgp;-><init>(Landroid/content/Context;Ladeo;Ladey;Laeqo;Landroid/view/ViewGroup;Lxve;)V

    iput-object v7, p0, Ladgn;->b:Ladgp;

    iget-object p1, p1, Lader;->a:Ladgy;

    invoke-virtual {p1}, Ladgy;->c()Lawxx;

    move-result-object v6

    iget-object p1, v7, Ladgp;->j:Laeps;

    const v0, 0x7f0715d0

    .line 2
    invoke-virtual {p1, v0}, Laeps;->g(I)F

    move-result v1

    const v2, 0x7f0715cf

    .line 3
    invoke-virtual {p1, v2}, Laeps;->g(I)F

    move-result p1

    add-float/2addr p1, p1

    add-float/2addr v1, p1

    iget-object p1, v7, Ladgp;->j:Laeps;

    .line 4
    invoke-virtual {p1, v0}, Laeps;->g(I)F

    move-result v0

    const v3, 0x3fe38e39

    div-float/2addr v0, v3

    const v3, 0x7f0714be

    .line 5
    invoke-virtual {p1, v3}, Laeps;->g(I)F

    move-result v3

    add-float/2addr v3, v3

    const v4, 0x7f0714a7

    .line 6
    invoke-virtual {p1, v4}, Laeps;->g(I)F

    move-result v4

    add-float/2addr v4, v4

    const v5, 0x7f0714aa

    .line 7
    invoke-virtual {p1, v5}, Laeps;->g(I)F

    move-result v5

    add-float/2addr v4, v5

    const v5, 0x7f0714ab

    .line 8
    invoke-virtual {p1, v5}, Laeps;->g(I)F

    move-result v5

    add-float/2addr v4, v5

    .line 9
    invoke-virtual {p1, v2}, Laeps;->g(I)F

    move-result v5

    add-float/2addr v4, v5

    .line 10
    invoke-virtual {p1, v2}, Laeps;->g(I)F

    move-result p1

    add-float/2addr p1, p1

    .line 11
    new-instance v8, Laddd;

    iget-object v2, v7, Ladgp;->e:Landroid/content/Context;

    iget-object v5, v7, Ladgp;->g:Landroid/view/ViewGroup;

    iget-object v9, v7, Ladgp;->f:Ladey;

    .line 12
    invoke-virtual {v9}, Ladey;->a()Ladey;

    move-result-object v9

    add-float/2addr v0, v3

    add-float/2addr v0, v4

    add-float/2addr v0, p1

    const/high16 p1, 0x40800000    # 4.0f

    mul-float v1, v1, p1

    invoke-static {v1}, Lacwm;->c(F)F

    move-result p1

    invoke-static {v0}, Lacwm;->c(F)F

    move-result v10

    move-object v0, v8

    move-object v1, v2

    move-object v2, v5

    move v3, p1

    move v4, v10

    move-object v5, v9

    invoke-direct/range {v0 .. v6}, Laddd;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;FFLadey;Lawxx;)V

    iput-object v8, v7, Ladgp;->h:Laddd;

    iget-object v0, v7, Ladgp;->h:Laddd;

    .line 13
    invoke-virtual {v7, v0}, Ladct;->m(Laddq;)V

    .line 14
    invoke-virtual {v7, p1, v10}, Ladbm;->l(FF)V

    iget-object p1, p0, Ladgn;->b:Ladgp;

    const/4 v0, 0x0

    const/high16 v1, -0x3e100000    # -30.0f

    .line 15
    invoke-virtual {p1, v0, v1, v0}, Ladct;->k(FFF)V

    iget-object p1, p0, Ladgn;->b:Ladgp;

    .line 16
    invoke-virtual {p2, p1}, Ladeo;->c(Laddl;)V

    iget-object p1, p0, Ladgn;->b:Ladgp;

    iput-object p1, p2, Ladeo;->k:Ladgp;

    iget-object p2, p0, Ladgn;->c:[Laqge;

    if-eqz p2, :cond_0

    .line 17
    invoke-virtual {p1, p2}, Ladgp;->b([Laqge;)V

    :cond_0
    return-void
.end method

.method public final sp()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ladgn;->b:Ladgp;

    return-void
.end method
