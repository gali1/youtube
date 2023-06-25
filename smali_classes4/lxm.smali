.class public final Llxm;
.super Laevh;
.source "PG"


# instance fields
.field public a:Lakbj;

.field b:Laeqj;

.field private final c:Laeqo;

.field private final d:Laejz;

.field private final e:Landroid/view/View;

.field private final f:Landroid/widget/ImageView;

.field private final g:Landroid/widget/ImageView;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/TextView;

.field private final k:Lyum;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laeqo;Lyum;Lxve;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Laevh;-><init>()V

    iput-object p2, p0, Llxm;->c:Laeqo;

    iput-object p3, p0, Llxm;->k:Lyum;

    new-instance p2, Laexj;

    invoke-direct {p2, p4}, Laexj;-><init>(Lxve;)V

    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, Lacwv;->o(Landroid/content/Context;Lamoq;Laejw;)Laejz;

    move-result-object p2

    iput-object p2, p0, Llxm;->d:Laejz;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0043

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Llxm;->e:Landroid/view/View;

    const p2, 0x7f0b0d8f

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Llxm;->f:Landroid/widget/ImageView;

    const p2, 0x7f0b082a

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Llxm;->g:Landroid/widget/ImageView;

    const p2, 0x7f0b13a5

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Llxm;->h:Landroid/widget/TextView;

    const p2, 0x7f0b07f5

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Llxm;->i:Landroid/widget/TextView;

    const p2, 0x7f0b1279

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Llxm;->j:Landroid/widget/TextView;

    new-instance p2, Llze;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p3, p4, v0}, Llze;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Llxm;->e:Landroid/view/View;

    return-object v0
.end method

.method public final c(Laeva;)V
    .locals 1

    .line 1
    iget-object p1, p0, Llxm;->k:Lyum;

    iget-object v0, p0, Llxm;->a:Lakbj;

    invoke-virtual {p1, v0}, Lyum;->j(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Llxm;->a:Lakbj;

    return-void
.end method

.method public final bridge synthetic md(Laeus;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lakbj;

    iget-object p1, p0, Llxm;->e:Landroid/view/View;

    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object p1, p0, Llxm;->b:Laeqj;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    new-instance p1, Llxl;

    invoke-direct {p1, v1}, Llxl;-><init>(I)V

    .line 3
    invoke-static {}, Laeqj;->a()Laeqi;

    move-result-object v2

    .line 4
    invoke-virtual {v2, v0}, Laeqi;->d(Z)V

    iput-object p1, v2, Laeqi;->c:Laeql;

    .line 5
    invoke-virtual {v2}, Laeqi;->a()Laeqj;

    move-result-object p1

    iput-object p1, p0, Llxm;->b:Laeqj;

    :cond_0
    iput-object p2, p0, Llxm;->a:Lakbj;

    iget-object p1, p0, Llxm;->c:Laeqo;

    iget-object v2, p0, Llxm;->f:Landroid/widget/ImageView;

    iget-object v3, p2, Lakbj;->c:Larvy;

    if-nez v3, :cond_1

    .line 6
    sget-object v3, Larvy;->a:Larvy;

    :cond_1
    iget-object v4, p0, Llxm;->b:Laeqj;

    .line 7
    invoke-interface {p1, v2, v3, v4}, Laeqo;->j(Landroid/widget/ImageView;Larvy;Laeqj;)V

    iget-object p1, p0, Llxm;->f:Landroid/widget/ImageView;

    iget v2, p2, Lakbj;->b:I

    and-int/2addr v2, v0

    if-eq v0, v2, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    .line 8
    :goto_0
    invoke-static {p1, v2}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object p1, p0, Llxm;->c:Laeqo;

    iget-object v2, p0, Llxm;->g:Landroid/widget/ImageView;

    iget-object v3, p2, Lakbj;->d:Larvy;

    if-nez v3, :cond_3

    sget-object v3, Larvy;->a:Larvy;

    :cond_3
    iget-object v4, p0, Llxm;->b:Laeqj;

    .line 9
    invoke-interface {p1, v2, v3, v4}, Laeqo;->j(Landroid/widget/ImageView;Larvy;Laeqj;)V

    iget-object p1, p0, Llxm;->g:Landroid/widget/ImageView;

    iget v2, p2, Lakbj;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 10
    :goto_1
    invoke-static {p1, v0}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object p1, p0, Llxm;->h:Landroid/widget/TextView;

    iget v0, p2, Lakbj;->b:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p2, Lakbj;->e:Lamoq;

    if-nez v0, :cond_6

    .line 11
    sget-object v0, Lamoq;->a:Lamoq;

    goto :goto_2

    :cond_5
    move-object v0, v1

    :cond_6
    :goto_2
    iget-object v2, p0, Llxm;->d:Laejz;

    .line 12
    invoke-static {v0, v2}, Laekb;->d(Lamoq;Laejz;)Landroid/text/Spanned;

    move-result-object v0

    .line 13
    invoke-static {p1, v0}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Llxm;->i:Landroid/widget/TextView;

    iget v0, p2, Lakbj;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_7

    iget-object v0, p2, Lakbj;->f:Lamoq;

    if-nez v0, :cond_8

    .line 14
    sget-object v0, Lamoq;->a:Lamoq;

    goto :goto_3

    :cond_7
    move-object v0, v1

    :cond_8
    :goto_3
    iget-object v2, p0, Llxm;->d:Laejz;

    .line 15
    invoke-static {v0, v2}, Laekb;->d(Lamoq;Laejz;)Landroid/text/Spanned;

    move-result-object v0

    .line 16
    invoke-static {p1, v0}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Llxm;->j:Landroid/widget/TextView;

    iget v0, p2, Lakbj;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_9

    iget-object v1, p2, Lakbj;->g:Lamoq;

    if-nez v1, :cond_9

    .line 17
    sget-object v1, Lamoq;->a:Lamoq;

    :cond_9
    iget-object p2, p0, Llxm;->d:Laejz;

    .line 18
    invoke-static {v1, p2}, Laekb;->d(Lamoq;Laejz;)Landroid/text/Spanned;

    move-result-object p2

    .line 19
    invoke-static {p1, p2}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected final bridge synthetic qu(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lakbj;

    iget-object p1, p1, Lakbj;->i:Lajpo;

    .line 2
    invoke-virtual {p1}, Lajpo;->F()[B

    move-result-object p1

    return-object p1
.end method
