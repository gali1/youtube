.class public final Ligq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;

.field public final b:Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;

.field public final c:Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;

.field public final d:Lifo;

.field public final e:Lavuw;

.field public final f:Lxve;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public final p:Lxxz;

.field public final q:Lajad;

.field public final r:Lajad;

.field public final s:Lajad;

.field public final t:Lajad;

.field private final u:Lajad;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;Lifo;Lajad;Landroid/content/Context;Lajad;Lajad;Lavuw;Lxxz;Lajad;Lxve;Lajad;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ligq;->k:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Ligq;->l:Z

    iput-boolean v0, p0, Ligq;->m:Z

    iput-boolean v0, p0, Ligq;->n:Z

    iput-boolean v0, p0, Ligq;->o:Z

    iput-object p1, p0, Ligq;->a:Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;

    iput-object p2, p0, Ligq;->b:Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;

    iput-object p3, p0, Ligq;->c:Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;

    iput-object p7, p0, Ligq;->s:Lajad;

    iput-object p4, p0, Ligq;->d:Lifo;

    const p1, 0x7f140381

    invoke-virtual {p6, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ligq;->g:Ljava/lang/String;

    const p1, 0x7f140380

    .line 2
    invoke-virtual {p6, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ligq;->h:Ljava/lang/String;

    const p1, 0x7f14037f

    .line 3
    invoke-virtual {p6, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ligq;->i:Ljava/lang/String;

    const p1, 0x7f14037e

    .line 4
    invoke-virtual {p6, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ligq;->j:Ljava/lang/String;

    iput-object p5, p0, Ligq;->r:Lajad;

    iput-object p8, p0, Ligq;->t:Lajad;

    iput-object p9, p0, Ligq;->e:Lavuw;

    iput-object p10, p0, Ligq;->p:Lxxz;

    iput-object p11, p0, Ligq;->u:Lajad;

    iput-object p12, p0, Ligq;->f:Lxve;

    iput-object p13, p0, Ligq;->q:Lajad;

    return-void
.end method

.method private final e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ligq;->s:Lajad;

    invoke-static {p1}, Lzte;->c(I)Lztf;

    move-result-object p1

    invoke-virtual {v0, p1}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object p1

    invoke-virtual {p1}, Lwkw;->b()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;Laktu;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ligq;->u:Lajad;

    iget v1, p2, Laktu;->b:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    iget-object v1, p2, Laktu;->t:Lajyg;

    if-nez v1, :cond_0

    sget-object v1, Lajyg;->a:Lajyg;

    :cond_0
    iget-object v1, v1, Lajyg;->c:Lajyf;

    if-nez v1, :cond_1

    .line 2
    sget-object v1, Lajyf;->a:Lajyf;

    :cond_1
    iget-object v1, v1, Lajyf;->c:Ljava/lang/String;

    iput-object v1, p1, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;->k:Ljava/lang/String;

    iget-boolean v2, p1, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;->n:Z

    if-nez v2, :cond_2

    .line 3
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    iget v1, p2, Laktu;->b:I

    const/high16 v2, 0x80000

    and-int/2addr v1, v2

    if-eqz v1, :cond_5

    iget-object v1, p2, Laktu;->u:Lajyg;

    if-nez v1, :cond_3

    .line 4
    sget-object v1, Lajyg;->a:Lajyg;

    :cond_3
    iget-object v1, v1, Lajyg;->c:Lajyf;

    if-nez v1, :cond_4

    .line 5
    sget-object v1, Lajyf;->a:Lajyf;

    :cond_4
    iget-object v1, v1, Lajyf;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;->i(Ljava/lang/CharSequence;)V

    iput-object v1, p1, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;->l:Ljava/lang/String;

    iget-boolean v2, p1, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;->n:Z

    if-eqz v2, :cond_5

    .line 7
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_5
    iget v1, p2, Laktu;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_7

    iget-object v1, p2, Laktu;->h:Lamoq;

    if-nez v1, :cond_6

    .line 8
    sget-object v1, Lamoq;->a:Lamoq;

    .line 9
    :cond_6
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p1, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;->j:Ljava/lang/CharSequence;

    iget-boolean v2, p1, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;->n:Z

    if-nez v2, :cond_7

    .line 10
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->h(Ljava/lang/CharSequence;)V

    :cond_7
    iget v1, p2, Laktu;->b:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_9

    iget-object v1, p2, Laktu;->o:Lamoq;

    if-nez v1, :cond_8

    .line 11
    sget-object v1, Lamoq;->a:Lamoq;

    .line 12
    :cond_8
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;->i(Ljava/lang/CharSequence;)V

    :cond_9
    iget v1, p2, Laktu;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_b

    .line 13
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p2, Laktu;->g:Lamyg;

    if-nez v2, :cond_a

    .line 14
    sget-object v2, Lamyg;->a:Lamyg;

    .line 13
    :cond_a
    invoke-virtual {v0, v1, v2}, Lajad;->bt(Landroid/content/Context;Lamyg;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p1, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;->a:Landroid/graphics/drawable/Drawable;

    iget-boolean v2, p1, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;->n:Z

    if-nez v2, :cond_b

    .line 15
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->e(Landroid/graphics/drawable/Drawable;)V

    :cond_b
    iget v1, p2, Laktu;->b:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_d

    .line 16
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p2, Laktu;->n:Lamyg;

    if-nez v2, :cond_c

    .line 17
    sget-object v2, Lamyg;->a:Lamyg;

    .line 16
    :cond_c
    invoke-virtual {v0, v1, v2}, Lajad;->bt(Landroid/content/Context;Lamyg;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;->i:Landroid/graphics/drawable/Drawable;

    iget-boolean v1, p1, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;->n:Z

    if-eqz v1, :cond_d

    .line 18
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->e(Landroid/graphics/drawable/Drawable;)V

    :cond_d
    iget v0, p2, Laktu;->b:I

    const/high16 v1, 0x2000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    new-instance v0, Lzsn;

    iget-object v1, p2, Laktu;->z:Lajpo;

    .line 21
    invoke-direct {v0, v1}, Lzsn;-><init>(Lajpo;)V

    iput-object v0, p1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->e:Lztd;

    goto :goto_0

    :cond_e
    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_10

    .line 24
    iget-object v0, p2, Laktu;->y:Lajxn;

    if-nez v0, :cond_f

    .line 19
    sget-object v0, Lajxn;->a:Lajxn;

    :cond_f
    iget v0, v0, Lajxn;->c:I

    if-lez v0, :cond_10

    new-instance v1, Lzsn;

    .line 20
    invoke-static {v0}, Lzte;->c(I)Lztf;

    move-result-object v0

    invoke-direct {v1, v0}, Lzsn;-><init>(Lztf;)V

    iput-object v1, p1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->e:Lztd;

    .line 21
    :cond_10
    :goto_0
    new-instance v0, Ligp;

    invoke-direct {v0, p0, p2}, Ligp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p1, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;->o:Ligp;

    new-instance v0, Lfxz;

    const/4 v6, 0x6

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lfxz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean p1, p1, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;->n:Z

    if-eqz p1, :cond_12

    iget-object p1, p0, Ligq;->f:Lxve;

    iget-object p2, p2, Laktu;->m:Lalho;

    if-nez p2, :cond_11

    .line 23
    sget-object p2, Lalho;->a:Lalho;

    .line 24
    :cond_11
    invoke-interface {p1, p2}, Lxve;->a(Lalho;)V

    :cond_12
    return-void
.end method

.method public final b(FF)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v2

    .line 1
    iget-object v3, p0, Ligq;->a:Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v3, p1}, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;->a(Z)V

    iget-object p1, p0, Ligq;->b:Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;

    cmpl-float p2, p2, v2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;->a(Z)V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Ligq;->b:Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;

    iget-boolean v1, p0, Ligq;->o:Z

    const/16 v2, 0x8

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Ligq;->k:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Ligq;->m:Z

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setVisibility(I)V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Ligq;->a:Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;

    iget-boolean v1, p0, Ligq;->n:Z

    const/16 v2, 0x8

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Ligq;->k:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Ligq;->l:Z

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setVisibility(I)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ligq;->a:Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Ligq;->c:Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;

    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ligq;->g:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ligq;->h:Ljava/lang/String;

    .line 1
    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;->d(Ljava/lang/String;)V

    iget-object p1, p0, Ligq;->d:Lifo;

    iget-object v0, p0, Ligq;->a:Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;

    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;->n:Z

    if-eq v3, v0, :cond_1

    goto :goto_1

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    :goto_1
    invoke-virtual {p1, v1}, Lifo;->n(F)V

    const p1, 0x1ed90

    .line 3
    invoke-direct {p0, p1}, Ligq;->e(I)V

    return-void

    :cond_2
    iget-object v0, p0, Ligq;->b:Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Ligq;->c:Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;

    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;->n:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Ligq;->i:Ljava/lang/String;

    goto :goto_2

    .line 6
    :cond_3
    iget-object v0, p0, Ligq;->j:Ljava/lang/String;

    .line 4
    :goto_2
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;->d(Ljava/lang/String;)V

    iget-object p1, p0, Ligq;->d:Lifo;

    iget-object v0, p0, Ligq;->b:Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;

    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;->n:Z

    if-eq v3, v0, :cond_4

    goto :goto_3

    :cond_4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    :goto_3
    invoke-virtual {p1, v1}, Lifo;->m(F)V

    const p1, 0x1ed91

    .line 6
    invoke-direct {p0, p1}, Ligq;->e(I)V

    :cond_5
    return-void
.end method
