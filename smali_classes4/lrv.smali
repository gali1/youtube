.class public final Llrv;
.super Laevh;
.source "PG"


# instance fields
.field protected final a:Landroid/widget/RelativeLayout;

.field private final b:Laeqo;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/view/View;

.field private final g:Landroid/widget/ImageView;

.field private final h:Laeux;

.field private final i:Laeuq;

.field private final j:Lafab;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laeqo;Lhlq;Lxve;Lafab;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Laevh;-><init>()V

    new-instance v0, Laeuq;

    invoke-direct {v0, p4, p3}, Laeuq;-><init>(Lxve;Laeux;)V

    iput-object v0, p0, Llrv;->i:Laeuq;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Llrv;->b:Laeqo;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Llrv;->h:Laeux;

    .line 5
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Llrv;->j:Lafab;

    const p2, 0x7f0e0542

    const/4 p4, 0x0

    .line 6
    invoke-static {p1, p2, p4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Llrv;->a:Landroid/widget/RelativeLayout;

    const p2, 0x7f0b13a5

    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Llrv;->c:Landroid/widget/TextView;

    const p2, 0x7f0b0d86

    .line 8
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Llrv;->d:Landroid/widget/TextView;

    const p2, 0x7f0b0775

    .line 9
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Llrv;->e:Landroid/widget/TextView;

    const p2, 0x7f0b134f

    .line 10
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Llrv;->g:Landroid/widget/ImageView;

    const p2, 0x7f0b0480

    .line 11
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Llrv;->f:Landroid/view/View;

    .line 12
    invoke-virtual {p3, p1}, Lhlq;->c(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Llrv;->h:Laeux;

    check-cast v0, Lhlq;

    iget-object v0, v0, Lhlq;->a:Landroid/view/View;

    return-object v0
.end method

.method public final c(Laeva;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llrv;->i:Laeuq;

    invoke-virtual {p1}, Laeuq;->c()V

    return-void
.end method

.method protected final synthetic md(Laeus;Ljava/lang/Object;)V
    .locals 6

    .line 1
    move-object v4, p2

    check-cast v4, Laqqg;

    iget-object p2, p0, Llrv;->i:Laeuq;

    iget-object v0, p1, Lztj;->a:Lzsp;

    iget v1, v4, Laqqg;->b:I

    and-int/lit8 v1, v1, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v4, Laqqg;->f:Lalho;

    if-nez v1, :cond_1

    .line 2
    sget-object v1, Lalho;->a:Lalho;

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p1}, Laeus;->e()Ljava/util/Map;

    move-result-object v3

    .line 4
    invoke-virtual {p2, v0, v1, v3}, Laeuq;->a(Lzsp;Lalho;Ljava/util/Map;)V

    iget-object p2, p0, Llrv;->c:Landroid/widget/TextView;

    iget v0, v4, Laqqg;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    iget-object v0, v4, Laqqg;->d:Lamoq;

    if-nez v0, :cond_3

    .line 5
    sget-object v0, Lamoq;->a:Lamoq;

    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 6
    :cond_3
    :goto_1
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    .line 7
    invoke-static {p2, v0}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p2, p0, Llrv;->d:Landroid/widget/TextView;

    iget v0, v4, Laqqg;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    iget-object v0, v4, Laqqg;->e:Lamoq;

    if-nez v0, :cond_5

    .line 8
    sget-object v0, Lamoq;->a:Lamoq;

    goto :goto_2

    :cond_4
    move-object v0, v2

    .line 9
    :cond_5
    :goto_2
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    .line 10
    invoke-static {p2, v0}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p2, p0, Llrv;->e:Landroid/widget/TextView;

    iget v0, v4, Laqqg;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_6

    iget-object v0, v4, Laqqg;->g:Lamoq;

    if-nez v0, :cond_7

    .line 11
    sget-object v0, Lamoq;->a:Lamoq;

    goto :goto_3

    :cond_6
    move-object v0, v2

    .line 12
    :cond_7
    :goto_3
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    .line 13
    invoke-static {p2, v0}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget p2, v4, Laqqg;->b:I

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_9

    iget-object p2, p0, Llrv;->b:Laeqo;

    iget-object v0, p0, Llrv;->g:Landroid/widget/ImageView;

    iget-object v1, v4, Laqqg;->c:Larvy;

    if-nez v1, :cond_8

    .line 15
    sget-object v1, Larvy;->a:Larvy;

    .line 16
    :cond_8
    invoke-interface {p2, v0, v1}, Laeqo;->g(Landroid/widget/ImageView;Larvy;)V

    goto :goto_4

    .line 21
    :cond_9
    iget-object p2, p0, Llrv;->b:Laeqo;

    iget-object v0, p0, Llrv;->g:Landroid/widget/ImageView;

    .line 14
    invoke-interface {p2, v0}, Laeqo;->d(Landroid/widget/ImageView;)V

    .line 16
    :goto_4
    iget-object p2, p0, Llrv;->f:Landroid/view/View;

    const/4 v0, 0x0

    .line 17
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Llrv;->j:Lafab;

    iget-object p2, p0, Llrv;->h:Laeux;

    check-cast p2, Lhlq;

    iget-object v1, p2, Lhlq;->a:Landroid/view/View;

    iget-object p2, p0, Llrv;->f:Landroid/view/View;

    iget-object v3, v4, Laqqg;->h:Lapfi;

    if-nez v3, :cond_a

    .line 18
    sget-object v3, Lapfi;->a:Lapfi;

    :cond_a
    iget v3, v3, Lapfi;->b:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_c

    iget-object v2, v4, Laqqg;->h:Lapfi;

    if-nez v2, :cond_b

    sget-object v2, Lapfi;->a:Lapfi;

    :cond_b
    iget-object v2, v2, Lapfi;->c:Lapff;

    if-nez v2, :cond_c

    .line 19
    sget-object v2, Lapff;->a:Lapff;

    :cond_c
    move-object v3, v2

    iget-object v5, p1, Lztj;->a:Lzsp;

    move-object v2, p2

    .line 20
    invoke-virtual/range {v0 .. v5}, Lafab;->i(Landroid/view/View;Landroid/view/View;Lapff;Ljava/lang/Object;Lzsp;)V

    iget-object p2, p0, Llrv;->h:Laeux;

    .line 21
    invoke-interface {p2, p1}, Laeux;->e(Laeus;)V

    return-void
.end method

.method protected final bridge synthetic qu(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Laqqg;

    iget-object p1, p1, Laqqg;->i:Lajpo;

    .line 2
    invoke-virtual {p1}, Lajpo;->F()[B

    move-result-object p1

    return-object p1
.end method
