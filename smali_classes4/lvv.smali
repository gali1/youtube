.class public final Llvv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeuu;
.implements Lhho;
.implements Lhlv;
.implements Lglb;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Laeqo;

.field public final c:Lxve;

.field public final d:Laezv;

.field public final e:Lumr;

.field public final f:Lrdf;

.field public final g:Lvtg;

.field public final h:Landroid/view/ViewGroup;

.field public final i:Landroid/widget/FrameLayout;

.field public final j:Lglc;

.field public final k:Lafab;

.field public l:Llvw;

.field public final m:Lafpo;

.field public final n:Lyum;

.field public final o:Lhmh;

.field public final p:Lhmh;

.field private final q:Landroid/content/res/Resources;

.field private final r:Lhhd;

.field private s:Z

.field private t:Llvw;

.field private u:Llvw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laeqo;Lxve;Laezv;Lafab;Lumr;Lrdf;Lyum;Lhmh;Lvtg;Landroid/view/ViewGroup;Lhhd;Lglc;Lhmh;Lafpo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llvv;->a:Landroid/content/Context;

    iput-object p2, p0, Llvv;->b:Laeqo;

    iput-object p3, p0, Llvv;->c:Lxve;

    iput-object p4, p0, Llvv;->d:Laezv;

    iput-object p5, p0, Llvv;->k:Lafab;

    iput-object p6, p0, Llvv;->e:Lumr;

    iput-object p7, p0, Llvv;->f:Lrdf;

    iput-object p8, p0, Llvv;->n:Lyum;

    iput-object p9, p0, Llvv;->p:Lhmh;

    iput-object p10, p0, Llvv;->g:Lvtg;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iput-object p2, p0, Llvv;->q:Landroid/content/res/Resources;

    iput-object p11, p0, Llvv;->h:Landroid/view/ViewGroup;

    new-instance p2, Landroid/widget/FrameLayout;

    .line 2
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Llvv;->i:Landroid/widget/FrameLayout;

    iput-object p12, p0, Llvv;->r:Lhhd;

    iput-object p13, p0, Llvv;->j:Lglc;

    const/4 p1, 0x0

    iput-boolean p1, p0, Llvv;->s:Z

    iput-object p14, p0, Llvv;->o:Lhmh;

    iput-object p15, p0, Llvv;->m:Lafpo;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Llvv;->i:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Llvv;->q:Landroid/content/res/Resources;

    const v1, 0x7f050029

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Llvv;->u:Llvw;

    if-nez v0, :cond_0

    new-instance v0, Llvw;

    const v1, 0x7f0e051b

    .line 2
    invoke-direct {v0, p0, v1}, Llvw;-><init>(Llvv;I)V

    iput-object v0, p0, Llvv;->u:Llvw;

    :cond_0
    iget-object v0, p0, Llvv;->u:Llvw;

    iput-object v0, p0, Llvv;->l:Llvw;

    return-void

    :cond_1
    iget-object v0, p0, Llvv;->t:Llvw;

    if-nez v0, :cond_2

    new-instance v0, Llvw;

    const v1, 0x7f0e051a

    .line 3
    invoke-direct {v0, p0, v1}, Llvw;-><init>(Llvv;I)V

    iput-object v0, p0, Llvv;->t:Llvw;

    :cond_2
    iget-object v0, p0, Llvv;->t:Llvw;

    iput-object v0, p0, Llvv;->l:Llvw;

    return-void
.end method

.method public final c(Laeva;)V
    .locals 1

    .line 1
    iget-object p1, p0, Llvv;->l:Llvw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Llvw;->b:Llxg;

    .line 2
    invoke-virtual {p1}, Lluz;->c()V

    iget-object p1, p0, Llvv;->l:Llvw;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, p0, v0}, Llvw;->c(Llvv;Z)V

    iput-boolean v0, p0, Llvv;->s:Z

    return-void
.end method

.method public final f()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Llvv;->l:Llvw;

    iget-object v1, p0, Llvv;->i:Landroid/widget/FrameLayout;

    iget-boolean v0, v0, Llvw;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final synthetic g()V
    .locals 0

    return-void
.end method

.method public final synthetic i()V
    .locals 0

    return-void
.end method

