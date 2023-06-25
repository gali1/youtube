.class public abstract Lyzx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyvg;
.implements Lyvf;
.implements Lywu;


# instance fields
.field private A:Laomc;

.field private B:Laqkn;

.field private C:Lahpc;

.field private D:Lahpc;

.field private final E:Lxyg;

.field private final F:Laexo;

.field private final G:Lafpo;

.field private final H:Laacj;

.field private final I:Laacj;

.field private final a:Laezv;

.field public final b:Lxve;

.field public final c:Lyuu;

.field public final d:Ljava/util/List;

.field public final e:Ljava/lang/Runnable;

.field public final f:Landroid/os/Handler;

.field protected final g:Landroid/view/View;

.field protected final h:Landroid/view/View;

.field public final i:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

.field public final j:Landroid/widget/TextView;

.field public k:Landroid/animation/ObjectAnimator;

.field public l:Z

.field public m:Z

.field public n:Z

.field public final o:Lywv;

.field private final p:Laeqo;

.field private final q:Landroid/content/Context;

.field private final r:Lzsp;

.field private final s:Landroid/widget/ImageButton;

.field private final t:Landroid/widget/ImageView;

.field private final u:Landroid/widget/ImageView;

.field private final v:Landroid/widget/TextView;

.field private final w:Landroid/widget/TextView;

.field private final x:Landroid/view/ViewGroup;

.field private final y:Landroid/view/ViewGroup;

