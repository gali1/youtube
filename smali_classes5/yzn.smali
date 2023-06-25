.class public abstract Lyzn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyvc;
.implements Lwgt;
.implements Lafdo;


# static fields
.field private static final L:J

.field public static final a:J


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:Z

.field public E:Z

.field public F:Z

.field protected final G:Laizp;

.field protected final H:Lafpo;

.field public final I:Lavgc;

.field public J:Lavrw;

.field public final K:Lajad;

.field private M:Landroid/text/TextWatcher;

.field private final N:Landroid/text/InputFilter;

.field private O:Landroid/text/TextWatcher;

.field private P:Landroid/widget/ImageView;

.field private Q:Landroid/widget/ImageView;

.field private R:Landroid/view/ViewGroup;

.field private S:Landroid/view/ViewGroup;

.field private final T:Ljava/lang/Runnable;

.field private final U:Landroid/os/Handler;

.field private V:Z

.field private W:Z

.field private final X:Laeus;

.field private final Y:Laelc;

.field private final Z:Laelu;

.field private final aa:Ladzp;

.field private final ab:Laacj;

.field private final ac:Lajad;

.field public final b:Landroid/app/Activity;

.field public final c:Lyuf;

.field public final d:Lzsp;

.field public final e:Lxve;

.field protected final f:Laezv;

.field public final g:Lywr;

.field public final h:Lywn;

.field public final i:Lafdt;

.field protected final j:Z

.field protected final k:Z

.field protected final l:Z

.field public m:Lyvb;

.field protected n:Lamhw;

.field public final o:Lafhs;

.field public final p:Lpri;

.field public q:Lbl;

.field public r:Landroid/text/Spanned;

.field public s:Landroid/text/Spanned;

.field public t:I

.field public u:I

.field public v:Ljava/util/List;

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lyzn;->L:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lyzn;->a:J

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lyuf;Laezv;Lxve;Lzsp;Lywr;Lywn;Laizp;Lafdt;Lajad;Lafpo;Lafhs;Laacj;Laelc;Laelu;Lavgc;Ladzp;Lpri;Lajad;Z)V
    .locals 5

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lyzn;->w:Z

    new-instance v2, Lyzo;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lyzo;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v0, Lyzn;->T:Ljava/lang/Runnable;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, v0, Lyzn;->U:Landroid/os/Handler;

    iput-boolean v1, v0, Lyzn;->F:Z

    new-instance v1, Laeus;

    .line 2
    invoke-direct {v1}, Laeus;-><init>()V

    iput-object v1, v0, Lyzn;->X:Laeus;

    move-object v1, p1

    iput-object v1, v0, Lyzn;->b:Landroid/app/Activity;

    move-object v1, p2

    iput-object v1, v0, Lyzn;->c:Lyuf;

    move-object v1, p3

    iput-object v1, v0, Lyzn;->f:Laezv;

    move-object v1, p4

    iput-object v1, v0, Lyzn;->e:Lxve;

    move-object v1, p5

    iput-object v1, v0, Lyzn;->d:Lzsp;

    move-object v1, p6

    iput-object v1, v0, Lyzn;->g:Lywr;

    move-object v1, p7

    iput-object v1, v0, Lyzn;->h:Lywn;

    move-object v1, p8

    iput-object v1, v0, Lyzn;->G:Laizp;

    move-object v1, p9

    iput-object v1, v0, Lyzn;->i:Lafdt;

    move-object v1, p10

    iput-object v1, v0, Lyzn;->ac:Lajad;

    move-object/from16 v1, p11

    iput-object v1, v0, Lyzn;->H:Lafpo;

    move-object/from16 v1, p12

    iput-object v1, v0, Lyzn;->o:Lafhs;

    move-object/from16 v1, p14

    iput-object v1, v0, Lyzn;->Y:Laelc;

    move-object/from16 v1, p15

    iput-object v1, v0, Lyzn;->Z:Laelu;

    move-object/from16 v1, p16

    iput-object v1, v0, Lyzn;->I:Lavgc;

    move-object/from16 v1, p17

    iput-object v1, v0, Lyzn;->aa:Ladzp;

    move-object/from16 v1, p18

    iput-object v1, v0, Lyzn;->p:Lpri;

    move-object/from16 v1, p19

    iput-object v1, v0, Lyzn;->K:Lajad;

    move-object/from16 v1, p13

    iput-object v1, v0, Lyzn;->ab:Laacj;

    iput-boolean v3, v0, Lyzn;->j:Z

    iput-boolean v3, v0, Lyzn;->k:Z

    move/from16 v1, p20

    iput-boolean v1, v0, Lyzn;->l:Z

    new-instance v1, Lyww;

    invoke-direct {v1}, Lyww;-><init>()V

    iput-object v1, v0, Lyzn;->N:Landroid/text/InputFilter;

    const v1, 0x7f0409c6

    iput v1, v0, Lyzn;->z:I

    const v1, 0x7f04097b

    iput v1, v0, Lyzn;->A:I

    const v1, 0x7f0409b6

    iput v1, v0, Lyzn;->B:I

    const v1, 0x7f04097c

    iput v1, v0, Lyzn;->C:I

    return-void
.end method

.method public static final X(Landroid/view/View;Z)V
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private final Y()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p0, Lyzn;->R:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lyzn;->s()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b009b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lyzn;->R:Landroid/view/ViewGroup;

    :cond_0
    iget-object v0, p0, Lyzn;->R:Landroid/view/ViewGroup;

    return-object v0
.end method

