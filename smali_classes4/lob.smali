.class public final Llob;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeuu;


# instance fields
.field public final a:Lkcw;

.field public b:Lzsp;

.field public c:Laktu;

.field private final d:Landroid/view/View;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/CompoundButton;

.field private final h:Ladak;

.field private final i:I

.field private j:Ljava/lang/CharSequence;

.field private k:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkcw;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llob;->a:Lkcw;

    const v0, 0x7f0e0083

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Llob;->d:Landroid/view/View;

    const v0, 0x7f0b019a

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llob;->e:Landroid/widget/TextView;

    const v0, 0x7f0b019d

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llob;->f:Landroid/widget/TextView;

    new-instance v0, Llci;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v2}, Llci;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Llob;->h:Ladak;

    const v0, 0x7f0b019b

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    iput-object v0, p0, Llob;->g:Landroid/widget/CompoundButton;

    .line 5
    new-instance v2, Ldcx;

    const/16 v3, 0xd

    invoke-direct {v2, p2, v3, v1}, Ldcx;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    iput p1, p0, Llob;->i:I

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Llob;->d:Landroid/view/View;

    return-object v0
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Llob;->g:Landroid/widget/CompoundButton;

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Llob;->f:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    iget-object p1, p0, Llob;->k:Ljava/lang/CharSequence;

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Llob;->j:Ljava/lang/CharSequence;

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c(Laeva;)V
    .locals 1

    .line 1
    iget-object p1, p0, Llob;->a:Lkcw;

    iget-object v0, p0, Llob;->h:Ladak;

    invoke-virtual {p1, v0}, Lkcw;->r(Ladak;)V

    return-void
.end method

.method public final synthetic na(Laeus;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Laknh;

    iget-object p1, p1, Lztj;->a:Lzsp;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llob;->b:Lzsp;

    iget-object p1, p0, Llob;->e:Landroid/widget/TextView;

    iget v0, p2, Laknh;->b:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p2, Laknh;->c:Lamoq;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lamoq;->a:Lamoq;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 4
    :cond_1
    :goto_0
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Llob;->e:Landroid/widget/TextView;

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p2, Laknh;->d:Laquo;

    if-nez p1, :cond_2

    .line 7
    sget-object p1, Laquo;->a:Laquo;

    .line 8
    :cond_2
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->toggleButtonRenderer:Lajqr;

    invoke-virtual {p1, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laktu;

    iput-object p1, p0, Llob;->c:Laktu;

    iget v2, p1, Laktu;->b:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_3

    iget-object p1, p1, Laktu;->h:Lamoq;

    if-nez p1, :cond_4

    .line 9
    sget-object p1, Lamoq;->a:Lamoq;

    goto :goto_1

    :cond_3
    move-object p1, v1

    .line 10
    :cond_4
    :goto_1
    invoke-static {p1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p1

    iput-object p1, p0, Llob;->j:Ljava/lang/CharSequence;

    iget-object p1, p0, Llob;->c:Laktu;

    iget v2, p1, Laktu;->b:I

    and-int/lit16 v2, v2, 0x800

    if-eqz v2, :cond_5

    iget-object v1, p1, Laktu;->o:Lamoq;

    if-nez v1, :cond_5

    .line 11
    sget-object v1, Lamoq;->a:Lamoq;

    .line 12
    :cond_5
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p1

    iput-object p1, p0, Llob;->k:Ljava/lang/CharSequence;

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Llob;->j:Ljava/lang/CharSequence;

    iput-object p1, p0, Llob;->k:Ljava/lang/CharSequence;

    :cond_6
    iget-object p1, p0, Llob;->a:Lkcw;

    iget-object v1, p0, Llob;->h:Ladak;

    .line 14
    invoke-virtual {p1, v1}, Lkcw;->o(Ladak;)V

    iget-object p1, p0, Llob;->a:Lkcw;

    .line 15
    invoke-virtual {p1}, Lkcw;->s()Z

    move-result p1

    invoke-virtual {p0, p1}, Llob;->b(Z)V

    iget p1, p2, Laknh;->e:I

    invoke-static {p1}, Lc;->aL(I)I

    move-result p1

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    const/4 p2, 0x2

    if-ne p1, p2, :cond_8

    goto :goto_3

    :cond_8
    :goto_2
    iget v0, p0, Llob;->i:I

    :goto_3
    iget-object p1, p0, Llob;->d:Landroid/view/View;

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    if-eq v0, p1, :cond_9

    iget-object p1, p0, Llob;->d:Landroid/view/View;

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result p2

    iget-object v1, p0, Llob;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    iget-object v2, p0, Llob;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    .line 18
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_9
    return-void
.end method