.field private final z:Landroid/text/SpannableStringBuilder;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laezv;Laeqo;Lxve;Landroid/os/Handler;Lyuu;Lafpo;Lywv;Lxyg;Laacj;Laacj;Laffu;Lxvy;Landroid/view/View;Lzsp;)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lyzx;->d:Ljava/util/List;

    new-instance v3, Lyzo;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, Lyzo;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v0, Lyzx;->e:Ljava/lang/Runnable;

    sget-object v3, Lahnr;->a:Lahnr;

    iput-object v3, v0, Lyzx;->D:Lahpc;

    .line 2
    invoke-interface/range {p12 .. p12}, Laffu;->b()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    .line 3
    invoke-interface/range {p12 .. p12}, Laffu;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    new-instance v6, Landroid/view/ContextThemeWrapper;

    if-eqz v3, :cond_2

    .line 4
    invoke-virtual/range {p13 .. p13}, Lxvy;->an()Z

    move-result v3

    if-eqz v3, :cond_1

    const v3, 0x7f1507ef

    goto :goto_1

    :cond_1
    const v3, 0x7f1507ee

    goto :goto_1

    :cond_2
    const v3, 0x7f1507ed

    .line 5
    :goto_1
    invoke-direct {v6, p1, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v6, v0, Lyzx;->q:Landroid/content/Context;

    move-object v3, p2

    iput-object v3, v0, Lyzx;->a:Laezv;

    move-object v3, p3

    iput-object v3, v0, Lyzx;->p:Laeqo;

    move-object v3, p4

    iput-object v3, v0, Lyzx;->b:Lxve;

    move-object v3, p5

    iput-object v3, v0, Lyzx;->f:Landroid/os/Handler;

    move-object v3, p6

    iput-object v3, v0, Lyzx;->c:Lyuu;

    move-object v3, p7

    iput-object v3, v0, Lyzx;->G:Lafpo;

    move-object/from16 v3, p8

    iput-object v3, v0, Lyzx;->o:Lywv;

    move-object/from16 v3, p9

    iput-object v3, v0, Lyzx;->E:Lxyg;

    move-object/from16 v3, p14

    iput-object v3, v0, Lyzx;->h:Landroid/view/View;

    move-object/from16 v3, p10

    iput-object v3, v0, Lyzx;->H:Laacj;

    move-object/from16 v3, p15

    iput-object v3, v0, Lyzx;->r:Lzsp;

    iput-object v2, v0, Lyzx;->I:Laacj;

    .line 6
    invoke-virtual {p0}, Lyzx;->y()Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    move-result-object v3

    iput-object v3, v0, Lyzx;->i:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    .line 7
    invoke-virtual {p0}, Lyzx;->p()Landroid/view/View;

    move-result-object v6

    iput-object v6, v0, Lyzx;->g:Landroid/view/View;

    .line 8
    invoke-virtual {p0}, Lyzx;->s()Landroid/widget/ImageButton;

    move-result-object v6

    iput-object v6, v0, Lyzx;->s:Landroid/widget/ImageButton;

    .line 9
    invoke-virtual {p0}, Lyzx;->v()Landroid/widget/TextView;

    move-result-object v6

    iput-object v6, v0, Lyzx;->j:Landroid/widget/TextView;

    .line 10
    invoke-virtual {p0}, Lyzx;->u()Landroid/widget/ImageView;

    move-result-object v6

    iput-object v6, v0, Lyzx;->t:Landroid/widget/ImageView;

    .line 11
    invoke-virtual {p0}, Lyzx;->t()Landroid/widget/ImageView;

    move-result-object v6

    iput-object v6, v0, Lyzx;->u:Landroid/widget/ImageView;

    .line 12
    invoke-virtual {p0}, Lyzx;->x()Landroid/widget/TextView;

    move-result-object v6

    iput-object v6, v0, Lyzx;->v:Landroid/widget/TextView;

    .line 13
    invoke-virtual {p0}, Lyzx;->w()Landroid/widget/TextView;

    move-result-object v7

    iput-object v7, v0, Lyzx;->w:Landroid/widget/TextView;

    .line 14
    invoke-virtual {p0}, Lyzx;->r()Landroid/view/ViewGroup;

    move-result-object v7

    iput-object v7, v0, Lyzx;->x:Landroid/view/ViewGroup;

    .line 15
    invoke-virtual {p0}, Lyzx;->q()Landroid/view/ViewGroup;

    move-result-object v7

    iput-object v7, v0, Lyzx;->y:Landroid/view/ViewGroup;

    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 16
    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v7, v0, Lyzx;->z:Landroid/text/SpannableStringBuilder;

    new-instance v7, Laexq;

    .line 17
    invoke-direct {v7, v6}, Laexq;-><init>(Landroid/view/View;)V

    new-instance v6, Laexo;

    .line 18
    invoke-direct {v6, p1, v2, v5, v7}, Laexo;-><init>(Landroid/content/Context;Laacj;ZLaexp;)V

    iput-object v6, v0, Lyzx;->F:Laexo;

    .line 19
    invoke-virtual {v3, v5, v4, v5}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->f(ZZZ)V

    new-instance v1, Lyvy;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lyvy;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->g:Lzas;

    return-void
.end method

.method private final D(Laqkn;)V
    .locals 2

    .line 1
    iget v0, p1, Laqkn;->b:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_1

    iget-object p1, p1, Laqkn;->m:Ljava/lang/String;

    iget-object v0, p0, Lyzx;->D:Lahpc;

    invoke-virtual {v0}, Lahpc;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lyzx;->E()V

    .line 3
    invoke-static {p1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    iput-object p1, p0, Lyzx;->D:Lahpc;

    .line 4
    invoke-virtual {p1}, Lahpc;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lahpe;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lyzx;->E:Lxyg;

    .line 6
    invoke-virtual {p1}, Lxyg;->d()Lxyk;

    move-result-object p1

    iget-object v0, p0, Lyzx;->D:Lahpc;

    .line 7
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lxyd;->i(Ljava/lang/String;Z)Lavum;

    move-result-object p1

    sget-object v0, Lxsx;->f:Lxsx;

    .line 8
    invoke-virtual {p1, v0}, Lavum;->K(Lavwj;)Lavum;

    move-result-object p1

    sget-object v0, Lycd;->d:Lycd;

    .line 9
    invoke-virtual {p1, v0}, Lavum;->Z(Lavwi;)Lavum;

    move-result-object p1

    const-class v0, Laooj;

    .line 10
    invoke-virtual {p1, v0}, Lavum;->l(Ljava/lang/Class;)Lavum;

    move-result-object p1

    .line 11
    invoke-static {}, Lavve;->a()Lavuw;

    move-result-object v0

    invoke-virtual {p1, v0}, Lavum;->ag(Lavuw;)Lavum;

    move-result-object p1

    new-instance v0, Lxzq;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lxzq;-><init>(Ljava/lang/Object;I)V

    .line 12
    invoke-virtual {p1, v0}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object p1

    .line 13
    invoke-static {p1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    iput-object p1, p0, Lyzx;->C:Lahpc;

    :cond_0
    return-void

    .line 14
    :cond_1
    invoke-direct {p0}, Lyzx;->E()V

    return-void
.end method

.method private final E()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyzx;->D:Lahpc;

    invoke-virtual {v0}, Lahpc;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lahpe;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lyzx;->C:Lahpc;

    .line 3
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-static {v0}, Lavwm;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    sget-object v0, Lahnr;->a:Lahnr;

    iput-object v0, p0, Lyzx;->D:Lahpc;

    iput-object v0, p0, Lyzx;->C:Lahpc;

    return-void
.end method

.method private final F(Laqkm;Z)V
    .locals 10

    .line 1
    iget v0, p1, Laqkm;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_9

    iget-object v0, p1, Laqkm;->h:Laquo;

    if-nez v0, :cond_0

    sget-object v0, Laquo;->a:Laquo;

    .line 2
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    .line 3
    invoke-virtual {v0, v1}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p1, Laqkm;->h:Laquo;

    if-nez v0, :cond_1

    sget-object v0, Laquo;->a:Laquo;

    :cond_1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    .line 4
    invoke-virtual {v0, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laktl;

    iget v1, v0, Laktl;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_4

    iget-object v1, p0, Lyzx;->s:Landroid/widget/ImageButton;

    iget-object v2, p0, Lyzx;->q:Landroid/content/Context;

    iget-object v3, p0, Lyzx;->a:Laezv;

    iget-object v4, v0, Laktl;->g:Lamyg;

    if-nez v4, :cond_2

    .line 5
    sget-object v4, Lamyg;->a:Lamyg;

    :cond_2
    iget v4, v4, Lamyg;->c:I

    .line 6
    invoke-static {v4}, Lamyf;->a(I)Lamyf;

    move-result-object v4

    if-nez v4, :cond_3

    sget-object v4, Lamyf;->a:Lamyf;

    .line 7
    :cond_3
    invoke-interface {v3, v4}, Laezv;->a(Lamyf;)I

    move-result v3

    .line 8
    invoke-static {v2, v3}, Lawu;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    iget v1, v0, Laktl;->b:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-eqz v1, :cond_6

    iget-object v1, v0, Laktl;->u:Lajyg;

    if-nez v1, :cond_5

    .line 10
    sget-object v1, Lajyg;->a:Lajyg;

    :cond_5
    iget-object v1, v1, Lajyg;->c:Lajyf;

    if-nez v1, :cond_7

    .line 11
    sget-object v1, Lajyf;->a:Lajyf;

    goto :goto_0

    .line 16
    :cond_6
    iget-object v1, v0, Laktl;->t:Lajyf;

    if-nez v1, :cond_7

    .line 12
    sget-object v1, Lajyf;->a:Lajyf;

    .line 11
    :cond_7
    :goto_0
    iget v2, v0, Laktl;->b:I

    and-int/lit16 v2, v2, 0x2000

    if-eqz v2, :cond_8

    iget-object v2, p0, Lyzx;->s:Landroid/widget/ImageButton;

    new-instance v3, Lxlq;

    const/16 v4, 0x12

    invoke-direct {v3, p0, v0, v4}, Lxlq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    iget-object v0, v1, Lajyf;->c:Ljava/lang/String;

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lyzx;->s:Landroid/widget/ImageButton;

    iget-object v1, v1, Lajyf;->c:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_9
    iget v0, p1, Laqkm;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_b

    iget-object v0, p0, Lyzx;->p:Laeqo;

    iget-object v3, p0, Lyzx;->t:Landroid/widget/ImageView;

    iget-object v4, p1, Laqkm;->d:Larvy;

    if-nez v4, :cond_a

    .line 17
    sget-object v4, Larvy;->a:Larvy;

    .line 18
    :cond_a
    invoke-interface {v0, v3, v4}, Laeqo;->g(Landroid/widget/ImageView;Larvy;)V

    iget-object v0, p0, Lyzx;->t:Landroid/widget/ImageView;

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_b
    if-eqz p2, :cond_c

    .line 20
    iget-object v0, p0, Lyzx;->t:Landroid/widget/ImageView;

    .line 16
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    :cond_c
    :goto_1
    iget v0, p1, Laqkm;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_e

    iget-object v0, p0, Lyzx;->p:Laeqo;

    iget-object v3, p0, Lyzx;->u:Landroid/widget/ImageView;

    iget-object v4, p1, Laqkm;->e:Larvy;

    if-nez v4, :cond_d

    .line 21
    sget-object v4, Larvy;->a:Larvy;

    .line 22
    :cond_d
    invoke-interface {v0, v3, v4}, Laeqo;->g(Landroid/widget/ImageView;Larvy;)V

    iget-object v0, p0, Lyzx;->u:Landroid/widget/ImageView;

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_e
    if-eqz p2, :cond_f

    .line 24
    iget-object v0, p0, Lyzx;->u:Landroid/widget/ImageView;

    .line 20
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    :cond_f
    :goto_2
    iget v0, p1, Laqkm;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_12

    iget-object v0, p0, Lyzx;->z:Landroid/text/SpannableStringBuilder;

    .line 25
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    iget-object v0, p1, Laqkm;->c:Lamoq;

    if-nez v0, :cond_10

    .line 26
    sget-object v0, Lamoq;->a:Lamoq;

    .line 27
    :cond_10
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v5

    iget-object v0, p0, Lyzx;->z:Landroid/text/SpannableStringBuilder;

    .line 28
    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v3, p0, Lyzx;->F:Laexo;

    iget-object v0, p1, Laqkm;->c:Lamoq;

    if-nez v0, :cond_11

    sget-object v0, Lamoq;->a:Lamoq;

    :cond_11
    move-object v4, v0

    iget-object v6, p0, Lyzx;->z:Landroid/text/SpannableStringBuilder;

    new-instance v7, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lyzx;->z:Landroid/text/SpannableStringBuilder;

    .line 30
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lyzx;->v:Landroid/widget/TextView;

    .line 31
    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v9

    move-object v8, p1

    .line 32
    invoke-virtual/range {v3 .. v9}, Laexo;->g(Lamoq;Ljava/lang/CharSequence;Landroid/text/SpannableStringBuilder;Ljava/lang/StringBuilder;Ljava/lang/Object;I)V

    iget-object v0, p0, Lyzx;->v:Landroid/widget/TextView;

    iget-object v3, p0, Lyzx;->z:Landroid/text/SpannableStringBuilder;

    .line 33
    invoke-static {v0, v3}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_12
    if-eqz p2, :cond_13

    .line 34
    iget-object v0, p0, Lyzx;->v:Landroid/widget/TextView;

    .line 24
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33
    :cond_13
    :goto_3
    iget v0, p1, Laqkm;->b:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_15

    iget-object v0, p0, Lyzx;->j:Landroid/widget/TextView;

    iget-object v3, p1, Laqkm;->f:Lamoq;

    if-nez v3, :cond_14

    .line 35
    sget-object v3, Lamoq;->a:Lamoq;

    .line 36
    :cond_14
    invoke-static {v3}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v3

    .line 37
    invoke-static {v0, v3}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_15
    if-eqz p2, :cond_16

    .line 38
    iget-object v0, p0, Lyzx;->j:Landroid/widget/TextView;

    .line 34
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 37
    :cond_16
    :goto_4
    iget v0, p1, Laqkm;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_18

    iget-object p2, p0, Lyzx;->w:Landroid/widget/TextView;

    iget-object p1, p1, Laqkm;->g:Lamoq;

    if-nez p1, :cond_17

    .line 39
    sget-object p1, Lamoq;->a:Lamoq;

    .line 40
    :cond_17
    invoke-static {p1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p1

    .line 41
    invoke-static {p2, p1}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lyzx;->w:Landroid/widget/TextView;

    .line 42
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_18
    if-eqz p2, :cond_19

    iget-object p1, p0, Lyzx;->w:Landroid/widget/TextView;

    .line 38
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_19
    return-void
.end method

.method private final G(Laqkn;)Z
    .locals 4

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Lyzx;->B:Laqkn;

    if-eqz v0, :cond_2

    iget v1, v0, Laqkn;->c:I

    const-string v2, ""

    const/16 v3, 0xd

    if-ne v1, v3, :cond_0

    iget-object v0, v0, Laqkn;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    iget v1, p1, Laqkn;->c:I

    if-ne v1, v3, :cond_1

    iget-object v1, p1, Laqkn;->d:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    .line 2
    :cond_1
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lyzx;->d:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object p1, p1, Laqkn;->f:Lajrj;

    .line 4
    invoke-interface {p1}, Lajrj;->size()I

    move-result p1

    if-ne v0, p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method protected abstract A()Z
.end method

.method public final B()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyzx;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lyzx;->x:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lyzx;->d:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final C()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyzx;->A:Laomc;

    iget v1, v0, Laomc;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_1

    iget-object v0, v0, Laomc;->f:Lalho;

    if-nez v0, :cond_0

    sget-object v0, Lalho;->a:Lalho;

    :cond_0
    iget-object v1, p0, Lyzx;->H:Laacj;

    .line 2
    invoke-static {v0}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object v0

    iget-object v2, p0, Lyzx;->c:Lyuu;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v1, v0, v2, v3}, Laacj;->G(Ljava/util/List;Lyuu;Z)V

    :cond_1
    return-void
.end method

.method public a()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lyzx;->y:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lagkn;->n(Landroid/view/View;Ljava/lang/CharSequence;I)Lagkn;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lagkk;->h()V

    iget-object p1, p0, Lyzx;->d:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzap;

    iput-boolean v1, v0, Lzap;->k:Z

    iget-object v3, v0, Lzap;->a:Landroid/view/View;

    .line 4
    invoke-virtual {v3, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object v2, v0, Lzap;->e:Landroid/widget/ImageView;

    const/16 v3, 0x8

    .line 5
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v0, Lzap;->f:Landroid/widget/ProgressBar;

    .line 6
    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v2, v0, Lzap;->d:Landroid/graphics/drawable/GradientDrawable;

    iget-object v3, v0, Lzap;->g:Landroid/content/Context;

    .line 7
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, v0, Lzap;->i:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iget-object v0, v0, Lzap;->g:Landroid/content/Context;

    const v4, 0x7f060c3d

    .line 8
    invoke-static {v0, v4}, Lawu;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 9
    invoke-virtual {v2, v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(ILandroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Lyzx;->m:Z

    return-void
.end method

.method public final c()Landroid/graphics/Rect;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lyzx;->y()Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    .line 3
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    return-object v1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyzx;->A:Laomc;

    if-eqz v0, :cond_0

    iget-object v0, v0, Laomc;->c:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e(Laomc;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lyzx;->x:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    iget v2, v1, Laomc;->b:I

    and-int/lit8 v2, v2, 0x4

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    iget-object v2, v1, Laomc;->d:Laquo;

    if-nez v2, :cond_0

    .line 2
    sget-object v2, Laquo;->a:Laquo;

    .line 3
    :cond_0
    sget-object v4, Lcom/google/protos/youtube/api/innertube/PollRendererOuterClass;->pollRenderer:Lajqr;

    invoke-virtual {v2, v4}, Lajqo;->rN(Lajqd;)Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, Lcom/google/protos/youtube/api/innertube/PollRendererOuterClass;->pollRenderer:Lajqr;

    .line 4
    invoke-virtual {v2, v4}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqkn;

    iput-object v2, v0, Lyzx;->B:Laqkn;

    iget-boolean v4, v2, Laqkn;->l:Z

    iput-boolean v4, v0, Lyzx;->l:Z

    iget v4, v2, Laqkn;->b:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_2

    iget-object v4, v2, Laqkn;->e:Laquo;

    if-nez v4, :cond_1

    sget-object v4, Laquo;->a:Laquo;

    :cond_1
    sget-object v5, Lcom/google/protos/youtube/api/innertube/PollRendererOuterClass;->pollHeaderRenderer:Lajqr;

    .line 5
    invoke-virtual {v4, v5}, Lajqo;->rN(Lajqd;)Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v5, Lcom/google/protos/youtube/api/innertube/PollRendererOuterClass;->pollHeaderRenderer:Lajqr;

    .line 6
    invoke-virtual {v4, v5}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laqkm;

    .line 7
    invoke-direct {v0, v4, v3}, Lyzx;->F(Laqkm;Z)V

    :cond_2
    iget-object v4, v2, Laqkn;->f:Lajrj;

    .line 8
    invoke-interface {v4}, Lajrj;->size()I

    move-result v4

    if-lez v4, :cond_3

    iget-object v4, v2, Laqkn;->f:Lajrj;

    .line 9
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laqkl;

    new-instance v15, Lzap;

    iget-object v7, v0, Lyzx;->q:Landroid/content/Context;

    new-instance v8, Lavrw;

    .line 10
    invoke-direct {v8, v0}, Lavrw;-><init>(Ljava/lang/Object;)V

    iget-object v9, v0, Lyzx;->I:Laacj;

    invoke-virtual/range {p0 .. p0}, Lyzx;->m()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Lyzx;->l()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Lyzx;->n()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lyzx;->o()I

    move-result v13

    invoke-virtual/range {p0 .. p0}, Lyzx;->A()Z

    move-result v14

    .line 11
    invoke-virtual/range {p0 .. p0}, Lyzx;->z()Lzav;

    move-result-object v16

    move-object v6, v15

    move-object v3, v15

    move-object/from16 v15, v16

    invoke-direct/range {v6 .. v15}, Lzap;-><init>(Landroid/content/Context;Lavrw;Laacj;IIIIZLzav;)V

    iget-boolean v6, v0, Lyzx;->l:Z

    .line 12
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lzap;->a(Laqkl;Ljava/lang/Boolean;)V

    iget-object v5, v0, Lyzx;->x:Landroid/view/ViewGroup;

    iget-object v6, v3, Lzap;->a:Landroid/view/View;

    .line 13
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v5, v0, Lyzx;->d:Ljava/util/List;

    .line 14
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    goto :goto_0

    .line 15
    :cond_3
    invoke-direct {v0, v2}, Lyzx;->D(Laqkn;)V

    iget-object v3, v0, Lyzx;->r:Lzsp;

    new-instance v4, Lzsn;

    iget-object v2, v2, Laqkn;->g:Lajpo;

    .line 16
    invoke-direct {v4, v2}, Lzsn;-><init>(Lajpo;)V

    const/4 v2, 0x0

    .line 17
    invoke-interface {v3, v4, v2}, Lzsp;->t(Lztd;Laocy;)V

    :cond_4
    iput-object v1, v0, Lyzx;->A:Laomc;

    iget-boolean v2, v0, Lyzx;->n:Z

    if-nez v2, :cond_6

    const/4 v2, 0x1

    iput-boolean v2, v0, Lyzx;->n:Z

    iget-object v2, v0, Lyzx;->k:Landroid/animation/ObjectAnimator;

    if-eqz v2, :cond_5

    .line 18
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    iget-object v2, v0, Lyzx;->o:Lywv;

    .line 19
    invoke-virtual {v2, v0}, Lywv;->b(Lywu;)V

    :cond_6
    iget-object v2, v0, Lyzx;->G:Lafpo;

    iget-object v3, v0, Lyzx;->g:Landroid/view/View;

    .line 20
    invoke-virtual {v2, v1, v3}, Lafpo;->r(Ljava/lang/Object;Landroid/view/View;)V

    return-void
.end method

.method public g(ZZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyzx;->k:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_4

    iget-object p1, p0, Lyzx;->i:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    const/16 v1, 0x8

    .line 2
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->setVisibility(I)V

    iput-boolean v0, p0, Lyzx;->n:Z

    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p0}, Lyzx;->B()V

    :cond_2
    if-nez p3, :cond_3

    .line 4
    invoke-virtual {p0}, Lyzx;->C()V

    :cond_3
    return-void

    :cond_4
    iget-object p1, p0, Lyzx;->i:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v2, v2, [F

    iget-object v3, p0, Lyzx;->i:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    .line 5
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->getTranslationY()F

    move-result v3

    aput v3, v2, v0

    iget-object v0, p0, Lyzx;->i:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v3, 0x1

    aput v0, v2, v3

    .line 7
    invoke-static {p1, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lyzx;->k:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0x12c

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object p1, p0, Lyzx;->k:Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 9
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lyzx;->k:Landroid/animation/ObjectAnimator;

    new-instance v0, Lyzv;

    .line 10
    invoke-direct {v0, p0, p2, p3}, Lyzv;-><init>(Lyzx;ZZ)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lyzx;->k:Landroid/animation/ObjectAnimator;

    .line 11
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final h(Laomc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyzx;->A:Laomc;

    if-eqz v0, :cond_2

    iget-object v1, p1, Laomc;->c:Ljava/lang/String;

    iget-object v0, v0, Laomc;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p1, Laomc;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    iget-object v0, p1, Laomc;->d:Laquo;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Laquo;->a:Laquo;

    .line 3
    :cond_1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/PollRendererOuterClass;->pollRenderer:Lajqr;

    invoke-virtual {v0, v1}, Lajqo;->rN(Lajqd;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/google/protos/youtube/api/innertube/PollRendererOuterClass;->pollRenderer:Lajqr;

    .line 4
    invoke-virtual {v0, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqkn;

    .line 5
    invoke-direct {p0, v0}, Lyzx;->G(Laqkn;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p0, v0}, Lyzx;->j(Laqkn;)V

    iput-object p1, p0, Lyzx;->A:Laomc;

    :cond_2
    :goto_0
    return-void
.end method

.method public final j(Laqkn;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lyzx;->G(Laqkn;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p1, Laqkn;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p1, Laqkn;->e:Laquo;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laquo;->a:Laquo;

    .line 3
    :cond_0
    sget-object v2, Lcom/google/protos/youtube/api/innertube/PollRendererOuterClass;->pollHeaderRenderer:Lajqr;

    invoke-virtual {v0, v2}, Lajqo;->rN(Lajqd;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/google/protos/youtube/api/innertube/PollRendererOuterClass;->pollHeaderRenderer:Lajqr;

    .line 4
    invoke-virtual {v0, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqkm;

    .line 5
    invoke-direct {p0, v0, v1}, Lyzx;->F(Laqkm;Z)V

    :cond_1
    iget-boolean v0, p0, Lyzx;->l:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lyzx;->f:Landroid/os/Handler;

    iget-object v2, p0, Lyzx;->e:Ljava/lang/Runnable;

    .line 6
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    iget-object v0, p1, Laqkn;->f:Lajrj;

    .line 7
    invoke-interface {v0}, Lajrj;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lyzx;->d:Ljava/util/List;

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzap;

    iget-object v2, p1, Laqkn;->f:Lajrj;

    .line 9
    invoke-interface {v2, v1}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqkl;

    iget-boolean v3, p0, Lyzx;->l:Z

    .line 8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lzap;->a(Laqkl;Ljava/lang/Boolean;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_3
    invoke-direct {p0, p1}, Lyzx;->D(Laqkn;)V

    :cond_4
    return-void
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lyzx;->n:Z

    return v0
.end method

.method protected abstract l()I
.end method

.method protected abstract m()I
.end method

.method protected abstract n()I
.end method

.method protected abstract o()I
.end method

.method protected abstract p()Landroid/view/View;
.end method

.method protected abstract q()Landroid/view/ViewGroup;
.end method

.method protected abstract r()Landroid/view/ViewGroup;
.end method

.method protected abstract s()Landroid/widget/ImageButton;
.end method

.method protected abstract t()Landroid/widget/ImageView;
.end method

.method public final tl()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lyzx;->g(ZZZ)V

    return-void
.end method

.method public tm()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyzx;->i:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->setVisibility(I)V

    iget-object v0, p0, Lyzx;->i:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    new-instance v2, Lyzo;

    invoke-direct {v2, p0, v1}, Lyzo;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected abstract u()Landroid/widget/ImageView;
.end method

.method protected abstract v()Landroid/widget/TextView;
.end method

.method protected abstract w()Landroid/widget/TextView;
.end method

.method protected abstract x()Landroid/widget/TextView;
.end method

.method protected abstract y()Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;
.end method

.method protected abstract z()Lzav;
.end method
