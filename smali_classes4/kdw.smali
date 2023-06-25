.class public final Lkdw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeuu;
.implements Ladrh;


# instance fields
.field public a:Lalho;

.field private final b:Laeqo;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/ImageView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/view/View$OnClickListener;

.field private i:Ladri;

.field private j:Lzsp;

.field private k:[B


# direct methods
.method public constructor <init>(Landroid/content/Context;Laeqo;Lxve;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkdw;->b:Laeqo;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0067

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p2, p4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lkdw;->c:Landroid/view/View;

    const p2, 0x7f0b134f

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lkdw;->d:Landroid/widget/ImageView;

    const p2, 0x7f0b13a5

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lkdw;->e:Landroid/widget/TextView;

    const p2, 0x7f0b0a8f

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lkdw;->g:Landroid/widget/TextView;

    const p2, 0x7f0b1487

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lkdw;->f:Landroid/widget/TextView;

    new-instance p1, Liyb;

    const/16 p2, 0x14

    invoke-direct {p1, p0, p3, p2}, Liyb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p0, Lkdw;->h:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private final f(I)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    .line 1
    iget-object p1, p0, Lkdw;->c:Landroid/view/View;

    invoke-static {p1, v1}, Lbcs;->o(Landroid/view/View;I)V

    iget-object p1, p0, Lkdw;->c:Landroid/view/View;

    iget-object v0, p0, Lkdw;->h:Landroid/view/View$OnClickListener;

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lkdw;->k:[B

    if-eqz p1, :cond_0

    iget-object v0, p0, Lkdw;->j:Lzsp;

    if-eqz v0, :cond_0

    new-instance v1, Lzsn;

    .line 3
    invoke-direct {v1, p1}, Lzsn;-><init>([B)V

    invoke-interface {v0, v1, v2}, Lzsp;->t(Lztd;Laocy;)V

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lkdw;->c:Landroid/view/View;

    .line 4
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lkdw;->c:Landroid/view/View;

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, Lkdw;->c:Landroid/view/View;

    const/4 v0, 0x4

    .line 6
    invoke-static {p1, v0}, Lbcs;->o(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lkdw;->c:Landroid/view/View;

    return-object v0
.end method

.method public final b(III)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lkdw;->f(I)V

    return-void
.end method

.method public final c(Laeva;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lkdw;->i:Ladri;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Ladri;->b(Ladrh;)V

    :cond_0
    return-void
.end method

.method public final d(FZ)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic na(Laeus;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lamic;

    iget-object v0, p1, Lztj;->a:Lzsp;

    iput-object v0, p0, Lkdw;->j:Lzsp;

    iget-object v0, p2, Lamic;->i:Lajpo;

    .line 2
    invoke-virtual {v0}, Lajpo;->F()[B

    move-result-object v0

    iput-object v0, p0, Lkdw;->k:[B

    iget-object v0, p0, Lkdw;->b:Laeqo;

    iget-object v1, p0, Lkdw;->d:Landroid/widget/ImageView;

    iget-object v2, p2, Lamic;->d:Larvy;

    if-nez v2, :cond_0

    .line 3
    sget-object v2, Larvy;->a:Larvy;

    .line 4
    :cond_0
    invoke-interface {v0, v1, v2}, Laeqo;->g(Landroid/widget/ImageView;Larvy;)V

    iget-object v0, p0, Lkdw;->e:Landroid/widget/TextView;

    iget-object v1, p2, Lamic;->c:Lamoq;

    if-nez v1, :cond_1

    .line 5
    sget-object v1, Lamoq;->a:Lamoq;

    .line 6
    :cond_1
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lkdw;->e:Landroid/widget/TextView;

    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lkdw;->g:Landroid/widget/TextView;

    iget v1, p2, Lamic;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_3

    iget-object v1, p2, Lamic;->f:Lamoq;

    if-nez v1, :cond_2

    sget-object v1, Lamoq;->a:Lamoq;

    .line 9
    :cond_2
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    goto :goto_0

    .line 18
    :cond_3
    iget-object v1, p2, Lamic;->g:Lamoq;

    if-nez v1, :cond_4

    sget-object v1, Lamoq;->a:Lamoq;

    .line 8
    :cond_4
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    .line 10
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lkdw;->g:Landroid/widget/TextView;

    .line 11
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lkdw;->f:Landroid/widget/TextView;

    iget-object v1, p2, Lamic;->h:Lamoq;

    if-nez v1, :cond_5

    sget-object v1, Lamoq;->a:Lamoq;

    .line 12
    :cond_5
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lkdw;->f:Landroid/widget/TextView;

    const/4 v1, 0x2

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    iget-object p2, p2, Lamic;->e:Lalho;

    if-nez p2, :cond_6

    .line 14
    sget-object p2, Lalho;->a:Lalho;

    :cond_6
    iput-object p2, p0, Lkdw;->a:Lalho;

    const-string p2, "visibility_change_listener"

    .line 15
    invoke-virtual {p1, p2}, Laeus;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 16
    check-cast p1, Ladri;

    iput-object p1, p0, Lkdw;->i:Ladri;

    if-eqz p1, :cond_7

    .line 17
    invoke-virtual {p1, p0}, Ladri;->a(Ladrh;)V

    :cond_7
    iget-object p1, p0, Lkdw;->i:Ladri;

    iget p1, p1, Ladri;->a:I

    .line 18
    invoke-direct {p0, p1}, Lkdw;->f(I)V

    iget-object p1, p0, Lkdw;->i:Ladri;

    iget p1, p1, Ladri;->b:F

    :cond_8
    return-void
.end method
