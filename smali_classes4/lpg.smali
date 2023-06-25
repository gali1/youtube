.class public final Llpg;
.super Laevh;
.source "PG"

# interfaces
.implements Llfj;
.implements Lvnf;


# instance fields
.field public final a:Lzsp;

.field public b:Llfl;

.field public c:Laeus;

.field public d:Lalmq;

.field public e:Lalho;

.field public f:[B

.field private final g:Landroid/content/Context;

.field private final h:Laeux;

.field private final i:Laeqo;

.field private final j:Lafgx;

.field private final k:Landroid/view/View;

.field private final l:Landroid/widget/TextView;

.field private final m:Laezv;

.field private final n:Landroid/content/res/ColorStateList;

.field private final o:Lavfq;

.field private p:Landroid/widget/TextView;

.field private q:Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

.field private r:Lalho;

.field private s:Lvng;

.field private t:Lamya;

.field private final u:Ljmp;

.field private final v:Lafpo;

.field private final x:Lxzz;

.field private final y:Lagbq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laeqo;Laezv;Lxve;Lhlq;Lafgx;Ljmp;Lafpo;Lxzz;Lzso;Lavfq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laevh;-><init>()V

    iput-object p1, p0, Llpg;->g:Landroid/content/Context;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Llpg;->h:Laeux;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Llpg;->m:Laezv;

    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Llpg;->i:Laeqo;

    iput-object p6, p0, Llpg;->j:Lafgx;

    iput-object p7, p0, Llpg;->u:Ljmp;

    iput-object p8, p0, Llpg;->v:Lafpo;

    iput-object p9, p0, Llpg;->x:Lxzz;

    iput-object p11, p0, Llpg;->o:Lavfq;

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0e0140

    const/4 p6, 0x0

    invoke-virtual {p2, p3, p6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Llpg;->k:Landroid/view/View;

    const p3, 0x7f0b13a5

    .line 6
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Llpg;->l:Landroid/widget/TextView;

    const p3, 0x7f0b134f

    .line 7
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewStub;

    const-class p6, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    invoke-static {p3, p6}, Lagbq;->q(Landroid/view/ViewStub;Ljava/lang/Class;)Lagbq;

    move-result-object p3

    iput-object p3, p0, Llpg;->y:Lagbq;

    const p3, 0x7f0409b6

    .line 8
    invoke-static {p1, p3}, Lvsj;->bf(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Llpg;->n:Landroid/content/res/ColorStateList;

    .line 9
    invoke-interface {p10}, Lzso;->mc()Lzsp;

    move-result-object p1

    iput-object p1, p0, Llpg;->a:Lzsp;

    .line 10
    invoke-virtual {p5, p2}, Lhlq;->c(Landroid/view/View;)V

    new-instance p1, Llpd;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p4, p2}, Llpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    invoke-virtual {p5, p1}, Lhlq;->d(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final f(Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    iget-object p1, p0, Llpg;->s:Lvng;

    invoke-virtual {p1}, Lvng;->o()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Llpg;->s:Lvng;

    iget-object v1, p0, Llpg;->c:Laeus;

    iget-object v2, p0, Llpg;->t:Lamya;

    .line 2
    invoke-virtual {p1, v1, v2}, Laevh;->na(Laeus;Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Llpg;->t:Lamya;

    iget-object p1, p1, Lamya;->l:Lajpo;

    .line 3
    invoke-virtual {p1}, Lajpo;->F()[B

    move-result-object p1

    .line 4
    array-length v1, p1

    if-lez v1, :cond_1

    iget-object v1, p0, Llpg;->a:Lzsp;

    if-eqz v1, :cond_1

    new-instance v2, Lzsn;

    .line 5
    invoke-direct {v2, p1}, Lzsn;-><init>([B)V

    const/4 p1, 0x0

    invoke-interface {v1, v2, p1}, Lzsp;->t(Lztd;Laocy;)V

    :cond_1
    iget-object p1, p0, Llpg;->k:Landroid/view/View;

    const/4 v1, -0x1

    const/4 v2, -0x2

    .line 6
    invoke-static {p1, v1, v2}, Lvsj;->bM(Landroid/view/View;II)V

    iget-object p1, p0, Llpg;->k:Landroid/view/View;

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    iget-object p1, p0, Llpg;->k:Landroid/view/View;

    .line 8
    invoke-static {p1, v0, v0}, Lvsj;->bM(Landroid/view/View;II)V

    iget-object p1, p0, Llpg;->k:Landroid/view/View;

    const/16 v0, 0x8

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Llpg;->h:Laeux;

    check-cast v0, Lhlq;

    iget-object v0, v0, Lhlq;->a:Landroid/view/View;

    return-object v0
.end method

.method public final c(Laeva;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llpg;->u:Ljmp;

    invoke-virtual {v0, p0}, Ljmp;->d(Laeuu;)V

    iget-object v0, p0, Llpg;->b:Llfl;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Llfl;->e(Llfj;)V

    :cond_0
    iget-object v0, p0, Llpg;->s:Lvng;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Lvng;->c(Laeva;)V

    iget-object p1, p0, Llpg;->s:Lvng;

    .line 4
    invoke-virtual {p1, p0}, Lvng;->n(Lvnf;)V

    :cond_1
    return-void
.end method

.method public final e(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Llpg;->g:Landroid/content/Context;

    iget-object v1, p0, Llpg;->c:Laeus;

    iget-object v2, p0, Llpg;->h:Laeux;

    invoke-static {v0, v1, v2, p1}, Lgat;->n(Landroid/content/Context;Laeus;Laeux;Z)V

    return-void
.end method

.method public final g(Lamxy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llpg;->t:Lamya;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llpg;->s:Lvng;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lvng;->p(Lamxy;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lamxy;->getIsVisible()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Llpg;->f(Z)V

    :cond_0
    return-void
.end method

.method protected final bridge synthetic md(Laeus;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Lalmq;

    iput-object p1, p0, Llpg;->c:Laeus;

    iput-object p2, p0, Llpg;->d:Lalmq;

    .line 2
    invoke-static {p1}, Llfl;->a(Laeus;)Lahpc;

    move-result-object v0

    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfl;

    iput-object v0, p0, Llpg;->b:Llfl;

    .line 4
    invoke-virtual {v0, p0, p2}, Llfl;->d(Llfj;Ljava/lang/Object;)V

    goto :goto_0

    .line 38
    :cond_0
    iput-object v2, p0, Llpg;->b:Llfl;

    .line 4
    :goto_0
    iget-object v0, p0, Llpg;->l:Landroid/widget/TextView;

    iget v1, p2, Lalmq;->b:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_1

    iget-object v1, p2, Lalmq;->j:Lamoq;

    if-nez v1, :cond_2

    .line 5
    sget-object v1, Lamoq;->a:Lamoq;

    goto :goto_1

    :cond_1
    move-object v1, v2

    .line 6
    :cond_2
    :goto_1
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget v0, p2, Lalmq;->b:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_3

    iget-object v0, p2, Lalmq;->k:Lamoq;

    if-nez v0, :cond_4

    .line 8
    sget-object v0, Lamoq;->a:Lamoq;

    goto :goto_2

    :cond_3
    move-object v0, v2

    .line 9
    :cond_4
    :goto_2
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Llpg;->p:Landroid/widget/TextView;

    if-nez v1, :cond_5

    iget-object v1, p0, Llpg;->k:Landroid/view/View;

    const v3, 0x7f0b128b

    .line 11
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    .line 12
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Llpg;->p:Landroid/widget/TextView;

    :cond_5
    iget-object v1, p0, Llpg;->p:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    .line 13
    invoke-static {v1, v0}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_6
    iget v0, p2, Lalmq;->b:I

    and-int/lit8 v1, v0, 0x10

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v1, :cond_c

    iget-object v0, p2, Lalmq;->h:Laquo;

    if-nez v0, :cond_7

    .line 14
    sget-object v0, Laquo;->a:Laquo;

    .line 15
    :cond_7
    sget-object v1, Lcom/google/protos/youtube/api/innertube/IconBadgeRendererOuterClass;->iconBadgeRenderer:Lajqr;

    .line 16
    invoke-static {v0, v1}, Lacwv;->n(Laquo;Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamya;

    iput-object v0, p0, Llpg;->t:Lamya;

    if-nez v0, :cond_8

    goto/16 :goto_5

    .line 39
    :cond_8
    iget-object v0, p0, Llpg;->s:Lvng;

    if-nez v0, :cond_9

    iget-object v0, p0, Llpg;->k:Landroid/view/View;

    const v1, 0x7f0b082d

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iget-object v1, p0, Llpg;->x:Lxzz;

    .line 18
    invoke-virtual {v1, v0}, Lxzz;->f(Landroid/view/ViewStub;)Lvng;

    move-result-object v0

    iput-object v0, p0, Llpg;->s:Lvng;

    :cond_9
    iget-object v0, p0, Llpg;->s:Lvng;

    .line 19
    invoke-virtual {v0}, Lvng;->o()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Llpg;->s:Lvng;

    iget-object v1, p0, Llpg;->t:Lamya;

    .line 20
    invoke-virtual {v0, v1}, Lvng;->j(Lamya;)V

    goto :goto_3

    .line 24
    :cond_a
    iget-object v0, p0, Llpg;->s:Lvng;

    iget-object v1, p0, Llpg;->c:Laeus;

    iget-object v5, p0, Llpg;->t:Lamya;

    .line 21
    invoke-virtual {v0, v1, v5}, Laevh;->na(Laeus;Ljava/lang/Object;)V

    .line 20
    :goto_3
    iget-object v0, p0, Llpg;->t:Lamya;

    iget-object v0, v0, Lamya;->c:Ljava/lang/String;

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Llpg;->s:Lvng;

    .line 23
    invoke-virtual {v0, p0}, Lvng;->l(Lvnf;)V

    :cond_b
    iget-object v0, p0, Llpg;->t:Lamya;

    iget-boolean v0, v0, Lamya;->g:Z

    .line 24
    invoke-direct {p0, v0}, Llpg;->f(Z)V

    goto/16 :goto_5

    :cond_c
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_11

    .line 21
    iget-object v0, p0, Llpg;->m:Laezv;

    iget-object v1, p2, Lalmq;->g:Lamyg;

    if-nez v1, :cond_d

    .line 25
    sget-object v1, Lamyg;->a:Lamyg;

    :cond_d
    iget v1, v1, Lamyg;->c:I

    .line 26
    invoke-static {v1}, Lamyf;->a(I)Lamyf;

    move-result-object v1

    if-nez v1, :cond_e

    sget-object v1, Lamyf;->a:Lamyf;

    .line 27
    :cond_e
    invoke-interface {v0, v1}, Laezv;->a(Lamyf;)I

    move-result v0

    iget-object v1, p0, Llpg;->i:Laeqo;

    iget-object v5, p0, Llpg;->y:Lagbq;

    .line 28
    invoke-virtual {v5}, Lagbq;->i()Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    invoke-interface {v1, v5}, Laeqo;->d(Landroid/widget/ImageView;)V

    iget-object v1, p0, Llpg;->y:Lagbq;

    invoke-virtual {v1}, Lagbq;->j()Z

    move-result v5

    if-eqz v5, :cond_f

    if-nez v0, :cond_f

    .line 32
    invoke-virtual {v1}, Lagbq;->i()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Llpg;->y:Lagbq;

    .line 33
    invoke-virtual {v0}, Lagbq;->i()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->setVisibility(I)V

    iget-object v0, p0, Llpg;->y:Lagbq;

    .line 34
    invoke-virtual {v0}, Lagbq;->i()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->a(Landroid/content/res/ColorStateList;)V

    goto :goto_5

    .line 29
    :cond_f
    invoke-virtual {v1}, Lagbq;->i()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->setImageResource(I)V

    iget-object v0, p0, Llpg;->y:Lagbq;

    .line 30
    invoke-virtual {v0}, Lagbq;->i()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->setVisibility(I)V

    iget-object v0, p0, Llpg;->y:Lagbq;

    .line 31
    invoke-virtual {v0}, Lagbq;->i()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    iget-boolean v1, p2, Lalmq;->o:Z

    if-eqz v1, :cond_10

    iget-object v1, p0, Llpg;->n:Landroid/content/res/ColorStateList;

    goto :goto_4

    :cond_10
    move-object v1, v2

    :goto_4
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->a(Landroid/content/res/ColorStateList;)V

    goto :goto_5

    :cond_11
    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_13

    iget-object v0, p0, Llpg;->i:Laeqo;

    iget-object v1, p0, Llpg;->y:Lagbq;

    .line 35
    invoke-virtual {v1}, Lagbq;->i()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v5, p2, Lalmq;->i:Larvy;

    if-nez v5, :cond_12

    .line 36
    sget-object v5, Larvy;->a:Larvy;

    .line 35
    :cond_12
    invoke-interface {v0, v1, v5}, Laeqo;->g(Landroid/widget/ImageView;Larvy;)V

    iget-object v0, p0, Llpg;->y:Lagbq;

    .line 37
    invoke-virtual {v0}, Lagbq;->i()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Llpg;->y:Lagbq;

    .line 38
    invoke-virtual {v0}, Lagbq;->i()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->setVisibility(I)V

    .line 16
    :cond_13
    :goto_5
    iget v0, p2, Lalmq;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_14

    iget-object v1, p0, Llpg;->y:Lagbq;

    invoke-virtual {v1}, Lagbq;->j()Z

    move-result v5

    if-eqz v5, :cond_14

    .line 40
    invoke-virtual {v1}, Lagbq;->i()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->setVisibility(I)V

    goto :goto_6

    :cond_14
    if-nez v0, :cond_15

    .line 41
    iget-object v0, p0, Llpg;->s:Lvng;

    if-eqz v0, :cond_15

    .line 39
    invoke-virtual {v0}, Lvng;->h()V

    .line 40
    :cond_15
    :goto_6
    iget v0, p2, Lalmq;->c:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1a

    iget-object v0, p0, Llpg;->q:Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    if-nez v0, :cond_16

    iget-object v0, p0, Llpg;->k:Landroid/view/View;

    const v5, 0x7f0b1080

    .line 42
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 43
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    iput-object v0, p0, Llpg;->q:Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    :cond_16
    iget-object v0, p0, Llpg;->m:Laezv;

    iget v5, p2, Lalmq;->c:I

    if-ne v5, v1, :cond_17

    iget-object v1, p2, Lalmq;->d:Ljava/lang/Object;

    .line 44
    check-cast v1, Lamyg;

    goto :goto_7

    .line 45
    :cond_17
    sget-object v1, Lamyg;->a:Lamyg;

    .line 44
    :goto_7
    iget v1, v1, Lamyg;->c:I

    .line 46
    invoke-static {v1}, Lamyf;->a(I)Lamyf;

    move-result-object v1

    if-nez v1, :cond_18

    sget-object v1, Lamyf;->a:Lamyf;

    .line 47
    :cond_18
    invoke-interface {v0, v1}, Laezv;->a(Lamyf;)I

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, p0, Llpg;->q:Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    .line 48
    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Llpg;->q:Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    .line 49
    invoke-virtual {v0, v3}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->setVisibility(I)V

    iget-object v0, p0, Llpg;->q:Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    .line 50
    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->a(Landroid/content/res/ColorStateList;)V

    goto :goto_8

    .line 57
    :cond_19
    iget-object v1, p0, Llpg;->q:Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    .line 51
    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->setImageResource(I)V

    iget-object v0, p0, Llpg;->q:Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    .line 52
    invoke-virtual {v0, v4}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->setVisibility(I)V

    iget-object v0, p0, Llpg;->q:Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    iget-object v1, p0, Llpg;->n:Landroid/content/res/ColorStateList;

    .line 53
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->a(Landroid/content/res/ColorStateList;)V

    goto :goto_8

    .line 45
    :cond_1a
    iget-object v0, p0, Llpg;->q:Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    if-eqz v0, :cond_1b

    .line 41
    invoke-virtual {v0, v3}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->setVisibility(I)V

    .line 50
    :cond_1b
    :goto_8
    iget-object v0, p2, Lalmq;->m:Lalmp;

    if-nez v0, :cond_1c

    .line 54
    sget-object v0, Lalmp;->a:Lalmp;

    :cond_1c
    iget v0, v0, Lalmp;->b:I

    const v1, 0x61f53fb

    if-ne v0, v1, :cond_22

    iget-object v0, p0, Llpg;->y:Lagbq;

    invoke-virtual {v0}, Lagbq;->j()Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 55
    invoke-virtual {v0}, Lagbq;->i()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, p0, Llpg;->y:Lagbq;

    .line 58
    invoke-virtual {v0}, Lagbq;->i()Landroid/view/View;

    move-result-object v0

    goto :goto_9

    .line 60
    :cond_1d
    iget-object v0, p0, Llpg;->l:Landroid/widget/TextView;

    .line 56
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, p0, Llpg;->l:Landroid/widget/TextView;

    goto :goto_9

    :cond_1e
    iget-object v0, p0, Llpg;->p:Landroid/widget/TextView;

    if-eqz v0, :cond_1f

    .line 57
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, p0, Llpg;->p:Landroid/widget/TextView;

    goto :goto_9

    :cond_1f
    iget-object v0, p0, Llpg;->k:Landroid/view/View;

    .line 58
    :goto_9
    iget-object v3, p0, Llpg;->j:Lafgx;

    iget-object v5, p2, Lalmq;->m:Lalmp;

    if-nez v5, :cond_20

    sget-object v5, Lalmp;->a:Lalmp;

    :cond_20
    iget v6, v5, Lalmp;->b:I

    if-ne v6, v1, :cond_21

    iget-object v1, v5, Lalmp;->c:Ljava/lang/Object;

    .line 59
    check-cast v1, Lamwj;

    goto :goto_a

    .line 60
    :cond_21
    sget-object v1, Lamwj;->a:Lamwj;

    .line 59
    :goto_a
    iget-object v5, p0, Llpg;->a:Lzsp;

    .line 61
    invoke-virtual {v3, v1, v0, p2, v5}, Lafgx;->b(Lamwj;Landroid/view/View;Ljava/lang/Object;Lzsp;)V

    :cond_22
    iget v0, p2, Lalmq;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_23

    iget-object v0, p2, Lalmq;->f:Ljava/lang/Object;

    .line 62
    check-cast v0, Lalho;

    const/4 v3, 0x4

    goto :goto_b

    :cond_23
    move v3, v0

    move-object v0, v2

    :goto_b
    iput-object v0, p0, Llpg;->e:Lalho;

    const/16 v0, 0x9

    if-ne v3, v0, :cond_24

    iget-object v0, p2, Lalmq;->f:Ljava/lang/Object;

    .line 63
    check-cast v0, Lalho;

    goto :goto_c

    :cond_24
    move-object v0, v2

    :goto_c
    iput-object v0, p0, Llpg;->r:Lalho;

    iget-object v0, p2, Lalmq;->n:Lajpo;

    .line 64
    invoke-virtual {v0}, Lajpo;->F()[B

    move-result-object v0

    iput-object v0, p0, Llpg;->f:[B

    .line 65
    array-length v3, v0

    if-lez v3, :cond_25

    iget-object v3, p0, Llpg;->a:Lzsp;

    if-eqz v3, :cond_25

    new-instance v5, Lzsn;

    .line 66
    invoke-direct {v5, v0}, Lzsn;-><init>([B)V

    invoke-interface {v3, v5, v2}, Lzsp;->t(Lztd;Laocy;)V

    :cond_25
    iget-object v0, p0, Llpg;->h:Laeux;

    iget-object v3, p0, Llpg;->e:Lalho;

    const/4 v5, 0x1

    if-nez v3, :cond_26

    iget-object v3, p0, Llpg;->r:Lalho;

    if-eqz v3, :cond_27

    :cond_26
    const/4 v4, 0x1

    .line 67
    :cond_27
    invoke-interface {v0, v4}, Laeux;->b(Z)V

    iget-object v0, p0, Llpg;->u:Ljmp;

    iget v3, p2, Lalmq;->e:I

    if-ne v3, v1, :cond_28

    iget-object p2, p2, Lalmq;->f:Ljava/lang/Object;

    .line 68
    check-cast p2, Lalho;

    goto :goto_d

    :cond_28
    move-object p2, v2

    .line 69
    :goto_d
    invoke-virtual {v0, p0, p2}, Ljmp;->c(Laeuu;Lalho;)V

    iget-object p2, p0, Llpg;->h:Laeux;

    .line 70
    invoke-interface {p2, p1}, Laeux;->e(Laeus;)V

    iget-object p1, p0, Llpg;->o:Lavfq;

    .line 71
    invoke-virtual {p1}, Lavfq;->cY()Z

    move-result p1

    if-nez p1, :cond_29

    iget-object p1, p0, Llpg;->v:Lafpo;

    invoke-virtual {p0}, Llpg;->a()Landroid/view/View;

    move-result-object p2

    .line 72
    invoke-virtual {p1, p2, v2}, Lafpo;->c(Landroid/view/View;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object p2, p0, Llpg;->v:Lafpo;

    invoke-virtual {p0}, Llpg;->a()Landroid/view/View;

    move-result-object v0

    .line 73
    invoke-virtual {p2, v0, p1}, Lafpo;->d(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_29
    return-void
.end method

.method protected final bridge synthetic qu(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lalmq;

    iget-object p1, p1, Lalmq;->n:Lajpo;

    .line 2
    invoke-virtual {p1}, Lajpo;->F()[B

    move-result-object p1

    return-object p1
.end method
