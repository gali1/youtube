.class public final Lafhs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafhi;
.implements Lwek;
.implements Lwej;


# static fields
.field private static final g:I

.field private static final h:I


# instance fields
.field public final a:Lafht;

.field public final b:Ljava/util/Set;

.field public final c:Lwiu;

.field public d:Lwel;

.field public e:Z

.field public f:Lafhk;

.field private final i:Landroid/graphics/Rect;

.field private final j:[I

.field private final k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private l:Landroid/view/View;

.field private m:Lafhq;

.field private n:Z

.field private final o:Laesf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Lafhs;->g:I

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x6

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Lafhs;->h:I

    return-void
.end method

.method public constructor <init>(Laesf;Lxve;Lzso;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lafhs;->i:Landroid/graphics/Rect;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lafhs;->j:[I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lafhs;->n:Z

    iput-object p1, p0, Lafhs;->o:Laesf;

    new-instance p1, Lafht;

    invoke-direct {p1, p0, p2, p3}, Lafht;-><init>(Lafhi;Lxve;Lzso;)V

    iput-object p1, p0, Lafhs;->a:Lafht;

    .line 2
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lafhs;->b:Ljava/util/Set;

    new-instance p1, Lwiu;

    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lwiu;-><init>(Landroid/os/Looper;Ljava/lang/Object;)V

    iput-object p1, p0, Lafhs;->c:Lwiu;

    new-instance p1, Lvmt;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Lvmt;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lafhs;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method

.method private final n(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 3

    .line 1
    iget-object v0, p0, Lafhs;->i:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lafhs;->l:Landroid/view/View;

    iget-object v0, p0, Lafhs;->j:[I

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object p1, p0, Lafhs;->i:Landroid/graphics/Rect;

    iget-object v0, p0, Lafhs;->j:[I

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    iget-object p1, p0, Lafhs;->i:Landroid/graphics/Rect;

    return-object p1
.end method

.method private static o(Lafhk;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    iget-object p0, p0, Lafhk;->c:Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final synthetic a()Lafhj;
    .locals 1

    .line 1
    invoke-static {}, Lafhk;->a()Lafhj;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lafhk;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lafhs;->f:Lafhk;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lafhs;->g()V

    :cond_0
    return-void
.end method

.method public final c(Lafhk;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1
    iget-object v3, v1, Lafhk;->c:Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_b

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lwgi;->e(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v4, v0, Lafhs;->f:Lafhk;

    if-nez v4, :cond_b

    .line 2
    invoke-virtual/range {p0 .. p0}, Lafhs;->k()Z

    move-result v4

    if-nez v4, :cond_b

    iput-object v1, v0, Lafhs;->f:Lafhk;

    iget-object v4, v0, Lafhs;->o:Laesf;

    .line 3
    invoke-static {}, Lafhk;->a()Lafhj;

    move-result-object v5

    iget-object v6, v1, Lafhk;->c:Landroid/view/View;

    iput-object v6, v5, Lafhj;->a:Landroid/view/View;

    iget-object v6, v1, Lafhk;->d:Ljava/lang/CharSequence;

    iput-object v6, v5, Lafhj;->b:Ljava/lang/CharSequence;

    iget-object v6, v1, Lafhk;->e:Ljava/lang/CharSequence;

    iput-object v6, v5, Lafhj;->c:Ljava/lang/CharSequence;

    iget v6, v1, Lafhk;->j:I

    .line 4
    invoke-virtual {v5, v6}, Lafhj;->k(I)V

    iget v6, v1, Lafhk;->k:I

    .line 5
    invoke-virtual {v5, v6}, Lafhj;->l(I)V

    iget v6, v1, Lafhk;->l:I

    .line 6
    invoke-virtual {v5, v6}, Lafhj;->h(I)V

    iget v6, v1, Lafhk;->m:I

    .line 7
    invoke-virtual {v5, v6}, Lafhj;->c(I)V

    iget v6, v1, Lafhk;->n:F

    .line 8
    invoke-virtual {v5, v6}, Lafhj;->g(F)V

    iget-object v6, v1, Lafhk;->p:Lahpc;

    .line 9
    invoke-virtual {v5, v6}, Lafhj;->b(Lahpc;)V

    iget-object v6, v1, Lafhk;->o:Lahpc;

    .line 10
    invoke-virtual {v5, v6}, Lafhj;->d(Lahpc;)V

    iget-object v6, v1, Lafhk;->f:Laktl;

    if-eqz v6, :cond_2

    iput-object v6, v5, Lafhj;->d:Laktl;

    goto :goto_1

    .line 35
    :cond_2
    iput-object v2, v5, Lafhj;->d:Laktl;

    .line 10
    :goto_1
    iget-object v6, v1, Lafhk;->g:Laktl;

    if-eqz v6, :cond_3

    iput-object v6, v5, Lafhj;->e:Laktl;

    goto :goto_2

    .line 35
    :cond_3
    iput-object v2, v5, Lafhj;->e:Laktl;

    .line 10
    :goto_2
    iget-object v6, v1, Lafhk;->h:Lamfx;

    if-eqz v6, :cond_4

    iput-object v6, v5, Lafhj;->f:Lamfx;

    :cond_4
    iget-object v6, v1, Lafhk;->i:Ljava/lang/String;

    if-eqz v6, :cond_5

    iput-object v6, v5, Lafhj;->g:Ljava/lang/String;

    :cond_5
    new-instance v6, Lafhr;

    invoke-direct {v6, v0, v1}, Lafhr;-><init>(Lafhs;Lafhk;)V

    iput-object v6, v5, Lafhj;->j:Lafho;

    .line 11
    invoke-virtual {v5}, Lafhj;->a()Lafhk;

    move-result-object v1

    iget-object v7, v1, Lafhk;->c:Landroid/view/View;

    .line 12
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f0e0743

    invoke-static {v5, v6, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    const v2, 0x7f0b13cd

    .line 13
    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v5, 0x7f0b13ca

    .line 14
    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget-object v8, v1, Lafhk;->d:Ljava/lang/CharSequence;

    .line 15
    invoke-static {v2, v8}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v8, v1, Lafhk;->e:Ljava/lang/CharSequence;

    .line 16
    invoke-static {v5, v8}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    const/16 v8, 0x8

    const/4 v15, 0x0

    if-ne v2, v8, :cond_6

    invoke-static {v15}, Lvsj;->bG(I)Lwib;

    move-result-object v2

    const-class v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 18
    invoke-static {v5, v2, v8}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    :cond_6
    const v2, 0x7f0b007d

    .line 19
    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v5, 0x7f0b05aa

    .line 20
    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Landroid/widget/TextView;

    iget-object v5, v1, Lafhk;->f:Laktl;

    .line 21
    invoke-static {v2, v5}, Laesf;->p(Landroid/widget/TextView;Laktl;)V

    iget-object v5, v1, Lafhk;->g:Laktl;

    .line 22
    invoke-static {v14, v5}, Laesf;->p(Landroid/widget/TextView;Laktl;)V

    iget-object v5, v1, Lafhk;->h:Lamfx;

    if-eqz v5, :cond_7

    .line 23
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v9, v4, Laesf;->c:Ljava/lang/Object;

    .line 24
    invoke-interface {v9}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqda;

    iget-object v9, v9, Lqda;->a:Lqyx;

    invoke-static {v9}, Lqzd;->a(Lqyx;)Lqzc;

    move-result-object v9

    .line 25
    invoke-virtual {v9, v15}, Lqzc;->c(Z)V

    iget-object v10, v4, Laesf;->b:Ljava/lang/Object;

    .line 26
    invoke-interface {v10}, Lzso;->mc()Lzsp;

    move-result-object v10

    iget-object v11, v4, Laesf;->e:Ljava/lang/Object;

    check-cast v11, Laczu;

    .line 27
    invoke-virtual {v11, v10}, Laczu;->B(Lzsp;)Laepe;

    move-result-object v10

    iput-object v10, v9, Lqzc;->i:Ljava/lang/Object;

    new-instance v10, Lpxo;

    .line 28
    invoke-virtual {v9}, Lqzc;->a()Lqzd;

    move-result-object v9

    invoke-direct {v10, v8, v9}, Lpxo;-><init>(Landroid/content/Context;Lqzd;)V

    iget-object v8, v4, Laesf;->d:Ljava/lang/Object;

    check-cast v8, Laelu;

    .line 29
    invoke-virtual {v8, v5}, Laelu;->d(Lamfx;)Laekz;

    move-result-object v5

    iget-object v5, v5, Laekz;->c:[B

    .line 30
    invoke-virtual {v10, v5}, Lpxo;->a([B)V

    new-instance v16, Lafhq;

    iget v8, v1, Lafhk;->l:I

    iget v9, v1, Lafhk;->m:I

    iget v11, v1, Lafhk;->k:I

    iget-object v5, v4, Laesf;->g:Ljava/lang/Object;

    .line 31
    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    const/4 v12, 0x0

    .line 32
    invoke-static {v10}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v13

    iget-object v5, v4, Laesf;->a:Ljava/lang/Object;

    .line 33
    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v17

    iget-object v5, v1, Lafhk;->i:Ljava/lang/String;

    .line 34
    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v18

    move-object/from16 v5, v16

    move v10, v11

    move v11, v12

    move-object v12, v13

    move-object/from16 v13, v17

    move-object/from16 v19, v14

    move-object/from16 v14, v18

    invoke-direct/range {v5 .. v14}, Lafhq;-><init>(Landroid/view/View;Landroid/view/View;IIIILj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    goto :goto_3

    :cond_7
    move-object/from16 v19, v14

    .line 48
    new-instance v16, Lafhq;

    iget v8, v1, Lafhk;->l:I

    iget v9, v1, Lafhk;->m:I

    iget v10, v1, Lafhk;->k:I

    iget-object v5, v4, Laesf;->g:Ljava/lang/Object;

    .line 35
    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    const/4 v11, 0x0

    move-object/from16 v5, v16

    invoke-direct/range {v5 .. v11}, Lafhq;-><init>(Landroid/view/View;Landroid/view/View;IIII)V

    .line 34
    :goto_3
    iget-object v6, v1, Lafhk;->p:Lahpc;

    .line 36
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v6, v7}, Lahpc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v7, v5, Lafhq;->a:Lafhp;

    iput-boolean v6, v7, Lafhp;->l:Z

    iget-object v6, v1, Lafhk;->f:Laktl;

    const/4 v7, 0x1

    .line 37
    invoke-virtual {v4, v2, v5, v6, v7}, Laesf;->q(Landroid/widget/TextView;Lafhq;Laktl;I)V

    iget-object v2, v1, Lafhk;->g:Laktl;

    const/4 v6, 0x2

    move-object/from16 v8, v19

    .line 38
    invoke-virtual {v4, v8, v5, v2, v6}, Laesf;->q(Landroid/widget/TextView;Lafhq;Laktl;I)V

    iget v2, v1, Lafhk;->n:F

    iget-object v4, v5, Lafhq;->a:Lafhp;

    iput v2, v4, Lafhp;->q:F

    .line 39
    invoke-virtual {v4}, Lafhp;->isShown()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 40
    invoke-virtual {v4}, Lafhp;->requestLayout()V

    :cond_8
    iget-object v2, v1, Lafhk;->o:Lahpc;

    .line 41
    invoke-virtual {v2}, Lahpc;->h()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v1, Lafhk;->o:Lahpc;

    .line 42
    invoke-virtual {v2}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v4, v5, Lafhq;->a:Lafhp;

    .line 43
    invoke-virtual {v4, v2}, Lafhp;->e(I)V

    :cond_9
    iget v2, v1, Lafhk;->j:I

    if-eq v7, v2, :cond_a

    goto :goto_4

    :cond_a
    const/4 v15, 0x1

    .line 44
    :goto_4
    invoke-virtual {v5, v15}, Lafhq;->d(Z)V

    iget-object v2, v1, Lafhk;->s:Lafho;

    .line 45
    invoke-virtual {v5, v2}, Lafhq;->f(Lafho;)V

    new-instance v2, Labua;

    const/4 v4, 0x7

    invoke-direct {v2, v1, v5, v4}, Labua;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    invoke-virtual {v5, v2}, Lafhq;->e(Landroid/view/View$OnClickListener;)V

    iput-object v5, v0, Lafhs;->m:Lafhq;

    iget-object v1, v0, Lafhs;->d:Lwel;

    .line 47
    invoke-virtual {v1, v3}, Lwel;->d(Landroid/view/View;)V

    .line 48
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, v0, Lafhs;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_b
    :goto_5
    return-void
.end method

.method public final d(Lafgp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lafhs;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lafhs;->f:Lafhk;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1, v0}, Lafgp;->mJ(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lafhs;->g()V

    :cond_0
    return-void
.end method

.method public final f(Lafhq;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lafhs;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Lafhq;->b(I)V

    iget-object p2, p0, Lafhs;->m:Lafhq;

    if-ne p1, p2, :cond_0

    .line 3
    invoke-virtual {p0}, Lafhs;->i()V

    :cond_0
    iget-boolean p1, p0, Lafhs;->n:Z

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lafhs;->i()V

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lafhs;->m:Lafhq;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lafhs;->f(Lafhq;I)V

    return-void
.end method

.method public final h(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lafhs;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lafhs;->e:Z

    iput-object p1, p0, Lafhs;->l:Landroid/view/View;

    new-instance v0, Lwel;

    invoke-direct {v0, p1}, Lwel;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lafhs;->d:Lwel;

    iput-object p0, v0, Lwel;->c:Lwek;

    iput-object p0, v0, Lwel;->b:Lwej;

    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lafhs;->f:Lafhk;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lafhk;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lafhs;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lafhs;->m:Lafhq;

    iput-object v0, p0, Lafhs;->f:Lafhk;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lafhs;->n:Z

    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lafhs;->i()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lafhs;->e:Z

    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lafhs;->m:Lafhq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lafhq;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lafhs;->m:Lafhq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafhs;->f:Lafhk;

    invoke-static {v0}, Lafhs;->o(Lafhk;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m(Larxs;)Lafhj;
    .locals 10

    .line 1
    iget-object v0, p0, Lafhs;->a:Lafht;

    if-nez p1, :cond_0

    iget-object p1, v0, Lafht;->a:Lafhi;

    invoke-static {}, Lafhk;->a()Lafhj;

    move-result-object p1

    goto/16 :goto_f

    :cond_0
    iget-object v1, v0, Lafht;->a:Lafhi;

    .line 2
    invoke-static {}, Lafhk;->a()Lafhj;

    move-result-object v1

    iget-wide v2, p1, Larxs;->n:J

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    cmp-long v7, v2, v4

    if-lez v7, :cond_1

    long-to-int v3, v2

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 3
    :goto_0
    invoke-virtual {v1, v3}, Lafhj;->f(I)V

    iget v2, p1, Larxs;->b:I

    and-int/lit16 v2, v2, 0x100

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    iget-object v2, p1, Larxs;->k:Laqno;

    if-nez v2, :cond_2

    .line 4
    sget-object v2, Laqno;->a:Laqno;

    :cond_2
    iget-boolean v2, v2, Laqno;->c:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 5
    :goto_1
    invoke-virtual {v1, v2}, Lafhj;->e(Z)V

    iget v2, p1, Larxs;->b:I

    and-int/2addr v2, v3

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    iget-object v2, p1, Larxs;->c:Lamoq;

    if-nez v2, :cond_5

    .line 6
    sget-object v2, Lamoq;->a:Lamoq;

    goto :goto_2

    :cond_4
    move-object v2, v4

    .line 7
    :cond_5
    :goto_2
    invoke-static {v2}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lafhj;->b:Ljava/lang/CharSequence;

    iget v2, p1, Larxs;->b:I

    const/4 v5, 0x2

    and-int/2addr v2, v5

    if-eqz v2, :cond_6

    iget-object v2, p1, Larxs;->d:Lamoq;

    if-nez v2, :cond_7

    .line 8
    sget-object v2, Lamoq;->a:Lamoq;

    goto :goto_3

    :cond_6
    move-object v2, v4

    .line 9
    :cond_7
    :goto_3
    invoke-static {v2}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lafhj;->c:Ljava/lang/CharSequence;

    iget-object v2, p1, Larxs;->i:Laquo;

    if-nez v2, :cond_8

    .line 10
    sget-object v2, Laquo;->a:Laquo;

    .line 11
    :cond_8
    sget-object v7, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    invoke-virtual {v2, v7}, Lajqo;->rN(Lajqd;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p1, Larxs;->i:Laquo;

    if-nez v2, :cond_9

    sget-object v2, Laquo;->a:Laquo;

    :cond_9
    sget-object v7, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    .line 12
    invoke-virtual {v2, v7}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laktl;

    goto :goto_4

    :cond_a
    move-object v2, v4

    :goto_4
    iput-object v2, v1, Lafhj;->d:Laktl;

    iget-object v2, p1, Larxs;->h:Laquo;

    if-nez v2, :cond_b

    sget-object v2, Laquo;->a:Laquo;

    :cond_b
    sget-object v7, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    .line 13
    invoke-virtual {v2, v7}, Lajqo;->rN(Lajqd;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, p1, Larxs;->h:Laquo;

    if-nez v2, :cond_c

    sget-object v2, Laquo;->a:Laquo;

    :cond_c
    sget-object v7, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    .line 14
    invoke-virtual {v2, v7}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laktl;

    goto :goto_5

    :cond_d
    move-object v2, v4

    :goto_5
    iput-object v2, v1, Lafhj;->e:Laktl;

    iget-object v2, p1, Larxs;->m:Larxp;

    if-nez v2, :cond_e

    .line 15
    sget-object v2, Larxp;->a:Larxp;

    :cond_e
    if-eqz v2, :cond_10

    iget v2, v2, Larxp;->b:I

    invoke-static {v2}, Lc;->av(I)I

    move-result v2

    if-nez v2, :cond_f

    goto :goto_6

    :cond_f
    if-ne v2, v5, :cond_10

    const/4 v2, 0x0

    goto :goto_7

    :cond_10
    :goto_6
    const/4 v2, 0x1

    .line 16
    :goto_7
    invoke-virtual {v1, v2}, Lafhj;->k(I)V

    iget-object v2, p1, Larxs;->g:Larxr;

    if-nez v2, :cond_11

    .line 17
    sget-object v2, Larxr;->a:Larxr;

    :cond_11
    if-eqz v2, :cond_12

    iget v2, v2, Larxr;->b:I

    invoke-static {v2}, Lc;->av(I)I

    move-result v2

    if-nez v2, :cond_13

    :cond_12
    const/4 v2, 0x1

    :cond_13
    add-int/lit8 v2, v2, -0x1

    if-eq v2, v3, :cond_15

    if-eq v2, v5, :cond_14

    goto :goto_8

    :cond_14
    const/4 v6, 0x2

    goto :goto_8

    :cond_15
    const/4 v6, 0x1

    .line 18
    :goto_8
    invoke-virtual {v1, v6}, Lafhj;->l(I)V

    iget-object v2, p1, Larxs;->f:Larxq;

    if-nez v2, :cond_16

    .line 19
    sget-object v2, Larxq;->a:Larxq;

    :cond_16
    if-eqz v2, :cond_17

    iget v2, v2, Larxq;->b:I

    invoke-static {v2}, Lc;->aN(I)I

    move-result v2

    if-nez v2, :cond_18

    :cond_17
    const/4 v2, 0x1

    :cond_18
    add-int/lit8 v2, v2, -0x1

    const/16 v6, 0x8

    const/4 v7, 0x4

    const/4 v8, 0x3

    if-eq v2, v3, :cond_1b

    if-eq v2, v8, :cond_1a

    if-eq v2, v7, :cond_19

    const/4 v9, 0x7

    if-eq v2, v9, :cond_1b

    if-eq v2, v6, :cond_1b

    const/4 v2, 0x2

    goto :goto_9

    :cond_19
    const/4 v2, 0x4

    goto :goto_9

    :cond_1a
    const/4 v2, 0x3

    goto :goto_9

    :cond_1b
    const/4 v2, 0x1

    .line 20
    :goto_9
    invoke-virtual {v1, v2}, Lafhj;->h(I)V

    iget-object v2, p1, Larxs;->f:Larxq;

    if-nez v2, :cond_1c

    sget-object v2, Larxq;->a:Larxq;

    :cond_1c
    if-eqz v2, :cond_1d

    iget v2, v2, Larxq;->b:I

    invoke-static {v2}, Lc;->aN(I)I

    move-result v2

    if-nez v2, :cond_1e

    :cond_1d
    const/4 v2, 0x1

    :cond_1e
    add-int/lit8 v2, v2, -0x1

    packed-switch v2, :pswitch_data_0

    const/4 v3, 0x2

    goto :goto_a

    :pswitch_0
    const/4 v3, 0x3

    .line 21
    :goto_a
    :pswitch_1
    invoke-virtual {v1, v3}, Lafhj;->c(I)V

    iget v2, p1, Larxs;->e:F

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-gtz v3, :cond_1f

    const/high16 v2, 0x3f800000    # 1.0f

    .line 22
    :cond_1f
    invoke-virtual {v1, v2}, Lafhj;->g(F)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    invoke-static {v2}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Lafhj;->b(Lahpc;)V

    iget v2, p1, Larxs;->b:I

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_24

    iget-object v2, p1, Larxs;->k:Laqno;

    if-nez v2, :cond_20

    .line 25
    sget-object v2, Laqno;->a:Laqno;

    :cond_20
    iget-object v2, v2, Laqno;->d:Lajrj;

    .line 26
    invoke-interface {v2}, Lajrj;->size()I

    move-result v2

    if-gtz v2, :cond_25

    iget-object v2, p1, Larxs;->k:Laqno;

    if-nez v2, :cond_21

    sget-object v3, Laqno;->a:Laqno;

    goto :goto_b

    :cond_21
    move-object v3, v2

    :goto_b
    iget v3, v3, Laqno;->b:I

    and-int/2addr v3, v7

    if-eqz v3, :cond_22

    goto :goto_c

    :cond_22
    if-nez v2, :cond_23

    .line 28
    sget-object v2, Laqno;->a:Laqno;

    :cond_23
    iget v2, v2, Laqno;->b:I

    and-int/2addr v2, v6

    if-nez v2, :cond_25

    :cond_24
    iget v2, p1, Larxs;->b:I

    const v3, 0x8000

    and-int/2addr v2, v3

    if-nez v2, :cond_25

    move-object v2, v4

    goto :goto_d

    .line 26
    :cond_25
    :goto_c
    new-instance v2, Lisf;

    const/4 v3, 0x6

    invoke-direct {v2, v0, p1, v3}, Lisf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_d
    iput-object v2, v1, Lafhj;->h:Lafgp;

    iget-object v0, p1, Larxs;->j:Laquo;

    if-nez v0, :cond_26

    sget-object v0, Laquo;->a:Laquo;

    .line 27
    :cond_26
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lajqr;

    invoke-virtual {v0, v2}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, p1, Larxs;->j:Laquo;

    if-nez v0, :cond_27

    sget-object v0, Laquo;->a:Laquo;

    :cond_27
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lajqr;

    .line 28
    invoke-virtual {v0, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamfx;

    goto :goto_e

    :cond_28
    move-object v0, v4

    :goto_e
    iput-object v0, v1, Lafhj;->f:Lamfx;

    iget v0, p1, Larxs;->b:I

    const/high16 v2, 0x40000

    and-int/2addr v0, v2

    if-eqz v0, :cond_29

    iget-object v4, p1, Larxs;->q:Ljava/lang/String;

    :cond_29
    iput-object v4, v1, Lafhj;->g:Ljava/lang/String;

    move-object p1, v1

    :goto_f
    return-object p1

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ub(Lwei;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lafhs;->m:Lafhq;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lwei;->e()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lafhs;->f:Lafhk;

    invoke-static {v0}, Lafhs;->o(Lafhk;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    .line 2
    :cond_1
    iget-object v0, p0, Lafhs;->m:Lafhq;

    .line 3
    invoke-virtual {v0}, Lafhq;->i()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lafhs;->f:Lafhk;

    iget-object p1, p1, Lwei;->a:Landroid/graphics/Rect;

    .line 4
    invoke-direct {p0, p1}, Lafhs;->n(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p1

    iget-object v1, v0, Lafhk;->q:Lafgp;

    iget-boolean v2, v0, Lafhk;->a:Z

    if-eqz v2, :cond_4

    const/4 p1, 0x3

    if-eqz v1, :cond_2

    .line 5
    invoke-interface {v1, v0}, Lafgp;->mJ(Ljava/lang/Object;)V

    .line 6
    invoke-interface {v1, v0, p1}, Lafgp;->a(Ljava/lang/Object;I)V

    :cond_2
    iget-object v1, p0, Lafhs;->b:Ljava/util/Set;

    .line 7
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafgp;

    .line 8
    invoke-interface {v2, v0}, Lafgp;->mJ(Ljava/lang/Object;)V

    .line 9
    invoke-interface {v2, v0, p1}, Lafgp;->a(Ljava/lang/Object;I)V

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p0}, Lafhs;->i()V

    return-void

    :cond_4
    iget-object v2, p0, Lafhs;->m:Lafhq;

    .line 11
    invoke-virtual {v2, p1}, Lafhq;->g(Landroid/graphics/Rect;)V

    iget p1, v0, Lafhk;->b:I

    const/4 v2, -0x2

    const/4 v3, 0x1

    if-eq p1, v2, :cond_7

    const/4 v2, -0x1

    if-eq p1, v2, :cond_6

    if-eqz p1, :cond_5

    goto :goto_1

    .line 15
    :cond_5
    sget p1, Lafhs;->g:I

    goto :goto_1

    :cond_6
    sget p1, Lafhs;->h:I

    .line 11
    :goto_1
    iget-object v2, p0, Lafhs;->c:Lwiu;

    iget-object v4, p0, Lafhs;->m:Lafhq;

    .line 12
    invoke-virtual {v2, v3, v4}, Lwiu;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    int-to-long v5, p1

    invoke-virtual {v2, v4, v5, v6}, Lwiu;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_7
    if-eqz v1, :cond_8

    .line 13
    invoke-interface {v1, v0}, Lafgp;->mJ(Ljava/lang/Object;)V

    :cond_8
    iget-object p1, p0, Lafhs;->b:Ljava/util/Set;

    .line 14
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafgp;

    .line 15
    invoke-interface {v1, v0}, Lafgp;->mJ(Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    iput-boolean v3, p0, Lafhs;->n:Z

    return-void

    :cond_a
    iget-object v0, p0, Lafhs;->m:Lafhq;

    iget-object p1, p1, Lwei;->a:Landroid/graphics/Rect;

    .line 16
    invoke-direct {p0, p1}, Lafhs;->n(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p1

    iget-object v1, v0, Lafhq;->a:Lafhp;

    .line 17
    invoke-virtual {v1, p1}, Lafhp;->d(Landroid/graphics/Rect;)V

    iget-object p1, v0, Lafhq;->a:Lafhp;

    .line 18
    invoke-virtual {p1}, Lafhp;->requestLayout()V

    iget-object p1, v0, Lafhq;->a:Lafhp;

    .line 19
    invoke-virtual {p1}, Lafhp;->invalidate()V

    return-void

    .line 2
    :cond_b
    :goto_3
    invoke-virtual {p0}, Lafhs;->g()V

    return-void
.end method
