.class public Lyxt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeuu;


# instance fields
.field protected final a:Landroid/content/Context;

.field public final b:Lxve;

.field public final c:Lzsp;

.field protected d:Landroid/view/View;

.field private final e:Laexl;

.field private final f:Landroid/text/SpannableStringBuilder;

.field private final g:Ljava/lang/StringBuilder;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/widget/TextView;

.field private final l:Landroid/widget/ImageView;

.field private final m:Landroid/view/View;

.field private final n:Landroid/view/View;

.field private final o:Landroid/view/View;

.field private final p:Landroid/graphics/drawable/Drawable;

.field private final q:Landroid/graphics/drawable/Drawable;

.field private final r:I

.field private final s:I

.field private final t:F

.field private u:Laeqx;

.field private v:Landroid/text/Spanned;

.field private w:Z

.field private x:Z

.field private final y:Laexo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzso;Laeqo;Laacj;Lxve;Laezv;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyxt;->a:Landroid/content/Context;

    iput-object p5, p0, Lyxt;->b:Lxve;

    invoke-interface {p2}, Lzso;->mc()Lzsp;

    move-result-object p2

    iput-object p2, p0, Lyxt;->c:Lzsp;

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-virtual {p0}, Lyxt;->d()I

    move-result p5

    const/4 v0, 0x0

    invoke-virtual {p2, p5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lyxt;->d:Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Lyxt;->h()Landroid/widget/TextView;

    move-result-object p2

    iput-object p2, p0, Lyxt;->h:Landroid/widget/TextView;

    iget-object p2, p0, Lyxt;->d:Landroid/view/View;

    const p5, 0x7f0b07f1

    .line 4
    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lyxt;->i:Landroid/widget/TextView;

    iget-object p2, p0, Lyxt;->d:Landroid/view/View;

    const p5, 0x7f0b07f0

    .line 5
    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lyxt;->j:Landroid/widget/TextView;

    .line 6
    invoke-virtual {p0}, Lyxt;->i()Landroid/widget/TextView;

    move-result-object p2

    iput-object p2, p0, Lyxt;->k:Landroid/widget/TextView;

    iget-object p5, p0, Lyxt;->d:Landroid/view/View;

    const v0, 0x7f0b13d5

    .line 7
    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    iput-object p5, p0, Lyxt;->m:Landroid/view/View;

    iget-object p5, p0, Lyxt;->d:Landroid/view/View;

    const v0, 0x7f0b020b

    .line 8
    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    iput-object p5, p0, Lyxt;->n:Landroid/view/View;

    iget-object p5, p0, Lyxt;->d:Landroid/view/View;

    const v0, 0x7f0b13d7

    .line 9
    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    iput-object p5, p0, Lyxt;->o:Landroid/view/View;

    iget-object p5, p0, Lyxt;->d:Landroid/view/View;

    const v0, 0x7f0b01a1

    .line 10
    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/ImageView;

    iput-object p5, p0, Lyxt;->l:Landroid/widget/ImageView;

    .line 11
    invoke-virtual {p0}, Lyxt;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lyxt;->q:Landroid/graphics/drawable/Drawable;

    .line 12
    invoke-virtual {p0}, Lyxt;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lyxt;->p:Landroid/graphics/drawable/Drawable;

    new-instance v0, Laexq;

    iget-object v1, p0, Lyxt;->d:Landroid/view/View;

    .line 13
    invoke-direct {v0, v1}, Laexq;-><init>(Landroid/view/View;)V

    new-instance v8, Laexl;

    const/4 v5, 0x1

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p1

    move-object v3, p6

    move-object v4, p4

    move-object v6, v0

    .line 14
    invoke-direct/range {v1 .. v7}, Laexl;-><init>(Landroid/content/Context;Laezv;Laacj;ZLaexp;Z)V

    iput-object v8, p0, Lyxt;->e:Laexl;

    new-instance p6, Laexo;

    const/4 v1, 0x1

    .line 15
    invoke-direct {p6, p1, p4, v1, v0}, Laexo;-><init>(Landroid/content/Context;Laacj;ZLaexp;)V

    iput-object p6, p0, Lyxt;->y:Laexo;

    new-instance p4, Laeqx;

    .line 16
    invoke-direct {p4, p3, p5}, Laeqx;-><init>(Lwct;Landroid/widget/ImageView;)V

    iput-object p4, p0, Lyxt;->u:Laeqx;

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f0605f6

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    iput p3, p0, Lyxt;->r:I

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f0605f5

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    iput p3, p0, Lyxt;->s:I

    new-instance p3, Landroid/text/SpannableStringBuilder;

    .line 19
    invoke-direct {p3}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object p3, p0, Lyxt;->f:Landroid/text/SpannableStringBuilder;

    new-instance p3, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p3, p0, Lyxt;->g:Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f070920

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    int-to-float p3, p3

    .line 22
    invoke-virtual {p0}, Lyxt;->i()Landroid/widget/TextView;

    move-result-object p4

    invoke-virtual {p4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p4

    const-string p5, " "

    invoke-virtual {p4, p5}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p4

    div-float/2addr p3, p4

    iput p3, p0, Lyxt;->t:F

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    new-instance p4, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 p5, -0x1

    const/4 p6, -0x2

    .line 24
    invoke-direct {p4, p5, p6}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const v0, 0x7f07094c

    .line 25
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    iget-object v0, p0, Lyxt;->d:Landroid/view/View;

    new-instance v2, Lkrq;

    const/16 v3, 0xc

    invoke-direct {v2, p4, v3}, Lkrq;-><init>(Ljava/lang/Object;I)V

    const/4 p4, 0x3

    new-array p4, p4, [Lwib;

    .line 26
    invoke-static {p5, p6}, Lvsj;->bJ(II)Lwib;

    move-result-object p5

    const/4 p6, 0x0

    aput-object p5, p4, p6

    invoke-static {p3}, Lvsj;->bC(I)Lwib;

    move-result-object p5

    aput-object p5, p4, v1

    const/4 p5, 0x2

    invoke-static {p3}, Lvsj;->bB(I)Lwib;

    move-result-object p3

    aput-object p3, p4, p5

    .line 27
    invoke-static {p4}, Lvsj;->bt([Lwib;)Lwib;

    move-result-object p3

    const-class p4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 28
    invoke-static {v0, v2, p3, p4}, Lvsj;->bL(Landroid/view/View;Lawxx;Lwib;Ljava/lang/Class;)V

    new-array p3, v1, [Landroid/text/InputFilter;

    new-instance p4, Laexr;

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    const v0, 0x7f0709b9

    invoke-virtual {p5, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p5

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0709ba

    .line 31
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    invoke-direct {p4, p2, p5, p1}, Laexr;-><init>(Landroid/widget/TextView;FI)V

    aput-object p4, p3, p6

    .line 32
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lzso;Laeqo;Laacj;Lxve;Laezv;[B)V
    .locals 0

    .line 33
    invoke-direct/range {p0 .. p6}, Lyxt;-><init>(Landroid/content/Context;Lzso;Laeqo;Laacj;Lxve;Laezv;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lyxt;->d:Landroid/view/View;

    return-object v0
.end method

.method protected b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c(Laeva;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lyxt;->e:Laexl;

    invoke-virtual {p1}, Laexo;->e()V

    iget-object p1, p0, Lyxt;->h:Landroid/widget/TextView;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lyxt;->i:Landroid/widget/TextView;

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lyxt;->j:Landroid/widget/TextView;

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lyxt;->k:Landroid/widget/TextView;

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lyxt;->u:Laeqx;

    .line 6
    invoke-virtual {p1}, Laeqx;->a()V

    iget-object p1, p0, Lyxt;->d:Landroid/view/View;

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected d()I
    .locals 1

    const v0, 0x7f0e0361

    return v0
.end method

.method protected f()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lyxt;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08070a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method protected g()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lyxt;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08070b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method protected final h()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lyxt;->d:Landroid/view/View;

    const v1, 0x7f0b0184

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method protected final i()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lyxt;->d:Landroid/view/View;

    const v1, 0x7f0b0a7d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final bridge synthetic na(Laeus;Ljava/lang/Object;)V
    .locals 13

    .line 1
    check-cast p2, Laond;

    iget-object v0, p0, Lyxt;->f:Landroid/text/SpannableStringBuilder;

    .line 2
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    iget-object v0, p0, Lyxt;->g:Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    .line 3
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v0, p0, Lyxt;->i:Landroid/widget/TextView;

    iget v1, p2, Laond;->b:I

    and-int/lit8 v1, v1, 0x10

    const/4 v9, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p2, Laond;->g:Lamoq;

    if-nez v1, :cond_1

    .line 4
    sget-object v1, Lamoq;->a:Lamoq;

    goto :goto_0

    :cond_0
    move-object v1, v9

    .line 5
    :cond_1
    :goto_0
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    .line 6
    invoke-static {v0, v1}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lyxt;->j:Landroid/widget/TextView;

    iget v1, p2, Laond;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    iget-object v1, p2, Laond;->h:Lamoq;

    if-nez v1, :cond_3

    .line 7
    sget-object v1, Lamoq;->a:Lamoq;

    goto :goto_1

    :cond_2
    move-object v1, v9

    .line 8
    :cond_3
    :goto_1
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    const-string v0, "live_chat_item_action"

    .line 10
    invoke-virtual {p1, v0}, Laeus;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lalho;

    if-eqz v0, :cond_4

    .line 11
    check-cast p1, Lalho;

    goto :goto_2

    :cond_4
    move-object p1, v9

    :goto_2
    if-nez p1, :cond_6

    :cond_5
    move-object p1, v9

    move-object v0, p1

    goto :goto_3

    .line 12
    :cond_6
    sget-object v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;->markChatItemAsDeletedAction:Lajqr;

    invoke-virtual {p1, v0}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;->markChatItemAsDeletedAction:Lajqr;

    .line 13
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;

    move-object v0, v9

    goto :goto_3

    .line 14
    :cond_7
    sget-object v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemsByAuthorAsDeletedAction;->markChatItemsByAuthorAsDeletedAction:Lajqr;

    invoke-virtual {p1, v0}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemsByAuthorAsDeletedAction;->markChatItemsByAuthorAsDeletedAction:Lajqr;

    .line 15
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemsByAuthorAsDeletedAction;

    move-object v0, p1

    move-object p1, v9

    .line 11
    :goto_3
    iget v1, p2, Laond;->c:I

    const/4 v10, 0x2

    const/16 v11, 0x8

    if-ne v1, v11, :cond_8

    goto :goto_4

    .line 19
    :cond_8
    iget v2, p2, Laond;->b:I

    and-int/lit16 v2, v2, 0x100

    if-nez v2, :cond_9

    invoke-static {p1, v0}, Laaif;->bz(Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemsByAuthorAsDeletedAction;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object p1, p0, Lyxt;->m:Landroid/view/View;

    iget-object v0, p0, Lyxt;->p:Landroid/graphics/drawable/Drawable;

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lyxt;->m:Landroid/view/View;

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    iget v0, p0, Lyxt;->s:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object p1, p0, Lyxt;->n:Landroid/view/View;

    .line 52
    invoke-virtual {p1, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lyxt;->h:Landroid/widget/TextView;

    iget-object v0, p0, Lyxt;->a:Landroid/content/Context;

    .line 53
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07091b

    .line 54
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 55
    invoke-virtual {p1, v8, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object p1, p0, Lyxt;->j:Landroid/widget/TextView;

    iget-object v0, p0, Lyxt;->a:Landroid/content/Context;

    .line 56
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07091d

    .line 57
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 58
    invoke-virtual {p1, v8, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    goto/16 :goto_b

    .line 11
    :cond_9
    :goto_4
    invoke-static {p1, v0}, Laaif;->bz(Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemsByAuthorAsDeletedAction;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_a

    iput-boolean v8, p0, Lyxt;->w:Z

    iput-boolean v3, p0, Lyxt;->x:Z

    .line 25
    invoke-static {p1, v0}, Laaif;->bx(Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemsByAuthorAsDeletedAction;)Lamoq;

    move-result-object p1

    invoke-static {p1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p1

    iput-object p1, p0, Lyxt;->v:Landroid/text/Spanned;

    goto :goto_8

    .line 36
    :cond_a
    iget p1, p2, Laond;->b:I

    and-int/lit16 p1, p1, 0x100

    if-eqz p1, :cond_c

    iput-boolean v8, p0, Lyxt;->w:Z

    iput-boolean v3, p0, Lyxt;->x:Z

    iget-object p1, p2, Laond;->l:Lamoq;

    if-nez p1, :cond_b

    .line 23
    sget-object p1, Lamoq;->a:Lamoq;

    .line 24
    :cond_b
    invoke-static {p1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p1

    iput-object p1, p0, Lyxt;->v:Landroid/text/Spanned;

    goto :goto_8

    :cond_c
    iput-boolean v8, p0, Lyxt;->x:Z

    if-ne v1, v11, :cond_d

    iget-object p1, p2, Laond;->d:Ljava/lang/Object;

    .line 16
    check-cast p1, Lamoq;

    goto :goto_5

    :cond_d
    move-object p1, v9

    :goto_5
    iget-object v0, p0, Lyxt;->b:Lxve;

    .line 17
    invoke-static {p1, v0, v8}, Lxvl;->a(Lamoq;Lxve;Z)Landroid/text/Spanned;

    move-result-object p1

    iput-object p1, p0, Lyxt;->v:Landroid/text/Spanned;

    iget p1, p2, Laond;->c:I

    if-ne p1, v11, :cond_e

    iget-object p1, p2, Laond;->d:Ljava/lang/Object;

    .line 18
    check-cast p1, Lamoq;

    goto :goto_6

    .line 19
    :cond_e
    sget-object p1, Lamoq;->a:Lamoq;

    :goto_6
    if-eqz p1, :cond_10

    .line 18
    iget-object v0, p1, Lamoq;->c:Lajrj;

    .line 20
    invoke-interface {v0}, Lajrj;->size()I

    move-result v0

    if-lez v0, :cond_10

    iget-object p1, p1, Lamoq;->c:Lajrj;

    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamos;

    .line 22
    sget-object v1, Lamhs;->b:Lajqr;

    invoke-virtual {v0, v1}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_7

    :cond_10
    const/4 v3, 0x0

    :goto_7
    iput-boolean v3, p0, Lyxt;->w:Z

    .line 25
    :goto_8
    iget-object p1, p0, Lyxt;->v:Landroid/text/Spanned;

    .line 26
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_11

    iget-boolean p1, p0, Lyxt;->w:Z

    if-eqz p1, :cond_16

    :cond_11
    iget-object p1, p0, Lyxt;->v:Landroid/text/Spanned;

    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_12

    iget-object p1, p0, Lyxt;->f:Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, Lyxt;->v:Landroid/text/Spanned;

    .line 28
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object p1, p0, Lyxt;->g:Ljava/lang/StringBuilder;

    iget-object v0, p0, Lyxt;->v:Landroid/text/Spanned;

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_12
    iget-boolean p1, p0, Lyxt;->x:Z

    if-eqz p1, :cond_13

    iget-object p1, p0, Lyxt;->f:Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, Lyxt;->v:Landroid/text/Spanned;

    .line 30
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v0

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    iget-object v2, p0, Lyxt;->a:Landroid/content/Context;

    const v3, 0x7f04098f

    .line 31
    invoke-static {v2, v3}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 32
    invoke-static {p1, v0, v1}, Laaif;->bu(Landroid/text/SpannableStringBuilder;ILjava/lang/Object;)V

    iget-object p1, p0, Lyxt;->f:Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, Lyxt;->v:Landroid/text/Spanned;

    .line 33
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v0

    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v10}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 34
    invoke-static {p1, v0, v1}, Laaif;->bu(Landroid/text/SpannableStringBuilder;ILjava/lang/Object;)V

    goto :goto_a

    .line 59
    :cond_13
    iget-boolean p1, p0, Lyxt;->w:Z

    if-eqz p1, :cond_15

    iget-object v0, p0, Lyxt;->y:Laexo;

    iget p1, p2, Laond;->c:I

    if-ne p1, v11, :cond_14

    iget-object p1, p2, Laond;->d:Ljava/lang/Object;

    .line 35
    check-cast p1, Lamoq;

    goto :goto_9

    .line 36
    :cond_14
    sget-object p1, Lamoq;->a:Lamoq;

    :goto_9
    move-object v1, p1

    .line 35
    iget-object v2, p0, Lyxt;->v:Landroid/text/Spanned;

    iget-object v3, p0, Lyxt;->f:Landroid/text/SpannableStringBuilder;

    iget-object v4, p0, Lyxt;->g:Ljava/lang/StringBuilder;

    iget-object p1, p0, Lyxt;->k:Landroid/widget/TextView;

    .line 37
    invoke-virtual {p1}, Landroid/widget/TextView;->getId()I

    move-result v6

    move-object v5, p2

    .line 38
    invoke-virtual/range {v0 .. v6}, Laexo;->g(Lamoq;Ljava/lang/CharSequence;Landroid/text/SpannableStringBuilder;Ljava/lang/StringBuilder;Ljava/lang/Object;I)V

    .line 34
    :cond_15
    :goto_a
    iget-object p1, p0, Lyxt;->k:Landroid/widget/TextView;

    iget-object v0, p0, Lyxt;->f:Landroid/text/SpannableStringBuilder;

    .line 39
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_16
    iget-object p1, p0, Lyxt;->m:Landroid/view/View;

    iget-object v0, p0, Lyxt;->q:Landroid/graphics/drawable/Drawable;

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lyxt;->q:Landroid/graphics/drawable/Drawable;

    .line 41
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    iget v0, p0, Lyxt;->r:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object p1, p0, Lyxt;->n:Landroid/view/View;

    .line 42
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lyxt;->n:Landroid/view/View;

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    iget v0, p0, Lyxt;->s:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object p1, p0, Lyxt;->h:Landroid/widget/TextView;

    iget-object v0, p0, Lyxt;->a:Landroid/content/Context;

    .line 44
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070917

    .line 45
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 46
    invoke-virtual {p1, v8, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object p1, p0, Lyxt;->j:Landroid/widget/TextView;

    iget-object v0, p0, Lyxt;->a:Landroid/content/Context;

    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070919

    .line 48
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 49
    invoke-virtual {p1, v8, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :goto_b
    iget p1, p2, Laond;->b:I

    and-int/lit8 p1, p1, 0x40

    if-eqz p1, :cond_18

    iget-boolean p1, p0, Lyxt;->x:Z

    if-nez p1, :cond_18

    iget-object p1, p2, Laond;->i:Lamoq;

    if-nez p1, :cond_17

    .line 60
    sget-object p1, Lamoq;->a:Lamoq;

    .line 61
    :cond_17
    invoke-static {p1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p1

    new-instance v12, Landroid/text/SpannableStringBuilder;

    .line 62
    invoke-direct {v12, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lyxt;->e:Laexl;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object p1, p2, Laond;->k:Lajrj;

    .line 64
    invoke-static {p1}, Laiuh;->j(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iget v4, p0, Lyxt;->t:F

    .line 65
    invoke-virtual {p0}, Lyxt;->h()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getId()I

    move-result v6

    const/4 v7, 0x0

    move-object v1, v12

    move-object v5, p2

    .line 63
    invoke-virtual/range {v0 .. v7}, Laexl;->b(Landroid/text/SpannableStringBuilder;Ljava/lang/StringBuilder;Ljava/util/List;FLjava/lang/Object;IZ)V

    iget-object p1, p0, Lyxt;->h:Landroid/widget/TextView;

    .line 66
    invoke-virtual {p1, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lyxt;->h:Landroid/widget/TextView;

    .line 67
    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_c

    .line 68
    :cond_18
    iget-object p1, p0, Lyxt;->h:Landroid/widget/TextView;

    .line 59
    invoke-virtual {p1, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67
    :goto_c
    iget p1, p2, Laond;->b:I

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_1b

    iget-boolean p1, p0, Lyxt;->x:Z

    if-nez p1, :cond_1b

    iget-object p1, p2, Laond;->j:Larvy;

    if-nez p1, :cond_19

    .line 69
    sget-object p1, Larvy;->a:Larvy;

    :cond_19
    if-eqz p1, :cond_1a

    iget-object v0, p0, Lyxt;->u:Laeqx;

    .line 70
    invoke-virtual {v0, p1}, Laeqx;->i(Larvy;)V

    :cond_1a
    iget-object p1, p0, Lyxt;->l:Landroid/widget/ImageView;

    .line 71
    invoke-virtual {p1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_d

    .line 82
    :cond_1b
    iget-object p1, p0, Lyxt;->l:Landroid/widget/ImageView;

    .line 68
    invoke-virtual {p1, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 71
    :goto_d
    iget-object p1, p0, Lyxt;->a:Landroid/content/Context;

    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070947

    .line 73
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const v1, 0x7f07093e

    .line 74
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    const v2, 0x7f0708c2

    .line 75
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iget-object v2, p0, Lyxt;->h:Landroid/widget/TextView;

    .line 76
    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_1d

    invoke-virtual {p0}, Lyxt;->b()Z

    move-result p1

    if-nez p1, :cond_1c

    div-int/lit8 v0, v0, 0x2

    :cond_1c
    sub-int/2addr v0, v1

    iget-object p1, p0, Lyxt;->k:Landroid/widget/TextView;

    .line 77
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingEnd()I

    move-result v1

    .line 78
    invoke-virtual {p1, v0, v8, v1, v8}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    iget-object p1, p0, Lyxt;->o:Landroid/view/View;

    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 80
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_e

    .line 85
    :cond_1d
    invoke-virtual {p0}, Lyxt;->b()Z

    move-result v2

    if-eqz v2, :cond_1e

    iget-object v2, p0, Lyxt;->k:Landroid/widget/TextView;

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    .line 81
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingEnd()I

    move-result p1

    .line 82
    invoke-virtual {v2, v0, v8, p1, v8}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 80
    :cond_1e
    :goto_e
    iget p1, p2, Laond;->b:I

    const v0, 0x8000

    and-int/2addr p1, v0

    if-eqz p1, :cond_1f

    new-instance v9, Lzsn;

    iget-object p1, p2, Laond;->n:Lajpo;

    .line 83
    invoke-direct {v9, p1}, Lzsn;-><init>(Lajpo;)V

    :cond_1f
    if-eqz v9, :cond_20

    iget-object p1, p0, Lyxt;->c:Lzsp;

    .line 84
    invoke-interface {p1, v9}, Lzsp;->l(Lztd;)V

    :cond_20
    iget p1, p2, Laond;->b:I

    and-int/lit16 p1, p1, 0x800

    if-eqz p1, :cond_21

    iget-object p1, p0, Lyxt;->b:Lxve;

    if-eqz p1, :cond_21

    iget-object p1, p0, Lyxt;->d:Landroid/view/View;

    new-instance v0, Lyxq;

    invoke-direct {v0, p0, v9, p2, v10}, Lyxq;-><init>(Ljava/lang/Object;Lzsn;Lajqt;I)V

    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_21
    return-void
.end method