.method private final Z(Landroid/view/ViewGroup;Laktl;I)V
    .locals 3

    .line 1
    iget v0, p2, Laktl;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    iget-object v0, p2, Laktl;->g:Lamyg;

    if-nez v0, :cond_0

    sget-object v0, Lamyg;->a:Lamyg;

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lyzn;->p(Lamyg;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p2, Laktl;->u:Lajyg;

    if-nez v1, :cond_1

    .line 3
    sget-object v1, Lajyg;->a:Lajyg;

    :cond_1
    iget v1, v1, Lajyg;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    iget-object v1, p2, Laktl;->u:Lajyg;

    if-nez v1, :cond_2

    sget-object v1, Lajyg;->a:Lajyg;

    :cond_2
    iget-object v1, v1, Lajyg;->c:Lajyf;

    if-nez v1, :cond_3

    .line 4
    sget-object v1, Lajyf;->a:Lajyf;

    :cond_3
    iget-object v1, v1, Lajyf;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4
    new-instance v1, Lxlq;

    const/16 v2, 0xf

    invoke-direct {v1, p0, p2, v2}, Lxlq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p2, Laktl;->m:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, p3, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget p1, p2, Laktl;->b:I

    const/high16 p3, 0x200000

    and-int/2addr p1, p3

    if-eqz p1, :cond_5

    iget-object p1, p0, Lyzn;->d:Lzsp;

    new-instance p3, Lzsn;

    iget-object p2, p2, Laktl;->x:Lajpo;

    .line 9
    invoke-direct {p3, p2}, Lzsn;-><init>(Lajpo;)V

    const/4 p2, 0x0

    .line 10
    invoke-interface {p1, p3, p2}, Lzsp;->t(Lztd;Laocy;)V

    :cond_5
    return-void
.end method

.method private final aa(Landroid/view/ViewGroup;Laomx;Lcom/google/android/libraries/youtube/livechat/innertube/SupportedPickerPanelWrapper;)V
    .locals 6

    .line 1
    iget v0, p2, Laomx;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_9

    iget-object v0, p2, Laomx;->d:Lamyg;

    if-nez v0, :cond_0

    sget-object v0, Lamyg;->a:Lamyg;

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lyzn;->p(Lamyg;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p2, Laomx;->f:Lajyg;

    if-nez v1, :cond_1

    .line 3
    sget-object v1, Lajyg;->a:Lajyg;

    :cond_1
    iget v1, v1, Lajyg;->b:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_4

    iget-object v1, p2, Laomx;->f:Lajyg;

    if-nez v1, :cond_2

    sget-object v1, Lajyg;->a:Lajyg;

    :cond_2
    iget-object v1, v1, Lajyg;->c:Lajyf;

    if-nez v1, :cond_3

    .line 4
    sget-object v1, Lajyf;->a:Lajyf;

    :cond_3
    iget-object v1, v1, Lajyf;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6
    :cond_4
    invoke-virtual {p0}, Lyzn;->F()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v3, p2, Laomx;->h:Ljava/lang/String;

    .line 7
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    iget-boolean v3, p2, Laomx;->g:Z

    if-nez v3, :cond_5

    invoke-virtual {p0}, Lyzn;->l()Landroid/content/Context;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    .line 10
    invoke-static {v2, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    iget-object v4, p2, Laomx;->h:Ljava/lang/String;

    .line 11
    invoke-static {v1, v4}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 12
    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 13
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {p0}, Lyzn;->l()Landroid/content/Context;

    move-result-object v2

    const v5, 0x7f0409c6

    .line 14
    invoke-static {v2, v5}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {p0}, Lyzn;->l()Landroid/content/Context;

    move-result-object v2

    const v5, 0x7f040964

    .line 15
    invoke-static {v2, v5}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v4, v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 16
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 8
    :cond_5
    invoke-virtual {p0}, Lyzn;->F()Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lyzn;->X(Landroid/view/View;Z)V

    .line 16
    :goto_0
    new-instance v1, Lzsn;

    iget-object v2, p2, Laomx;->i:Lajpo;

    .line 17
    invoke-direct {v1, v2}, Lzsn;-><init>(Lajpo;)V

    iget-object v2, p0, Lyzn;->d:Lzsp;

    const/4 v3, 0x0

    .line 18
    invoke-interface {v2, v1, v3}, Lzsp;->t(Lztd;Laocy;)V

    iget-boolean v2, p2, Laomx;->g:Z

    if-eqz v2, :cond_6

    new-instance p3, Lxlq;

    const/16 v1, 0xd

    invoke-direct {p3, p0, p2, v1}, Lxlq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 24
    :cond_6
    iget v2, p2, Laomx;->b:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_7

    new-instance p3, Lxlq;

    const/16 v1, 0xe

    invoke-direct {p3, p0, p2, v1}, Lxlq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_7
    if-eqz p3, :cond_8

    new-instance v2, Lyxq;

    const/4 v3, 0x7

    invoke-direct {v2, p0, p3, v1, v3}, Lyxq;-><init>(Lyzn;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    :goto_1
    const p3, 0x7f0b0999

    .line 21
    iget-object v1, p2, Laomx;->c:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, p3, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lyzn;->H:Lafpo;

    if-eqz p1, :cond_9

    .line 24
    invoke-virtual {p1, p2, v0}, Lafpo;->r(Ljava/lang/Object;Landroid/view/View;)V

    :cond_9
    return-void
.end method

.method private final ab(Laktl;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyzn;->y()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lyzn;->w:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-boolean v1, p0, Lyzn;->w:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lyzn;->l:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lyzn;->X(Landroid/view/View;Z)V

    const v1, 0x7f0b09a5

    .line 5
    invoke-direct {p0, v0, p1, v1}, Lyzn;->Z(Landroid/view/ViewGroup;Laktl;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final ac()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyzn;->h:Lywn;

    invoke-virtual {v0}, Lafdl;->d()V

    .line 2
    invoke-virtual {p0}, Lyzn;->B()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 3
    invoke-virtual {p0}, Lyzn;->B()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Lyzn;->A()Landroid/widget/ImageView;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 5
    invoke-virtual {p0}, Lyzn;->A()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    invoke-virtual {p0}, Lyzn;->A()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->bringToFront()V

    return-void
.end method

.method private final ad(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lyzn;->G()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lyzn;->z()Landroid/widget/EditText;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v2, p1, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/16 v4, 0x8

    :goto_0
    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lyzn;->v()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    :cond_2
    invoke-virtual {p0}, Lyzn;->A()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    invoke-virtual {p0}, Lyzn;->t()Landroid/view/View;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-virtual {p0}, Lyzn;->G()Landroid/widget/TextView;

    move-result-object v0

    if-eq v2, p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 9
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    invoke-virtual {p0}, Lyzn;->C()Landroid/widget/ImageView;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    invoke-virtual {p0}, Lyzn;->C()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz p1, :cond_4

    const/4 v1, 0x0

    goto :goto_2

    .line 14
    :cond_4
    invoke-virtual {p0}, Lyzn;->l()Landroid/content/Context;

    move-result-object v1

    .line 13
    invoke-static {v1, v3}, Lwcj;->ap(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 14
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput-boolean p1, p0, Lyzn;->V:Z

    return-void
.end method

.method private static ae(Lamyg;)Z
    .locals 2

    .line 1
    iget v0, p0, Lamyg;->c:I

    invoke-static {v0}, Lamyf;->a(I)Lamyf;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lamyf;->a:Lamyf;

    :cond_0
    sget-object v1, Lamyf;->eC:Lamyf;

    if-eq v0, v1, :cond_3

    iget p0, p0, Lamyg;->c:I

    invoke-static {p0}, Lamyf;->a(I)Lamyf;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Lamyf;->a:Lamyf;

    :cond_1
    sget-object v0, Lamyf;->pu:Lamyf;

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final af(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyzn;->n:Lamhw;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lyzn;->S(Z)V

    .line 2
    invoke-virtual {p0}, Lyzn;->t()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lxrv;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3}, Lxrv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v1, p0, Lyzn;->W:Z

    if-eqz v1, :cond_0

    iget-boolean p1, p0, Lyzn;->D:Z

    if-eqz p1, :cond_1

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lyzn;->U:Landroid/os/Handler;

    iget-object v0, p0, Lyzn;->T:Ljava/lang/Runnable;

    sget-wide v1, Lyzn;->L:J

    .line 3
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0, v0}, Lyzn;->N(Z)V

    return-void

    .line 3
    :cond_2
    iget-boolean p1, p0, Lyzn;->V:Z

    if-nez p1, :cond_3

    .line 5
    invoke-direct {p0}, Lyzn;->ac()V

    :cond_3
    return-void
.end method


# virtual methods
.method protected final A()Landroid/widget/ImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lyzn;->P:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lyzn;->s()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b1472

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lyzn;->P:Landroid/widget/ImageView;

    :cond_0
    iget-object v0, p0, Lyzn;->P:Landroid/widget/ImageView;

    return-object v0
.end method

.method protected final B()Landroid/widget/ImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lyzn;->Q:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lyzn;->s()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0643

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lyzn;->Q:Landroid/widget/ImageView;

    :cond_0
    iget-object v0, p0, Lyzn;->Q:Landroid/widget/ImageView;

    return-object v0
.end method

.method public abstract C()Landroid/widget/ImageView;
.end method

.method public abstract D()Landroid/widget/ImageView;
.end method

.method protected E()Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public abstract F()Landroid/widget/TextView;
.end method

.method public abstract G()Landroid/widget/TextView;
.end method

.method public abstract H()V
.end method

.method protected final I(Landroid/widget/ImageView;Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p0}, Lyzn;->l()Landroid/content/Context;

    move-result-object p2

    iget v0, p0, Lyzn;->z:I

    invoke-static {p2, v0}, Lvsj;->bf(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lyzn;->l()Landroid/content/Context;

    move-result-object p2

    iget v0, p0, Lyzn;->A:I

    .line 2
    invoke-static {p2, v0}, Lvsj;->bf(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 3
    :goto_0
    invoke-static {p1, p2}, Lbgd;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method protected J(Laopc;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lyzn;->G()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 2
    invoke-direct {p0, v1}, Lyzn;->ad(Z)V

    iget v2, p1, Laopc;->b:I

    and-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p1, Laopc;->d:Lamoq;

    if-nez v2, :cond_2

    .line 3
    sget-object v2, Lamoq;->a:Lamoq;

    goto :goto_0

    :cond_1
    move-object v2, v3

    .line 4
    :cond_2
    :goto_0
    invoke-static {v2}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v2

    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 5
    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    iget v4, p1, Laopc;->b:I

    and-int/lit8 v4, v4, 0x4

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    iget-object v4, p1, Laopc;->e:Laquo;

    if-nez v4, :cond_3

    .line 6
    sget-object v4, Laquo;->a:Laquo;

    .line 7
    :cond_3
    sget-object v6, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    .line 8
    invoke-virtual {v4, v6}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laktl;

    iget-object v6, v4, Laktl;->j:Lamoq;

    if-nez v6, :cond_4

    .line 9
    sget-object v6, Lamoq;->a:Lamoq;

    :cond_4
    iget-object v6, v6, Lamoq;->c:Lajrj;

    .line 10
    invoke-interface {v6}, Lajrj;->size()I

    move-result v6

    if-lez v6, :cond_7

    iget-object v6, v4, Laktl;->j:Lamoq;

    if-nez v6, :cond_5

    sget-object v6, Lamoq;->a:Lamoq;

    :cond_5
    iget-object v6, v6, Lamoq;->c:Lajrj;

    .line 11
    invoke-interface {v6, v5}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lamos;

    iget-object v6, v6, Lamos;->c:Ljava/lang/String;

    const-string v7, " "

    const-string v8, "\u00a0"

    .line 12
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/String;

    aput-object v6, v7, v5

    .line 13
    invoke-static {v7}, Laekb;->f([Ljava/lang/String;)Lamoq;

    move-result-object v6

    .line 14
    invoke-static {v6}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v6

    iget-object v4, v4, Laktl;->q:Lalho;

    if-nez v4, :cond_6

    .line 15
    sget-object v4, Lalho;->a:Lalho;

    :cond_6
    const-string v7, "engagement_panel_id_key"

    const-string v8, "live-chat-item-section"

    .line 16
    invoke-static {v7, v8}, Lahup;->m(Ljava/lang/Object;Ljava/lang/Object;)Lahup;

    move-result-object v7

    const-string v8, "  \u2022  "

    .line 17
    invoke-virtual {v2, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    .line 18
    invoke-virtual {v8, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    new-instance v9, Lxvk;

    iget-object v10, p0, Lyzn;->e:Lxve;

    invoke-direct {v9, v10, v7, v4, v5}, Lxvk;-><init>(Lxve;Ljava/util/Map;Lalho;Z)V

    .line 19
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    invoke-interface {v6}, Landroid/text/Spanned;->length()I

    move-result v11

    sub-int/2addr v10, v11

    .line 20
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    const/16 v12, 0x21

    .line 21
    invoke-virtual {v8, v9, v10, v11, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 22
    new-instance v8, Landroid/text/style/TextAppearanceSpan;

    invoke-virtual {p0}, Lyzn;->l()Landroid/content/Context;

    move-result-object v9

    const v10, 0x7f150b3f

    .line 23
    invoke-direct {v8, v9, v10}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 24
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    invoke-interface {v6}, Landroid/text/Spanned;->length()I

    move-result v6

    sub-int/2addr v9, v6

    .line 25
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    .line 22
    invoke-virtual {v2, v8, v9, v6, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 26
    invoke-virtual {p0}, Lyzn;->G()Landroid/widget/TextView;

    move-result-object v6

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 27
    invoke-virtual {p0}, Lyzn;->G()Landroid/widget/TextView;

    move-result-object v6

    new-instance v8, Lyzk;

    invoke-direct {v8, p0, v4, v7}, Lyzk;-><init>(Lyzn;Lalho;Lahup;)V

    .line 28
    invoke-static {v6, v8}, Lbdk;->p(Landroid/view/View;Lbba;)V

    .line 29
    :cond_7
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Laopc;->c:Lamyg;

    if-nez v0, :cond_8

    .line 30
    sget-object v0, Lamyg;->a:Lamyg;

    :cond_8
    iget v0, v0, Lamyg;->b:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lyzn;->l()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lyzn;->f:Laezv;

    iget-object v4, p1, Laopc;->c:Lamyg;

    if-nez v4, :cond_9

    sget-object v4, Lamyg;->a:Lamyg;

    :cond_9
    iget v4, v4, Lamyg;->c:I

    .line 31
    invoke-static {v4}, Lamyf;->a(I)Lamyf;

    move-result-object v4

    if-nez v4, :cond_a

    sget-object v4, Lamyf;->a:Lamyf;

    .line 32
    :cond_a
    invoke-interface {v2, v4}, Laezv;->a(Lamyf;)I

    move-result v2

    .line 33
    invoke-static {v0, v2}, Len;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Lyzn;->l()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lyzn;->k()I

    move-result v4

    .line 34
    invoke-static {v2, v4}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result v2

    .line 35
    invoke-static {v0, v2}, Laym;->f(Landroid/graphics/drawable/Drawable;I)V

    .line 36
    invoke-virtual {p0}, Lyzn;->C()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    :cond_b
    invoke-virtual {p0, v1}, Lyzn;->T(Z)V

    iget v0, p1, Laopc;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_c

    .line 38
    invoke-virtual {p0}, Lyzn;->t()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    .line 39
    invoke-virtual {p0}, Lyzn;->r()Landroid/view/View;

    move-result-object v0

    new-instance v2, Lxlq;

    const/16 v4, 0x11

    invoke-direct {v2, p0, p1, v4}, Lxlq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    :cond_c
    invoke-virtual {p0}, Lyzn;->D()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0, v5}, Lyzn;->X(Landroid/view/View;Z)V

    iget-object v0, p1, Laopc;->g:Lajrj;

    .line 42
    invoke-virtual {p0}, Lyzn;->w()Landroid/view/ViewGroup;

    move-result-object v2

    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const v6, 0x3e22b11

    if-eqz v4, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laopb;

    iget v7, v4, Laopb;->b:I

    if-ne v7, v6, :cond_12

    iget-object v7, p0, Lyzn;->ab:Laacj;

    new-instance v8, Lyud;

    iget-object v9, v7, Laacj;->c:Ljava/lang/Object;

    .line 54
    invoke-interface {v9}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    .line 55
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v7, Laacj;->b:Ljava/lang/Object;

    .line 54
    invoke-interface {v10}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Laixs;

    .line 55
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v7, Laacj;->a:Ljava/lang/Object;

    .line 54
    invoke-interface {v7}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lafpo;

    .line 55
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-direct {v8, v9, v10, v7}, Lyud;-><init>(Landroid/content/Context;Laixs;Lafpo;)V

    iget v7, v4, Laopb;->b:I

    if-ne v7, v6, :cond_e

    iget-object v4, v4, Laopb;->c:Ljava/lang/Object;

    .line 56
    check-cast v4, Laktl;

    goto :goto_2

    .line 57
    :cond_e
    sget-object v4, Laktl;->a:Laktl;

    .line 56
    :goto_2
    new-instance v6, Laeus;

    .line 58
    invoke-direct {v6}, Laeus;-><init>()V

    invoke-virtual {v8, v6, v4}, Laevh;->na(Laeus;Ljava/lang/Object;)V

    iget-object v6, v8, Lyud;->a:Landroid/widget/TextView;

    iget v7, v4, Laktl;->b:I

    and-int/lit8 v7, v7, 0x4

    if-eqz v7, :cond_11

    const v7, 0x7f0b0999

    iget-object v9, v4, Laktl;->m:Ljava/lang/String;

    .line 59
    invoke-virtual {v6, v7, v9}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v7, v4, Laktl;->g:Lamyg;

    if-nez v7, :cond_f

    sget-object v7, Lamyg;->a:Lamyg;

    :cond_f
    iget v7, v7, Lamyg;->c:I

    .line 60
    invoke-static {v7}, Lamyf;->a(I)Lamyf;

    move-result-object v7

    if-nez v7, :cond_10

    sget-object v7, Lamyf;->a:Lamyf;

    .line 61
    :cond_10
    invoke-virtual {p0, v7, v5}, Lyzn;->j(Lamyf;Z)I

    move-result v7

    iget-object v8, v8, Lyud;->a:Landroid/widget/TextView;

    .line 62
    invoke-virtual {v8}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 63
    aget-object v8, v8, v5

    if-eqz v8, :cond_11

    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 64
    invoke-static {v8, v7, v9}, Lwdg;->e(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    :cond_11
    new-instance v7, Lxlq;

    const/16 v8, 0xc

    invoke-direct {v7, p0, v4, v8}, Lxlq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 65
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_12
    const v6, 0x7e6bf59

    if-ne v7, v6, :cond_d

    .line 57
    iget-boolean v6, p0, Lyzn;->j:Z

    if-eqz v6, :cond_d

    iget-object v4, v4, Laopb;->c:Ljava/lang/Object;

    .line 44
    check-cast v4, Laomx;

    iget v6, v4, Laomx;->b:I

    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_d

    iget-object v6, v4, Laomx;->d:Lamyg;

    if-nez v6, :cond_13

    sget-object v6, Lamyg;->a:Lamyg;

    :cond_13
    iget v6, v6, Lamyg;->c:I

    .line 45
    invoke-static {v6}, Lamyf;->a(I)Lamyf;

    move-result-object v6

    if-nez v6, :cond_14

    sget-object v6, Lamyf;->a:Lamyf;

    :cond_14
    sget-object v7, Lamyf;->a:Lamyf;

    if-eq v6, v7, :cond_d

    iget-object v6, p1, Laopc;->h:Lajrj;

    new-array v7, v5, [Laopd;

    .line 46
    invoke-interface {v6, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Laopd;

    .line 47
    array-length v7, v6

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v7, :cond_19

    aget-object v9, v6, v8

    if-nez v9, :cond_16

    :cond_15
    move-object v10, v3

    goto :goto_4

    .line 53
    :cond_16
    iget v10, v9, Laopd;->b:I

    const v11, 0x7b1068a

    if-ne v10, v11, :cond_17

    new-instance v10, Lcom/google/android/libraries/youtube/livechat/innertube/CreatorSupportPickerPanelWrapper;

    iget-object v9, v9, Laopd;->c:Ljava/lang/Object;

    .line 49
    check-cast v9, Laomk;

    invoke-direct {v10, v9}, Lcom/google/android/libraries/youtube/livechat/innertube/CreatorSupportPickerPanelWrapper;-><init>(Laomk;)V

    goto :goto_4

    :cond_17
    const v11, 0xb50d407

    if-ne v10, v11, :cond_15

    new-instance v10, Lcom/google/android/libraries/youtube/livechat/innertube/ProductPickerPanelWrapper;

    iget-object v9, v9, Laopd;->c:Ljava/lang/Object;

    .line 48
    check-cast v9, Laooo;

    invoke-direct {v10, v9}, Lcom/google/android/libraries/youtube/livechat/innertube/ProductPickerPanelWrapper;-><init>(Laooo;)V

    :goto_4
    if-eqz v10, :cond_18

    .line 47
    iget v9, v4, Laomx;->b:I

    and-int/2addr v9, v1

    if-eqz v9, :cond_18

    iget-object v9, v4, Laomx;->c:Ljava/lang/String;

    .line 50
    invoke-virtual {v10}, Lcom/google/android/libraries/youtube/livechat/innertube/SupportedPickerPanelWrapper;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_18

    .line 51
    invoke-virtual {v10}, Lcom/google/android/libraries/youtube/livechat/innertube/SupportedPickerPanelWrapper;->b()Z

    move-result v9

    if-eqz v9, :cond_18

    goto :goto_5

    :cond_18
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_19
    move-object v10, v3

    .line 52
    :goto_5
    invoke-direct {p0, v2, v4, v10}, Lyzn;->aa(Landroid/view/ViewGroup;Laomx;Lcom/google/android/libraries/youtube/livechat/innertube/SupportedPickerPanelWrapper;)V

    .line 53
    invoke-static {v2, v1}, Lyzn;->X(Landroid/view/View;Z)V

    goto/16 :goto_1

    .line 48
    :cond_1a
    iget v0, p1, Laopc;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1b

    goto :goto_6

    :cond_1b
    const/4 v1, 0x0

    :goto_6
    iput-boolean v1, p0, Lyzn;->w:Z

    iget-object p1, p1, Laopc;->i:Laopb;

    if-nez p1, :cond_1c

    .line 67
    sget-object p1, Laopb;->a:Laopb;

    :cond_1c
    iget v0, p1, Laopb;->b:I

    if-ne v0, v6, :cond_1d

    iget-object p1, p1, Laopb;->c:Ljava/lang/Object;

    .line 68
    check-cast p1, Laktl;

    goto :goto_7

    .line 69
    :cond_1d
    sget-object p1, Laktl;->a:Laktl;

    .line 70
    :goto_7
    invoke-direct {p0, p1}, Lyzn;->ab(Laktl;)V

    return-void
.end method

.method protected K(Lapfw;)V
    .locals 8

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lyzn;->T(Z)V

    .line 2
    invoke-direct {p0, v0}, Lyzn;->ad(Z)V

    iget-object v1, p1, Lapfw;->h:Laktm;

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Laktm;->a:Laktm;

    :cond_0
    iget v1, v1, Laktm;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lyzn;->l()Landroid/content/Context;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Lyzn;->u()Landroid/view/ViewGroup;

    move-result-object v2

    const v3, 0x7f0e032e

    .line 6
    invoke-virtual {v1, v3, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iget-object v4, p1, Lapfw;->h:Laktm;

    if-nez v4, :cond_1

    sget-object v4, Laktm;->a:Laktm;

    :cond_1
    iget-object v4, v4, Laktm;->c:Laktl;

    if-nez v4, :cond_2

    .line 7
    sget-object v4, Laktl;->a:Laktl;

    :cond_2
    iget v5, v4, Laktl;->b:I

    and-int/lit16 v5, v5, 0x1000

    if-eqz v5, :cond_4

    iget-object v5, v4, Laktl;->p:Lalho;

    if-nez v5, :cond_3

    .line 8
    sget-object v5, Lalho;->a:Lalho;

    :cond_3
    new-instance v6, Lxlq;

    const/16 v7, 0x10

    invoke-direct {v6, p0, v5, v7}, Lxlq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    invoke-virtual {v3, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    iget v5, v4, Laktl;->b:I

    and-int/lit8 v5, v5, 0x40

    if-eqz v5, :cond_5

    iget-object v4, v4, Laktl;->j:Lamoq;

    if-nez v4, :cond_6

    .line 10
    sget-object v4, Lamoq;->a:Lamoq;

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    .line 11
    :cond_6
    :goto_0
    invoke-static {v4}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v4

    .line 12
    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lyzn;->l()Landroid/content/Context;

    move-result-object v4

    .line 13
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0708d3

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    const/4 v5, -0x1

    .line 14
    invoke-virtual {v2, v3, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object v3, p1, Lapfw;->f:Lapfz;

    if-nez v3, :cond_7

    .line 15
    sget-object v3, Lapfz;->a:Lapfz;

    :cond_7
    iget-object v3, v3, Lapfz;->c:Lapfy;

    if-nez v3, :cond_8

    .line 16
    sget-object v3, Lapfy;->a:Lapfy;

    :cond_8
    iget v3, v3, Lapfy;->b:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_c

    iget-object p1, p1, Lapfw;->f:Lapfz;

    if-nez p1, :cond_9

    sget-object p1, Lapfz;->a:Lapfz;

    :cond_9
    iget-object p1, p1, Lapfz;->c:Lapfy;

    if-nez p1, :cond_a

    sget-object p1, Lapfy;->a:Lapfy;

    :cond_a
    iget-object p1, p1, Lapfy;->c:Lamoq;

    if-nez p1, :cond_b

    .line 17
    sget-object p1, Lamoq;->a:Lamoq;

    .line 18
    :cond_b
    invoke-static {p1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p1

    const v3, 0x7f0e033b

    .line 19
    invoke-virtual {v1, v3, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_c
    return-void
.end method

.method protected abstract L(I)V
.end method

.method public final M()V
    .locals 6

    .line 1
    sget-object v0, Lapyp;->a:Lapyp;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 3
    sget-object v1, Lapyo;->a:Lapyo;

    .line 4
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 6
    check-cast v2, Lapyo;

    const/4 v3, 0x1

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v2, Lapyo;->c:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, v2, Lapyo;->b:I

    .line 8
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 9
    check-cast v2, Lapyp;

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lapyo;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lapyp;->c:Lapyo;

    iget v1, v2, Lapyp;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lapyp;->b:I

    .line 11
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lapyp;

    iget-object v1, p0, Lyzn;->aa:Ladzp;

    new-instance v2, Lzry;

    const/16 v4, 0x1c

    invoke-direct {v2, v3, v4}, Lzry;-><init>(II)V

    .line 12
    sget-object v3, Lammz;->a:Lammz;

    .line 13
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    .line 14
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 15
    check-cast v4, Lammz;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v4, Lammz;->l:Lapyp;

    iget v0, v4, Lammz;->b:I

    const/high16 v5, 0x80000

    or-int/2addr v0, v5

    iput v0, v4, Lammz;->b:I

    .line 12
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lammz;

    iput-object v0, v2, Lzry;->a:Lammz;

    .line 17
    sget-object v0, Lamnv;->B:Lamnv;

    .line 18
    invoke-virtual {v1, v2, v0}, Ladzp;->g(Lzry;Lamnv;)V

    return-void
.end method

.method public final N(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lyzn;->W:Z

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lyzn;->D:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lyzn;->B()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    invoke-virtual {p0}, Lyzn;->B()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17
    invoke-virtual {p0}, Lyzn;->A()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    invoke-virtual {p0}, Lyzn;->A()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    return-void

    .line 1
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lyzn;->A()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Lyzn;->B()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    const/4 v0, 0x0

    if-nez p1, :cond_4

    .line 3
    invoke-virtual {p0}, Lyzn;->A()Landroid/widget/ImageView;

    move-result-object p1

    const/16 v3, 0x8

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Lyzn;->A()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 5
    invoke-virtual {p0}, Lyzn;->B()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    invoke-virtual {p0}, Lyzn;->B()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    return-void

    .line 7
    :cond_4
    invoke-virtual {p0}, Lyzn;->A()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    invoke-virtual {p0}, Lyzn;->B()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    invoke-virtual {p0}, Lyzn;->B()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 10
    invoke-virtual {p0}, Lyzn;->A()Landroid/widget/ImageView;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lyzl;

    invoke-direct {v0, p0}, Lyzl;-><init>(Lyzn;)V

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public O()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lyzn;->m()Landroid/text/Editable;

    move-result-object v0

    iget-object v1, p0, Lyzn;->m:Lyvb;

    if-eqz v1, :cond_2

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lyzn;->G:Laizp;

    .line 3
    invoke-virtual {v1}, Laizp;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lyzn;->m:Lyvb;

    iget-object v2, p0, Lyzn;->h:Lywn;

    .line 4
    invoke-virtual {v2, v0}, Lywn;->a(Landroid/text/Editable;)Laopg;

    move-result-object v0

    invoke-interface {v1, v0}, Lyvb;->o(Laopg;)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lyzn;->m:Lyvb;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lyvb;->p(Ljava/lang/CharSequence;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lyzn;->ac:Lajad;

    const/4 v1, 0x1

    invoke-virtual {p0}, Lyzn;->V()Z

    move-result v2

    const/4 v3, 0x2

    if-eq v1, v2, :cond_1

    const/4 v1, 0x2

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    .line 6
    :goto_1
    invoke-virtual {v0, v1, v3}, Lajad;->aG(II)V

    invoke-virtual {p0}, Lyzn;->l()Landroid/content/Context;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lyzn;->D()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {p0}, Lyzn;->l()Landroid/content/Context;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140553

    .line 9
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {v0, v1, v2}, Lwgi;->c(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p0}, Lyzn;->H()V

    iget-object v0, p0, Lyzn;->I:Lavgc;

    .line 12
    invoke-virtual {v0}, Lavgc;->ev()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lyzn;->h:Lywn;

    .line 13
    invoke-virtual {v0}, Lafdl;->d()V

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Lyzn;->S(Z)V

    :cond_2
    return-void
.end method

.method protected final P(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyzn;->q()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x2

    :goto_0
    invoke-static {p1}, Lvsj;->bz(I)Lwib;

    move-result-object p1

    const-class v1, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    invoke-static {v0, p1, v1}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    return-void
.end method

.method public final Q(I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lyzn;->Y()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-ne v3, p1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-nez p1, :cond_1

    instance-of v3, v2, Lzsn;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lyzn;->d:Lzsp;

    .line 7
    check-cast v2, Lzsn;

    const/4 v4, 0x0

    invoke-interface {v3, v2, v4}, Lzsp;->t(Lztd;Laocy;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public abstract R(Larvy;)V
.end method

.method protected final S(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyzn;->l()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz p1, :cond_0

    const v1, 0x7f140255

    goto :goto_0

    :cond_0
    const v1, 0x7f140824

    .line 2
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lyzn;->B()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Lyzn;->B()Landroid/widget/ImageView;

    move-result-object v0

    sget-object v1, Lamyf;->eC:Lamyf;

    invoke-virtual {p0, v1, p1}, Lyzn;->j(Lamyf;Z)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void
.end method

.method protected final T(Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lyzn;->l()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0709a8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lyzn;->r()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v4, p1, :cond_0

    const/16 v5, 0x8

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 3
    :goto_0
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 5
    invoke-virtual {p0}, Lyzn;->u()Landroid/view/ViewGroup;

    move-result-object v1

    if-eq v4, p1, :cond_1

    const/4 v2, 0x0

    .line 6
    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    return-void
.end method

.method public U()V
    .locals 5

    .line 1
    iget-object v0, p0, Lyzn;->h:Lywn;

    iget-boolean v1, v0, Lafdl;->g:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lyzn;->s()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v3, p0, Lyzn;->n:Lamhw;

    .line 2
    invoke-virtual {p0}, Lyzn;->z()Landroid/widget/EditText;

    move-result-object v4

    .line 3
    invoke-virtual {v0, v1, v3, v4, p0}, Lafdl;->f(Landroid/view/ViewGroup;Lamhw;Landroid/widget/EditText;Lafdo;)V

    iget-object v0, p0, Lyzn;->h:Lywn;

    iget-boolean v0, v0, Lafdl;->g:Z

    .line 4
    invoke-virtual {p0, v0}, Lyzn;->S(Z)V

    .line 5
    invoke-virtual {p0, v2}, Lyzn;->N(Z)V

    iget-object v0, p0, Lyzn;->m:Lyvb;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Lyvb;->k(Z)V

    return-void

    .line 7
    :cond_0
    invoke-virtual {v0}, Lafdl;->d()V

    iget-object v0, p0, Lyzn;->h:Lywn;

    iget-boolean v0, v0, Lafdl;->g:Z

    .line 8
    invoke-virtual {p0, v0}, Lyzn;->S(Z)V

    iget-object v0, p0, Lyzn;->m:Lyvb;

    if-eqz v0, :cond_1

    .line 9
    invoke-interface {v0, v2}, Lyvb;->k(Z)V

    :cond_1
    return-void
.end method

.method public V()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final W()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyzn;->W:Z

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyzn;->q:Lbl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbl;->dismiss()V

    :cond_0
    return-void
.end method

.method public f(Laoos;)V
    .locals 14

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lyzn;->P(Z)V

    .line 2
    invoke-virtual {p0}, Lyzn;->u()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3
    invoke-virtual {p0}, Lyzn;->w()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    .line 5
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    :cond_1
    invoke-direct {p0}, Lyzn;->Y()Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v4, 0x0

    .line 8
    :goto_1
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 9
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_3
    iput-object v2, p0, Lyzn;->n:Lamhw;

    .line 11
    invoke-virtual {p0}, Lyzn;->t()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-virtual {p0}, Lyzn;->r()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-direct {p0}, Lyzn;->ac()V

    iget-object v1, p0, Lyzn;->U:Landroid/os/Handler;

    iget-object v4, p0, Lyzn;->T:Ljava/lang/Runnable;

    .line 14
    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget v1, p1, Laoos;->b:I

    const v4, 0x73b40bd

    if-ne v1, v4, :cond_35

    iget-object p1, p1, Laoos;->c:Ljava/lang/Object;

    .line 15
    check-cast p1, Laonw;

    .line 16
    invoke-virtual {p0}, Lyzn;->z()Landroid/widget/EditText;

    move-result-object v1

    .line 17
    invoke-virtual {p0}, Lyzn;->t()Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v0}, Lyzn;->X(Landroid/view/View;Z)V

    .line 18
    invoke-virtual {p0}, Lyzn;->z()Landroid/widget/EditText;

    move-result-object v4

    invoke-static {v3}, Lvsj;->bC(I)Lwib;

    move-result-object v5

    const-class v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 19
    invoke-static {v4, v5, v6}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    .line 20
    invoke-direct {p0, v3}, Lyzn;->ad(Z)V

    .line 21
    invoke-virtual {p0, v0}, Lyzn;->T(Z)V

    iget-boolean v4, p0, Lyzn;->D:Z

    if-eqz v4, :cond_5

    iget-object v4, p1, Laonw;->c:Larvy;

    if-nez v4, :cond_4

    .line 22
    sget-object v4, Larvy;->a:Larvy;

    .line 23
    :cond_4
    invoke-virtual {p0, v4}, Lyzn;->R(Larvy;)V

    :cond_5
    iget-boolean v4, p0, Lyzn;->W:Z

    if-eqz v4, :cond_6

    .line 26
    invoke-virtual {p0, v3}, Lyzn;->N(Z)V

    goto :goto_2

    .line 29
    :cond_6
    iget-object v4, p1, Laonw;->c:Larvy;

    if-nez v4, :cond_7

    .line 24
    sget-object v4, Larvy;->a:Larvy;

    .line 25
    :cond_7
    invoke-virtual {p0, v4}, Lyzn;->R(Larvy;)V

    :goto_2
    if-eqz p1, :cond_c

    .line 26
    iget v4, p1, Laonw;->b:I

    and-int/lit8 v4, v4, 0x20

    if-eqz v4, :cond_c

    iget-object v4, p1, Laonw;->d:Laonx;

    if-nez v4, :cond_8

    .line 27
    sget-object v4, Laonx;->a:Laonx;

    :cond_8
    iget v5, v4, Laonx;->b:I

    const v6, 0x73ac202

    if-ne v5, v6, :cond_9

    iget-object v4, v4, Laonx;->c:Ljava/lang/Object;

    .line 28
    check-cast v4, Laopk;

    goto :goto_3

    .line 29
    :cond_9
    sget-object v4, Laopk;->a:Laopk;

    .line 28
    :goto_3
    iget-object v5, v4, Laopk;->b:Lamoq;

    if-nez v5, :cond_a

    .line 30
    sget-object v5, Lamoq;->a:Lamoq;

    .line 31
    :cond_a
    invoke-static {v5}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, p0, Lyzn;->r:Landroid/text/Spanned;

    iget-object v5, v4, Laopk;->c:Lamoq;

    if-nez v5, :cond_b

    sget-object v5, Lamoq;->a:Lamoq;

    .line 32
    :cond_b
    invoke-static {v5}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, p0, Lyzn;->s:Landroid/text/Spanned;

    .line 33
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-interface {v5}, Landroid/text/Editable;->clear()V

    .line 34
    invoke-virtual {p0}, Lyzn;->D()Landroid/widget/ImageView;

    move-result-object v5

    iget-boolean v6, p0, Lyzn;->E:Z

    invoke-static {v5, v6}, Lyzn;->X(Landroid/view/View;Z)V

    .line 35
    invoke-virtual {p0}, Lyzn;->D()Landroid/widget/ImageView;

    move-result-object v5

    invoke-virtual {p0, v5, v3}, Lyzn;->I(Landroid/widget/ImageView;Z)V

    .line 36
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 37
    invoke-virtual {p0}, Lyzn;->o()Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iget v5, v4, Laopk;->d:I

    iput v5, p0, Lyzn;->t:I

    iget v4, v4, Laopk;->h:I

    iput v4, p0, Lyzn;->u:I

    new-array v4, v0, [Landroid/text/InputFilter;

    iget-object v5, p0, Lyzn;->N:Landroid/text/InputFilter;

    aput-object v5, v4, v3

    .line 38
    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    :cond_c
    iget-object v1, p1, Laonw;->i:Laquo;

    if-nez v1, :cond_d

    .line 39
    sget-object v1, Laquo;->a:Laquo;

    .line 40
    :cond_d
    invoke-direct {p0}, Lyzn;->Y()Landroid/view/ViewGroup;

    move-result-object v4

    if-eqz v4, :cond_14

    .line 41
    sget-object v5, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    .line 42
    invoke-virtual {v1, v5}, Lajqo;->rN(Lajqd;)Z

    move-result v5

    if-nez v5, :cond_e

    goto/16 :goto_4

    .line 72
    :cond_e
    sget-object v5, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    .line 43
    invoke-virtual {v1, v5}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laktl;

    invoke-virtual {p0}, Lyzn;->l()Landroid/content/Context;

    move-result-object v5

    .line 44
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v6, 0x7f0e0336

    .line 45
    invoke-virtual {v5, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    iget-object v6, v1, Laktl;->g:Lamyg;

    if-nez v6, :cond_f

    .line 46
    sget-object v6, Lamyg;->a:Lamyg;

    :cond_f
    iget v6, v6, Lamyg;->b:I

    and-int/2addr v6, v0

    if-eqz v6, :cond_12

    iget-object v6, p0, Lyzn;->f:Laezv;

    iget-object v7, v1, Laktl;->g:Lamyg;

    if-nez v7, :cond_10

    sget-object v7, Lamyg;->a:Lamyg;

    :cond_10
    iget v7, v7, Lamyg;->c:I

    .line 47
    invoke-static {v7}, Lamyf;->a(I)Lamyf;

    move-result-object v7

    if-nez v7, :cond_11

    sget-object v7, Lamyf;->a:Lamyf;

    .line 48
    :cond_11
    invoke-interface {v6, v7}, Laezv;->a(Lamyf;)I

    move-result v6

    if-eqz v6, :cond_12

    invoke-virtual {p0}, Lyzn;->l()Landroid/content/Context;

    move-result-object v7

    .line 49
    invoke-static {v7, v6}, Lawu;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const v7, 0x7f0b0cad

    .line 50
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    .line 51
    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_12
    iget-object v6, v1, Laktl;->r:Lajrj;

    iput-object v6, p0, Lyzn;->v:Ljava/util/List;

    const v6, 0x7f0b0cae

    .line 52
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iget-object v7, v1, Laktl;->j:Lamoq;

    if-nez v7, :cond_13

    .line 53
    sget-object v7, Lamoq;->a:Lamoq;

    .line 54
    :cond_13
    invoke-static {v7}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v6, Lzsn;

    iget-object v7, v1, Laktl;->x:Lajpo;

    .line 55
    invoke-direct {v6, v7}, Lzsn;-><init>(Lajpo;)V

    .line 56
    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v6, Lyxq;

    const/4 v7, 0x6

    invoke-direct {v6, p0, v5, v1, v7}, Lyxq;-><init>(Lyzn;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x4

    .line 58
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 42
    :cond_14
    :goto_4
    iget-object v1, p0, Lyzn;->S:Landroid/view/ViewGroup;

    if-eqz v1, :cond_16

    .line 60
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p1, Laonw;->m:Laquo;

    if-nez v1, :cond_15

    sget-object v1, Laquo;->a:Laquo;

    :cond_15
    if-eqz v1, :cond_16

    .line 61
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lajqr;

    invoke-virtual {v1, v4}, Lajqo;->rN(Lajqd;)Z

    move-result v4

    if-eqz v4, :cond_16

    iget-object v4, p0, Lyzn;->Z:Laelu;

    sget-object v5, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lajqr;

    .line 62
    invoke-virtual {v1, v5}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamfx;

    .line 63
    invoke-virtual {v4, v1}, Laelu;->d(Lamfx;)Laekz;

    move-result-object v1

    iget-object v4, p0, Lyzn;->Y:Laelc;

    iget-object v5, p0, Lyzn;->X:Laeus;

    .line 64
    invoke-virtual {v4, v5, v1}, Laelc;->d(Laeus;Laekz;)V

    iget-object v1, p0, Lyzn;->S:Landroid/view/ViewGroup;

    iget-object v4, p0, Lyzn;->Y:Laelc;

    .line 65
    invoke-virtual {v4}, Laelc;->a()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 66
    :cond_16
    invoke-virtual {p0}, Lyzn;->w()Landroid/view/ViewGroup;

    move-result-object v1

    if-nez v1, :cond_17

    goto/16 :goto_12

    .line 67
    :cond_17
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 68
    invoke-virtual {p0}, Lyzn;->x()Landroid/view/ViewGroup;

    move-result-object v4

    if-eqz v4, :cond_31

    const/16 v5, 0x8

    .line 69
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    const v4, 0x3e22b11

    const v6, 0x7e6bf59

    if-eqz p1, :cond_1d

    iget v7, p1, Laonw;->b:I

    and-int/lit16 v7, v7, 0x100

    if-eqz v7, :cond_18

    const/4 v7, 0x1

    goto :goto_5

    :cond_18
    const/4 v7, 0x0

    :goto_5
    iput-boolean v7, p0, Lyzn;->w:Z

    iget-object v7, p1, Laonw;->h:Laont;

    if-nez v7, :cond_19

    .line 70
    sget-object v7, Laont;->a:Laont;

    :cond_19
    iget v8, v7, Laont;->b:I

    if-ne v8, v4, :cond_1a

    iget-object v7, v7, Laont;->c:Ljava/lang/Object;

    .line 71
    check-cast v7, Laktl;

    goto :goto_6

    .line 72
    :cond_1a
    sget-object v7, Laktl;->a:Laktl;

    .line 73
    :goto_6
    invoke-direct {p0, v7}, Lyzn;->ab(Laktl;)V

    iget-boolean v7, p0, Lyzn;->w:Z

    if-eqz v7, :cond_1d

    iget-boolean v7, p0, Lyzn;->l:Z

    if-nez v7, :cond_1d

    iget-object v7, p1, Laonw;->f:Lajrj;

    .line 74
    invoke-interface {v7}, Lajrj;->size()I

    move-result v7

    if-ne v7, v0, :cond_1d

    iget-object v7, p1, Laonw;->f:Lajrj;

    .line 75
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laonu;

    iget v8, v7, Laonu;->b:I

    if-ne v8, v6, :cond_1b

    iget-object v7, v7, Laonu;->c:Ljava/lang/Object;

    .line 76
    check-cast v7, Laomx;

    goto :goto_7

    .line 77
    :cond_1b
    sget-object v7, Laomx;->a:Laomx;

    .line 76
    :goto_7
    iget-object v7, v7, Laomx;->d:Lamyg;

    if-nez v7, :cond_1c

    .line 78
    sget-object v7, Lamyg;->a:Lamyg;

    .line 79
    :cond_1c
    invoke-static {v7}, Lyzn;->ae(Lamyg;)Z

    move-result v7

    if-eqz v7, :cond_1d

    .line 80
    invoke-virtual {p0}, Lyzn;->x()Landroid/view/ViewGroup;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1d
    iget-object v7, p1, Laonw;->f:Lajrj;

    .line 81
    invoke-interface {v7}, Lajrj;->size()I

    move-result v7

    if-eqz v7, :cond_30

    iget-boolean v7, p0, Lyzn;->j:Z

    if-nez v7, :cond_1e

    goto/16 :goto_11

    .line 82
    :cond_1e
    iget-object v5, p1, Laonw;->f:Lajrj;

    .line 83
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_31

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laonu;

    iget v8, v7, Laonu;->b:I

    if-ne v8, v6, :cond_2c

    iget-object v8, v7, Laonu;->c:Ljava/lang/Object;

    .line 84
    check-cast v8, Laomx;

    iget v9, v8, Laomx;->b:I

    and-int/lit8 v9, v9, 0x2

    if-eqz v9, :cond_23

    iget-object v8, v8, Laomx;->d:Lamyg;

    if-nez v8, :cond_1f

    .line 85
    sget-object v8, Lamyg;->a:Lamyg;

    .line 86
    :cond_1f
    invoke-static {v8}, Lyzn;->ae(Lamyg;)Z

    move-result v8

    if-eqz v8, :cond_23

    iget v8, v7, Laonu;->b:I

    if-ne v8, v6, :cond_20

    iget-object v8, v7, Laonu;->c:Ljava/lang/Object;

    .line 87
    check-cast v8, Laomx;

    goto :goto_9

    .line 98
    :cond_20
    sget-object v8, Laomx;->a:Laomx;

    .line 87
    :goto_9
    iget-object v9, p0, Lyzn;->f:Laezv;

    iget-object v8, v8, Laomx;->d:Lamyg;

    if-nez v8, :cond_21

    sget-object v8, Lamyg;->a:Lamyg;

    :cond_21
    iget v8, v8, Lamyg;->c:I

    .line 88
    invoke-static {v8}, Lamyf;->a(I)Lamyf;

    move-result-object v8

    if-nez v8, :cond_22

    sget-object v8, Lamyf;->a:Lamyf;

    .line 89
    :cond_22
    invoke-interface {v9, v8}, Laezv;->a(Lamyf;)I

    move-result v8

    if-eqz v8, :cond_23

    invoke-virtual {p0}, Lyzn;->l()Landroid/content/Context;

    move-result-object v9

    .line 90
    invoke-static {v9, v8}, Lawu;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    if-eqz v8, :cond_23

    .line 91
    invoke-virtual {p0}, Lyzn;->B()Landroid/widget/ImageView;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_23
    iget v8, v7, Laonu;->b:I

    if-ne v8, v6, :cond_24

    iget-object v8, v7, Laonu;->c:Ljava/lang/Object;

    .line 92
    check-cast v8, Laomx;

    goto :goto_a

    .line 98
    :cond_24
    sget-object v8, Laomx;->a:Laomx;

    .line 92
    :goto_a
    iget-object v8, v8, Laomx;->d:Lamyg;

    if-nez v8, :cond_25

    .line 93
    sget-object v8, Lamyg;->a:Lamyg;

    .line 94
    :cond_25
    invoke-static {v8}, Lyzn;->ae(Lamyg;)Z

    move-result v8

    if-nez v8, :cond_2f

    iput-boolean v0, p0, Lyzn;->F:Z

    iget v8, v7, Laonu;->b:I

    if-ne v8, v6, :cond_26

    iget-object v7, v7, Laonu;->c:Ljava/lang/Object;

    .line 95
    check-cast v7, Laomx;

    goto :goto_b

    .line 98
    :cond_26
    sget-object v7, Laomx;->a:Laomx;

    .line 95
    :goto_b
    iget-object v8, p1, Laonw;->e:Lajrj;

    new-array v9, v3, [Laonv;

    .line 96
    invoke-interface {v8, v9}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Laonv;

    .line 97
    array-length v9, v8

    const/4 v10, 0x0

    :goto_c
    if-ge v10, v9, :cond_2b

    aget-object v11, v8, v10

    if-nez v11, :cond_28

    :cond_27
    move-object v12, v2

    goto :goto_d

    .line 109
    :cond_28
    iget v12, v11, Laonv;->b:I

    const v13, 0x7b1068a

    if-ne v12, v13, :cond_29

    new-instance v12, Lcom/google/android/libraries/youtube/livechat/innertube/CreatorSupportPickerPanelWrapper;

    iget-object v11, v11, Laonv;->c:Ljava/lang/Object;

    .line 99
    check-cast v11, Laomk;

    invoke-direct {v12, v11}, Lcom/google/android/libraries/youtube/livechat/innertube/CreatorSupportPickerPanelWrapper;-><init>(Laomk;)V

    goto :goto_d

    :cond_29
    const v13, 0xb50d407

    if-ne v12, v13, :cond_27

    new-instance v12, Lcom/google/android/libraries/youtube/livechat/innertube/ProductPickerPanelWrapper;

    iget-object v11, v11, Laonv;->c:Ljava/lang/Object;

    .line 98
    check-cast v11, Laooo;

    invoke-direct {v12, v11}, Lcom/google/android/libraries/youtube/livechat/innertube/ProductPickerPanelWrapper;-><init>(Laooo;)V

    :goto_d
    if-eqz v12, :cond_2a

    .line 97
    iget v11, v7, Laomx;->b:I

    and-int/2addr v11, v0

    if-eqz v11, :cond_2a

    iget-object v11, v7, Laomx;->c:Ljava/lang/String;

    .line 100
    invoke-virtual {v12}, Lcom/google/android/libraries/youtube/livechat/innertube/SupportedPickerPanelWrapper;->a()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2a

    .line 101
    invoke-virtual {v12}, Lcom/google/android/libraries/youtube/livechat/innertube/SupportedPickerPanelWrapper;->b()Z

    move-result v11

    if-eqz v11, :cond_2a

    goto :goto_e

    :cond_2a
    add-int/lit8 v10, v10, 0x1

    goto :goto_c

    :cond_2b
    move-object v12, v2

    .line 102
    :goto_e
    invoke-direct {p0, v1, v7, v12}, Lyzn;->aa(Landroid/view/ViewGroup;Laomx;Lcom/google/android/libraries/youtube/livechat/innertube/SupportedPickerPanelWrapper;)V

    .line 103
    invoke-virtual {p0}, Lyzn;->D()Landroid/widget/ImageView;

    move-result-object v7

    invoke-static {v7, v3}, Lyzn;->X(Landroid/view/View;Z)V

    goto :goto_10

    :cond_2c
    if-ne v8, v4, :cond_2f

    .line 98
    iget-object v8, v7, Laonu;->c:Ljava/lang/Object;

    .line 104
    check-cast v8, Laktl;

    iget-object v8, v8, Laktl;->g:Lamyg;

    if-nez v8, :cond_2d

    .line 105
    sget-object v8, Lamyg;->a:Lamyg;

    .line 106
    :cond_2d
    invoke-static {v8}, Lyzn;->ae(Lamyg;)Z

    move-result v8

    if-nez v8, :cond_2f

    iget v8, v7, Laonu;->b:I

    if-ne v8, v4, :cond_2e

    iget-object v7, v7, Laonu;->c:Ljava/lang/Object;

    .line 107
    check-cast v7, Laktl;

    goto :goto_f

    .line 108
    :cond_2e
    sget-object v7, Laktl;->a:Laktl;

    :goto_f
    const v8, 0x7f0b0999

    invoke-direct {p0, v1, v7, v8}, Lyzn;->Z(Landroid/view/ViewGroup;Laktl;I)V

    .line 109
    :cond_2f
    :goto_10
    invoke-static {v1, v0}, Lyzn;->X(Landroid/view/View;Z)V

    goto/16 :goto_8

    .line 82
    :cond_30
    :goto_11
    invoke-virtual {p0}, Lyzn;->x()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 66
    :cond_31
    :goto_12
    iget-object v1, p1, Laonw;->e:Lajrj;

    .line 110
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laonv;

    iget v4, v2, Laonv;->b:I

    const v5, 0x78796dc

    if-ne v4, v5, :cond_32

    iget-object v1, v2, Laonv;->c:Ljava/lang/Object;

    .line 111
    check-cast v1, Lamhw;

    iput-object v1, p0, Lyzn;->n:Lamhw;

    .line 112
    :cond_33
    invoke-direct {p0, v0}, Lyzn;->af(Z)V

    iget-object v0, p0, Lyzn;->G:Laizp;

    .line 113
    invoke-virtual {v0}, Laizp;->l()Z

    move-result v0

    if-eqz v0, :cond_34

    iget-object v0, p0, Lyzn;->h:Lywn;

    .line 114
    invoke-virtual {p0}, Lyzn;->z()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v0, v1}, Lafdl;->c(Landroid/widget/EditText;)Landroid/text/TextWatcher;

    move-result-object v0

    .line 115
    invoke-virtual {p0}, Lyzn;->z()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 116
    invoke-virtual {p0}, Lyzn;->z()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_34
    iget-boolean v0, p0, Lyzn;->l:Z

    if-nez v0, :cond_37

    iget-object v0, p0, Lyzn;->H:Lafpo;

    .line 117
    invoke-virtual {p0}, Lyzn;->z()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lafpo;->r(Ljava/lang/Object;Landroid/view/View;)V

    goto :goto_13

    :cond_35
    const v0, 0x7e5c4ee

    if-ne v1, v0, :cond_36

    .line 25
    iget-object p1, p1, Laoos;->c:Ljava/lang/Object;

    .line 118
    check-cast p1, Laopc;

    .line 119
    invoke-virtual {p0, p1}, Lyzn;->J(Laopc;)V

    goto :goto_13

    :cond_36
    const v0, 0x37cc592

    if-ne v1, v0, :cond_37

    iget-object p1, p1, Laoos;->c:Ljava/lang/Object;

    .line 120
    check-cast p1, Lapfw;

    .line 121
    invoke-virtual {p0, p1}, Lyzn;->K(Lapfw;)V

    .line 117
    :cond_37
    :goto_13
    iget-object p1, p0, Lyzn;->X:Laeus;

    .line 122
    invoke-virtual {p1}, Laeus;->h()V

    iget-object p1, p0, Lyzn;->X:Laeus;

    iget-object v0, p0, Lyzn;->d:Lzsp;

    .line 123
    invoke-virtual {p1, v0}, Lztj;->a(Lzsp;)V

    iget-object p1, p0, Lyzn;->i:Lafdt;

    new-instance v0, Lyzj;

    invoke-direct {v0, p0, v3}, Lyzj;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p1, Lafdt;->f:Lafdq;

    return-void
.end method

.method public g()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lyzn;->y:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lyzn;->M:Landroid/text/TextWatcher;

    if-nez v0, :cond_1

    new-instance v0, Lyzm;

    invoke-direct {v0, p0}, Lyzm;-><init>(Lyzn;)V

    iput-object v0, p0, Lyzn;->M:Landroid/text/TextWatcher;

    .line 2
    :cond_1
    invoke-virtual {p0}, Lyzn;->z()Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setRawInputType(I)V

    new-instance v2, Lilm;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3}, Lilm;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v2, p0, Lyzn;->M:Landroid/text/TextWatcher;

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 6
    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setMaxLines(I)V

    new-instance v2, Laexs;

    invoke-virtual {p0}, Lyzn;->l()Landroid/content/Context;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0709b9

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {p0}, Lyzn;->l()Landroid/content/Context;

    move-result-object v4

    .line 8
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0709ba

    .line 9
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    invoke-direct {v2, v0, v3, v4}, Laexs;-><init>(Landroid/widget/EditText;FI)V

    iput-object v2, p0, Lyzn;->O:Landroid/text/TextWatcher;

    .line 10
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 11
    invoke-virtual {p0}, Lyzn;->D()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v2, Lxrv;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3}, Lxrv;-><init>(Ljava/lang/Object;I)V

    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-direct {p0}, Lyzn;->Y()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v2, Lxrv;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v3}, Lxrv;-><init>(Ljava/lang/Object;I)V

    .line 14
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    iget-object v0, p0, Lyzn;->S:Landroid/view/ViewGroup;

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lyzn;->s()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b009a

    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lyzn;->S:Landroid/view/ViewGroup;

    :cond_4
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Lyzn;->P(Z)V

    iget-object v0, p0, Lyzn;->h:Lywn;

    .line 17
    invoke-virtual {v0}, Lafdl;->d()V

    iput-boolean v1, p0, Lyzn;->y:Z

    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public i(Lyvb;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final j(Lamyf;Z)I
    .locals 1

    .line 1
    sget-object v0, Lamyf;->ex:Lamyf;

    if-ne p1, v0, :cond_0

    iget p1, p0, Lyzn;->C:I

    goto :goto_1

    .line 2
    :cond_0
    sget-object v0, Lamyf;->sD:Lamyf;

    if-eq p1, v0, :cond_4

    sget-object v0, Lamyf;->eU:Lamyf;

    if-eq p1, v0, :cond_4

    sget-object v0, Lamyf;->eY:Lamyf;

    if-eq p1, v0, :cond_4

    sget-object v0, Lamyf;->eR:Lamyf;

    if-eq p1, v0, :cond_4

    sget-object v0, Lamyf;->eS:Lamyf;

    if-eq p1, v0, :cond_4

    sget-object v0, Lamyf;->eO:Lamyf;

    if-eq p1, v0, :cond_4

    sget-object v0, Lamyf;->eP:Lamyf;

    if-eq p1, v0, :cond_4

    sget-object v0, Lamyf;->eQ:Lamyf;

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    const p1, 0x7f0404e6

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lyzn;->V()Z

    move-result p1

    if-eqz p1, :cond_3

    const p1, 0x7f0409a6

    goto :goto_1

    :cond_3
    iget p1, p0, Lyzn;->C:I

    goto :goto_1

    :cond_4
    :goto_0
    iget p1, p0, Lyzn;->B:I

    .line 1
    :goto_1
    invoke-virtual {p0}, Lyzn;->l()Landroid/content/Context;

    move-result-object p2

    .line 2
    invoke-static {p2, p1}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p1

    return p1
.end method

.method protected k()I
    .locals 1

    const v0, 0x7f04097b

    return v0
.end method

.method public abstract l()Landroid/content/Context;
.end method

.method public final m()Landroid/text/Editable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyzn;->z()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method protected n()Landroid/text/Spanned;
    .locals 1

    iget-object v0, p0, Lyzn;->r:Landroid/text/Spanned;

    return-object v0
.end method

.method protected o()Landroid/text/Spanned;
    .locals 1

    iget-object v0, p0, Lyzn;->s:Landroid/text/Spanned;

    return-object v0
.end method

.method public final oV()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyzn;->h:Lywn;

    invoke-virtual {v0}, Lafdl;->d()V

    .line 2
    invoke-virtual {p0}, Lyzn;->z()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 3
    invoke-virtual {p0}, Lyzn;->z()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Lwcj;->aC(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lyzn;->af(Z)V

    return-void
.end method

.method public abstract p(Lamyg;)Landroid/view/View;
.end method

.method public abstract q()Landroid/view/View;
.end method

.method public abstract r()Landroid/view/View;
.end method

.method public abstract s()Landroid/view/View;
.end method

.method public final sw()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public abstract t()Landroid/view/View;
.end method

.method public abstract u()Landroid/view/ViewGroup;
.end method

.method public abstract v()Landroid/view/ViewGroup;
.end method

.method public abstract w()Landroid/view/ViewGroup;
.end method

.method public abstract x()Landroid/view/ViewGroup;
.end method

.method public abstract y()Landroid/view/ViewGroup;
.end method

.method public abstract z()Landroid/widget/EditText;
.end method
