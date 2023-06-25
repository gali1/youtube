.class public final Llpo;
.super Laevh;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lxve;

.field public final c:Laezv;

.field public final d:Lvwq;

.field public e:Lalnk;

.field public f:Z

.field public g:Llpn;

.field public h:Llpn;

.field i:Llpn;

.field public final j:Lhdg;

.field public final k:Lafpo;

.field public final l:Laib;

.field private final m:Laeux;

.field private final n:Laeqo;

.field private final o:Landroid/widget/FrameLayout;

.field private final p:Laeuq;

.field private final q:Lxvu;

.field private final r:Lajad;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laeqo;Lhlq;Lxve;Laezv;Laib;Lxvu;Lajad;Lvwq;Lhdg;Lafpo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laevh;-><init>()V

    iput-object p1, p0, Llpo;->a:Landroid/content/Context;

    iput-object p3, p0, Llpo;->m:Laeux;

    iput-object p4, p0, Llpo;->b:Lxve;

    iput-object p5, p0, Llpo;->c:Laezv;

    iput-object p2, p0, Llpo;->n:Laeqo;

    iput-object p6, p0, Llpo;->l:Laib;

    iput-object p7, p0, Llpo;->q:Lxvu;

    iput-object p8, p0, Llpo;->r:Lajad;

    new-instance p2, Laeuq;

    invoke-direct {p2, p4, p3}, Laeuq;-><init>(Lxve;Laeux;)V

    iput-object p2, p0, Llpo;->p:Laeuq;

    new-instance p4, Landroid/widget/FrameLayout;

    .line 2
    invoke-direct {p4, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Llpo;->o:Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {p4, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-interface {p3, p4}, Laeux;->c(Landroid/view/View;)V

    iput-object p9, p0, Llpo;->d:Lvwq;

    iput-object p10, p0, Llpo;->j:Lhdg;

    iput-object p11, p0, Llpo;->k:Lafpo;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Llpo;->m:Laeux;

    check-cast v0, Lhlq;

    iget-object v0, v0, Lhlq;->a:Landroid/view/View;

    return-object v0
.end method

.method public final c(Laeva;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llpo;->p:Laeuq;

    invoke-virtual {p1}, Laeuq;->c()V

    return-void
.end method

.method protected final bridge synthetic md(Laeus;Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p2, Lalnk;

    iget-object v0, p0, Llpo;->p:Laeuq;

    iget-object v1, p1, Lztj;->a:Lzsp;

    iget v2, p2, Lalnk;->b:I

    and-int/lit8 v2, v2, 0x4

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p2, Lalnk;->g:Lalho;

    if-nez v2, :cond_1

    .line 2
    sget-object v2, Lalho;->a:Lalho;

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p1}, Laeus;->e()Ljava/util/Map;

    move-result-object v4

    .line 4
    invoke-virtual {v0, v1, v2, v4}, Laeuq;->a(Lzsp;Lalho;Ljava/util/Map;)V

    iget-boolean v0, p0, Llpo;->f:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iput-object p2, p0, Llpo;->e:Lalnk;

    iget-object v0, p0, Llpo;->o:Landroid/widget/FrameLayout;

    .line 5
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v0, p0, Llpo;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iget v1, p2, Lalnk;->b:I

    and-int/lit16 v1, v1, 0x100

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    iget-boolean v1, p2, Lalnk;->m:Z

    if-eqz v1, :cond_3

    const/4 v10, 0x1

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    :goto_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Llpo;->h:Llpn;

    if-nez v0, :cond_4

    new-instance v0, Llpn;

    iget-object v7, p0, Llpo;->a:Landroid/content/Context;

    iget-object v8, p0, Llpo;->n:Laeqo;

    iget-object v9, p0, Llpo;->q:Lxvu;

    move-object v5, v0

    move-object v6, p0

    .line 7
    invoke-direct/range {v5 .. v10}, Llpn;-><init>(Llpo;Landroid/content/Context;Laeqo;Lxvu;Z)V

    iput-object v0, p0, Llpo;->h:Llpn;

    :cond_4
    iget-object v0, p0, Llpo;->h:Llpn;

    iput-object v0, p0, Llpo;->i:Llpn;

    goto :goto_2

    .line 14
    :cond_5
    iget-object v0, p0, Llpo;->g:Llpn;

    if-nez v0, :cond_6

    new-instance v0, Llpn;

    iget-object v7, p0, Llpo;->a:Landroid/content/Context;

    iget-object v8, p0, Llpo;->n:Laeqo;

    iget-object v9, p0, Llpo;->q:Lxvu;

    move-object v5, v0

    move-object v6, p0

    .line 8
    invoke-direct/range {v5 .. v10}, Llpn;-><init>(Llpo;Landroid/content/Context;Laeqo;Lxvu;Z)V

    iput-object v0, p0, Llpo;->g:Llpn;

    :cond_6
    iget-object v0, p0, Llpo;->g:Llpn;

    iput-object v0, p0, Llpo;->i:Llpn;

    .line 7
    :goto_2
    iget-object v0, p0, Llpo;->i:Llpn;

    iget-object v1, p1, Lztj;->a:Lzsp;

    iget-object v5, v0, Llpn;->c:Landroid/widget/TextView;

    iget-object v6, v0, Llpn;->k:Laevh;

    check-cast v6, Llpo;

    iget-object v6, v6, Llpo;->e:Lalnk;

    iget-object v6, v6, Lalnk;->e:Lamoq;

    if-nez v6, :cond_7

    .line 9
    sget-object v6, Lamoq;->a:Lamoq;

    .line 10
    :cond_7
    invoke-static {v6}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v6

    invoke-static {v5, v6}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v5, v0, Llpn;->d:Landroid/widget/TextView;

    iget-object v6, v0, Llpn;->k:Laevh;

    check-cast v6, Llpo;

    iget-object v6, v6, Llpo;->e:Lalnk;

    iget-object v6, v6, Lalnk;->f:Lamoq;

    if-nez v6, :cond_8

    sget-object v6, Lamoq;->a:Lamoq;

    .line 11
    :cond_8
    invoke-static {v6}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v6

    .line 12
    invoke-static {v5, v6}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v5, v0, Llpn;->k:Laevh;

    check-cast v5, Llpo;

    iget-object v6, v5, Llpo;->e:Lalnk;

    iget v7, v6, Lalnk;->c:I

    const/16 v8, 0xd

    if-ne v7, v8, :cond_a

    iget-object v7, v0, Llpn;->b:Landroid/widget/ImageView;

    iget-object v5, v5, Llpo;->c:Laezv;

    iget-object v6, v6, Lalnk;->d:Ljava/lang/Object;

    .line 15
    check-cast v6, Lamyg;

    iget v6, v6, Lamyg;->c:I

    .line 16
    invoke-static {v6}, Lamyf;->a(I)Lamyf;

    move-result-object v6

    if-nez v6, :cond_9

    sget-object v6, Lamyf;->a:Lamyf;

    .line 17
    :cond_9
    invoke-interface {v5, v6}, Laezv;->a(Lamyf;)I

    move-result v5

    .line 18
    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    .line 19
    :cond_a
    iget-object v5, v0, Llpn;->h:Ljava/lang/Object;

    iget-object v8, v0, Llpn;->b:Landroid/widget/ImageView;

    if-ne v7, v2, :cond_b

    iget-object v6, v6, Lalnk;->d:Ljava/lang/Object;

    .line 13
    check-cast v6, Larvy;

    goto :goto_3

    :cond_b
    move-object v6, v3

    .line 14
    :goto_3
    invoke-interface {v5, v8, v6}, Laeqo;->g(Landroid/widget/ImageView;Larvy;)V

    .line 18
    :goto_4
    iget-object v5, v0, Llpn;->k:Laevh;

    check-cast v5, Llpo;

    iget-object v5, v5, Llpo;->e:Lalnk;

    iget v5, v5, Lalnk;->b:I

    and-int/lit8 v5, v5, 0x40

    if-eqz v5, :cond_c

    iget-object v5, v0, Llpn;->f:Landroid/widget/ImageView;

    .line 20
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    .line 27
    :cond_c
    iget-object v5, v0, Llpn;->f:Landroid/widget/ImageView;

    const/16 v6, 0x8

    .line 19
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    :goto_5
    iget-object v5, v0, Llpn;->k:Laevh;

    check-cast v5, Llpo;

    iget-object v5, v5, Llpo;->e:Lalnk;

    iget-object v5, v5, Lalnk;->i:Laktm;

    if-nez v5, :cond_d

    .line 21
    sget-object v5, Laktm;->a:Laktm;

    :cond_d
    iget v5, v5, Laktm;->b:I

    and-int/2addr v2, v5

    if-eqz v2, :cond_f

    iget-object v2, v0, Llpn;->k:Laevh;

    check-cast v2, Llpo;

    iget-object v2, v2, Llpo;->e:Lalnk;

    iget-object v2, v2, Lalnk;->i:Laktm;

    if-nez v2, :cond_e

    sget-object v2, Laktm;->a:Laktm;

    :cond_e
    iget-object v2, v2, Laktm;->c:Laktl;

    if-nez v2, :cond_10

    .line 22
    sget-object v2, Laktl;->a:Laktl;

    goto :goto_6

    :cond_f
    move-object v2, v3

    :cond_10
    :goto_6
    new-instance v5, Ljava/util/HashMap;

    .line 23
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v6, v0, Llpn;->k:Laevh;

    check-cast v6, Llpo;

    iget-object v6, v6, Llpo;->e:Lalnk;

    const-string v7, "com.google.android.libraries.youtube.innertube.action.HideEnclosingAction.tag"

    .line 24
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v0, Llpn;->i:Ljava/lang/Object;

    check-cast v6, Lafdc;

    .line 25
    invoke-virtual {v6, v2, v1, v5}, Lafdc;->a(Laktl;Lzsp;Ljava/util/Map;)V

    iget-object v1, v0, Llpn;->i:Ljava/lang/Object;

    check-cast v1, Lafdd;

    iget-boolean v1, v1, Lafdd;->h:Z

    if-eqz v1, :cond_11

    iget-object v1, v0, Llpn;->e:Landroid/widget/TextView;

    .line 26
    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_7

    .line 37
    :cond_11
    iget-object v1, v0, Llpn;->e:Landroid/widget/TextView;

    iget v2, v0, Llpn;->a:I

    .line 27
    invoke-virtual {v1, v2, v4, v2, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 26
    :goto_7
    iget-object v1, v0, Llpn;->k:Laevh;

    check-cast v1, Llpo;

    iget-object v1, v1, Llpo;->a:Landroid/content/Context;

    .line 28
    invoke-static {v1}, Lwkt;->aU(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v0, Llpn;->l:Ljava/lang/Object;

    check-cast v1, Lxvu;

    .line 29
    invoke-static {v1}, Lgbu;->V(Lxvu;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v0, Llpn;->j:Ljava/lang/Object;

    check-cast v1, Lwew;

    .line 30
    invoke-virtual {v1, v4}, Lwew;->e(Z)V

    :cond_12
    iget-object v1, v0, Llpn;->g:Landroid/view/View;

    iget-object v0, v0, Llpn;->j:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    check-cast v1, Landroid/view/ViewGroup;

    .line 31
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Llpo;->o:Landroid/widget/FrameLayout;

    iget-object v1, p0, Llpo;->i:Llpn;

    iget-object v1, v1, Llpn;->g:Landroid/view/View;

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Llpo;->r:Lajad;

    .line 33
    invoke-virtual {v0, p2}, Lajad;->ak(Lcom/google/protobuf/MessageLite;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Llpo;->r:Lajad;

    .line 34
    invoke-virtual {v0, p2}, Lajad;->aj(Lcom/google/protobuf/MessageLite;)V

    iget-object p2, p0, Llpo;->b:Lxve;

    iget-object v0, p0, Llpo;->e:Lalnk;

    iget-object v0, v0, Lalnk;->h:Lalho;

    if-nez v0, :cond_13

    .line 35
    sget-object v0, Lalho;->a:Lalho;

    .line 36
    :cond_13
    invoke-interface {p2, v0, v3}, Lxve;->c(Lalho;Ljava/util/Map;)V

    :cond_14
    iget-object p2, p0, Llpo;->m:Laeux;

    .line 37
    invoke-interface {p2, p1}, Laeux;->e(Laeus;)V

    return-void
.end method

.method protected final bridge synthetic qu(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lalnk;

    iget-object p1, p1, Lalnk;->n:Lajpo;

    .line 2
    invoke-virtual {p1}, Lajpo;->F()[B

    move-result-object p1

    return-object p1
.end method
