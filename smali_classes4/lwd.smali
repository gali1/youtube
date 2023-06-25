.class public final Llwd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeuu;


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

.field public final j:Lafab;

.field public final k:Lafpo;

.field public final l:Lyum;

.field public final m:Lhmh;

.field public final n:Lhmh;

.field private o:Llwl;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Laeqo;Lxve;Laezv;Lafab;Lumr;Lrdf;Lyum;Lhmh;Lvtg;Landroid/view/ViewGroup;Lhmh;Lafpo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llwd;->a:Landroid/content/Context;

    iput-object p2, p0, Llwd;->b:Laeqo;

    iput-object p3, p0, Llwd;->c:Lxve;

    iput-object p4, p0, Llwd;->d:Laezv;

    iput-object p5, p0, Llwd;->j:Lafab;

    iput-object p6, p0, Llwd;->e:Lumr;

    iput-object p7, p0, Llwd;->f:Lrdf;

    iput-object p8, p0, Llwd;->l:Lyum;

    iput-object p9, p0, Llwd;->n:Lhmh;

    iput-object p10, p0, Llwd;->g:Lvtg;

    iput-object p11, p0, Llwd;->h:Landroid/view/ViewGroup;

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Llwd;->i:Landroid/widget/FrameLayout;

    iput-object p12, p0, Llwd;->m:Lhmh;

    iput-object p13, p0, Llwd;->k:Lafpo;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Llwd;->i:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final c(Laeva;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llwd;->o:Llwl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Llwl;->a:Llxg;

    .line 2
    invoke-virtual {p1}, Lluz;->c()V

    return-void
.end method

.method public final bridge synthetic na(Laeus;Ljava/lang/Object;)V
    .locals 13

    .line 1
    check-cast p2, Laqpf;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Llwd;->i:Landroid/widget/FrameLayout;

    .line 4
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v0, p0, Llwd;->o:Llwl;

    if-nez v0, :cond_0

    new-instance v0, Llwl;

    .line 5
    invoke-direct {v0, p0}, Llwl;-><init>(Llwd;)V

    iput-object v0, p0, Llwd;->o:Llwl;

    :cond_0
    iget-object v8, p0, Llwd;->o:Llwl;

    iget-object v0, p2, Laqpf;->d:Lajrj;

    const/4 v9, 0x0

    new-array v1, v9, [Laqos;

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, [Laqos;

    iget v0, p2, Laqpf;->b:I

    and-int/lit8 v0, v0, 0x40

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p2, Laqpf;->h:Ljava/lang/String;

    move-object v3, v0

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    iget-object v0, p2, Laqpf;->c:Laqox;

    if-nez v0, :cond_2

    .line 7
    sget-object v0, Laqox;->a:Laqox;

    :cond_2
    move-object v10, v0

    iget v0, p2, Laqpf;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    iget-object v0, p2, Laqpf;->e:Laquo;

    if-nez v0, :cond_3

    .line 8
    sget-object v0, Laquo;->a:Laquo;

    .line 9
    :cond_3
    sget-object v2, Lcom/google/protos/youtube/api/innertube/MutedSparklesRendererOuterClass;->mutedSparklesRenderer:Lajqr;

    .line 10
    invoke-static {v0, v2}, Lacwv;->n(Laquo;Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapoo;

    move-object v11, v0

    goto :goto_1

    :cond_4
    move-object v11, v1

    :goto_1
    iget-object v0, p2, Laqpf;->f:Lakck;

    if-nez v0, :cond_5

    .line 11
    sget-object v0, Lakck;->a:Lakck;

    :cond_5
    move-object v6, v0

    iget-object v0, p2, Laqpf;->g:Lajpo;

    .line 12
    invoke-virtual {v0}, Lajpo;->F()[B

    move-result-object v7

    iget-object v0, p1, Lztj;->a:Lzsp;

    iput-object v0, v8, Llwl;->e:Lzsp;

    iget-object v0, v10, Laqox;->s:Laquo;

    if-nez v0, :cond_6

    .line 13
    sget-object v0, Laquo;->a:Laquo;

    .line 14
    :cond_6
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    invoke-virtual {v0, v2}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v10, Laqox;->s:Laquo;

    if-nez v0, :cond_7

    sget-object v0, Laquo;->a:Laquo;

    :cond_7
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    .line 15
    invoke-virtual {v0, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laktl;

    move-object v12, v0

    goto :goto_2

    :cond_8
    move-object v12, v1

    :goto_2
    iget-object v0, v8, Llwl;->f:Ljava/lang/Object;

    iget v2, v10, Laqox;->b:I

    const v4, 0x8000

    and-int/2addr v2, v4

    if-eqz v2, :cond_9

    iget-object v1, v10, Laqox;->q:Lalho;

    if-nez v1, :cond_9

    .line 16
    sget-object v1, Lalho;->a:Lalho;

    :cond_9
    iget-object v2, v10, Laqox;->v:Lajrj;

    check-cast v0, Llvl;

    .line 17
    invoke-virtual {v0, v1, v2}, Llvl;->a(Lalho;Ljava/util/List;)V

    iget-object v0, v8, Llwl;->a:Llxg;

    iget-object v1, p1, Lztj;->a:Lzsp;

    move-object v2, p2

    move-object v4, v10

    .line 18
    invoke-virtual/range {v0 .. v7}, Llxg;->G(Lzsp;Ljava/lang/Object;Ljava/lang/String;Laqox;[Ljava/lang/Object;Lakck;[B)V

    iget-object p1, v8, Llwl;->h:Ljava/lang/Object;

    iget-object v1, v8, Llwl;->e:Lzsp;

    iget-object v0, v8, Llwl;->d:Landroid/view/View;

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f040961

    invoke-static {v0, v2}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v0

    invoke-virtual {v0, v9}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, p1

    check-cast v0, Llvh;

    move-object v2, p2

    move-object v3, v10

    move-object v4, v11

    .line 20
    invoke-virtual/range {v0 .. v5}, Llvh;->l(Lzsp;Ljava/lang/Object;Laqox;Lapoo;Ljava/lang/Integer;)V

    iget-object p1, v8, Llwl;->g:Ljava/lang/Object;

    iget-object p2, v8, Llwl;->e:Lzsp;

    check-cast p1, Llvm;

    .line 21
    invoke-virtual {p1, p2, v12, v11}, Llvm;->c(Lzsp;Laktl;Lapoo;)V

    iget-object p1, p0, Llwd;->i:Landroid/widget/FrameLayout;

    iget-object p2, p0, Llwd;->o:Llwl;

    iget-object p2, p2, Llwl;->b:Landroid/view/View;

    .line 22
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method
