.class public final Ltyn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeuu;


# instance fields
.field public final a:Landroid/view/View;

.field public b:Lyil;

.field public c:Z

.field private final d:Lzsp;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/ImageView;

.field private final h:Laeqx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laeqo;Lzsp;Ltyv;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ltyn;->d:Lzsp;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const v0, 0x7f0e001f

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Ltyn;->a:Landroid/view/View;

    const v0, 0x7f0b0b42

    .line 2
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltyn;->e:Landroid/widget/TextView;

    const v2, 0x7f0b0286

    .line 3
    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Ltyn;->f:Landroid/widget/TextView;

    const v3, 0x7f0b134f

    .line 4
    invoke-virtual {p3, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Ltyn;->g:Landroid/widget/ImageView;

    new-instance v4, Laeqx;

    .line 5
    invoke-direct {v4, p2, v3}, Laeqx;-><init>(Lwct;Landroid/widget/ImageView;)V

    iput-object v4, p0, Ltyn;->h:Laeqx;

    new-instance p2, Ltuk;

    const/16 v3, 0x8

    invoke-direct {p2, p0, p4, v3, v1}, Ltuk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 6
    invoke-virtual {p3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    new-instance p3, Ljn;

    const/16 p4, 0xd

    invoke-direct {p3, p0, p4}, Ljn;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {p2, p3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const p2, 0x7f0409ac

    .line 9
    invoke-static {p1, p2}, Lvsj;->bl(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p2

    new-instance p3, Ltym;

    const/4 p4, 0x0

    invoke-direct {p3, v0, v2, p4}, Ltym;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    invoke-virtual {p2, p3}, Lj$/util/OptionalInt;->ifPresent(Ljava/util/function/IntConsumer;)V

    const p2, 0x7f040003

    .line 11
    invoke-static {p1, p2}, Lvsj;->bh(Landroid/content/Context;I)Lj$/util/Optional;

    move-result-object p2

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance p3, Ltpf;

    const/4 p4, 0x7

    invoke-direct {p3, v0, p4}, Ltpf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const p2, 0x7f040002

    .line 14
    invoke-static {p1, p2}, Lvsj;->bh(Landroid/content/Context;I)Lj$/util/Optional;

    move-result-object p1

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ltpf;

    invoke-direct {p2, v2, p4}, Ltpf;-><init>(Ljava/lang/Object;I)V

    .line 16
    invoke-virtual {p1, p2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ltyn;->a:Landroid/view/View;

    return-object v0
.end method

.method public final c(Laeva;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic na(Laeus;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lyil;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ltyn;->c:Z

    .line 2
    invoke-virtual {p2}, Lyil;->q()[B

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltyn;->d:Lzsp;

    new-instance v1, Lzsn;

    .line 3
    invoke-virtual {p2}, Lyil;->q()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lzsn;-><init>([B)V

    const/4 v2, 0x0

    .line 4
    invoke-interface {v0, v1, v2}, Lzsp;->t(Lztd;Laocy;)V

    :cond_0
    iget-object v0, p0, Ltyn;->e:Landroid/widget/TextView;

    .line 5
    invoke-virtual {p2}, Lyil;->a()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p2}, Lyil;->b()Landroid/text/Spanned;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ltyn;->f:Landroid/widget/TextView;

    .line 8
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ltyn;->f:Landroid/widget/TextView;

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 18
    :cond_1
    iget-object p1, p0, Ltyn;->f:Landroid/widget/TextView;

    const/16 v0, 0x8

    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    :goto_0
    iget-object p1, p0, Ltyn;->h:Laeqx;

    .line 11
    invoke-virtual {p2}, Lyil;->c()Lycj;

    move-result-object v0

    invoke-virtual {p1, v0}, Laeqx;->h(Lycj;)V

    iget-object p1, p0, Ltyn;->e:Landroid/widget/TextView;

    .line 12
    invoke-virtual {p2}, Lyil;->o()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 13
    invoke-virtual {p2}, Lyil;->o()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ltyn;->a:Landroid/view/View;

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_2
    iget-object p1, p2, Lyil;->a:Lajzl;

    iget-boolean p1, p1, Lajzl;->j:Z

    xor-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Ltyn;->a:Landroid/view/View;

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, Ltyn;->e:Landroid/widget/TextView;

    .line 16
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v1, p0, Ltyn;->f:Landroid/widget/TextView;

    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Ltyn;->g:Landroid/widget/ImageView;

    const/4 v1, 0x1

    if-eq v1, p1, :cond_3

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_3
    const p1, 0x3f19999a    # 0.6f

    .line 18
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    iput-object p2, p0, Ltyn;->b:Lyil;

    return-void
.end method
