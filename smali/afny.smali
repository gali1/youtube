.class public final Lafny;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeuu;


# instance fields
.field public a:Lalho;

.field public b:Lalho;

.field public c:Lalho;

.field public d:Lamoq;

.field private final e:Lxve;

.field private final f:Laezv;

.field private final g:Landroid/view/View;

.field private final h:Laeqx;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laeqo;Lxve;Laezv;Lafnx;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lafny;->e:Lxve;

    iput-object p4, p0, Lafny;->f:Laezv;

    const p4, 0x7f0e0614

    const/4 v0, 0x0

    invoke-static {p1, p4, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lafny;->g:Landroid/view/View;

    new-instance p4, Laeqx;

    const v0, 0x7f0b0dd8

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-direct {p4, p2, v0, v1}, Laeqx;-><init>(Lwct;Landroid/widget/ImageView;Z)V

    iput-object p4, p0, Lafny;->h:Laeqx;

    const p2, 0x7f0b0dda

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lafny;->i:Landroid/widget/TextView;

    const p2, 0x7f0b00d7

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lafny;->j:Landroid/widget/TextView;

    new-instance p4, Labua;

    const/16 v0, 0xd

    invoke-direct {p4, p0, p3, v0}, Labua;-><init>(Lafny;Lxve;I)V

    .line 5
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b03ad

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lafny;->k:Landroid/widget/ImageView;

    new-instance p4, Lyxq;

    const/16 v0, 0x9

    invoke-direct {p4, p0, p3, p5, v0}, Lyxq;-><init>(Lafny;Lxve;Lafnx;I)V

    .line 7
    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-static {p1}, Lafoh;->h(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lafny;->g:Landroid/view/View;

    return-object v0
.end method

.method public final c(Laeva;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lafny;->a:Lalho;

    iput-object p1, p0, Lafny;->b:Lalho;

    iput-object p1, p0, Lafny;->c:Lalho;

    iput-object p1, p0, Lafny;->d:Lamoq;

    return-void
.end method

.method public final bridge synthetic na(Laeus;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lascj;

    iget-object p1, p2, Lascj;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lafny;->g:Landroid/view/View;

    iget-object v1, p2, Lascj;->c:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Lafny;->g:Landroid/view/View;

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3
    :goto_0
    iget-object p1, p0, Lafny;->h:Laeqx;

    iget-object v1, p2, Lascj;->h:Larvy;

    if-nez v1, :cond_1

    .line 5
    sget-object v1, Larvy;->a:Larvy;

    .line 6
    :cond_1
    invoke-virtual {p1, v1}, Laeqx;->i(Larvy;)V

    iget-object p1, p0, Lafny;->i:Landroid/widget/TextView;

    iget v1, p2, Lascj;->b:I

    and-int/lit8 v1, v1, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p2, Lascj;->i:Lamoq;

    if-nez v1, :cond_3

    .line 7
    sget-object v1, Lamoq;->a:Lamoq;

    goto :goto_1

    :cond_2
    move-object v1, v2

    .line 8
    :cond_3
    :goto_1
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    .line 9
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p2, Lascj;->j:Laktm;

    if-nez p1, :cond_4

    .line 10
    sget-object p1, Laktm;->a:Laktm;

    :cond_4
    iget-object p1, p1, Laktm;->c:Laktl;

    if-nez p1, :cond_5

    .line 11
    sget-object p1, Laktl;->a:Laktl;

    :cond_5
    iget-object v1, p0, Lafny;->j:Landroid/widget/TextView;

    iget v3, p1, Laktl;->b:I

    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_6

    iget-object v3, p1, Laktl;->j:Lamoq;

    if-nez v3, :cond_7

    .line 12
    sget-object v3, Lamoq;->a:Lamoq;

    goto :goto_2

    :cond_6
    move-object v3, v2

    :cond_7
    :goto_2
    iget-object v4, p0, Lafny;->e:Lxve;

    .line 13
    invoke-static {v3, v4, v0}, Lxvl;->a(Lamoq;Lxve;Z)Landroid/text/Spanned;

    move-result-object v3

    .line 14
    invoke-static {v1, v3}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget v1, p1, Laktl;->b:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_8

    iget-object v1, p1, Laktl;->o:Lalho;

    if-nez v1, :cond_9

    .line 15
    sget-object v1, Lalho;->a:Lalho;

    goto :goto_3

    :cond_8
    move-object v1, v2

    :cond_9
    :goto_3
    iput-object v1, p0, Lafny;->a:Lalho;

    iget v1, p1, Laktl;->b:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_a

    iget-object p1, p1, Laktl;->p:Lalho;

    if-nez p1, :cond_b

    .line 16
    sget-object p1, Lalho;->a:Lalho;

    goto :goto_4

    :cond_a
    move-object p1, v2

    :cond_b
    :goto_4
    iput-object p1, p0, Lafny;->b:Lalho;

    iget p1, p2, Lascj;->b:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_e

    iget-object p1, p0, Lafny;->f:Laezv;

    iget-object v0, p2, Lascj;->d:Lamyg;

    if-nez v0, :cond_c

    .line 17
    sget-object v0, Lamyg;->a:Lamyg;

    :cond_c
    iget v0, v0, Lamyg;->c:I

    .line 18
    invoke-static {v0}, Lamyf;->a(I)Lamyf;

    move-result-object v0

    if-nez v0, :cond_d

    sget-object v0, Lamyf;->a:Lamyf;

    .line 19
    :cond_d
    invoke-interface {p1, v0}, Laezv;->a(Lamyf;)I

    move-result v0

    :cond_e
    if-eqz v0, :cond_f

    iget-object p1, p0, Lafny;->k:Landroid/widget/ImageView;

    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_5

    .line 23
    :cond_f
    iget-object p1, p0, Lafny;->k:Landroid/widget/ImageView;

    .line 21
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    :goto_5
    iget-object p1, p2, Lascj;->e:Lalho;

    if-nez p1, :cond_10

    .line 22
    sget-object p1, Lalho;->a:Lalho;

    :cond_10
    iput-object p1, p0, Lafny;->c:Lalho;

    iget-object p1, p2, Lascj;->f:Lamoq;

    if-nez p1, :cond_11

    .line 23
    sget-object p1, Lamoq;->a:Lamoq;

    :cond_11
    iput-object p1, p0, Lafny;->d:Lamoq;

    return-void
.end method
