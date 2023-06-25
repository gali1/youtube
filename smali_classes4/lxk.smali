.class public final Llxk;
.super Laevh;
.source "PG"


# instance fields
.field public a:Lakat;

.field private final b:Laeqo;

.field private final c:Laejz;

.field private final d:Landroid/view/View;

.field private final e:Landroid/widget/ImageView;

.field private final f:Landroid/widget/TextView;

.field private g:Laeqj;

.field private final h:Lyum;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laeqo;Lyum;Lxve;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Laevh;-><init>()V

    iput-object p2, p0, Llxk;->b:Laeqo;

    iput-object p3, p0, Llxk;->h:Lyum;

    new-instance p2, Laexj;

    invoke-direct {p2, p4}, Laexj;-><init>(Lxve;)V

    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, Lacwv;->o(Landroid/content/Context;Lamoq;Laejw;)Laejz;

    move-result-object p2

    iput-object p2, p0, Llxk;->c:Laejz;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e003d

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Llxk;->d:Landroid/view/View;

    const p2, 0x7f0b082a

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Llxk;->e:Landroid/widget/ImageView;

    const p2, 0x7f0b1318

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Llxk;->f:Landroid/widget/TextView;

    new-instance p2, Lfya;

    const/16 v0, 0x14

    invoke-direct {p2, p0, p3, p4, v0}, Lfya;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Llxk;->d:Landroid/view/View;

    return-object v0
.end method

.method public final c(Laeva;)V
    .locals 1

    .line 1
    iget-object p1, p0, Llxk;->h:Lyum;

    iget-object v0, p0, Llxk;->a:Lakat;

    invoke-virtual {p1, v0}, Lyum;->j(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Llxk;->a:Lakat;

    return-void
.end method

.method public final bridge synthetic md(Laeus;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lakat;

    iput-object p2, p0, Llxk;->a:Lakat;

    iget-object p1, p0, Llxk;->d:Landroid/view/View;

    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object p1, p0, Llxk;->g:Laeqj;

    if-nez p1, :cond_0

    new-instance p1, Llxl;

    invoke-direct {p1, v0}, Llxl;-><init>(I)V

    .line 3
    invoke-static {}, Laeqj;->a()Laeqi;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v0}, Laeqi;->d(Z)V

    iput-object p1, v1, Laeqi;->c:Laeql;

    .line 5
    invoke-virtual {v1}, Laeqi;->a()Laeqj;

    move-result-object p1

    iput-object p1, p0, Llxk;->g:Laeqj;

    :cond_0
    iget-object p1, p0, Llxk;->b:Laeqo;

    iget-object v1, p0, Llxk;->e:Landroid/widget/ImageView;

    iget-object v2, p2, Lakat;->c:Larvy;

    if-nez v2, :cond_1

    .line 6
    sget-object v2, Larvy;->a:Larvy;

    :cond_1
    iget-object v3, p0, Llxk;->g:Laeqj;

    .line 7
    invoke-interface {p1, v1, v2, v3}, Laeqo;->j(Landroid/widget/ImageView;Larvy;Laeqj;)V

    iget-object p1, p0, Llxk;->e:Landroid/widget/ImageView;

    iget v1, p2, Lakat;->b:I

    and-int/2addr v1, v0

    if-eq v0, v1, :cond_2

    const/4 v0, 0x0

    .line 8
    :cond_2
    invoke-static {p1, v0}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object p1, p0, Llxk;->f:Landroid/widget/TextView;

    iget v0, p2, Lakat;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    iget-object p2, p2, Lakat;->d:Lamoq;

    if-nez p2, :cond_4

    .line 9
    sget-object p2, Lamoq;->a:Lamoq;

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :cond_4
    :goto_0
    iget-object v0, p0, Llxk;->c:Laejz;

    .line 10
    invoke-static {p2, v0}, Laekb;->d(Lamoq;Laejz;)Landroid/text/Spanned;

    move-result-object p2

    .line 11
    invoke-static {p1, p2}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected final bridge synthetic qu(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lakat;

    iget-object p1, p1, Lakat;->f:Lajpo;

    .line 2
    invoke-virtual {p1}, Lajpo;->F()[B

    move-result-object p1

    return-object p1
.end method
