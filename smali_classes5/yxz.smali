.class public Lyxz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeuu;


# instance fields
.field public final a:Lxve;

.field public final b:Lzsp;

.field protected final c:Landroid/content/Context;

.field protected final d:Landroid/view/View;

.field protected final e:Landroid/view/View;

.field protected final f:Landroid/view/View;

.field protected final g:Landroid/widget/ImageView;

.field protected final h:Landroid/widget/ImageView;

.field protected final i:Landroid/widget/TextView;

.field protected final j:Landroid/widget/TextView;

.field protected final k:Landroid/widget/TextView;

.field protected final l:Landroid/widget/TextView;

.field protected final m:Ljava/util/Map;

.field private final n:Laexq;

.field private final o:Landroid/text/SpannableStringBuilder;

.field private final p:Ljava/lang/StringBuilder;

.field private final q:Laezv;

.field private final r:Laeqx;

.field private final s:Laeqx;

.field private final t:Landroid/view/View;

.field private final u:Landroid/widget/LinearLayout;

.field private final v:Landroid/widget/TextView;

.field private w:Z

.field private x:Ljava/lang/CharSequence;

.field private final y:Laexo;

.field private final z:Lajad;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laeqo;Lzso;Lxve;Laacj;Laezv;Lajad;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyxz;->c:Landroid/content/Context;

    invoke-interface {p3}, Lzso;->mc()Lzsp;

    move-result-object p3

    iput-object p3, p0, Lyxz;->b:Lzsp;

    iput-object p4, p0, Lyxz;->a:Lxve;

    iput-object p6, p0, Lyxz;->q:Laezv;

    iput-object p7, p0, Lyxz;->z:Lajad;

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    invoke-virtual {p0}, Lyxz;->b()I

    move-result p4

    const/4 p6, 0x0

    invoke-virtual {p3, p4, p6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lyxz;->d:Landroid/view/View;

    const p4, 0x7f0b13d5

    .line 3
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    iput-object p4, p0, Lyxz;->e:Landroid/view/View;

    const p6, 0x7f0b020b

    .line 4
    invoke-virtual {p3, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    iput-object p6, p0, Lyxz;->f:Landroid/view/View;

    const p7, 0x7f0b01a1

    .line 5
    invoke-virtual {p4, p7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p7

    check-cast p7, Landroid/widget/ImageView;

    iput-object p7, p0, Lyxz;->g:Landroid/widget/ImageView;

    const v0, 0x7f0b0184

    .line 6
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lyxz;->i:Landroid/widget/TextView;

    const v0, 0x7f0b0506

    .line 7
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lyxz;->h:Landroid/widget/ImageView;

    const v1, 0x7f0b0115

    .line 8
    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lyxz;->j:Landroid/widget/TextView;

    const v1, 0x7f0b1382

    .line 9
    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Lyxz;->k:Landroid/widget/TextView;

    const p4, 0x7f0b0a7d

    .line 10
    invoke-virtual {p6, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Lyxz;->l:Landroid/widget/TextView;

    const v1, 0x7f0b1429

    .line 11
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lyxz;->t:Landroid/view/View;

    const v1, 0x7f0b075c

    .line 12
    invoke-virtual {p6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lyxz;->u:Landroid/widget/LinearLayout;

    const v1, 0x7f0b0762

    .line 13
    invoke-virtual {p6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/widget/TextView;

    iput-object p6, p0, Lyxz;->v:Landroid/widget/TextView;

    new-instance p6, Ljava/util/HashMap;

    .line 14
    invoke-direct {p6}, Ljava/util/HashMap;-><init>()V

    iput-object p6, p0, Lyxz;->m:Ljava/util/Map;

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p6

    .line 16
    invoke-virtual {p0}, Lyxz;->g()Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    const v2, 0x7f07094c

    .line 17
    invoke-virtual {p6, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p6

    new-instance v2, Lkrq;

    const/16 v3, 0xd

    invoke-direct {v2, v1, v3}, Lkrq;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    new-array v1, v1, [Lwib;

    invoke-static {p6}, Lvsj;->bC(I)Lwib;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-static {p6}, Lvsj;->bB(I)Lwib;

    move-result-object p6

    const/4 v3, 0x1

    aput-object p6, v1, v3

    .line 18
    invoke-static {v1}, Lvsj;->bt([Lwib;)Lwib;

    move-result-object p6

    const-class v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 19
    invoke-static {p3, v2, p6, v1}, Lvsj;->bL(Landroid/view/View;Lawxx;Lwib;Ljava/lang/Class;)V

    new-instance p6, Landroid/text/SpannableStringBuilder;

    .line 20
    invoke-direct {p6}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object p6, p0, Lyxz;->o:Landroid/text/SpannableStringBuilder;

    new-instance p6, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p6, p0, Lyxz;->p:Ljava/lang/StringBuilder;

    new-instance p6, Laexq;

    invoke-direct {p6, p3}, Laexq;-><init>(Landroid/view/View;)V

    iput-object p6, p0, Lyxz;->n:Laexq;

    new-instance p3, Laexo;

    .line 22
    invoke-direct {p3, p1, p5, v3, p6}, Laexo;-><init>(Landroid/content/Context;Laacj;ZLaexp;)V

    iput-object p3, p0, Lyxz;->y:Laexo;

    new-instance p3, Laeqx;

    .line 23
    invoke-direct {p3, p2, p7}, Laeqx;-><init>(Lwct;Landroid/widget/ImageView;)V

    iput-object p3, p0, Lyxz;->r:Laeqx;

    new-instance p3, Laeqx;

    .line 24
    invoke-direct {p3, p2, v0}, Laeqx;-><init>(Lwct;Landroid/widget/ImageView;)V

    iput-object p3, p0, Lyxz;->s:Laeqx;

    new-array p2, v3, [Landroid/text/InputFilter;

    new-instance p3, Laexr;

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    const p6, 0x7f0709b9

    invoke-virtual {p5, p6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p5

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p6, 0x7f0709ba

    .line 27
    invoke-virtual {p1, p6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    invoke-direct {p3, p4, p5, p1}, Laexr;-><init>(Landroid/widget/TextView;FI)V

    aput-object p3, p2, v4

    .line 28
    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method private final i(Lamoq;)Landroid/text/SpannableStringBuilder;
    .locals 3

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v1, p0, Lyxz;->c:Landroid/content/Context;

    .line 2
    invoke-static {p1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p1

    const v2, 0x7f150b42

    .line 3
    invoke-static {v1, v0, p1, v2}, Laaif;->br(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;I)V

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lyxz;->d:Landroid/view/View;

    return-object v0
.end method

.method protected b()I
    .locals 1

    const v0, 0x7f0e036a

    return v0
.end method

.method public c(Laeva;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lyxz;->y:Laexo;

    invoke-virtual {p1}, Laexo;->e()V

    iget-object p1, p0, Lyxz;->r:Laeqx;

    .line 2
    invoke-virtual {p1}, Laeqx;->a()V

    iget-object p1, p0, Lyxz;->s:Laeqx;

    .line 3
    invoke-virtual {p1}, Laeqx;->a()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lyxz;->w:Z

    iget-object p1, p0, Lyxz;->u:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lyxz;->d:Landroid/view/View;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected d()I
    .locals 1

    const v0, 0x7f08070a

    return v0
.end method

.method protected f()I
    .locals 1

    const v0, 0x7f08070b

    return v0
.end method

.method protected g()Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 3

    .line 1
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    return-object v0
.end method

.method public h(Laeus;Laood;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p2

    .line 1
    iget-object v2, v0, Lyxz;->y:Laexo;

    invoke-virtual {v2}, Laexo;->e()V

    iget-object v2, v0, Lyxz;->o:Landroid/text/SpannableStringBuilder;

    .line 2
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->clear()V

    iget-object v2, v0, Lyxz;->p:Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    .line 3
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v2, v0, Lyxz;->i:Landroid/widget/TextView;

    iget-object v3, v0, Lyxz;->z:Lajad;

    .line 4
    invoke-virtual {v3}, Lajad;->aF()Z

    move-result v3

    const-string v11, "live_chat_item_action"

    const/4 v12, 0x0

    if-nez v3, :cond_1

    .line 5
    invoke-virtual {v1, v11}, Laeus;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lalho;

    if-eqz v4, :cond_1

    .line 6
    check-cast v3, Lalho;

    .line 7
    sget-object v4, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;->markChatItemAsDeletedAction:Lajqr;

    invoke-virtual {v3, v4}, Lajqo;->rN(Lajqd;)Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v4, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemsByAuthorAsDeletedAction;->markChatItemsByAuthorAsDeletedAction:Lajqr;

    .line 8
    invoke-virtual {v3, v4}, Lajqo;->rN(Lajqd;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move-object v3, v12

    goto :goto_1

    .line 25
    :cond_1
    iget v3, v9, Laood;->b:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_2

    iget-object v3, v9, Laood;->h:Lamoq;

    if-nez v3, :cond_3

    .line 9
    sget-object v3, Lamoq;->a:Lamoq;

    goto :goto_0

    :cond_2
    move-object v3, v12

    .line 10
    :cond_3
    :goto_0
    invoke-static {v3}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v3

    .line 11
    :goto_1
    invoke-static {v2, v3}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lyxz;->i:Landroid/widget/TextView;

    iget v3, v9, Laood;->l:I

    .line 12
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v0, Lyxz;->j:Landroid/widget/TextView;

    iget v3, v9, Laood;->b:I

    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_4

    iget-object v3, v9, Laood;->k:Lamoq;

    if-nez v3, :cond_5

    .line 13
    sget-object v3, Lamoq;->a:Lamoq;

    goto :goto_2

    :cond_4
    move-object v3, v12

    .line 14
    :cond_5
    :goto_2
    invoke-static {v3}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v3

    .line 15
    invoke-static {v2, v3}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lyxz;->j:Landroid/widget/TextView;

    iget v3, v9, Laood;->n:I

    .line 16
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    invoke-virtual {v1, v11}, Laeus;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lalho;

    const/4 v13, 0x1

    const/4 v4, 0x7

    if-eqz v3, :cond_a

    .line 18
    check-cast v2, Lalho;

    .line 19
    sget-object v3, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;->markChatItemAsDeletedAction:Lajqr;

    invoke-virtual {v2, v3}, Lajqo;->rN(Lajqd;)Z

    move-result v3

    if-eqz v3, :cond_7

    iput-boolean v10, v0, Lyxz;->w:Z

    sget-object v3, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;->markChatItemAsDeletedAction:Lajqr;

    .line 20
    invoke-virtual {v2, v3}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;

    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;->c:Lamoq;

    if-nez v2, :cond_6

    .line 21
    sget-object v2, Lamoq;->a:Lamoq;

    .line 22
    :cond_6
    invoke-direct {p0, v2}, Lyxz;->i(Lamoq;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    goto/16 :goto_6

    .line 23
    :cond_7
    sget-object v3, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemsByAuthorAsDeletedAction;->markChatItemsByAuthorAsDeletedAction:Lajqr;

    invoke-virtual {v2, v3}, Lajqo;->rN(Lajqd;)Z

    move-result v3

    if-eqz v3, :cond_a

    iput-boolean v10, v0, Lyxz;->w:Z

    sget-object v3, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemsByAuthorAsDeletedAction;->markChatItemsByAuthorAsDeletedAction:Lajqr;

    .line 31
    invoke-virtual {v2, v3}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemsByAuthorAsDeletedAction;

    iget v3, v2, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemsByAuthorAsDeletedAction;->b:I

    and-int/2addr v3, v13

    if-eqz v3, :cond_9

    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemsByAuthorAsDeletedAction;->c:Lamoq;

    if-nez v2, :cond_8

    .line 32
    sget-object v2, Lamoq;->a:Lamoq;

    .line 33
    :cond_8
    invoke-direct {p0, v2}, Lyxz;->i(Lamoq;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    goto :goto_6

    :cond_9
    move-object v2, v12

    goto :goto_6

    :cond_a
    iget v2, v9, Laood;->c:I

    if-ne v2, v4, :cond_b

    iget-object v2, v9, Laood;->d:Ljava/lang/Object;

    .line 24
    check-cast v2, Lamoq;

    goto :goto_3

    .line 25
    :cond_b
    sget-object v2, Lamoq;->a:Lamoq;

    :goto_3
    if-eqz v2, :cond_d

    .line 24
    iget-object v3, v2, Lamoq;->c:Lajrj;

    .line 26
    invoke-interface {v3}, Lajrj;->size()I

    move-result v3

    if-lez v3, :cond_d

    iget-object v2, v2, Lamoq;->c:Lajrj;

    .line 27
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lamos;

    .line 28
    sget-object v5, Lamhs;->b:Lajqr;

    invoke-virtual {v3, v5}, Lajqo;->rN(Lajqd;)Z

    move-result v3

    if-eqz v3, :cond_c

    const/4 v2, 0x1

    goto :goto_4

    :cond_d
    const/4 v2, 0x0

    :goto_4
    iput-boolean v2, v0, Lyxz;->w:Z

    iget v2, v9, Laood;->c:I

    if-ne v2, v4, :cond_e

    iget-object v2, v9, Laood;->d:Ljava/lang/Object;

    .line 29
    check-cast v2, Lamoq;

    goto :goto_5

    :cond_e
    move-object v2, v12

    .line 30
    :goto_5
    invoke-static {v2}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v2

    .line 22
    :goto_6
    iput-object v2, v0, Lyxz;->x:Ljava/lang/CharSequence;

    .line 34
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v14, 0x8

    if-eqz v2, :cond_10

    iget-boolean v2, v0, Lyxz;->w:Z

    if-eqz v2, :cond_f

    goto :goto_7

    .line 39
    :cond_f
    iget-object v2, v0, Lyxz;->l:Landroid/widget/TextView;

    .line 45
    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_9

    .line 34
    :cond_10
    :goto_7
    iget-object v2, v0, Lyxz;->x:Ljava/lang/CharSequence;

    .line 35
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_11

    iget-object v2, v0, Lyxz;->o:Landroid/text/SpannableStringBuilder;

    iget-object v3, v0, Lyxz;->x:Ljava/lang/CharSequence;

    .line 36
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v2, v0, Lyxz;->p:Ljava/lang/StringBuilder;

    iget-object v3, v0, Lyxz;->x:Ljava/lang/CharSequence;

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_11
    iget-boolean v2, v0, Lyxz;->w:Z

    if-eqz v2, :cond_13

    iget-object v2, v0, Lyxz;->y:Laexo;

    iget v3, v9, Laood;->c:I

    if-ne v3, v4, :cond_12

    iget-object v3, v9, Laood;->d:Ljava/lang/Object;

    .line 38
    check-cast v3, Lamoq;

    goto :goto_8

    .line 39
    :cond_12
    sget-object v3, Lamoq;->a:Lamoq;

    .line 38
    :goto_8
    iget-object v4, v0, Lyxz;->x:Ljava/lang/CharSequence;

    iget-object v5, v0, Lyxz;->o:Landroid/text/SpannableStringBuilder;

    iget-object v6, v0, Lyxz;->p:Ljava/lang/StringBuilder;

    iget-object v7, v0, Lyxz;->l:Landroid/widget/TextView;

    .line 40
    invoke-virtual {v7}, Landroid/widget/TextView;->getId()I

    move-result v8

    move-object/from16 v7, p2

    .line 41
    invoke-virtual/range {v2 .. v8}, Laexo;->g(Lamoq;Ljava/lang/CharSequence;Landroid/text/SpannableStringBuilder;Ljava/lang/StringBuilder;Ljava/lang/Object;I)V

    :cond_13
    iget-object v2, v0, Lyxz;->l:Landroid/widget/TextView;

    iget-object v3, v0, Lyxz;->o:Landroid/text/SpannableStringBuilder;

    .line 42
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lyxz;->l:Landroid/widget/TextView;

    iget v3, v9, Laood;->p:I

    .line 43
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v0, Lyxz;->l:Landroid/widget/TextView;

    .line 44
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_9
    iget-object v2, v0, Lyxz;->k:Landroid/widget/TextView;

    if-eqz v2, :cond_15

    iget-wide v3, v9, Laood;->f:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_14

    .line 46
    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_a

    .line 47
    :cond_14
    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_15
    :goto_a
    if-eqz v9, :cond_1e

    .line 46
    iget v2, v9, Laood;->b:I

    const/high16 v3, 0x400000

    and-int/2addr v2, v3

    if-eqz v2, :cond_1e

    iget-object v2, v9, Laood;->r:Laquo;

    if-nez v2, :cond_16

    .line 49
    sget-object v2, Laquo;->a:Laquo;

    .line 50
    :cond_16
    sget-object v3, Lcom/google/protos/youtube/api/innertube/LiveChatItemRenderer;->liveChatPaidMessageFooterRenderer:Lajqr;

    invoke-virtual {v2, v3}, Lajqo;->rN(Lajqd;)Z

    move-result v2

    if-eqz v2, :cond_1f

    iget-object v2, v9, Laood;->r:Laquo;

    if-nez v2, :cond_17

    sget-object v2, Laquo;->a:Laquo;

    :cond_17
    sget-object v3, Lcom/google/protos/youtube/api/innertube/LiveChatItemRenderer;->liveChatPaidMessageFooterRenderer:Lajqr;

    .line 51
    invoke-virtual {v2, v3}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laong;

    iget-object v3, v0, Lyxz;->u:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_1f

    iget-object v3, v0, Lyxz;->v:Landroid/widget/TextView;

    if-eqz v3, :cond_1f

    iget-object v4, v0, Lyxz;->t:Landroid/view/View;

    if-eqz v4, :cond_1f

    iget v4, v2, Laong;->b:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_18

    iget-object v4, v2, Laong;->d:Lamoq;

    if-nez v4, :cond_19

    .line 52
    sget-object v4, Lamoq;->a:Lamoq;

    goto :goto_b

    :cond_18
    move-object v4, v12

    .line 53
    :cond_19
    :goto_b
    invoke-static {v4}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v4

    .line 54
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lyxz;->v:Landroid/widget/TextView;

    iget v4, v9, Laood;->p:I

    .line 55
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget v3, v2, Laong;->b:I

    and-int/2addr v3, v13

    if-eqz v3, :cond_1c

    iget-object v3, v0, Lyxz;->q:Laezv;

    iget-object v2, v2, Laong;->c:Lamyg;

    if-nez v2, :cond_1a

    .line 56
    sget-object v2, Lamyg;->a:Lamyg;

    :cond_1a
    iget v2, v2, Lamyg;->c:I

    .line 57
    invoke-static {v2}, Lamyf;->a(I)Lamyf;

    move-result-object v2

    if-nez v2, :cond_1b

    sget-object v2, Lamyf;->a:Lamyf;

    .line 58
    :cond_1b
    invoke-interface {v3, v2}, Laezv;->a(Lamyf;)I

    move-result v2

    if-eqz v2, :cond_1c

    iget-object v3, v0, Lyxz;->c:Landroid/content/Context;

    .line 59
    invoke-static {v3, v2}, Lawu;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 60
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v2

    .line 61
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 62
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v3, v0, Lyxz;->v:Landroid/widget/TextView;

    iget v4, v9, Laood;->p:I

    .line 63
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget v3, v9, Laood;->p:I

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 64
    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v3, v0, Lyxz;->v:Landroid/widget/TextView;

    .line 65
    invoke-virtual {v3, v2, v12, v12, v12}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_1c
    iget v2, v9, Laood;->p:I

    const/high16 v3, -0x20000000

    or-int/2addr v2, v3

    iget-object v3, v0, Lyxz;->t:Landroid/view/View;

    .line 66
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v2, v0, Lyxz;->t:Landroid/view/View;

    iget-object v3, v0, Lyxz;->l:Landroid/widget/TextView;

    .line 67
    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1d

    const/4 v3, 0x0

    goto :goto_c

    :cond_1d
    const/16 v3, 0x8

    .line 68
    :goto_c
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lyxz;->u:Landroid/widget/LinearLayout;

    .line 69
    invoke-virtual {v2, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v2, v0, Lyxz;->l:Landroid/widget/TextView;

    .line 70
    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-ne v2, v14, :cond_1f

    iget-object v2, v0, Lyxz;->u:Landroid/widget/LinearLayout;

    invoke-static {v10, v10, v10, v10}, Lvsj;->bD(IIII)Lwib;

    move-result-object v3

    const-class v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 71
    invoke-static {v2, v3, v4}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    goto :goto_d

    .line 77
    :cond_1e
    iget-object v2, v0, Lyxz;->u:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_1f

    .line 48
    invoke-virtual {v2, v14}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 71
    :cond_1f
    :goto_d
    iget-object v2, v0, Lyxz;->z:Lajad;

    .line 72
    invoke-virtual {v2}, Lajad;->aF()Z

    move-result v2

    if-nez v2, :cond_21

    .line 73
    invoke-virtual {v1, v11}, Laeus;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lalho;

    if-eqz v2, :cond_21

    .line 74
    check-cast v1, Lalho;

    .line 75
    sget-object v2, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;->markChatItemAsDeletedAction:Lajqr;

    invoke-virtual {v1, v2}, Lajqo;->rN(Lajqd;)Z

    move-result v2

    if-nez v2, :cond_20

    sget-object v2, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemsByAuthorAsDeletedAction;->markChatItemsByAuthorAsDeletedAction:Lajqr;

    .line 76
    invoke-virtual {v1, v2}, Lajqo;->rN(Lajqd;)Z

    move-result v1

    if-eqz v1, :cond_21

    :cond_20
    move-object v1, v12

    goto :goto_e

    .line 80
    :cond_21
    iget-object v1, v9, Laood;->i:Larvy;

    if-nez v1, :cond_22

    .line 77
    sget-object v1, Larvy;->a:Larvy;

    :cond_22
    :goto_e
    if-nez v1, :cond_23

    .line 76
    iget-object v1, v0, Lyxz;->g:Landroid/widget/ImageView;

    .line 78
    invoke-virtual {v1, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_f

    .line 86
    :cond_23
    iget-object v2, v0, Lyxz;->g:Landroid/widget/ImageView;

    .line 79
    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v0, Lyxz;->r:Laeqx;

    .line 80
    invoke-virtual {v2, v1}, Laeqx;->i(Larvy;)V

    :goto_f
    if-eqz v9, :cond_28

    .line 78
    iget-object v1, v9, Laood;->j:Lalub;

    if-nez v1, :cond_24

    .line 81
    sget-object v1, Lalub;->a:Lalub;

    :cond_24
    iget-object v1, v1, Lalub;->b:Larvy;

    if-nez v1, :cond_25

    .line 82
    sget-object v1, Larvy;->a:Larvy;

    .line 83
    :cond_25
    invoke-static {v1}, Lacjr;->I(Larvy;)Z

    move-result v1

    if-nez v1, :cond_26

    goto :goto_10

    .line 86
    :cond_26
    iget-object v1, v9, Laood;->j:Lalub;

    if-nez v1, :cond_27

    sget-object v1, Lalub;->a:Lalub;

    :cond_27
    iget-object v12, v1, Lalub;->b:Larvy;

    if-nez v12, :cond_28

    sget-object v12, Larvy;->a:Larvy;

    :cond_28
    :goto_10
    if-nez v12, :cond_29

    .line 83
    iget-object v1, v0, Lyxz;->h:Landroid/widget/ImageView;

    .line 84
    invoke-virtual {v1, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_11

    .line 92
    :cond_29
    iget-object v1, v0, Lyxz;->h:Landroid/widget/ImageView;

    .line 85
    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, Lyxz;->s:Laeqx;

    .line 86
    invoke-virtual {v1, v12}, Laeqx;->i(Larvy;)V

    .line 84
    :goto_11
    iget-object v1, v0, Lyxz;->l:Landroid/widget/TextView;

    .line 87
    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_2c

    iget-object v1, v0, Lyxz;->u:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2a

    .line 88
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2a

    goto :goto_12

    .line 101
    :cond_2a
    iget-object v1, v0, Lyxz;->e:Landroid/view/View;

    invoke-virtual {p0}, Lyxz;->d()I

    move-result v2

    .line 89
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, v0, Lyxz;->e:Landroid/view/View;

    .line 90
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_2b

    iget v2, v9, Laood;->o:I

    .line 91
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_2b
    iget-object v1, v0, Lyxz;->f:Landroid/view/View;

    .line 92
    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    goto :goto_13

    .line 88
    :cond_2c
    :goto_12
    iget-object v1, v0, Lyxz;->e:Landroid/view/View;

    invoke-virtual {p0}, Lyxz;->f()I

    move-result v2

    .line 93
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, v0, Lyxz;->e:Landroid/view/View;

    .line 94
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_2d

    iget v2, v9, Laood;->m:I

    .line 95
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_2d
    iget-object v1, v0, Lyxz;->f:Landroid/view/View;

    .line 96
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lyxz;->f:Landroid/view/View;

    .line 97
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_2e

    iget v2, v9, Laood;->o:I

    .line 98
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_2e
    :goto_13
    new-instance v1, Lzsn;

    const v2, 0x111d0

    .line 99
    invoke-static {v2}, Lzte;->c(I)Lztf;

    move-result-object v2

    invoke-direct {v1, v2}, Lzsn;-><init>(Lztf;)V

    iget-object v2, v0, Lyxz;->b:Lzsp;

    .line 100
    invoke-interface {v2, v1}, Lzsp;->l(Lztd;)V

    iget v2, v9, Laood;->b:I

    const/high16 v3, 0x40000

    and-int/2addr v2, v3

    if-eqz v2, :cond_2f

    iget-object v2, v0, Lyxz;->a:Lxve;

    if-eqz v2, :cond_2f

    iget-object v2, v0, Lyxz;->d:Landroid/view/View;

    new-instance v3, Lyxq;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v9, v1, v4}, Lyxq;-><init>(Ljava/lang/Object;Lajqt;Lzsn;I)V

    .line 101
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2f
    return-void
.end method

.method public bridge synthetic na(Laeus;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Laood;

    invoke-virtual {p0, p1, p2}, Lyxz;->h(Laeus;Laood;)V

    return-void
.end method
