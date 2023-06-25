.class public final Lkck;
.super Lgzz;
.source "PG"

# interfaces
.implements Lgpi;
.implements Ladaq;
.implements Lhal;


# instance fields
.field public final d:Lzsp;

.field public final e:Lxve;

.field private final f:Lavvj;

.field private final g:Ladzx;

.field private final h:Laeqo;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

.field private n:Landroid/view/View;

.field private final o:Lrf;

.field private final p:Lavgc;

.field private final q:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;


# direct methods
.method public constructor <init>(Lrf;Ladzx;Lzsp;Lxve;Laeqo;Lavgc;Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgzz;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lkck;->o:Lrf;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lkck;->g:Ladzx;

    iput-object p3, p0, Lkck;->d:Lzsp;

    iput-object p4, p0, Lkck;->e:Lxve;

    .line 3
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lkck;->h:Laeqo;

    new-instance p1, Lavvj;

    invoke-direct {p1}, Lavvj;-><init>()V

    iput-object p1, p0, Lkck;->f:Lavvj;

    iput-object p6, p0, Lkck;->p:Lavgc;

    iput-object p7, p0, Lkck;->q:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    return-void
.end method


# virtual methods
.method protected final l()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgzz;->j()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f0b134f

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lkck;->i:Landroid/widget/ImageView;

    const v1, 0x7f0b13a5

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lkck;->j:Landroid/widget/TextView;

    const v1, 0x7f0b14ba

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lkck;->k:Landroid/widget/TextView;

    const v1, 0x7f0b0286

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lkck;->l:Landroid/widget/TextView;

    const v1, 0x7f0b05ee

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    iput-object v1, p0, Lkck;->m:Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    const v1, 0x7f0b13f0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lkck;->n:Landroid/view/View;

    const v1, 0x7f0b01b3

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0801c9

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lkck;->n:Landroid/view/View;

    const v1, 0x7f0801cd

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lkck;->i:Landroid/widget/ImageView;

    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    iget-object v0, p0, Lkck;->i:Landroid/widget/ImageView;

    const v1, 0x7f0801f4

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v0, p0, Lkck;->m:Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    const v1, 0x7f0802f9

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->setBackgroundResource(I)V

    iget-object v0, p0, Lkck;->p:Lavgc;

    .line 14
    invoke-virtual {v0}, Lavgc;->eJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkck;->m:Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    if-eqz v0, :cond_0

    const v1, 0x7f0704c2

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->h(I)V

    :cond_0
    return-void
.end method

.method public final ml()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkck;->f:Lavvj;

    invoke-virtual {v0}, Lavvj;->c()V

    iget-object v0, p0, Lkck;->q:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->s(Ladaq;)V

    return-void
.end method

.method protected final p()V
    .locals 9

    .line 1
    iget-object v0, p0, Lgzz;->b:Ljava/lang/Object;

    check-cast v0, Laqfr;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lgzz;->j()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lkck;->i:Landroid/widget/ImageView;

    if-eqz v1, :cond_b

    iget-object v2, p0, Lkck;->j:Landroid/widget/TextView;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lkck;->k:Landroid/widget/TextView;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lkck;->l:Landroid/widget/TextView;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lkck;->m:Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lkck;->n:Landroid/view/View;

    if-nez v2, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v2, p0, Lkck;->h:Laeqo;

    iget v3, v0, Laqfr;->b:I

    and-int/lit16 v3, v3, 0x400

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget-object v3, v0, Laqfr;->j:Larvy;

    if-nez v3, :cond_3

    .line 2
    sget-object v3, Larvy;->a:Larvy;

    goto :goto_0

    :cond_2
    move-object v3, v4

    .line 3
    :cond_3
    :goto_0
    invoke-interface {v2, v1, v3}, Laeqo;->g(Landroid/widget/ImageView;Larvy;)V

    iget-object v1, p0, Lkck;->j:Landroid/widget/TextView;

    iget v2, v0, Laqfr;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_4

    iget-object v2, v0, Laqfr;->c:Lamoq;

    if-nez v2, :cond_5

    .line 4
    sget-object v2, Lamoq;->a:Lamoq;

    goto :goto_1

    :cond_4
    move-object v2, v4

    .line 5
    :cond_5
    :goto_1
    invoke-static {v2}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v2

    .line 6
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lkck;->j:Landroid/widget/TextView;

    .line 7
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lkck;->k:Landroid/widget/TextView;

    iget v2, v0, Laqfr;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_6

    iget-object v2, v0, Laqfr;->d:Lamoq;

    if-nez v2, :cond_7

    .line 8
    sget-object v2, Lamoq;->a:Lamoq;

    goto :goto_2

    :cond_6
    move-object v2, v4

    .line 9
    :cond_7
    :goto_2
    invoke-static {v2}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lkck;->k:Landroid/widget/TextView;

    .line 11
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lkck;->l:Landroid/widget/TextView;

    iget v2, v0, Laqfr;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_8

    iget-object v2, v0, Laqfr;->e:Lamoq;

    if-nez v2, :cond_9

    .line 12
    sget-object v2, Lamoq;->a:Lamoq;

    goto :goto_3

    :cond_8
    move-object v2, v4

    .line 13
    :cond_9
    :goto_3
    invoke-static {v2}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lkck;->l:Landroid/widget/TextView;

    .line 15
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 16
    invoke-static {v0}, Lacwi;->b(Laqfr;)Laktl;

    move-result-object v1

    if-eqz v1, :cond_a

    iget v2, v1, Laktl;->b:I

    and-int/lit16 v2, v2, 0x1000

    if-eqz v2, :cond_a

    iget-object v2, p0, Lkck;->n:Landroid/view/View;

    new-instance v3, Liyb;

    const/16 v4, 0x13

    invoke-direct {v3, p0, v1, v4}, Liyb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    .line 21
    :cond_a
    iget-object v1, p0, Lkck;->n:Landroid/view/View;

    .line 17
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lkck;->n:Landroid/view/View;

    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 19
    :goto_4
    iget-object v3, p0, Lkck;->m:Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, v0, Laqfr;->k:Lajrj;

    const/4 v7, 0x0

    iget-object v0, p0, Lkck;->p:Lavgc;

    .line 20
    invoke-virtual {v0}, Lavgc;->eJ()Z

    move-result v8

    .line 21
    invoke-static/range {v3 .. v8}, Lgab;->ab(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Lasij;Z)V

    :cond_b
    :goto_5
    return-void
.end method

.method public final pX(Ladam;)V
    .locals 3

    .line 1
    iget-object p1, p1, Ladam;->c:Lj$/util/Optional;

    new-instance v0, Lkcq;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lkcq;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Ljsi;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Ljsi;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {p1, v0, v1}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final qI()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkck;->f:Lavvj;

    invoke-virtual {v0}, Lavvj;->c()V

    iget-object v0, p0, Lkck;->f:Lavvj;

    iget-object v1, p0, Lkck;->g:Ladzx;

    .line 2
    invoke-interface {v1}, Ladzx;->b()Ladta;

    move-result-object v1

    iget-object v1, v1, Ladta;->j:Ljava/lang/Object;

    check-cast v1, Lavgc;

    .line 3
    invoke-virtual {v1}, Lavgc;->eU()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkck;->g:Ladzx;

    .line 4
    invoke-interface {v1}, Ladzx;->I()Lavub;

    move-result-object v1

    new-instance v3, Lkcj;

    invoke-direct {v3, p0, v2}, Lkcj;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lkbq;->g:Lkbq;

    .line 5
    invoke-virtual {v1, v3, v2}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v1

    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lkck;->g:Ladzx;

    .line 6
    invoke-interface {v1}, Ladzx;->H()Lavub;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lavub;->Q()Lavub;

    move-result-object v1

    .line 8
    invoke-static {}, Lavve;->a()Lavuw;

    move-result-object v3

    invoke-virtual {v1, v3}, Lavub;->N(Lavuw;)Lavub;

    move-result-object v1

    new-instance v3, Lkcj;

    invoke-direct {v3, p0, v2}, Lkcj;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lkbq;->g:Lkbq;

    .line 9
    invoke-virtual {v1, v3, v2}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v1

    .line 10
    :goto_0
    invoke-virtual {v0, v1}, Lavvj;->d(Lavvk;)Z

    iget-object v0, p0, Lkck;->q:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    .line 11
    invoke-virtual {v0, p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->r(Ladaq;)V

    return-void
.end method

.method protected final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkck;->o:Lrf;

    iget-boolean v0, v0, Lrf;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkck;->qI()V

    :cond_0
    iget-object v0, p0, Lkck;->o:Lrf;

    .line 2
    invoke-virtual {v0, p0}, Lrf;->a(Lgpi;)V

    return-void
.end method