.method public final j(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic m()Llmo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic na(Laeus;Ljava/lang/Object;)V
    .locals 10

    .line 1
    move-object v2, p2

    check-cast v2, Laqpb;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Llvv;->i:Landroid/widget/FrameLayout;

    .line 4
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 5
    invoke-virtual {p0}, Llvv;->b()V

    iget-object v0, p0, Llvv;->l:Llvw;

    iget-object p2, v2, Laqpb;->c:Laqox;

    if-nez p2, :cond_0

    .line 6
    sget-object p2, Laqox;->a:Laqox;

    :cond_0
    iput-object p2, v0, Llvw;->g:Laqox;

    iget-object p2, v2, Laqpb;->c:Laqox;

    if-nez p2, :cond_1

    sget-object v1, Laqox;->a:Laqox;

    goto :goto_0

    :cond_1
    move-object v1, p2

    :goto_0
    iget v1, v1, Laqox;->b:I

    and-int/lit16 v1, v1, 0x2000

    const/4 v3, 0x0

    const/4 v9, 0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, v0, Llvw;->h:Z

    if-nez p2, :cond_3

    sget-object p2, Laqox;->a:Laqox;

    :cond_3
    iget-boolean p2, p2, Laqox;->p:Z

    iput-boolean p2, v0, Llvw;->i:Z

    iget-object p2, v2, Laqpb;->d:Lajrj;

    new-array v1, v3, [Laqos;

    .line 7
    invoke-interface {p2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, [Laqos;

    iget p2, v2, Laqpb;->b:I

    and-int/lit8 v1, p2, 0x40

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    iget-object v1, v2, Laqpb;->h:Ljava/lang/String;

    move-object v4, v1

    goto :goto_2

    :cond_4
    move-object v4, v3

    :goto_2
    iget-object v1, v2, Laqpb;->c:Laqox;

    if-nez v1, :cond_5

    sget-object v1, Laqox;->a:Laqox;

    :cond_5
    move-object v6, v1

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_7

    iget-object p2, v2, Laqpb;->e:Laquo;

    if-nez p2, :cond_6

    .line 8
    sget-object p2, Laquo;->a:Laquo;

    .line 9
    :cond_6
    sget-object v1, Lcom/google/protos/youtube/api/innertube/MutedSparklesRendererOuterClass;->mutedSparklesRenderer:Lajqr;

    .line 10
    invoke-static {p2, v1}, Lacwv;->n(Laquo;Lajqd;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lapoo;

    goto :goto_3

    :cond_7
    move-object p2, v3

    :goto_3
    iget-object v1, v2, Laqpb;->f:Lakck;

    if-nez v1, :cond_8

    .line 11
    sget-object v1, Lakck;->a:Lakck;

    :cond_8
    move-object v7, v1

    iget-object v1, v2, Laqpb;->g:Lajpo;

    .line 12
    invoke-virtual {v1}, Lajpo;->F()[B

    move-result-object v8

    move-object v1, p1

    move-object v3, v4

    move-object v4, v6

    move-object v6, p2

    .line 13
    invoke-virtual/range {v0 .. v8}, Llvw;->b(Laeus;Ljava/lang/Object;Ljava/lang/String;Laqox;[Laqos;Lapoo;Lakck;[B)V

    iget-object p1, p0, Llvv;->i:Landroid/widget/FrameLayout;

    iget-object p2, p0, Llvv;->l:Llvw;

    iget-object p2, p2, Llvw;->e:Landroid/view/View;

    .line 14
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Llvv;->l:Llvw;

    .line 15
    invoke-virtual {p1, p0, v9}, Llvw;->c(Llvv;Z)V

    iput-boolean v9, p0, Llvv;->s:Z

    return-void
.end method

.method public final pf(Lgma;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llvv;->l:Llvw;

    iget-boolean v1, v0, Llvw;->h:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lgma;->a:Lgma;

    if-eq p1, v1, :cond_1

    iget-object p1, v0, Llvw;->c:Llvy;

    iget-object v0, v0, Llvw;->g:Laqox;

    .line 2
    invoke-virtual {p1, v0}, Llvh;->n(Laqox;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic pg(Lgma;Lgma;)V
    .locals 0

    invoke-static {p0, p2}, Lgab;->O(Lglb;Lgma;)V

    return-void
.end method

.method public final qn(I)Lavtv;
    .locals 4

    .line 1
    iget-boolean v0, p0, Llvv;->s:Z

    if-nez v0, :cond_0

    invoke-static {}, Lavtv;->h()Lavtv;

    move-result-object p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Llvv;->l:Llvw;

    iget-object v1, p0, Llvv;->r:Lhhd;

    iget-object v2, p0, Llvv;->j:Lglc;

    .line 2
    invoke-interface {v2}, Lglc;->j()Lgma;

    move-result-object v2

    iget-boolean v3, v0, Llvw;->h:Z

    if-eqz v3, :cond_2

    .line 3
    sget-object v3, Lgma;->a:Lgma;

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v2, v0, Llvw;->c:Llvy;

    iget-object v3, v0, Llvw;->g:Laqox;

    iget-boolean v0, v0, Llvw;->i:Z

    .line 5
    invoke-virtual {v2, p1, v1, v3, v0}, Llvh;->h(ILhhd;Laqox;Z)Lavtv;

    move-result-object p1

    goto :goto_1

    .line 4
    :cond_2
    :goto_0
    invoke-static {}, Lavtv;->h()Lavtv;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final qo(Lhlv;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Llvv;

    if-eqz v0, :cond_0

    check-cast p1, Llvv;

    iget-object p1, p1, Llvv;->i:Landroid/widget/FrameLayout;

    iget-object v0, p0, Llvv;->i:Landroid/widget/FrameLayout;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
