.class public final Lvgg;
.super Lvip;
.source "PG"

# interfaces
.implements Lvgi;


# static fields
.field public static final synthetic bE:I

.field private static final bF:Landroid/graphics/drawable/ColorDrawable;


# instance fields
.field public aA:Lvic;

.field public aB:Ljava/lang/String;

.field public aC:Ljava/lang/String;

.field public aD:Landroid/support/v7/widget/AppCompatEditText;

.field public aE:Landroid/view/View;

.field public aF:Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;

.field aG:Lahpc;

.field public aH:Laevi;

.field public aI:Lahpc;

.field public aJ:Landroid/view/View;

.field public aK:Landroid/view/View;

.field public aL:Ljava/lang/String;

.field public aM:Ljava/lang/String;

.field public aN:Ljava/lang/String;

.field public aO:Z

.field public aP:I

.field public aQ:Landroid/widget/TextView;

.field public aR:Landroid/view/View;

.field public aS:Landroid/widget/ImageView;

.field public aT:Lvhs;

.field public aU:Landroid/widget/TextView;

.field public aV:Larxd;

.field public aW:Lamoq;

.field public aX:Lamoq;

.field aY:Lavvk;

.field public aZ:Laxwl;

.field public af:Laeqo;

.field public ag:Lxve;

.field public ah:Lafac;

.field public ai:Labzm;

.field public aj:Lafvq;

.field public ak:Lzsp;

.field public al:Lvfu;

.field public am:Laelu;

.field public an:Lafhs;

.field public ao:Ljava/util/concurrent/Executor;

.field public ap:Lavuw;

.field public aq:Lpri;

.field public ar:Lvii;

.field public as:Lvek;

.field at:Lahpc;

.field au:Lahpc;

.field public av:Lvgj;

.field public aw:Lcom/google/apps/tiktok/account/AccountId;

.field public ax:Lwpu;

.field public ay:Laffu;

.field public az:Lakpw;

.field public bA:Lagrb;

.field public bB:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

.field public bC:Lagrw;

.field public bD:Lxwx;

.field private bG:Landroid/view/MenuItem;

.field private bH:Lvit;

.field private bI:Laevi;

.field private bJ:Landroid/view/View;

.field private bK:Landroid/view/View;

.field private bL:Landroid/widget/FrameLayout;

.field private bM:Laeqx;

.field private bN:I

.field private bO:I

.field private bP:Landroid/widget/ImageView;

.field private bQ:Landroid/widget/TextView;

.field private bR:Landroid/widget/ImageView;

.field private bS:Z

.field private bT:Landroid/widget/ImageView;

.field private bU:Lahpc;

.field private bV:Landroid/widget/TextView;

.field private bW:Landroid/widget/Spinner;

.field private bX:Ljava/util/regex/Pattern;

.field private bY:Laqlg;

.field private bZ:Z

.field public ba:Landroid/support/v7/widget/RecyclerView;

.field public bb:Landroid/support/v7/widget/RecyclerView;

.field public bc:Landroid/view/View;

.field bd:Lahuj;

.field public be:Lvhl;

.field public bf:I

.field public bg:Lcom/google/android/libraries/youtube/comment/ui/ImagePollEditorView;

.field public bh:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public bi:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field bj:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public bk:Z

.field public bl:Z

.field public bm:Z

.field public bn:Z

.field public bo:Lxyg;

.field public bp:Ljca;

.field public bq:Lafgx;

.field public br:Lxvy;

.field public bs:Lxvy;

.field public bt:Lvjm;

.field public bu:Lyum;

.field public bv:Lacug;

.field public bw:Lrxv;

.field public bx:Lafpo;

.field public by:Lxri;

.field public bz:Laczu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    sput-object v0, Lvgg;->bF:Landroid/graphics/drawable/ColorDrawable;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lvip;-><init>()V

    sget-object v0, Lahnr;->a:Lahnr;

    iput-object v0, p0, Lvgg;->at:Lahpc;

    iput-object v0, p0, Lvgg;->au:Lahpc;

    iput-object v0, p0, Lvgg;->aG:Lahpc;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lvgg;->bS:Z

    iput v1, p0, Lvgg;->bf:I

    iput-object v0, p0, Lvgg;->bU:Lahpc;

    iput-boolean v1, p0, Lvgg;->bZ:Z

    return-void
.end method

.method public static synthetic aZ(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "Failed to remove project files"

    .line 1
    invoke-static {v0, p0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    sget-object p0, Labyr;->b:Labyr;

    sget-object v0, Labyq;->f:Labyq;

    const-string v1, "[Fanout] Image project files are not removed successfully."

    invoke-static {p0, v0, v1}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    return-void
.end method

.method private final bA()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lvgg;->aB:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lvgg;->aH:Laevi;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lvtc;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    :cond_0
    invoke-direct {p0}, Lvgg;->bI()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lvgg;->bI:Laevi;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lvtc;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lvgg;->ba:Landroid/support/v7/widget/RecyclerView;

    .line 5
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private final bB()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lvgg;->aV()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lvgg;->az:Lakpw;

    iget v2, v1, Lakpw;->b:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_0

    iget-object v1, v1, Lakpw;->k:Lamoq;

    if-nez v1, :cond_1

    .line 2
    sget-object v1, Lamoq;->a:Lamoq;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :cond_1
    :goto_0
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lwij;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private final bC()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvgg;->aV()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final bD()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvgg;->aH:Laevi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvtc;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    iget-object v0, p0, Lvgg;->bI:Laevi;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lvtc;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    iget-object v0, p0, Lvgg;->aJ:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lvgg;->aF:Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lvgg;->aG:Lahpc;

    .line 5
    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvgg;->aG:Lahpc;

    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    iget-object v0, p0, Lvgg;->ba:Landroid/support/v7/widget/RecyclerView;

    .line 6
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lvgg;->bg:Lcom/google/android/libraries/youtube/comment/ui/ImagePollEditorView;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/comment/ui/ImagePollEditorView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return v0

    :cond_4
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private final bE()Z
    .locals 3

    iget-object v0, p0, Lvgg;->az:Lakpw;

    if-eqz v0, :cond_1

    iget v1, v0, Lakpw;->o:I

    invoke-static {v1}, Llki;->aO(I)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x9

    if-ne v1, v2, :cond_1

    iget v0, v0, Lakpw;->x:I

    invoke-static {v0}, Lc;->av(I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private final bF()Z
    .locals 3

    iget-object v0, p0, Lvgg;->az:Lakpw;

    if-eqz v0, :cond_1

    iget v1, v0, Lakpw;->c:I

    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_1

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_1

    iget v0, v0, Lakpw;->x:I

    invoke-static {v0}, Lc;->av(I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private final bG()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbv;->mY()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final bH()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lvgg;->az:Lakpw;

    iget v1, v0, Lakpw;->b:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget-object v0, v0, Lakpw;->r:Laqkh;

    if-nez v0, :cond_1

    sget-object v0, Laqkh;->a:Laqkh;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, v0, Laqkh;->c:Laktm;

    if-nez v0, :cond_2

    .line 2
    sget-object v0, Laktm;->a:Laktm;

    :cond_2
    iget v0, v0, Laktm;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method private final bI()I
    .locals 4

    .line 1
    iget-object v0, p0, Lvgg;->az:Lakpw;

    const/4 v1, 0x2

    if-eqz v0, :cond_6

    iget v2, v0, Lakpw;->b:I

    and-int/lit16 v3, v2, 0x800

    if-eqz v3, :cond_6

    and-int/lit16 v2, v2, 0x1000

    if-eqz v2, :cond_1

    iget v0, v0, Lakpw;->o:I

    invoke-static {v0}, Llki;->aO(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    iget-object v0, v0, Lakpw;->n:Lakqf;

    if-nez v0, :cond_2

    sget-object v0, Lakqf;->a:Lakqf;

    :cond_2
    iget v0, v0, Lakqf;->b:I

    const v2, 0x303c1d6

    if-eq v0, v2, :cond_5

    const v2, 0x7326ad9

    if-eq v0, v2, :cond_4

    const v2, 0x3061cf4

    if-ne v0, v2, :cond_3

    const/4 v0, 0x6

    return v0

    :cond_3
    return v1

    :cond_4
    const/4 v0, 0x3

    return v0

    :cond_5
    const/4 v0, 0x4

    return v0

    :cond_6
    return v1
.end method

.method public static bridge synthetic bm(Lvgg;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvgg;->aO:Z

    return-void
.end method

.method private final bp()Lalho;
    .locals 2

    .line 1
    iget-object v0, p0, Lvgg;->az:Lakpw;

    iget-object v0, v0, Lakpw;->m:Lakpq;

    if-nez v0, :cond_0

    sget-object v0, Lakpq;->a:Lakpq;

    :cond_0
    iget v0, v0, Lakpq;->b:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lvgg;->az:Lakpw;

    iget-object v0, v0, Lakpw;->m:Lakpq;

    if-nez v0, :cond_1

    sget-object v0, Lakpq;->a:Lakpq;

    :cond_1
    iget-object v0, v0, Lakpq;->c:Laktl;

    if-nez v0, :cond_2

    .line 2
    sget-object v0, Laktl;->a:Laktl;

    :cond_2
    iget v0, v0, Laktl;->b:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_6

    iget-object v0, p0, Lvgg;->az:Lakpw;

    iget-object v0, v0, Lakpw;->m:Lakpq;

    if-nez v0, :cond_3

    sget-object v0, Lakpq;->a:Lakpq;

    :cond_3
    iget-object v0, v0, Lakpq;->c:Laktl;

    if-nez v0, :cond_4

    sget-object v0, Laktl;->a:Laktl;

    :cond_4
    iget-object v0, v0, Laktl;->p:Lalho;

    if-nez v0, :cond_5

    .line 3
    sget-object v0, Lalho;->a:Lalho;

    :cond_5
    return-object v0

    :cond_6
    return-object v1
.end method

.method private final bq()V
    .locals 6

    .line 1
    iget-object v0, p0, Lvgg;->az:Lakpw;

    iget-object v0, v0, Lakpw;->W:Lakpt;

    if-nez v0, :cond_0

    sget-object v0, Lakpt;->a:Lakpt;

    :cond_0
    iget-object v0, v0, Lakpt;->c:Laktl;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Laktl;->a:Laktl;

    :cond_1
    iget-object v0, v0, Laktl;->n:Lamwl;

    if-nez v0, :cond_2

    .line 3
    sget-object v0, Lamwl;->a:Lamwl;

    :cond_2
    iget v0, v0, Lamwl;->b:I

    const v1, 0x61f53fb

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lvgg;->bU:Lahpc;

    .line 4
    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lvgg;->az:Lakpw;

    iget-object v0, v0, Lakpw;->W:Lakpt;

    if-nez v0, :cond_3

    sget-object v0, Lakpt;->a:Lakpt;

    :cond_3
    iget-object v0, v0, Lakpt;->c:Laktl;

    if-nez v0, :cond_4

    sget-object v0, Laktl;->a:Laktl;

    :cond_4
    iget-object v2, p0, Lvgg;->bq:Lafgx;

    iget-object v3, v0, Laktl;->n:Lamwl;

    if-nez v3, :cond_5

    sget-object v3, Lamwl;->a:Lamwl;

    :cond_5
    iget v4, v3, Lamwl;->b:I

    if-ne v4, v1, :cond_6

    iget-object v1, v3, Lamwl;->c:Ljava/lang/Object;

    .line 32
    check-cast v1, Lamwj;

    goto :goto_0

    .line 33
    :cond_6
    sget-object v1, Lamwj;->a:Lamwj;

    .line 32
    :goto_0
    iget-object v3, p0, Lvgg;->bU:Lahpc;

    .line 34
    invoke-virtual {v3}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lvgg;->ak:Lzsp;

    check-cast v3, Landroid/view/View;

    .line 35
    invoke-virtual {v2, v1, v3, v0, v4}, Lafgx;->b(Lamwj;Landroid/view/View;Ljava/lang/Object;Lzsp;)V

    return-void

    .line 5
    :cond_7
    invoke-virtual {p0}, Lvgg;->aS()Lahpc;

    move-result-object v0

    iget-object v2, p0, Lvgg;->bc:Landroid/view/View;

    .line 6
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 7
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqzf;

    iget-object v2, v2, Laqzf;->c:Laquo;

    if-nez v2, :cond_8

    .line 8
    sget-object v2, Laquo;->a:Laquo;

    .line 9
    :cond_8
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    .line 10
    invoke-virtual {v2, v3}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laktl;

    iget-object v2, v2, Laktl;->n:Lamwl;

    if-nez v2, :cond_9

    sget-object v2, Lamwl;->a:Lamwl;

    :cond_9
    iget v2, v2, Lamwl;->b:I

    if-ne v2, v1, :cond_d

    .line 27
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqzf;

    iget-object v0, v0, Laqzf;->c:Laquo;

    if-nez v0, :cond_a

    sget-object v0, Laquo;->a:Laquo;

    :cond_a
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    .line 28
    invoke-virtual {v0, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laktl;

    iget-object v2, p0, Lvgg;->bq:Lafgx;

    iget-object v3, v0, Laktl;->n:Lamwl;

    if-nez v3, :cond_b

    sget-object v3, Lamwl;->a:Lamwl;

    :cond_b
    iget v4, v3, Lamwl;->b:I

    if-ne v4, v1, :cond_c

    iget-object v1, v3, Lamwl;->c:Ljava/lang/Object;

    .line 29
    check-cast v1, Lamwj;

    goto :goto_1

    .line 30
    :cond_c
    sget-object v1, Lamwj;->a:Lamwj;

    .line 29
    :goto_1
    iget-object v3, p0, Lvgg;->bc:Landroid/view/View;

    iget-object v4, p0, Lvgg;->ak:Lzsp;

    .line 31
    invoke-virtual {v2, v1, v3, v0, v4}, Lafgx;->b(Lamwj;Landroid/view/View;Ljava/lang/Object;Lzsp;)V

    return-void

    .line 30
    :cond_d
    iget-object v0, p0, Lvgg;->az:Lakpw;

    iget v2, v0, Lakpw;->c:I

    const/high16 v3, 0x20000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_12

    iget-object v0, v0, Lakpw;->T:Laquo;

    if-nez v0, :cond_e

    .line 11
    sget-object v0, Laquo;->a:Laquo;

    .line 12
    :cond_e
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    .line 13
    invoke-virtual {v0, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laktl;

    iget-object v2, v0, Laktl;->n:Lamwl;

    if-nez v2, :cond_f

    sget-object v3, Lamwl;->a:Lamwl;

    goto :goto_2

    :cond_f
    move-object v3, v2

    :goto_2
    iget v3, v3, Lamwl;->b:I

    if-ne v3, v1, :cond_12

    iget-object v3, p0, Lvgg;->bq:Lafgx;

    if-nez v2, :cond_10

    sget-object v2, Lamwl;->a:Lamwl;

    :cond_10
    iget v4, v2, Lamwl;->b:I

    if-ne v4, v1, :cond_11

    iget-object v2, v2, Lamwl;->c:Ljava/lang/Object;

    .line 14
    check-cast v2, Lamwj;

    goto :goto_3

    .line 15
    :cond_11
    sget-object v2, Lamwj;->a:Lamwj;

    .line 14
    :goto_3
    iget-object v4, p0, Lvgg;->bP:Landroid/widget/ImageView;

    iget-object v5, p0, Lvgg;->ak:Lzsp;

    .line 16
    invoke-virtual {v3, v2, v4, v0, v5}, Lafgx;->b(Lamwj;Landroid/view/View;Ljava/lang/Object;Lzsp;)V

    :cond_12
    iget-object v0, p0, Lvgg;->az:Lakpw;

    iget-object v0, v0, Lakpw;->m:Lakpq;

    if-nez v0, :cond_13

    .line 17
    sget-object v0, Lakpq;->a:Lakpq;

    :cond_13
    iget-object v0, v0, Lakpq;->c:Laktl;

    if-nez v0, :cond_14

    sget-object v0, Laktl;->a:Laktl;

    :cond_14
    iget-object v0, v0, Laktl;->n:Lamwl;

    if-nez v0, :cond_15

    sget-object v0, Lamwl;->a:Lamwl;

    :cond_15
    iget v0, v0, Lamwl;->b:I

    if-ne v0, v1, :cond_1a

    iget-object v0, p0, Lvgg;->az:Lakpw;

    iget-object v0, v0, Lakpw;->m:Lakpq;

    if-nez v0, :cond_16

    sget-object v0, Lakpq;->a:Lakpq;

    :cond_16
    iget-object v0, v0, Lakpq;->c:Laktl;

    if-nez v0, :cond_17

    sget-object v0, Laktl;->a:Laktl;

    :cond_17
    iget-object v2, p0, Lvgg;->bq:Lafgx;

    iget-object v3, v0, Laktl;->n:Lamwl;

    if-nez v3, :cond_18

    sget-object v3, Lamwl;->a:Lamwl;

    :cond_18
    iget v4, v3, Lamwl;->b:I

    if-ne v4, v1, :cond_19

    iget-object v1, v3, Lamwl;->c:Ljava/lang/Object;

    .line 24
    check-cast v1, Lamwj;

    goto :goto_4

    .line 25
    :cond_19
    sget-object v1, Lamwj;->a:Lamwj;

    .line 24
    :goto_4
    iget-object v3, p0, Lvgg;->bR:Landroid/widget/ImageView;

    iget-object v4, p0, Lvgg;->ak:Lzsp;

    .line 26
    invoke-virtual {v2, v1, v3, v0, v4}, Lafgx;->b(Lamwj;Landroid/view/View;Ljava/lang/Object;Lzsp;)V

    return-void

    .line 25
    :cond_1a
    iget-object v0, p0, Lvgg;->az:Lakpw;

    iget v2, v0, Lakpw;->c:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_1f

    iget-object v0, v0, Lakpw;->C:Laquo;

    if-nez v0, :cond_1b

    .line 18
    sget-object v0, Laquo;->a:Laquo;

    .line 19
    :cond_1b
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    .line 20
    invoke-virtual {v0, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laktl;

    iget-object v2, v0, Laktl;->n:Lamwl;

    if-nez v2, :cond_1c

    sget-object v3, Lamwl;->a:Lamwl;

    goto :goto_5

    :cond_1c
    move-object v3, v2

    :goto_5
    iget v3, v3, Lamwl;->b:I

    if-ne v3, v1, :cond_1f

    iget-object v3, p0, Lvgg;->bq:Lafgx;

    if-nez v2, :cond_1d

    sget-object v2, Lamwl;->a:Lamwl;

    :cond_1d
    iget v4, v2, Lamwl;->b:I

    if-ne v4, v1, :cond_1e

    iget-object v1, v2, Lamwl;->c:Ljava/lang/Object;

    .line 21
    check-cast v1, Lamwj;

    goto :goto_6

    .line 22
    :cond_1e
    sget-object v1, Lamwj;->a:Lamwj;

    .line 21
    :goto_6
    iget-object v2, p0, Lvgg;->aS:Landroid/widget/ImageView;

    iget-object v4, p0, Lvgg;->ak:Lzsp;

    .line 23
    invoke-virtual {v3, v1, v2, v0, v4}, Lafgx;->b(Lamwj;Landroid/view/View;Ljava/lang/Object;Lzsp;)V

    :cond_1f
    return-void
.end method

.method private final br()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lvgg;->bH()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lvhx;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lvhx;-><init>(Lbv;I)V

    iget-object v1, p0, Lvgg;->aF:Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;

    iget-object v2, p0, Lvgg;->bz:Laczu;

    .line 2
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->i(Laczu;)V

    iget-object v1, p0, Lvgg;->aF:Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;

    iput-object v0, v1, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->a:Lvfv;

    iget-object v0, p0, Lvgg;->br:Lxvy;

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->h(Lxvy;)V

    iget-object v0, p0, Lvgg;->aF:Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;

    iget-object v1, p0, Lvgg;->az:Lakpw;

    iget v2, v1, Lakpw;->b:I

    const v3, 0x8000

    and-int/2addr v2, v3

    if-eqz v2, :cond_1

    iget-object v1, v1, Lakpw;->r:Laqkh;

    if-nez v1, :cond_2

    .line 4
    sget-object v1, Laqkh;->a:Laqkh;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 5
    :cond_2
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->d(Laqkh;)V

    return-void
.end method

.method private final bs(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lvgg;->az:Lakpw;

    iget v1, v0, Lakpw;->c:I

    const/high16 v2, 0x1000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_5

    iget-object v0, v0, Lakpw;->O:Laquo;

    if-nez v0, :cond_0

    sget-object v0, Laquo;->a:Laquo;

    .line 2
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/PollTypeSelectionRendererOuterClass$PollTypeSelectionRenderer;->pollTypeSelectionRenderer:Lajqr;

    .line 3
    invoke-virtual {v0, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/PollTypeSelectionRendererOuterClass$PollTypeSelectionRenderer;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/PollTypeSelectionRendererOuterClass$PollTypeSelectionRenderer;->d:Laquo;

    if-nez v0, :cond_1

    sget-object v0, Laquo;->a:Laquo;

    .line 4
    :cond_1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    .line 5
    invoke-virtual {v0, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laktl;

    iget-object v0, v0, Laktl;->x:Lajpo;

    iget-object v1, p0, Lvgg;->az:Lakpw;

    iget-object v1, v1, Lakpw;->O:Laquo;

    if-nez v1, :cond_2

    sget-object v1, Laquo;->a:Laquo;

    :cond_2
    sget-object v2, Lcom/google/protos/youtube/api/innertube/PollTypeSelectionRendererOuterClass$PollTypeSelectionRenderer;->pollTypeSelectionRenderer:Lajqr;

    .line 6
    invoke-virtual {v1, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/PollTypeSelectionRendererOuterClass$PollTypeSelectionRenderer;

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/PollTypeSelectionRendererOuterClass$PollTypeSelectionRenderer;->e:Laquo;

    if-nez v1, :cond_3

    sget-object v1, Laquo;->a:Laquo;

    :cond_3
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    .line 7
    invoke-virtual {v1, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laktl;

    iget-object v1, v1, Laktl;->x:Lajpo;

    iget-object v2, p0, Lvgg;->ak:Lzsp;

    new-instance v3, Lzsn;

    .line 8
    invoke-direct {v3, v0}, Lzsn;-><init>(Lajpo;)V

    invoke-interface {v2, v3}, Lzsp;->l(Lztd;)V

    iget-object v2, p0, Lvgg;->ak:Lzsp;

    new-instance v3, Lzsn;

    .line 9
    invoke-direct {v3, v1}, Lzsn;-><init>(Lajpo;)V

    invoke-interface {v2, v3}, Lzsp;->l(Lztd;)V

    iget-object v2, p0, Lvgg;->ar:Lvii;

    iget-object v3, p0, Lvgg;->az:Lakpw;

    iget-object v3, v3, Lakpw;->O:Laquo;

    if-nez v3, :cond_4

    sget-object v3, Laquo;->a:Laquo;

    :cond_4
    sget-object v4, Lcom/google/protos/youtube/api/innertube/PollTypeSelectionRendererOuterClass$PollTypeSelectionRenderer;->pollTypeSelectionRenderer:Lajqr;

    .line 10
    invoke-virtual {v3, v4}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protos/youtube/api/innertube/PollTypeSelectionRendererOuterClass$PollTypeSelectionRenderer;

    new-instance v4, Lvhy;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v1, v0, v5}, Lvhy;-><init>(Lbv;Lajpo;Lajpo;I)V

    .line 11
    invoke-virtual {v2, p1, v3, v4}, Lvii;->b(Landroid/view/View;Lcom/google/protos/youtube/api/innertube/PollTypeSelectionRendererOuterClass$PollTypeSelectionRenderer;Lvih;)V

    :cond_5
    return-void
.end method

.method private final bt(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lvgg;->az:Lakpw;

    iget v1, v0, Lakpw;->c:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    iget-object v0, v0, Lakpw;->A:Lalho;

    if-nez v0, :cond_0

    sget-object v0, Lalho;->a:Lalho;

    :cond_0
    move-object v5, v0

    const v0, 0x7f0b0d53

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const v0, 0x7f0b146e

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Landroid/view/ViewGroup;

    iget-object v1, p0, Lvgg;->bB:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    iget-object v3, p0, Lvgg;->aD:Landroid/support/v7/widget/AppCompatEditText;

    iget-object v6, p0, Lvgg;->ak:Lzsp;

    .line 4
    sget-object v7, Lasmg;->b:Lasmg;

    const/4 v8, 0x0

    .line 5
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->y(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/EditText;Landroid/view/ViewGroup;Lalho;Lzsp;Lasmg;Z)Ljca;

    move-result-object p1

    iput-object p1, p0, Lvgg;->bp:Ljca;

    :cond_1
    return-void
.end method

.method private final bu()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvgg;->az:Lakpw;

    iget-object v0, v0, Lakpw;->q:Lakps;

    if-nez v0, :cond_0

    sget-object v0, Lakps;->a:Lakps;

    :cond_0
    iget v0, v0, Lakps;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvgg;->az:Lakpw;

    iget-object v0, v0, Lakpw;->q:Lakps;

    if-nez v0, :cond_1

    sget-object v0, Lakps;->a:Lakps;

    :cond_1
    iget-object v0, v0, Lakps;->c:Laktl;

    if-nez v0, :cond_3

    .line 2
    sget-object v0, Laktl;->a:Laktl;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    if-eqz v0, :cond_7

    .line 3
    invoke-direct {p0}, Lvgg;->bH()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lvgg;->bT:Landroid/widget/ImageView;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget v1, v0, Laktl;->b:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-eqz v1, :cond_6

    iget-object v1, p0, Lvgg;->bT:Landroid/widget/ImageView;

    iget-object v0, v0, Laktl;->t:Lajyf;

    if-nez v0, :cond_5

    .line 5
    sget-object v0, Lajyf;->a:Lajyf;

    :cond_5
    iget-object v0, v0, Lajyf;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v0, p0, Lvgg;->bT:Landroid/widget/ImageView;

    new-instance v1, Lvgd;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lvgd;-><init>(Lbl;I)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    :goto_1
    return-void
.end method

.method private final bv(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvgg;->az:Lakpw;

    iget-object v0, v0, Lakpw;->p:Laktm;

    if-nez v0, :cond_0

    sget-object v0, Laktm;->a:Laktm;

    :cond_0
    iget v0, v0, Laktm;->b:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lvgg;->az:Lakpw;

    iget-object v0, v0, Lakpw;->p:Laktm;

    if-nez v0, :cond_1

    sget-object v0, Laktm;->a:Laktm;

    :cond_1
    iget-object v0, v0, Laktm;->c:Laktl;

    if-nez v0, :cond_2

    .line 2
    sget-object v0, Laktl;->a:Laktl;

    :cond_2
    iget v0, v0, Laktl;->b:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_5

    iget-object v0, p0, Lvgg;->az:Lakpw;

    iget-object v0, v0, Lakpw;->p:Laktm;

    if-nez v0, :cond_3

    sget-object v0, Laktm;->a:Laktm;

    :cond_3
    iget-object v0, v0, Laktm;->c:Laktl;

    if-nez v0, :cond_4

    sget-object v0, Laktl;->a:Laktl;

    :cond_4
    iget-object v0, v0, Laktl;->p:Lalho;

    if-nez v0, :cond_6

    .line 3
    sget-object v0, Lalho;->a:Lalho;

    goto :goto_0

    :cond_5
    move-object v0, v1

    :cond_6
    :goto_0
    if-nez v0, :cond_7

    return-void

    :cond_7
    const v2, 0x7f0b14b1

    .line 4
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p0, Lvgg;->az:Lakpw;

    iget-object v2, v2, Lakpw;->p:Laktm;

    if-nez v2, :cond_8

    sget-object v2, Laktm;->a:Laktm;

    :cond_8
    iget-object v2, v2, Laktm;->c:Laktl;

    if-nez v2, :cond_9

    .line 6
    sget-object v2, Laktl;->a:Laktl;

    :cond_9
    iget-object v3, v2, Laktl;->t:Lajyf;

    if-nez v3, :cond_a

    .line 7
    sget-object v3, Lajyf;->a:Lajyf;

    :cond_a
    iget v3, v3, Lajyf;->b:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_c

    iget-object v2, v2, Laktl;->t:Lajyf;

    if-nez v2, :cond_b

    sget-object v2, Lajyf;->a:Lajyf;

    :cond_b
    iget-object v2, v2, Lajyf;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_c
    new-instance v2, Ltuk;

    const/16 v3, 0x13

    invoke-direct {v2, p0, v0, v3, v1}, Ltuk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 9
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final bw(Landroid/view/View;Lakqf;Lakpx;)V
    .locals 7

    .line 1
    sget-object v0, Lakqa;->a:Lakqa;

    iget-object v0, p0, Lvgg;->az:Lakpw;

    iget v1, v0, Lakpw;->x:I

    invoke-static {v1}, Lc;->av(I)I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    const/4 v2, 0x1

    :cond_0
    add-int/lit8 v2, v2, -0x1

    const/4 v4, 0x0

    const v5, 0x303c1d6

    const v6, 0x7326ad9

    if-eq v2, v3, :cond_8

    const/4 p3, 0x2

    if-eq v2, p3, :cond_3

    iget p1, v0, Lakpw;->b:I

    const/high16 p2, 0x20000000

    and-int/2addr p1, p2

    if-eqz p1, :cond_2

    invoke-static {v1}, Lc;->av(I)I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v3, p1

    :goto_0
    add-int/lit8 v3, v3, -0x1

    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unsupported purpose: "

    .line 48
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 49
    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_3
    iget p3, p2, Lakqf;->b:I

    if-ne p3, v6, :cond_5

    new-instance p3, Laevi;

    .line 37
    invoke-direct {p3}, Laevi;-><init>()V

    iput-object p3, p0, Lvgg;->aH:Laevi;

    iget-object p3, p0, Lvgg;->bx:Lafpo;

    iget-object v0, p0, Lvgg;->ah:Lafac;

    .line 38
    invoke-interface {v0}, Lafac;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3, v0}, Lafpo;->s(Laeva;)Laeve;

    move-result-object p3

    iget-object v0, p0, Lvgg;->aH:Laevi;

    .line 39
    invoke-virtual {p3, v0}, Laeve;->h(Laett;)V

    const v0, 0x7f0b0846

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 41
    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->ai(Loe;)V

    .line 42
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView;->af(Lny;)V

    iget-object p3, p0, Lvgg;->aH:Laevi;

    iget v0, p2, Lakqf;->b:I

    if-ne v0, v6, :cond_4

    iget-object p2, p2, Lakqf;->c:Ljava/lang/Object;

    .line 43
    check-cast p2, Lakpf;

    goto :goto_1

    .line 44
    :cond_4
    sget-object p2, Lakpf;->a:Lakpf;

    .line 45
    :goto_1
    invoke-virtual {p3, p2}, Laevi;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-static {p1, v3}, Lwcj;->aB(Landroid/view/View;Z)V

    return-void

    :cond_5
    if-ne p3, v5, :cond_6

    .line 44
    iget-object p2, p2, Lakqf;->c:Ljava/lang/Object;

    .line 24
    check-cast p2, Lassl;

    const/4 p3, 0x0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lvgg;->by(Landroid/view/View;Lassl;Z)V

    return-void

    :cond_6
    const v0, 0x9267492

    if-ne p3, v0, :cond_14

    new-instance p3, Laevi;

    .line 26
    invoke-direct {p3}, Laevi;-><init>()V

    iput-object p3, p0, Lvgg;->bI:Laevi;

    iget-object p3, p0, Lvgg;->bx:Lafpo;

    iget-object v1, p0, Lvgg;->ah:Lafac;

    .line 27
    invoke-interface {v1}, Lafac;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p3, v1}, Lafpo;->s(Laeva;)Laeve;

    move-result-object p3

    iget-object v1, p0, Lvgg;->bI:Laevi;

    .line 28
    invoke-virtual {p3, v1}, Laeve;->h(Laett;)V

    const v1, 0x7f0b0151

    .line 29
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 30
    invoke-direct {v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->ai(Loe;)V

    .line 31
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView;->af(Lny;)V

    iget-object p3, p0, Lvgg;->am:Laelu;

    iget v1, p2, Lakqf;->b:I

    if-ne v1, v0, :cond_7

    iget-object p2, p2, Lakqf;->c:Ljava/lang/Object;

    .line 32
    check-cast p2, Lamfx;

    goto :goto_2

    .line 33
    :cond_7
    sget-object p2, Lamfx;->a:Lamfx;

    .line 34
    :goto_2
    invoke-virtual {p3, p2}, Laelu;->d(Lamfx;)Laekz;

    move-result-object p2

    iget-object p3, p0, Lvgg;->bI:Laevi;

    .line 35
    invoke-virtual {p3, p2}, Laevi;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-static {p1, v3}, Lwcj;->aB(Landroid/view/View;Z)V

    return-void

    :cond_8
    if-eqz p2, :cond_10

    .line 49
    iget v1, p2, Lakqf;->b:I

    if-ne v1, v6, :cond_10

    iget-object p2, v0, Lakpw;->n:Lakqf;

    if-nez p2, :cond_9

    sget-object p2, Lakqf;->a:Lakqf;

    :cond_9
    iget p3, p2, Lakqf;->b:I

    if-ne p3, v6, :cond_14

    iget p3, v0, Lakpw;->b:I

    const/high16 v1, 0x8000000

    and-int/2addr p3, v1

    if-eqz p3, :cond_f

    iget-object p3, v0, Lakpw;->w:Lakpy;

    if-nez p3, :cond_a

    .line 8
    sget-object p3, Lakpy;->a:Lakpy;

    :cond_a
    iget-object p3, p3, Lakpy;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_b

    goto/16 :goto_5

    .line 10
    :cond_b
    iget p3, p2, Lakqf;->b:I

    if-ne p3, v6, :cond_c

    iget-object p2, p2, Lakqf;->c:Ljava/lang/Object;

    .line 11
    check-cast p2, Lakpf;

    goto :goto_3

    .line 12
    :cond_c
    sget-object p2, Lakpf;->a:Lakpf;

    .line 11
    :goto_3
    iget-object p3, p0, Lvgg;->aK:Landroid/view/View;

    .line 13
    invoke-static {p3, v3}, Lwcj;->aB(Landroid/view/View;Z)V

    new-instance p3, Laevi;

    .line 14
    invoke-direct {p3}, Laevi;-><init>()V

    iput-object p3, p0, Lvgg;->aH:Laevi;

    iget-object p3, p0, Lvgg;->bx:Lafpo;

    iget-object v0, p0, Lvgg;->ah:Lafac;

    .line 15
    invoke-interface {v0}, Lafac;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3, v0}, Lafpo;->s(Laeva;)Laeve;

    move-result-object p3

    iget-object v0, p0, Lvgg;->aH:Laevi;

    .line 16
    invoke-virtual {p3, v0}, Laeve;->h(Laett;)V

    const v0, 0x7f0b0d6c

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0b0d6a

    .line 18
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lkoa;

    const/4 v2, 0x4

    invoke-direct {v1, p2, v0, v2}, Lkoa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 20
    invoke-direct {v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->ai(Loe;)V

    .line 21
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView;->af(Lny;)V

    iget-object p1, p0, Lvgg;->aH:Laevi;

    .line 22
    invoke-virtual {p1, p2}, Laevi;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lvgg;->az:Lakpw;

    iget-object p1, p1, Lakpw;->w:Lakpy;

    if-nez p1, :cond_d

    sget-object p2, Lakpy;->a:Lakpy;

    goto :goto_4

    :cond_d
    move-object p2, p1

    :goto_4
    iget-object p2, p2, Lakpy;->b:Ljava/lang/String;

    iput-object p2, p0, Lvgg;->aB:Ljava/lang/String;

    if-nez p1, :cond_e

    sget-object p1, Lakpy;->a:Lakpy;

    :cond_e
    iget-object p1, p1, Lakpy;->c:Ljava/lang/String;

    iput-object p1, p0, Lvgg;->aC:Ljava/lang/String;

    new-instance p1, Lubo;

    const/16 p2, 0x13

    invoke-direct {p1, p0, p2, v4}, Lubo;-><init>(Ljava/lang/Object;I[B)V

    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_f
    :goto_5
    const-string p1, "prefilled image post missed encryptedBlobId"

    .line 10
    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V

    return-void

    :cond_10
    if-eqz p2, :cond_12

    .line 12
    iget v0, p2, Lakqf;->b:I

    if-eq v0, v5, :cond_11

    goto :goto_6

    .line 4
    :cond_11
    iget-object p2, p2, Lakqf;->c:Ljava/lang/Object;

    .line 6
    check-cast p2, Lassl;

    .line 7
    invoke-direct {p0, p1, p2, v3}, Lvgg;->by(Landroid/view/View;Lassl;Z)V

    return-void

    :cond_12
    :goto_6
    if-eqz p3, :cond_14

    .line 12
    iget p1, p3, Lakpx;->b:I

    const/16 p2, 0x22

    if-ne p1, p2, :cond_14

    .line 2
    invoke-direct {p0}, Lvgg;->bH()Z

    move-result p1

    if-eqz p1, :cond_14

    iget p1, p3, Lakpx;->b:I

    if-ne p1, p2, :cond_13

    iget-object p1, p3, Lakpx;->c:Ljava/lang/Object;

    .line 3
    check-cast p1, Lakpz;

    goto :goto_7

    .line 4
    :cond_13
    sget-object p1, Lakpz;->a:Lakpz;

    .line 3
    :goto_7
    iget-object p1, p1, Lakpz;->b:Lajrj;

    .line 5
    invoke-virtual {p0, p1}, Lvgg;->bg(Ljava/util/List;)V

    :cond_14
    return-void
.end method

.method private final bx(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lvgg;->az:Lakpw;

    iget-object v0, v0, Lakpw;->t:Laquo;

    if-nez v0, :cond_0

    sget-object v0, Laquo;->a:Laquo;

    .line 2
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/BackstagePostDialogCreatorOnboardingPromoRendererOuterClass;->backstagePostDialogCreatorOnboardingPromoRenderer:Lajqr;

    .line 3
    invoke-virtual {v0, v1}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 4
    invoke-direct {p0}, Lvgg;->bG()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lvgg;->az:Lakpw;

    iget-object v0, v0, Lakpw;->t:Laquo;

    if-nez v0, :cond_1

    sget-object v0, Laquo;->a:Laquo;

    :cond_1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/BackstagePostDialogCreatorOnboardingPromoRendererOuterClass;->backstagePostDialogCreatorOnboardingPromoRenderer:Lajqr;

    .line 5
    invoke-virtual {v0, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakpu;

    iget-object v1, p0, Lvgg;->bJ:Landroid/view/View;

    const/4 v2, 0x1

    .line 6
    invoke-static {v1, v2}, Lwcj;->aB(Landroid/view/View;Z)V

    const v1, 0x7f0b04ea

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lvgg;->af:Laeqo;

    iget-object v3, v0, Lakpu;->d:Larvy;

    if-nez v3, :cond_2

    .line 8
    sget-object v3, Larvy;->a:Larvy;

    .line 9
    :cond_2
    invoke-interface {v2, v1, v3}, Laeqo;->g(Landroid/widget/ImageView;Larvy;)V

    const v1, 0x7f0b04eb

    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v0, Lakpu;->c:Lamoq;

    if-nez v2, :cond_3

    .line 11
    sget-object v2, Lamoq;->a:Lamoq;

    .line 12
    :cond_3
    invoke-static {v2}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0b04e9

    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget v2, v0, Lakpu;->b:I

    and-int/lit8 v2, v2, 0x4

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    iget-object v2, v0, Lakpu;->e:Lamoq;

    if-nez v2, :cond_5

    sget-object v2, Lamoq;->a:Lamoq;

    goto :goto_0

    :cond_4
    move-object v2, v3

    :cond_5
    :goto_0
    iget-object v4, p0, Lvgg;->ag:Lxve;

    const/4 v5, 0x0

    .line 14
    invoke-static {v2, v4, v5}, Lxvl;->a(Lamoq;Lxve;Z)Landroid/text/Spanned;

    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v2, v0, Lakpu;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_8

    if-eqz v2, :cond_6

    iget-object v0, v0, Lakpu;->e:Lamoq;

    if-nez v0, :cond_7

    sget-object v0, Lamoq;->a:Lamoq;

    goto :goto_1

    :cond_6
    move-object v0, v3

    .line 16
    :cond_7
    :goto_1
    invoke-static {v0}, Laekb;->h(Lamoq;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_8
    const v0, 0x7f0b04e7

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lubo;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1, v3}, Lubo;-><init>(Ljava/lang/Object;I[B)V

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    return-void
.end method

.method private final by(Landroid/view/View;Lassl;Z)V
    .locals 1

    const v0, 0x7f0b14b0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-static {p1, p3}, Lwcj;->aB(Landroid/view/View;Z)V

    new-instance p3, Lvgd;

    const/4 v0, 0x1

    invoke-direct {p3, p0, v0}, Lvgd;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Laeus;

    .line 4
    invoke-direct {p1}, Laeus;-><init>()V

    iget-object p3, p0, Lvgg;->ak:Lzsp;

    .line 5
    invoke-virtual {p1, p3}, Lztj;->a(Lzsp;)V

    iget-object p3, p0, Lvgg;->bH:Lvit;

    .line 6
    invoke-virtual {p3, p1, p2}, Laetp;->c(Laeus;Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    iget-object p3, p0, Lvgg;->aJ:Landroid/view/View;

    .line 7
    invoke-static {p3, v0}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object p3, p0, Lvgg;->bL:Landroid/widget/FrameLayout;

    .line 8
    invoke-virtual {p3, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object p1, p2, Lassl;->f:Ljava/lang/String;

    iput-object p1, p0, Lvgg;->aL:Ljava/lang/String;

    return-void
.end method

.method private final bz(Landroid/app/Dialog;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvgg;->bC:Lagrw;

    invoke-virtual {p0}, Lbv;->mT()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lagrw;->aw(Landroid/content/Context;)Laekq;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p2}, Lfg;->e(I)V

    new-instance p2, Lfvb;

    const/16 v1, 0xc

    invoke-direct {p2, v1}, Lfvb;-><init>(I)V

    const v1, 0x7f14026a

    .line 3
    invoke-virtual {v0, v1, p2}, Lfg;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lfg;

    new-instance p2, Lgbo;

    const/16 v1, 0x13

    const/4 v2, 0x0

    invoke-direct {p2, p0, p1, v1, v2}, Lgbo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    const p1, 0x7f14026c

    .line 4
    invoke-virtual {v0, p1, p2}, Lfg;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lfg;

    const/4 p1, 0x0

    .line 5
    invoke-virtual {v0, p1}, Lfg;->b(Z)V

    .line 6
    invoke-virtual {v0}, Lfg;->create()Lfh;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method


# virtual methods
.method public final L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 17

    move-object/from16 v6, p0

    .line 1
    invoke-super/range {p0 .. p3}, Lvip;->L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    iget-object v0, v6, Lbl;->d:Landroid/app/Dialog;

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v7, 0x1

    invoke-virtual {v0, v7}, Landroid/view/Window;->requestFeature(I)Z

    const v0, 0x7f0e0096

    const/4 v8, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 3
    invoke-virtual {v1, v0, v2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    iget-object v0, v6, Lvgg;->an:Lafhs;

    .line 4
    invoke-virtual {v0, v9}, Lafhs;->h(Landroid/view/View;)V

    const v0, 0x7f0b0089

    .line 5
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, Lvgg;->aE:Landroid/view/View;

    const v0, 0x7f0b0466

    .line 6
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/AppCompatEditText;

    iput-object v0, v6, Lvgg;->aD:Landroid/support/v7/widget/AppCompatEditText;

    const v0, 0x7f0b0d35

    .line 7
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;

    iput-object v0, v6, Lvgg;->aF:Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;

    const v0, 0x7f0b0e41

    .line 8
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;

    invoke-static {v0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    iput-object v0, v6, Lvgg;->aG:Lahpc;

    const v0, 0x7f0b1485

    .line 9
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, Lvgg;->aJ:Landroid/view/View;

    const v0, 0x7f0b0d6b

    .line 10
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, Lvgg;->aK:Landroid/view/View;

    const v0, 0x7f0b1484

    .line 11
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v6, Lvgg;->bL:Landroid/widget/FrameLayout;

    const v0, 0x7f0b04e6

    .line 12
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, Lvgg;->bJ:Landroid/view/View;

    const v0, 0x7f0b057d

    .line 13
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, Lvgg;->bK:Landroid/view/View;

    const v0, 0x7f0b07e6

    .line 14
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v6, Lvgg;->aQ:Landroid/widget/TextView;

    const v0, 0x7f0b103d

    .line 15
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, Lvgg;->aR:Landroid/view/View;

    const v0, 0x7f0b103f

    .line 16
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v6, Lvgg;->aU:Landroid/widget/TextView;

    const v0, 0x7f0b1035

    .line 17
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v6, Lvgg;->aS:Landroid/widget/ImageView;

    const v1, 0x7f0b06ee

    .line 18
    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v6, Lvgg;->bP:Landroid/widget/ImageView;

    const v1, 0x7f0b0847

    .line 19
    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    iput-object v1, v6, Lvgg;->ba:Landroid/support/v7/widget/RecyclerView;

    const v1, 0x7f0b0763

    .line 20
    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    iput-object v1, v6, Lvgg;->bb:Landroid/support/v7/widget/RecyclerView;

    const v1, 0x7f0b10a9

    .line 21
    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v6, Lvgg;->bc:Landroid/view/View;

    const v1, 0x7f0b10aa

    .line 22
    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v6, Lvgg;->bQ:Landroid/widget/TextView;

    const v1, 0x7f0b014e

    .line 23
    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v6, Lvgg;->bR:Landroid/widget/ImageView;

    const v1, 0x7f0b0859

    .line 24
    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/comment/ui/ImagePollEditorView;

    iput-object v1, v6, Lvgg;->bg:Lcom/google/android/libraries/youtube/comment/ui/ImagePollEditorView;

    const v1, 0x7f0b014f

    .line 25
    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v6, Lvgg;->bT:Landroid/widget/ImageView;

    const v1, 0x7f0b0150

    .line 26
    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v1

    iput-object v1, v6, Lvgg;->bU:Lahpc;

    const v1, 0x7f0b07f4

    .line 27
    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v6, Lvgg;->bV:Landroid/widget/TextView;

    .line 28
    invoke-direct {v6, v9}, Lvgg;->bt(Landroid/view/View;)V

    .line 29
    invoke-direct/range {p0 .. p0}, Lvgg;->br()V

    const v1, 0x7f0b0d3d

    .line 30
    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v6, v1}, Lvgg;->bs(Landroid/view/View;)V

    iget-object v1, v6, Lvgg;->ay:Laffu;

    .line 31
    invoke-interface {v1}, Laffu;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v6, Lvgg;->bK:Landroid/view/View;

    .line 32
    invoke-virtual/range {p0 .. p0}, Lbv;->mT()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f040954

    invoke-static {v2, v3}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result v2

    .line 33
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    iget-boolean v1, v6, Lvgg;->bZ:Z

    if-eqz v1, :cond_1

    iget-object v1, v6, Lvgg;->aR:Landroid/view/View;

    .line 34
    invoke-virtual/range {p0 .. p0}, Lbv;->mT()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f040985

    invoke-static {v2, v3}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result v2

    .line 35
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lvgg;->bj()Z

    move-result v1

    const v2, 0x7f0b0d4a

    .line 36
    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, Lwcj;->aB(Landroid/view/View;Z)V

    const v2, 0x7f0b002e

    if-eqz v1, :cond_2

    const v3, 0x7f0b07e2

    goto :goto_0

    :cond_2
    const v3, 0x7f0b002e

    .line 37
    :goto_0
    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Spinner;

    iput-object v3, v6, Lvgg;->bW:Landroid/widget/Spinner;

    const v3, 0x7f0b0db9

    .line 38
    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    xor-int/lit8 v4, v1, 0x1

    .line 39
    invoke-static {v3, v4}, Lwcj;->aB(Landroid/view/View;Z)V

    const v4, 0x7f0b07ed

    .line 40
    invoke-virtual {v9, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 41
    invoke-static {v4, v1}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object v5, v6, Lvgg;->af:Laeqo;

    if-ne v7, v1, :cond_3

    move-object v3, v4

    :cond_3
    iget-object v4, v6, Lvgg;->az:Lakpw;

    iget v10, v4, Lakpw;->b:I

    const/4 v11, 0x2

    and-int/2addr v10, v11

    const/4 v12, 0x0

    if-eqz v10, :cond_4

    iget-object v4, v4, Lakpw;->f:Larvy;

    if-nez v4, :cond_5

    .line 42
    sget-object v4, Larvy;->a:Larvy;

    goto :goto_1

    :cond_4
    move-object v4, v12

    .line 43
    :cond_5
    :goto_1
    invoke-interface {v5, v3, v4}, Laeqo;->g(Landroid/widget/ImageView;Larvy;)V

    if-eqz v1, :cond_6

    .line 44
    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v8}, Lwcj;->aB(Landroid/view/View;Z)V

    :cond_6
    iget-object v2, v6, Lvgg;->az:Lakpw;

    iget-object v2, v2, Lakpw;->s:Lakpp;

    if-nez v2, :cond_7

    .line 45
    sget-object v2, Lakpp;->a:Lakpp;

    :cond_7
    iget v2, v2, Lakpp;->b:I

    const/4 v10, 0x7

    const v3, 0x43cee5d

    if-ne v2, v3, :cond_b

    iget-object v2, v6, Lvgg;->bW:Landroid/widget/Spinner;

    .line 47
    invoke-static {v2, v7}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object v2, v6, Lvgg;->az:Lakpw;

    iget-object v2, v2, Lakpw;->s:Lakpp;

    if-nez v2, :cond_8

    sget-object v2, Lakpp;->a:Lakpp;

    :cond_8
    iget v4, v2, Lakpp;->b:I

    if-ne v4, v3, :cond_9

    iget-object v2, v2, Lakpp;->c:Ljava/lang/Object;

    .line 48
    check-cast v2, Lamdc;

    goto :goto_2

    .line 49
    :cond_9
    sget-object v2, Lamdc;->a:Lamdc;

    .line 48
    :goto_2
    iget-object v3, v6, Lvgg;->al:Lvfu;

    iget-object v2, v2, Lamdc;->c:Lajrj;

    .line 50
    invoke-virtual {v3, v2}, Lvfu;->c(Ljava/util/List;)V

    iget-object v2, v6, Lvgg;->al:Lvfu;

    iput-boolean v1, v2, Lvfu;->b:Z

    iget-object v2, v6, Lvgg;->bW:Landroid/widget/Spinner;

    new-instance v3, Lpc;

    invoke-direct {v3, v6, v10}, Lpc;-><init>(Ljava/lang/Object;I)V

    .line 51
    invoke-virtual {v2, v3}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v2, v6, Lvgg;->bW:Landroid/widget/Spinner;

    iget-object v3, v6, Lvgg;->al:Lvfu;

    .line 52
    invoke-virtual {v2, v3}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v2, v6, Lvgg;->al:Lvfu;

    iget-object v2, v2, Lvfu;->a:Lamdf;

    if-eqz v2, :cond_c

    const/4 v2, 0x0

    :goto_3
    iget-object v3, v6, Lvgg;->al:Lvfu;

    .line 53
    invoke-virtual {v3}, Lvfu;->getCount()I

    move-result v3

    if-ge v2, v3, :cond_c

    iget-object v3, v6, Lvgg;->al:Lvfu;

    iget-object v4, v3, Lvfu;->a:Lamdf;

    .line 54
    invoke-virtual {v3, v2}, Lvfu;->a(I)Lamdf;

    move-result-object v3

    invoke-virtual {v4, v3}, Lajqt;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, v6, Lvgg;->bW:Landroid/widget/Spinner;

    .line 55
    invoke-virtual {v3, v2}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_4

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 49
    :cond_b
    iget-object v2, v6, Lvgg;->bW:Landroid/widget/Spinner;

    .line 46
    invoke-static {v2, v8}, Lwcj;->aB(Landroid/view/View;Z)V

    :cond_c
    :goto_4
    const/4 v13, 0x4

    if-eqz v1, :cond_13

    .line 55
    iget-object v1, v6, Lvgg;->aQ:Landroid/widget/TextView;

    iget-object v2, v6, Lvgg;->az:Lakpw;

    iget v3, v2, Lakpw;->b:I

    and-int/2addr v3, v13

    if-eqz v3, :cond_d

    iget-object v2, v2, Lakpw;->g:Lamoq;

    if-nez v2, :cond_e

    .line 56
    sget-object v2, Lamoq;->a:Lamoq;

    goto :goto_5

    :cond_d
    move-object v2, v12

    .line 57
    :cond_e
    :goto_5
    invoke-static {v2}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v6, Lvgg;->az:Lakpw;

    iget v2, v1, Lakpw;->b:I

    const/high16 v3, 0x80000

    and-int/2addr v2, v3

    if-eqz v2, :cond_f

    iget-object v1, v1, Lakpw;->s:Lakpp;

    if-nez v1, :cond_10

    sget-object v1, Lakpp;->a:Lakpp;

    goto :goto_6

    :cond_f
    move-object v1, v12

    :cond_10
    :goto_6
    if-eqz v1, :cond_12

    iget v2, v1, Lakpp;->b:I

    const v3, 0xe112494

    if-ne v2, v3, :cond_12

    iget-object v2, v6, Lvgg;->bV:Landroid/widget/TextView;

    iget-object v1, v1, Lakpp;->c:Ljava/lang/Object;

    .line 60
    check-cast v1, Laqlx;

    iget-object v1, v1, Laqlx;->b:Lamoq;

    if-nez v1, :cond_11

    .line 61
    sget-object v1, Lamoq;->a:Lamoq;

    .line 62
    :cond_11
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    .line 63
    invoke-static {v2, v1}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 70
    :cond_12
    iget-object v1, v6, Lvgg;->bV:Landroid/widget/TextView;

    .line 59
    invoke-static {v1, v8}, Lwcj;->aB(Landroid/view/View;Z)V

    .line 63
    :goto_7
    iget-object v1, v6, Lvgg;->aQ:Landroid/widget/TextView;

    .line 64
    invoke-virtual {v1}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, v6, Lvgg;->bh:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 65
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, v6, Lvgg;->aD:Landroid/support/v7/widget/AppCompatEditText;

    const v2, 0x7f1505ea

    .line 66
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    :cond_13
    iget-object v1, v6, Lvgg;->az:Lakpw;

    iget v2, v1, Lakpw;->b:I

    and-int/lit16 v2, v2, 0x80

    const/16 v14, 0xa

    if-eqz v2, :cond_16

    iget-object v1, v1, Lakpw;->k:Lamoq;

    if-nez v1, :cond_14

    .line 67
    sget-object v1, Lamoq;->a:Lamoq;

    :cond_14
    iget-object v2, v6, Lvgg;->ag:Lxve;

    .line 68
    invoke-static {v1, v2, v8}, Lxvl;->a(Lamoq;Lxve;Z)Landroid/text/Spanned;

    move-result-object v1

    iget-object v2, v6, Lvgg;->bp:Ljca;

    if-eqz v2, :cond_15

    iget-object v2, v6, Lvgg;->aD:Landroid/support/v7/widget/AppCompatEditText;

    new-instance v3, Lvcy;

    invoke-direct {v3, v6, v1, v14, v12}, Lvcy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 69
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/AppCompatEditText;->post(Ljava/lang/Runnable;)Z

    goto :goto_8

    .line 182
    :cond_15
    iget-object v2, v6, Lvgg;->aD:Landroid/support/v7/widget/AppCompatEditText;

    .line 70
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/AppCompatEditText;->append(Ljava/lang/CharSequence;)V

    .line 69
    :cond_16
    :goto_8
    iget-object v1, v6, Lvgg;->aD:Landroid/support/v7/widget/AppCompatEditText;

    new-instance v2, Lfys;

    invoke-direct {v2, v6, v14}, Lfys;-><init>(Ljava/lang/Object;I)V

    .line 71
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/AppCompatEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v1, 0x7f0b0d52

    .line 72
    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lvgd;

    invoke-direct {v2, v6, v8}, Lvgd;-><init>(Lbl;I)V

    .line 73
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v6, Lvgg;->az:Lakpw;

    iget v2, v1, Lakpw;->b:I

    and-int/lit16 v2, v2, 0x800

    if-eqz v2, :cond_17

    goto :goto_9

    .line 182
    :cond_17
    iget v3, v1, Lakpw;->c:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_1c

    :goto_9
    if-eqz v2, :cond_18

    .line 73
    iget-object v1, v1, Lakpw;->n:Lakqf;

    if-nez v1, :cond_19

    .line 74
    sget-object v1, Lakqf;->a:Lakqf;

    goto :goto_a

    :cond_18
    move-object v1, v12

    :cond_19
    :goto_a
    iget-object v2, v6, Lvgg;->az:Lakpw;

    iget v3, v2, Lakpw;->c:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_1a

    iget-object v2, v2, Lakpw;->B:Lakpx;

    if-nez v2, :cond_1b

    .line 75
    sget-object v2, Lakpx;->a:Lakpx;

    goto :goto_b

    :cond_1a
    move-object v2, v12

    .line 76
    :cond_1b
    :goto_b
    invoke-direct {v6, v9, v1, v2}, Lvgg;->bw(Landroid/view/View;Lakqf;Lakpx;)V

    .line 77
    :cond_1c
    invoke-direct/range {p0 .. p0}, Lvgg;->bu()V

    iget-object v1, v6, Lvgg;->az:Lakpw;

    iget-object v1, v1, Lakpw;->m:Lakpq;

    if-nez v1, :cond_1d

    .line 78
    sget-object v1, Lakpq;->a:Lakpq;

    :cond_1d
    iget-object v1, v1, Lakpq;->c:Laktl;

    if-nez v1, :cond_1e

    .line 79
    sget-object v1, Laktl;->a:Laktl;

    .line 80
    :cond_1e
    invoke-direct/range {p0 .. p0}, Lvgg;->bp()Lalho;

    move-result-object v2

    const/16 v15, 0x11

    if-eqz v2, :cond_1f

    iget-object v3, v6, Lvgg;->bR:Landroid/widget/ImageView;

    .line 81
    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v6, Lvgg;->bR:Landroid/widget/ImageView;

    iget-object v1, v1, Laktl;->k:Ljava/lang/String;

    .line 82
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, v6, Lvgg;->bR:Landroid/widget/ImageView;

    new-instance v3, Ltuk;

    invoke-direct {v3, v6, v2, v15}, Ltuk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 83
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1f
    iget-object v1, v6, Lvgg;->bU:Lahpc;

    .line 84
    invoke-virtual {v1}, Lahpc;->h()Z

    move-result v1

    const/4 v5, 0x3

    if-eqz v1, :cond_27

    iget-object v1, v6, Lvgg;->az:Lakpw;

    iget-object v1, v1, Lakpw;->W:Lakpt;

    if-nez v1, :cond_20

    .line 85
    sget-object v1, Lakpt;->a:Lakpt;

    :cond_20
    iget v1, v1, Lakpt;->b:I

    and-int/2addr v1, v7

    if-eqz v1, :cond_27

    iget-object v1, v6, Lvgg;->az:Lakpw;

    iget v2, v1, Lakpw;->d:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_27

    iget-object v1, v1, Lakpw;->X:Laqqr;

    if-nez v1, :cond_21

    .line 86
    sget-object v1, Laqqr;->a:Laqqr;

    :cond_21
    iget-object v1, v1, Laqqr;->c:Laktm;

    if-nez v1, :cond_22

    .line 87
    sget-object v1, Laktm;->a:Laktm;

    :cond_22
    iget v1, v1, Laktm;->b:I

    and-int/2addr v1, v7

    if-eqz v1, :cond_27

    iget-object v1, v6, Lvgg;->bU:Lahpc;

    .line 88
    invoke-virtual {v1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 89
    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v6, Lvgg;->az:Lakpw;

    iget-object v2, v2, Lakpw;->W:Lakpt;

    if-nez v2, :cond_23

    sget-object v2, Lakpt;->a:Lakpt;

    :cond_23
    iget-object v2, v2, Lakpt;->c:Laktl;

    if-nez v2, :cond_24

    sget-object v2, Laktl;->a:Laktl;

    :cond_24
    iget-object v2, v2, Laktl;->u:Lajyg;

    if-nez v2, :cond_25

    .line 90
    sget-object v2, Lajyg;->a:Lajyg;

    :cond_25
    iget-object v2, v2, Lajyg;->c:Lajyf;

    if-nez v2, :cond_26

    .line 91
    sget-object v2, Lajyf;->a:Lajyf;

    :cond_26
    iget-object v2, v2, Lajyf;->c:Ljava/lang/String;

    .line 92
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v2, Lvgd;

    invoke-direct {v2, v6, v5}, Lvgd;-><init>(Lbl;I)V

    .line 93
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    :cond_27
    invoke-direct {v6, v9}, Lvgg;->bv(Landroid/view/View;)V

    iget-object v1, v6, Lvgg;->az:Lakpw;

    iget v2, v1, Lakpw;->c:I

    and-int/lit8 v2, v2, 0x40

    const/16 v3, 0x14

    const v4, 0x7f0b14de

    const/16 v5, 0x15

    const/high16 v16, 0x40000

    if-eqz v2, :cond_2c

    iget-object v1, v1, Lakpw;->C:Laquo;

    if-nez v1, :cond_28

    .line 95
    sget-object v1, Laquo;->a:Laquo;

    .line 96
    :cond_28
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    .line 97
    invoke-virtual {v1, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laktl;

    iget v2, v1, Laktl;->b:I

    and-int v2, v2, v16

    if-eqz v2, :cond_2b

    iget-object v2, v6, Lvgg;->aS:Landroid/widget/ImageView;

    iget-object v10, v1, Laktl;->u:Lajyg;

    if-nez v10, :cond_29

    .line 98
    sget-object v10, Lajyg;->a:Lajyg;

    :cond_29
    iget-object v10, v10, Lajyg;->c:Lajyf;

    if-nez v10, :cond_2a

    .line 99
    sget-object v10, Lajyf;->a:Lajyf;

    :cond_2a
    iget-object v10, v10, Lajyf;->c:Ljava/lang/String;

    .line 100
    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 101
    :cond_2b
    invoke-virtual {v9, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    .line 102
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 103
    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    iget-object v2, v6, Lvgg;->aS:Landroid/widget/ImageView;

    .line 104
    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v2, Ljava/util/HashMap;

    .line 105
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v10, v6, Lvgg;->aS:Landroid/widget/ImageView;

    const-string v14, "com.google.android.libraries.youtube.rendering.elements.sender_view"

    .line 106
    invoke-interface {v2, v14, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v6, Lvgg;->aS:Landroid/widget/ImageView;

    new-instance v14, Llze;

    invoke-direct {v14, v6, v1, v2, v3}, Llze;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 107
    invoke-virtual {v10, v14}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2c
    iget-object v1, v6, Lvgg;->az:Lakpw;

    iget v2, v1, Lakpw;->c:I

    const/high16 v10, 0x20000000

    and-int/2addr v2, v10

    if-eqz v2, :cond_31

    iget-object v1, v1, Lakpw;->T:Laquo;

    if-nez v1, :cond_2d

    .line 108
    sget-object v1, Laquo;->a:Laquo;

    .line 109
    :cond_2d
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    .line 110
    invoke-virtual {v1, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laktl;

    iget v2, v1, Laktl;->b:I

    and-int v2, v2, v16

    if-eqz v2, :cond_30

    iget-object v2, v6, Lvgg;->bP:Landroid/widget/ImageView;

    iget-object v1, v1, Laktl;->u:Lajyg;

    if-nez v1, :cond_2e

    .line 111
    sget-object v1, Lajyg;->a:Lajyg;

    :cond_2e
    iget-object v1, v1, Lajyg;->c:Lajyf;

    if-nez v1, :cond_2f

    .line 112
    sget-object v1, Lajyf;->a:Lajyf;

    :cond_2f
    iget-object v1, v1, Lajyf;->c:Ljava/lang/String;

    .line 113
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 114
    :cond_30
    invoke-virtual {v9, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 115
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 116
    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    iget-object v1, v6, Lvgg;->aS:Landroid/widget/ImageView;

    .line 117
    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 118
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 119
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 120
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    iget-object v0, v6, Lvgg;->bP:Landroid/widget/ImageView;

    .line 121
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v6, Lvgg;->bP:Landroid/widget/ImageView;

    new-instance v1, Lubo;

    invoke-direct {v1, v6, v3, v12}, Lubo;-><init>(Ljava/lang/Object;I[B)V

    .line 122
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_31
    iget-object v0, v6, Lvgg;->az:Lakpw;

    iget v1, v0, Lakpw;->c:I

    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_36

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_36

    iget-object v0, v0, Lakpw;->D:Laquo;

    if-nez v0, :cond_32

    .line 123
    sget-object v0, Laquo;->a:Laquo;

    .line 124
    :cond_32
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    .line 125
    invoke-virtual {v0, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laktl;

    iget v1, v0, Laktl;->b:I

    and-int v1, v1, v16

    if-eqz v1, :cond_35

    iget-object v1, v6, Lvgg;->aR:Landroid/view/View;

    iget-object v2, v0, Laktl;->u:Lajyg;

    if-nez v2, :cond_33

    .line 126
    sget-object v2, Lajyg;->a:Lajyg;

    :cond_33
    iget-object v2, v2, Lajyg;->c:Lajyf;

    if-nez v2, :cond_34

    .line 127
    sget-object v2, Lajyf;->a:Lajyf;

    :cond_34
    iget-object v2, v2, Lajyf;->c:Ljava/lang/String;

    .line 128
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_35
    iget-object v1, v6, Lvgg;->aR:Landroid/view/View;

    new-instance v2, Ltuk;

    const/16 v3, 0x12

    invoke-direct {v2, v6, v0, v3}, Ltuk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 129
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v6, Lvgg;->bo:Lxyg;

    iget-object v1, v6, Lvgg;->ai:Labzm;

    .line 130
    invoke-interface {v1}, Labzm;->c()Labzl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxyg;->c(Labzl;)Lxyd;

    move-result-object v0

    iget-object v1, v6, Lvgg;->az:Lakpw;

    iget-object v1, v1, Lakpw;->E:Ljava/lang/String;

    .line 131
    invoke-interface {v0, v1, v7}, Lxyd;->i(Ljava/lang/String;Z)Lavum;

    move-result-object v0

    iget-object v1, v6, Lvgg;->ap:Lavuw;

    .line 132
    invoke-virtual {v0, v1}, Lavum;->ag(Lavuw;)Lavum;

    move-result-object v0

    new-instance v1, Lvbo;

    invoke-direct {v1, v6, v3}, Lvbo;-><init>(Ljava/lang/Object;I)V

    .line 133
    invoke-virtual {v0, v1}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v0

    iput-object v0, v6, Lvgg;->aY:Lavvk;

    :cond_36
    const v0, 0x7f0b13c3

    .line 134
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iget-object v1, v6, Lvgg;->bz:Laczu;

    .line 135
    invoke-virtual {v1}, Laczu;->u()Z

    move-result v1

    if-eqz v1, :cond_37

    .line 136
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f15033c

    invoke-virtual {v1, v2}, Landroid/content/Context;->setTheme(I)V

    :cond_37
    iget-object v1, v6, Lvgg;->br:Lxvy;

    .line 137
    invoke-virtual {v1}, Lxvy;->cb()Lavum;

    move-result-object v1

    invoke-virtual {v1}, Lavum;->aM()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_39

    .line 138
    invoke-virtual/range {p0 .. p0}, Lbv;->mY()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070e8b

    .line 139
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 140
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f15033d

    invoke-virtual {v2, v3}, Landroid/content/Context;->setTheme(I)V

    .line 141
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 142
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_38

    .line 143
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 144
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 145
    :cond_38
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->requestLayout()V

    .line 146
    :cond_39
    new-instance v1, Lwdg;

    invoke-virtual/range {p0 .. p0}, Lbv;->mT()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lwdg;-><init>(Landroid/content/Context;)V

    .line 147
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 148
    invoke-virtual/range {p0 .. p0}, Lbv;->mT()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0409b6

    invoke-static {v3, v4}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v3

    invoke-virtual {v3, v8}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v3

    .line 149
    invoke-virtual {v1, v2, v3}, Lwdg;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 150
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->s(Landroid/graphics/drawable/Drawable;)V

    const/high16 v1, 0x7f100000

    .line 151
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->m(I)V

    iget-object v1, v6, Lvgg;->az:Lakpw;

    iget v2, v1, Lakpw;->b:I

    and-int/2addr v2, v7

    if-eqz v2, :cond_3a

    iget-object v1, v1, Lakpw;->e:Lamoq;

    if-nez v1, :cond_3b

    .line 152
    sget-object v1, Lamoq;->a:Lamoq;

    goto :goto_c

    :cond_3a
    move-object v1, v12

    .line 153
    :cond_3b
    :goto_c
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    .line 154
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->z(Ljava/lang/CharSequence;)V

    const v1, 0x7f140057

    .line 155
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->p(I)V

    new-instance v1, Lvfx;

    invoke-direct {v1, v6}, Lvfx;-><init>(Lvgg;)V

    iput-object v1, v0, Landroid/support/v7/widget/Toolbar;->t:Lqc;

    new-instance v1, Lubo;

    invoke-direct {v1, v6, v15, v12}, Lubo;-><init>(Ljava/lang/Object;I[B)V

    .line 156
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->t(Landroid/view/View$OnClickListener;)V

    .line 157
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->f()Landroid/view/Menu;

    move-result-object v0

    const v1, 0x7f0b0d47

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, v6, Lvgg;->bG:Landroid/view/MenuItem;

    iget-object v0, v6, Lvgg;->aV:Larxd;

    if-nez v0, :cond_3c

    iget-object v0, v6, Lvgg;->aW:Lamoq;

    goto :goto_d

    .line 182
    :cond_3c
    iget-object v0, v6, Lvgg;->aX:Lamoq;

    .line 158
    :goto_d
    invoke-virtual {v6, v0}, Lvgg;->be(Lamoq;)V

    .line 159
    invoke-direct {v6, v9}, Lvgg;->bx(Landroid/view/View;)V

    iget-object v0, v6, Lvgg;->az:Lakpw;

    iget-object v0, v0, Lakpw;->z:Laquo;

    if-nez v0, :cond_3d

    .line 160
    sget-object v0, Laquo;->a:Laquo;

    .line 161
    :cond_3d
    sget-object v1, Lcom/google/protos/youtube/api/innertube/BackstagePrefilledPostDialogHeaderRendererOuterClass;->backstagePrefilledPostDialogHeaderRenderer:Lajqr;

    .line 162
    invoke-virtual {v0, v1}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 163
    invoke-direct/range {p0 .. p0}, Lvgg;->bG()Z

    move-result v0

    if-nez v0, :cond_3e

    goto/16 :goto_f

    .line 213
    :cond_3e
    iget-object v0, v6, Lvgg;->az:Lakpw;

    iget-object v0, v0, Lakpw;->z:Laquo;

    if-nez v0, :cond_3f

    sget-object v0, Laquo;->a:Laquo;

    :cond_3f
    sget-object v1, Lcom/google/protos/youtube/api/innertube/BackstagePrefilledPostDialogHeaderRendererOuterClass;->backstagePrefilledPostDialogHeaderRenderer:Lajqr;

    .line 165
    invoke-virtual {v0, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakqd;

    iget-object v1, v6, Lvgg;->bK:Landroid/view/View;

    .line 166
    invoke-static {v1, v7}, Lwcj;->aB(Landroid/view/View;Z)V

    const v1, 0x7f0b01df

    .line 167
    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v0, Lakqd;->b:Lamoq;

    if-nez v2, :cond_40

    .line 168
    sget-object v2, Lamoq;->a:Lamoq;

    .line 169
    :cond_40
    invoke-static {v2}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v2

    invoke-static {v1, v2}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    const v1, 0x7f0b01dd

    .line 170
    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v0, Lakqd;->c:Lamoq;

    if-nez v2, :cond_41

    sget-object v2, Lamoq;->a:Lamoq;

    .line 171
    :cond_41
    invoke-static {v2}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v2

    invoke-static {v1, v2}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lakqd;->e:Laquo;

    if-nez v1, :cond_42

    sget-object v1, Laquo;->a:Laquo;

    :cond_42
    sget-object v2, Lcom/google/protos/youtube/api/innertube/BackstagePrefilledPostDialogHeaderRendererOuterClass;->backstagePrefilledPostDialogHeaderFooterRenderer:Lajqr;

    .line 172
    invoke-virtual {v1, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakqc;

    const v2, 0x7f0b01d9

    .line 173
    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 174
    invoke-static {v2, v8}, Lwcj;->aB(Landroid/view/View;Z)V

    if-nez v1, :cond_43

    goto :goto_e

    .line 199
    :cond_43
    iget-object v3, v1, Lakqc;->b:Lamoq;

    if-nez v3, :cond_44

    sget-object v3, Lamoq;->a:Lamoq;

    .line 175
    :cond_44
    invoke-static {v3}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v3

    iget-object v1, v1, Lakqc;->c:Lamoq;

    if-nez v1, :cond_45

    sget-object v1, Lamoq;->a:Lamoq;

    :cond_45
    iget-object v4, v6, Lvgg;->ag:Lxve;

    .line 176
    invoke-static {v1, v4, v8}, Lxvl;->a(Lamoq;Lxve;Z)Landroid/text/Spanned;

    move-result-object v1

    .line 177
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_46

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_47

    .line 178
    :cond_46
    invoke-static {v2, v7}, Lwcj;->aB(Landroid/view/View;Z)V

    const v2, 0x7f0b01db

    .line 179
    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v4, 0x7f0b01da

    .line 180
    invoke-virtual {v9, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 181
    invoke-static {v2, v3}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 182
    invoke-static {v4, v1}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 174
    :cond_47
    :goto_e
    iget-object v0, v0, Lakqd;->d:Larvy;

    if-nez v0, :cond_48

    .line 183
    sget-object v0, Larvy;->a:Larvy;

    :cond_48
    iget v1, v6, Lvgg;->bN:I

    if-nez v1, :cond_49

    new-instance v1, Landroid/util/DisplayMetrics;

    .line 184
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lbv;->os()Lby;

    move-result-object v2

    .line 185
    invoke-virtual {v2}, Lby;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 186
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, v6, Lvgg;->bN:I

    .line 187
    invoke-virtual/range {p0 .. p0}, Lbv;->mY()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070e7d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v6, Lvgg;->bO:I

    :cond_49
    iget v1, v6, Lvgg;->bN:I

    iget v2, v6, Lvgg;->bO:I

    .line 188
    invoke-static {v0, v1, v2}, Lacjr;->A(Larvy;II)Landroid/net/Uri;

    move-result-object v0

    const v1, 0x7f0b01de

    .line 189
    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 190
    invoke-static {v1, v8}, Lwcj;->aB(Landroid/view/View;Z)V

    if-eqz v0, :cond_4c

    .line 191
    invoke-static {v1, v7}, Lwcj;->aB(Landroid/view/View;Z)V

    .line 192
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v3, -0x1

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 193
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v8, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 194
    invoke-virtual {v1}, Landroid/widget/ImageView;->requestLayout()V

    .line 195
    invoke-virtual {v1, v12}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v6, Lvgg;->bM:Laeqx;

    if-nez v2, :cond_4a

    iget v2, v6, Lvgg;->bN:I

    iget v3, v6, Lvgg;->bO:I

    .line 196
    invoke-static {v2, v3}, Ltyp;->s(II)Lvin;

    move-result-object v2

    iget-object v3, v6, Lvgg;->af:Laeqo;

    .line 197
    invoke-static {v3, v2, v1}, Lacjr;->x(Lwct;Lwcp;Landroid/widget/ImageView;)Laeqx;

    move-result-object v1

    iput-object v1, v6, Lvgg;->bM:Laeqx;

    :cond_4a
    iget-object v1, v6, Lvgg;->bM:Laeqx;

    .line 198
    invoke-virtual {v1}, Laeqx;->a()V

    iget-object v1, v6, Lvgg;->bM:Laeqx;

    .line 199
    invoke-virtual {v1, v0}, Laeqx;->m(Landroid/net/Uri;)V

    goto :goto_10

    .line 164
    :cond_4b
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lvgg;->aY()V

    .line 200
    :cond_4c
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lvgg;->aS()Lahpc;

    move-result-object v3

    invoke-virtual {v3}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_53

    .line 201
    invoke-virtual {v3}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqzf;

    iget-object v0, v0, Laqzf;->c:Laquo;

    if-nez v0, :cond_4d

    sget-object v0, Laquo;->a:Laquo;

    :cond_4d
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    invoke-virtual {v0, v1}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-nez v0, :cond_4e

    goto/16 :goto_12

    .line 202
    :cond_4e
    invoke-virtual {v3}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqzf;

    iget-object v0, v0, Laqzf;->c:Laquo;

    if-nez v0, :cond_4f

    sget-object v0, Laquo;->a:Laquo;

    :cond_4f
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    invoke-virtual {v0, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Laktl;

    iget-object v0, v6, Lvgg;->bQ:Landroid/widget/TextView;

    iget-object v1, v2, Laktl;->j:Lamoq;

    if-nez v1, :cond_50

    .line 203
    sget-object v1, Lamoq;->a:Lamoq;

    .line 204
    :cond_50
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    .line 205
    invoke-static {v0, v1}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v10, v6, Lvgg;->bc:Landroid/view/View;

    new-instance v14, Llze;

    const/16 v4, 0x13

    const/4 v5, 0x0

    move-object v0, v14

    move-object/from16 v1, p0

    const/4 v12, 0x3

    invoke-direct/range {v0 .. v5}, Llze;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 206
    invoke-virtual {v10, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    invoke-virtual/range {p0 .. p0}, Lbv;->mT()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070080

    .line 208
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, v6, Lvgg;->aE:Landroid/view/View;

    .line 209
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iget-object v3, v6, Lvgg;->aE:Landroid/view/View;

    .line 210
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    iget-object v4, v6, Lvgg;->aE:Landroid/view/View;

    .line 211
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    .line 212
    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, v6, Lvgg;->az:Lakpw;

    iget v0, v0, Lakpw;->x:I

    invoke-static {v0}, Lc;->av(I)I

    move-result v0

    if-nez v0, :cond_52

    :cond_51
    const/4 v0, 0x0

    goto :goto_11

    :cond_52
    if-ne v0, v11, :cond_51

    .line 213
    invoke-direct/range {p0 .. p0}, Lvgg;->bI()I

    move-result v0

    if-eq v0, v13, :cond_51

    const/4 v0, 0x1

    .line 212
    :goto_11
    iget-object v1, v6, Lvgg;->bc:Landroid/view/View;

    .line 214
    invoke-static {v1, v0}, Lwcj;->aB(Landroid/view/View;Z)V

    goto :goto_13

    :cond_53
    :goto_12
    const/4 v12, 0x3

    .line 201
    :goto_13
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 215
    invoke-virtual/range {p0 .. p0}, Lbv;->mT()Landroid/content/Context;

    invoke-direct {v0, v8}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    iget-object v1, v6, Lvgg;->ba:Landroid/support/v7/widget/RecyclerView;

    .line 216
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->ai(Loe;)V

    iget-object v0, v6, Lvgg;->aD:Landroid/support/v7/widget/AppCompatEditText;

    .line 217
    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatEditText;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, v6, Lvgg;->bi:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 218
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, v6, Lvgg;->az:Lakpw;

    iget v1, v0, Lakpw;->c:I

    const/high16 v2, 0x2000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_55

    iget-object v1, v6, Lvgg;->as:Lvek;

    iget-object v0, v0, Lakpw;->Q:Laqkh;

    if-nez v0, :cond_54

    .line 219
    sget-object v0, Laqkh;->a:Laqkh;

    .line 220
    :cond_54
    invoke-virtual {v1, v0}, Lvek;->o(Laqkh;)V

    iget-object v0, v6, Lvgg;->bg:Lcom/google/android/libraries/youtube/comment/ui/ImagePollEditorView;

    iget-boolean v1, v6, Lvgg;->bn:Z

    .line 221
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/comment/ui/ImagePollEditorView;->a(Z)V

    iget-object v0, v6, Lvgg;->bg:Lcom/google/android/libraries/youtube/comment/ui/ImagePollEditorView;

    .line 222
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/comment/ui/ImagePollEditorView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, v6, Lvgg;->bj:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 223
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_55
    iget-object v0, v6, Lvgg;->az:Lakpw;

    iget v1, v0, Lakpw;->c:I

    const/high16 v3, 0x800000

    and-int/2addr v1, v3

    if-eqz v1, :cond_56

    iget-object v0, v0, Lakpw;->N:Lalho;

    if-nez v0, :cond_57

    .line 224
    sget-object v0, Lalho;->a:Lalho;

    goto :goto_14

    :cond_56
    const/4 v0, 0x0

    :cond_57
    :goto_14
    iget-object v1, v6, Lvgg;->av:Lvgj;

    iget-object v3, v6, Lvgg;->aD:Landroid/support/v7/widget/AppCompatEditText;

    .line 225
    invoke-virtual {v1, v3, v0, v6}, Lvgj;->d(Landroid/support/v7/widget/AppCompatEditText;Lalho;Lvgi;)V

    .line 226
    invoke-static {}, Lahuj;->d()Lahue;

    move-result-object v0

    iget-object v1, v6, Lvgg;->bA:Lagrb;

    new-instance v3, Lvfy;

    invoke-direct {v3, v6, v8}, Lvfy;-><init>(Ljava/lang/Object;I)V

    .line 227
    invoke-virtual {v1, v3}, Lagrb;->P(Lvdo;)Lavvk;

    move-result-object v1

    .line 228
    invoke-virtual {v0, v1}, Lahue;->h(Ljava/lang/Object;)V

    iget-object v1, v6, Lvgg;->bA:Lagrb;

    new-instance v3, Lvfz;

    invoke-direct {v3, v6, v8}, Lvfz;-><init>(Ljava/lang/Object;I)V

    .line 229
    invoke-virtual {v1, v3}, Lagrb;->O(Lvdm;)Lavvk;

    move-result-object v1

    .line 230
    invoke-virtual {v0, v1}, Lahue;->h(Ljava/lang/Object;)V

    iget-object v1, v6, Lvgg;->bA:Lagrb;

    new-instance v3, Lvga;

    invoke-direct {v3, v6, v8}, Lvga;-><init>(Ljava/lang/Object;I)V

    .line 231
    invoke-virtual {v1, v3}, Lagrb;->M(Lvdh;)Lavvk;

    move-result-object v1

    .line 232
    invoke-virtual {v0, v1}, Lahue;->h(Ljava/lang/Object;)V

    iget-object v1, v6, Lvgg;->az:Lakpw;

    iget v1, v1, Lakpw;->c:I

    const/high16 v3, 0x10000

    and-int/2addr v1, v3

    if-eqz v1, :cond_58

    iget-object v1, v6, Lvgg;->bD:Lxwx;

    new-instance v3, Lvhv;

    invoke-direct {v3, v6, v7}, Lvhv;-><init>(Lbv;I)V

    .line 233
    invoke-virtual {v1, v3}, Lxwx;->Z(Lvee;)Lavvk;

    move-result-object v1

    .line 234
    invoke-virtual {v0, v1}, Lahue;->h(Ljava/lang/Object;)V

    iget-object v1, v6, Lvgg;->bo:Lxyg;

    iget-object v3, v6, Lvgg;->ai:Labzm;

    .line 235
    invoke-interface {v3}, Labzm;->c()Labzl;

    move-result-object v3

    invoke-virtual {v1, v3}, Lxyg;->c(Labzl;)Lxyd;

    move-result-object v1

    iget-object v3, v6, Lvgg;->az:Lakpw;

    iget-object v3, v3, Lakpw;->I:Ljava/lang/String;

    .line 236
    invoke-interface {v1, v3}, Lyaw;->j(Ljava/lang/String;)Lavum;

    move-result-object v1

    sget-object v3, Lmyc;->m:Lmyc;

    .line 237
    invoke-virtual {v1, v3}, Lavum;->K(Lavwj;)Lavum;

    move-result-object v1

    sget-object v3, Lvgb;->a:Lvgb;

    .line 238
    invoke-virtual {v1, v3}, Lavum;->Z(Lavwi;)Lavum;

    move-result-object v1

    const-class v3, Laqkv;

    .line 239
    invoke-virtual {v1, v3}, Lavum;->l(Ljava/lang/Class;)Lavum;

    move-result-object v1

    iget-object v3, v6, Lvgg;->ap:Lavuw;

    .line 240
    invoke-virtual {v1, v3}, Lavum;->ag(Lavuw;)Lavum;

    move-result-object v1

    new-instance v3, Lvbo;

    const/16 v4, 0x10

    invoke-direct {v3, v6, v4}, Lvbo;-><init>(Ljava/lang/Object;I)V

    .line 241
    invoke-virtual {v1, v3}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v1

    .line 242
    invoke-virtual {v0, v1}, Lahue;->h(Ljava/lang/Object;)V

    :cond_58
    iget-object v1, v6, Lvgg;->az:Lakpw;

    iget v1, v1, Lakpw;->c:I

    const/high16 v3, 0x100000

    and-int/2addr v1, v3

    if-eqz v1, :cond_59

    iget-object v1, v6, Lvgg;->bo:Lxyg;

    iget-object v4, v6, Lvgg;->ai:Labzm;

    .line 243
    invoke-interface {v4}, Labzm;->c()Labzl;

    move-result-object v4

    invoke-virtual {v1, v4}, Lxyg;->c(Labzl;)Lxyd;

    move-result-object v1

    iget-object v4, v6, Lvgg;->az:Lakpw;

    iget-object v4, v4, Lakpw;->M:Ljava/lang/String;

    .line 244
    invoke-interface {v1, v4}, Lyaw;->j(Ljava/lang/String;)Lavum;

    move-result-object v1

    sget-object v4, Lmyc;->m:Lmyc;

    .line 245
    invoke-virtual {v1, v4}, Lavum;->K(Lavwj;)Lavum;

    move-result-object v1

    sget-object v4, Lvgb;->a:Lvgb;

    .line 246
    invoke-virtual {v1, v4}, Lavum;->Z(Lavwi;)Lavum;

    move-result-object v1

    const-class v4, Lajxv;

    .line 247
    invoke-virtual {v1, v4}, Lavum;->l(Ljava/lang/Class;)Lavum;

    move-result-object v1

    iget-object v4, v6, Lvgg;->ap:Lavuw;

    .line 248
    invoke-virtual {v1, v4}, Lavum;->ag(Lavuw;)Lavum;

    move-result-object v1

    new-instance v4, Lvbo;

    invoke-direct {v4, v6, v15}, Lvbo;-><init>(Ljava/lang/Object;I)V

    .line 249
    invoke-virtual {v1, v4}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v1

    .line 250
    invoke-virtual {v0, v1}, Lahue;->h(Ljava/lang/Object;)V

    :cond_59
    iget-object v1, v6, Lvgg;->az:Lakpw;

    iget v1, v1, Lakpw;->c:I

    and-int/2addr v1, v2

    const/16 v2, 0xc

    const/16 v4, 0xb

    if-eqz v1, :cond_5a

    iget-object v1, v6, Lvgg;->as:Lvek;

    .line 251
    invoke-virtual {v1}, Lvek;->h()Lavum;

    move-result-object v1

    new-instance v5, Lvbo;

    const/16 v10, 0xa

    invoke-direct {v5, v6, v10}, Lvbo;-><init>(Ljava/lang/Object;I)V

    .line 252
    invoke-virtual {v1, v5}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v1

    .line 253
    invoke-virtual {v0, v1}, Lahue;->h(Ljava/lang/Object;)V

    iget-object v1, v6, Lvgg;->as:Lvek;

    .line 254
    invoke-virtual {v1}, Lvek;->e()Lavum;

    move-result-object v1

    new-instance v5, Lvbo;

    invoke-direct {v5, v6, v4}, Lvbo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v5}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v1

    .line 255
    invoke-virtual {v0, v1}, Lahue;->h(Ljava/lang/Object;)V

    iget-object v1, v6, Lvgg;->as:Lvek;

    .line 256
    invoke-virtual {v1}, Lvek;->f()Lavum;

    move-result-object v1

    new-instance v5, Lvbo;

    invoke-direct {v5, v6, v2}, Lvbo;-><init>(Ljava/lang/Object;I)V

    .line 257
    invoke-virtual {v1, v5}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v1

    .line 258
    invoke-virtual {v0, v1}, Lahue;->h(Ljava/lang/Object;)V

    iget-object v1, v6, Lvgg;->as:Lvek;

    .line 259
    invoke-virtual {v1}, Lvek;->g()Lavum;

    move-result-object v1

    new-instance v5, Lvbo;

    const/16 v10, 0xd

    invoke-direct {v5, v6, v10}, Lvbo;-><init>(Ljava/lang/Object;I)V

    .line 260
    invoke-virtual {v1, v5}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v1

    .line 261
    invoke-virtual {v0, v1}, Lahue;->h(Ljava/lang/Object;)V

    :cond_5a
    iget-object v1, v6, Lvgg;->bs:Lxvy;

    .line 262
    invoke-virtual {v1}, Lxvy;->cV()Lavum;

    move-result-object v1

    new-instance v5, Lvbo;

    const/16 v10, 0xe

    invoke-direct {v5, v6, v10}, Lvbo;-><init>(Ljava/lang/Object;I)V

    .line 263
    invoke-virtual {v1, v5}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v1

    .line 264
    invoke-virtual {v0, v1}, Lahue;->h(Ljava/lang/Object;)V

    iget-object v1, v6, Lvgg;->bs:Lxvy;

    .line 265
    invoke-virtual {v1}, Lxvy;->cU()Lavum;

    move-result-object v1

    new-instance v5, Lvbo;

    const/16 v10, 0xf

    invoke-direct {v5, v6, v10}, Lvbo;-><init>(Ljava/lang/Object;I)V

    .line 266
    invoke-virtual {v1, v5}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v1

    .line 267
    invoke-virtual {v0, v1}, Lahue;->h(Ljava/lang/Object;)V

    .line 268
    invoke-virtual {v0}, Lahue;->g()Lahuj;

    move-result-object v0

    iput-object v0, v6, Lvgg;->bd:Lahuj;

    iget-object v0, v6, Lvgg;->az:Lakpw;

    iget v0, v0, Lakpw;->c:I

    const/high16 v1, 0x8000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_60

    .line 269
    sget-object v0, Lakqa;->a:Lakqa;

    iget-object v0, v6, Lvgg;->az:Lakpw;

    iget v0, v0, Lakpw;->R:I

    invoke-static {v0}, Lakqa;->a(I)Lakqa;

    move-result-object v0

    if-nez v0, :cond_5b

    sget-object v0, Lakqa;->a:Lakqa;

    :cond_5b
    invoke-virtual {v0}, Lakqa;->ordinal()I

    move-result v0

    if-eq v0, v7, :cond_5f

    if-eq v0, v11, :cond_5e

    if-eq v0, v12, :cond_5f

    if-eq v0, v13, :cond_5d

    const/4 v1, 0x5

    if-eq v0, v1, :cond_5c

    goto :goto_15

    .line 275
    :cond_5c
    invoke-virtual/range {p0 .. p0}, Lvgg;->bh()V

    goto :goto_15

    .line 303
    :cond_5d
    iget-object v0, v6, Lvgg;->bA:Lagrb;

    .line 270
    invoke-virtual {v0}, Lagrb;->K()Lahuj;

    move-result-object v0

    iget-object v1, v6, Lvgg;->bA:Lagrb;

    .line 271
    sget-object v5, Lahyq;->a:Lahuj;

    .line 272
    invoke-virtual {v1, v5}, Lagrb;->S(Ljava/util/List;)V

    iget-object v1, v6, Lvgg;->bA:Lagrb;

    .line 273
    invoke-virtual {v1, v0}, Lagrb;->Q(Ljava/util/List;)V

    iget-object v1, v6, Lvgg;->as:Lvek;

    .line 274
    invoke-virtual {v1, v0}, Lvek;->l(Ljava/util/List;)V

    goto :goto_15

    .line 276
    :cond_5e
    sget-object v0, Lahyq;->a:Lahuj;

    .line 277
    invoke-virtual {v6, v0}, Lvgg;->bg(Ljava/util/List;)V

    goto :goto_15

    .line 274
    :cond_5f
    iput-boolean v7, v6, Lvgg;->bm:Z

    .line 278
    :cond_60
    :goto_15
    invoke-virtual/range {p0 .. p0}, Lvgg;->bc()V

    iget-object v0, v6, Lvgg;->aD:Landroid/support/v7/widget/AppCompatEditText;

    .line 279
    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatEditText;->requestFocus()Z

    iget-object v0, v6, Lvgg;->ak:Lzsp;

    new-instance v1, Lzsn;

    iget-object v5, v6, Lvgg;->az:Lakpw;

    iget-object v5, v5, Lakpw;->u:Lajpo;

    .line 280
    invoke-direct {v1, v5}, Lzsn;-><init>(Lajpo;)V

    .line 281
    invoke-interface {v0, v1}, Lzsp;->d(Lztd;)Lztz;

    const v0, 0xbafa

    .line 282
    invoke-virtual {v6, v0}, Lvgg;->ba(I)V

    const v0, 0xbafb

    .line 283
    invoke-virtual {v6, v0}, Lvgg;->ba(I)V

    const v0, 0x23a68

    .line 284
    invoke-virtual {v6, v0}, Lvgg;->ba(I)V

    const v0, 0x23d9b

    .line 285
    invoke-virtual {v6, v0}, Lvgg;->ba(I)V

    iget-object v0, v6, Lvgg;->bP:Landroid/widget/ImageView;

    .line 286
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_61

    const v0, 0x273a8

    .line 287
    invoke-virtual {v6, v0}, Lvgg;->ba(I)V

    :cond_61
    iget-object v0, v6, Lvgg;->bR:Landroid/widget/ImageView;

    .line 288
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_62

    const v0, 0x23a62

    .line 289
    invoke-virtual {v6, v0}, Lvgg;->ba(I)V

    :cond_62
    iget-object v0, v6, Lvgg;->bT:Landroid/widget/ImageView;

    .line 290
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_63

    const v0, 0x23a63

    .line 291
    invoke-virtual {v6, v0}, Lvgg;->ba(I)V

    :cond_63
    iget-object v0, v6, Lvgg;->bU:Lahpc;

    .line 292
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_64

    iget-object v0, v6, Lvgg;->ak:Lzsp;

    new-instance v1, Lzsn;

    const v5, 0x26ea0

    .line 293
    invoke-static {v5}, Lzte;->c(I)Lztf;

    move-result-object v5

    invoke-direct {v1, v5}, Lzsn;-><init>(Lztf;)V

    .line 294
    invoke-interface {v0, v1}, Lzsp;->l(Lztd;)V

    :cond_64
    iget-object v0, v6, Lvgg;->bc:Landroid/view/View;

    .line 295
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_65

    iget-object v0, v6, Lvgg;->ak:Lzsp;

    new-instance v1, Lzsn;

    .line 296
    invoke-virtual/range {p0 .. p0}, Lvgg;->aS()Lahpc;

    move-result-object v5

    invoke-virtual {v5}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laqzf;

    iget-object v5, v5, Laqzf;->e:Lajpo;

    invoke-direct {v1, v5}, Lzsn;-><init>(Lajpo;)V

    .line 297
    invoke-interface {v0, v1}, Lzsp;->l(Lztd;)V

    :cond_65
    iget-object v0, v6, Lvgg;->bV:Landroid/widget/TextView;

    .line 298
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_66

    const v0, 0x23d72

    .line 299
    invoke-virtual {v6, v0}, Lvgg;->ba(I)V

    :cond_66
    iget-object v0, v6, Lvgg;->bW:Landroid/widget/Spinner;

    .line 300
    invoke-virtual {v0}, Landroid/widget/Spinner;->getVisibility()I

    move-result v0

    if-nez v0, :cond_67

    const v0, 0x23d89

    .line 301
    invoke-virtual {v6, v0}, Lvgg;->ba(I)V

    :cond_67
    invoke-virtual/range {p0 .. p0}, Lvgg;->bk()Z

    move-result v0

    if-nez v0, :cond_68

    invoke-direct/range {p0 .. p0}, Lvgg;->bE()Z

    move-result v0

    if-eqz v0, :cond_69

    :cond_68
    iget-object v0, v6, Lvgg;->aD:Landroid/support/v7/widget/AppCompatEditText;

    .line 302
    invoke-virtual {v0, v8}, Landroid/support/v7/widget/AppCompatEditText;->setEnabled(Z)V

    :cond_69
    invoke-direct/range {p0 .. p0}, Lvgg;->bF()Z

    move-result v0

    if-eqz v0, :cond_6b

    iget-object v0, v6, Lvgg;->az:Lakpw;

    iget v0, v0, Lakpw;->c:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_6a

    iget-object v0, v6, Lvgg;->bo:Lxyg;

    iget-object v1, v6, Lvgg;->ai:Labzm;

    .line 304
    invoke-interface {v1}, Labzm;->c()Labzl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxyg;->c(Labzl;)Lxyd;

    move-result-object v0

    .line 305
    sget-object v1, Larxd;->a:Larxd;

    .line 306
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    iget-object v5, v6, Lvgg;->az:Lakpw;

    iget-wide v10, v5, Lakpw;->G:J

    .line 307
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v5, v1, Lajql;->instance:Lajqt;

    .line 308
    check-cast v5, Larxd;

    iget v8, v5, Larxd;->b:I

    or-int/2addr v7, v8

    iput v7, v5, Larxd;->b:I

    iput-wide v10, v5, Larxd;->c:J

    .line 309
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Larxd;

    iget-object v5, v6, Lvgg;->az:Lakpw;

    iget-object v5, v5, Lakpw;->E:Ljava/lang/String;

    .line 310
    invoke-static {v5}, Larwz;->d(Ljava/lang/String;)Larwy;

    move-result-object v5

    .line 311
    invoke-virtual {v5, v1}, Larwy;->c(Larxd;)V

    .line 312
    invoke-virtual {v5}, Larwy;->d()Larxa;

    move-result-object v1

    .line 313
    invoke-interface {v0}, Lyaw;->d()Lybe;

    move-result-object v0

    invoke-interface {v0, v1}, Lybe;->e(Lyau;)V

    invoke-interface {v0}, Lybe;->b()Lavtv;

    move-result-object v0

    invoke-virtual {v0}, Lavtv;->Z()Lavvk;

    goto :goto_16

    :cond_6a
    const-string v0, "A Scheduled Post is missing scheduled publish time"

    .line 303
    invoke-static {v0}, Lwha;->b(Ljava/lang/String;)V

    .line 313
    :cond_6b
    :goto_16
    iget-object v0, v6, Lvgg;->az:Lakpw;

    iget v1, v0, Lakpw;->c:I

    const/high16 v5, 0x20000

    and-int/2addr v1, v5

    if-eqz v1, :cond_6d

    iget-object v1, v6, Lvgg;->ag:Lxve;

    iget-object v0, v0, Lakpw;->J:Lalho;

    if-nez v0, :cond_6c

    .line 314
    sget-object v0, Lalho;->a:Lalho;

    .line 315
    :cond_6c
    invoke-interface {v1, v0}, Lxve;->a(Lalho;)V

    :cond_6d
    iget-object v0, v6, Lvgg;->az:Lakpw;

    iget v0, v0, Lakpw;->c:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_6e

    iget-object v0, v6, Lvgg;->bv:Lacug;

    .line 316
    invoke-virtual {v0}, Lacug;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lufm;

    const/16 v5, 0xa

    invoke-direct {v1, v6, v5}, Lufm;-><init>(Ljava/lang/Object;I)V

    .line 317
    invoke-static {v1}, Lahix;->a(Lahoq;)Lahoq;

    move-result-object v1

    .line 318
    sget-object v5, Lailr;->a:Lailr;

    .line 319
    invoke-static {v0, v1, v5}, Laikw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Lvfw;->g:Lvfw;

    new-instance v5, Ltul;

    invoke-direct {v5, v6, v4}, Ltul;-><init>(Ljava/lang/Object;I)V

    .line 320
    invoke-static {v6, v0, v1, v5}, Lvry;->m(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V

    :cond_6e
    iget-object v0, v6, Lvgg;->az:Lakpw;

    iget v0, v0, Lakpw;->c:I

    const/high16 v1, 0x10000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_6f

    .line 321
    invoke-virtual/range {p0 .. p0}, Lvgg;->aU()Laqlg;

    move-result-object v0

    iput-object v0, v6, Lvgg;->bY:Laqlg;

    :cond_6f
    iget-object v0, v6, Lvgg;->az:Lakpw;

    iget v0, v0, Lakpw;->c:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_70

    iget-object v0, v6, Lvgg;->bv:Lacug;

    .line 322
    invoke-virtual {v0}, Lacug;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lufm;

    const/4 v3, 0x7

    invoke-direct {v1, v6, v3}, Lufm;-><init>(Ljava/lang/Object;I)V

    .line 323
    sget-object v3, Lailr;->a:Lailr;

    .line 324
    invoke-static {v0, v1, v3}, Laikw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Lvfw;->a:Lvfw;

    new-instance v3, Ltul;

    invoke-direct {v3, v6, v2}, Ltul;-><init>(Ljava/lang/Object;I)V

    .line 325
    invoke-static {v6, v0, v1, v3}, Lvry;->m(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V

    .line 326
    :cond_70
    invoke-direct/range {p0 .. p0}, Lvgg;->bq()V

    return-object v9
.end method

.method public final U(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lvip;->U(Landroid/os/Bundle;)V

    iget-object p1, p0, Lvgg;->az:Lakpw;

    iget v0, p1, Lakpw;->c:I

    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-object p1, p1, Lakpw;->U:Laquo;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Laquo;->a:Laquo;

    .line 3
    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/PostEphemeralityDialogRendererOuterClass$PostEphemeralityDialogRenderer;->postEphemeralityDialogRenderer:Lajqr;

    .line 4
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/PostEphemeralityDialogRendererOuterClass$PostEphemeralityDialogRenderer;

    .line 5
    invoke-static {p1}, Lvhs;->aL(Lcom/google/protos/youtube/api/innertube/PostEphemeralityDialogRendererOuterClass$PostEphemeralityDialogRenderer;)Lvhs;

    move-result-object p1

    iput-object p1, p0, Lvgg;->aT:Lvhs;

    :cond_1
    return-void
.end method

.method public final aJ()Lakpl;
    .locals 4

    .line 1
    iget-object v0, p0, Lvgg;->aH:Laevi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lvtc;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lakpl;->a:Lakpl;

    .line 3
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 5
    check-cast v1, Lakpl;

    const/4 v2, 0x1

    iput v2, v1, Lakpl;->c:I

    iget v3, v1, Lakpl;->b:I

    or-int/2addr v3, v2

    iput v3, v1, Lakpl;->b:I

    .line 6
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 7
    check-cast v1, Lakpl;

    iput v2, v1, Lakpl;->d:I

    iget v2, v1, Lakpl;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lakpl;->b:I

    .line 8
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lakpl;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final aK()Lakpm;
    .locals 5

    .line 1
    iget-object v0, p0, Lvgg;->aF:Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Lakpm;->a:Lakpm;

    .line 3
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget-object v1, p0, Lvgg;->aF:Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->a()Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 6
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 8
    check-cast v1, Lakpm;

    iget v4, v1, Lakpm;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v1, Lakpm;->b:I

    iput v2, v1, Lakpm;->d:I

    .line 9
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 10
    check-cast v1, Lakpm;

    iget v2, v1, Lakpm;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lakpm;->b:I

    iput v3, v1, Lakpm;->c:I

    .line 11
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lakpm;

    return-object v0
.end method

.method public final aL()Lakpn;
    .locals 5

    .line 1
    sget-object v0, Lakpn;->a:Lakpn;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lvgg;->aV()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lvgg;->aW()Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    const/4 v3, 0x0

    .line 5
    :goto_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    .line 7
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 8
    check-cast v2, Lakpn;

    iget v4, v2, Lakpn;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Lakpn;->b:I

    iput v1, v2, Lakpn;->c:I

    iget-object v1, p0, Lvgg;->aD:Landroid/support/v7/widget/AppCompatEditText;

    .line 9
    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatEditText;->getLineCount()I

    move-result v1

    .line 10
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 11
    check-cast v2, Lakpn;

    iget v4, v2, Lakpn;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v2, Lakpn;->b:I

    iput v1, v2, Lakpn;->e:I

    .line 12
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 13
    check-cast v1, Lakpn;

    iget v2, v1, Lakpn;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lakpn;->b:I

    iput v3, v1, Lakpn;->d:I

    iget v1, p0, Lvgg;->aP:I

    .line 14
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 15
    check-cast v2, Lakpn;

    iget v3, v2, Lakpn;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lakpn;->b:I

    iput v1, v2, Lakpn;->f:I

    .line 16
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lakpn;

    return-object v0
.end method

.method public final aM()Lakpo;
    .locals 5

    .line 1
    iget-object v0, p0, Lvgg;->aJ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Lakpo;->a:Lakpo;

    .line 3
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 5
    check-cast v1, Lakpo;

    const/4 v2, 0x1

    iput v2, v1, Lakpo;->d:I

    iget v3, v1, Lakpo;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lakpo;->b:I

    iget-object v1, p0, Lvgg;->aL:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 7
    check-cast v3, Lakpo;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lakpo;->b:I

    or-int/2addr v2, v4

    iput v2, v3, Lakpo;->b:I

    iput-object v1, v3, Lakpo;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lakpo;

    return-object v0
.end method

.method public final aN(Lvic;)V
    .locals 0

    iput-object p1, p0, Lvgg;->aA:Lvic;

    return-void
.end method

.method public final aO(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvgg;->bo:Lxyg;

    iget-object v1, p0, Lvgg;->ai:Labzm;

    invoke-interface {v1}, Labzm;->c()Labzl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxyg;->c(Labzl;)Lxyd;

    move-result-object v0

    .line 2
    sget-object v1, Laqky;->a:Laqky;

    .line 3
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 5
    check-cast v2, Laqky;

    iget v3, v2, Laqky;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Laqky;->b:I

    iput-object p1, v2, Laqky;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laqky;

    iget-object v1, p0, Lvgg;->az:Lakpw;

    iget-object v1, v1, Lakpw;->I:Ljava/lang/String;

    .line 7
    invoke-static {v1}, Laqku;->d(Ljava/lang/String;)Laqkt;

    move-result-object v1

    .line 8
    invoke-virtual {v1, p1}, Laqkt;->d(Laqky;)V

    .line 9
    invoke-virtual {v1, v0}, Laqkt;->c(Lyaw;)Laqkv;

    move-result-object p1

    .line 10
    invoke-interface {v0}, Lyaw;->d()Lybe;

    move-result-object v0

    invoke-interface {v0, p1}, Lybe;->e(Lyau;)V

    invoke-interface {v0}, Lybe;->b()Lavtv;

    move-result-object p1

    invoke-virtual {p1}, Lavtv;->Z()Lavvk;

    return-void
.end method

.method public final aP()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvgg;->aJ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final aR()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvgg;->bb:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final aS()Lahpc;
    .locals 2

    .line 1
    iget-object v0, p0, Lvgg;->az:Lakpw;

    if-nez v0, :cond_0

    sget-object v0, Lahnr;->a:Lahnr;

    return-object v0

    :cond_0
    iget-object v0, v0, Lakpw;->K:Laquo;

    if-nez v0, :cond_1

    sget-object v0, Laquo;->a:Laquo;

    .line 2
    :cond_1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/SelectTaggedVideoButtonRendererOuterClass;->selectTaggedVideoButtonRenderer:Lajqr;

    .line 3
    invoke-virtual {v0, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqzf;

    invoke-static {v0}, Lahpc;->j(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    return-object v0
.end method

.method public final aT()Laqky;
    .locals 3

    .line 1
    iget-object v0, p0, Lvgg;->az:Lakpw;

    iget v0, v0, Lakpw;->c:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvgg;->bo:Lxyg;

    iget-object v2, p0, Lvgg;->ai:Labzm;

    invoke-interface {v2}, Labzm;->c()Labzl;

    move-result-object v2

    invoke-virtual {v0, v2}, Lxyg;->c(Labzl;)Lxyd;

    move-result-object v0

    iget-object v2, p0, Lvgg;->az:Lakpw;

    iget-object v2, v2, Lakpw;->I:Ljava/lang/String;

    .line 2
    invoke-interface {v0, v2}, Lyaw;->g(Ljava/lang/String;)Lavug;

    move-result-object v0

    const-class v2, Laqkv;

    .line 3
    invoke-virtual {v0, v2}, Lavug;->j(Ljava/lang/Class;)Lavug;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lavug;->aj()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqkv;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Laqkv;->c()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Laqkv;->getPostCreationData()Laqky;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final aU()Laqlg;
    .locals 3

    .line 1
    iget-object v0, p0, Lvgg;->az:Lakpw;

    iget v0, v0, Lakpw;->c:I

    const/high16 v1, 0x10000000

    and-int/2addr v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvgg;->bo:Lxyg;

    iget-object v2, p0, Lvgg;->ai:Labzm;

    invoke-interface {v2}, Labzm;->c()Labzl;

    move-result-object v2

    invoke-virtual {v0, v2}, Lxyg;->c(Labzl;)Lxyd;

    move-result-object v0

    iget-object v2, p0, Lvgg;->az:Lakpw;

    iget-object v2, v2, Lakpw;->S:Ljava/lang/String;

    .line 2
    invoke-interface {v0, v2}, Lyaw;->g(Ljava/lang/String;)Lavug;

    move-result-object v0

    const-class v2, Laqlf;

    .line 3
    invoke-virtual {v0, v2}, Lavug;->j(Ljava/lang/Class;)Lavug;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lavug;->aj()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqlf;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Laqlf;->f()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Laqlf;->b:Laqlg;

    return-object v0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final aV()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvgg;->aD:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final aW()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    iget-object v0, p0, Lvgg;->bX:Ljava/util/regex/Pattern;

    if-nez v0, :cond_0

    const-string v0, "(?i)(https?://(?:%[0-9a-fA-F]{2}|[-\\w./&?+=~:;\\\'!(){}@#,*$\u00a0-\ud7ff\ue000-\ufdcf\ufdf0-\ufffd\u10000-\u1fffd\u20000-\u2fffd\u30000-\u3fffd\u40000-\u4fffd\u50000-\u5fffd\u60000-\u6fffd\u70000-\u7fffd\u80000-\u8fffd\u90000-\u9fffd\ua0000-\uafffd\ub0000-\ubfffd\uc0000-\ucfffd\ud0000-\udfffd\ue0000-\uefffd\uf0000-\uffffd\u100000-\u10fffd])*(?:%[0-9a-fA-F]{2}|[-\\w/&?+=~:;\\\'!(@#*$\u00a0-\ud7ff\ue000-\ufdcf\ufdf0-\ufffd\u10000-\u1fffd\u20000-\u2fffd\u30000-\u3fffd\u40000-\u4fffd\u50000-\u5fffd\u60000-\u6fffd\u70000-\u7fffd\u80000-\u8fffd\u90000-\u9fffd\ua0000-\uafffd\ub0000-\ubfffd\uc0000-\ucfffd\ud0000-\udfffd\ue0000-\uefffd\uf0000-\uffffd\u100000-\u10fffd]))"

    .line 10
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lvgg;->bX:Ljava/util/regex/Pattern;

    :cond_0
    iget-object v0, p0, Lvgg;->bX:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public final aX()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvgg;->bJ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lwcj;->aB(Landroid/view/View;Z)V

    return-void
.end method

.method public final aY()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvgg;->bK:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lwcj;->aB(Landroid/view/View;Z)V

    return-void
.end method

.method public final ba(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvgg;->ak:Lzsp;

    new-instance v1, Lzsn;

    invoke-static {p1}, Lzte;->c(I)Lztf;

    move-result-object p1

    invoke-direct {v1, p1}, Lzsn;-><init>(Lztf;)V

    .line 2
    invoke-interface {v0, v1}, Lzsp;->l(Lztd;)V

    return-void
.end method

.method public final bb()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvgg;->ak:Lzsp;

    new-instance v1, Lzsn;

    const v2, 0xbafa

    invoke-static {v2}, Lzte;->c(I)Lztf;

    move-result-object v2

    invoke-direct {v1, v2}, Lzsn;-><init>(Lztf;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 2
    invoke-interface {v0, v2, v1, v3}, Lzsp;->E(ILztd;Laocy;)V

    iget-object v0, p0, Lbl;->d:Landroid/app/Dialog;

    if-eqz v0, :cond_7

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lvgg;->az:Lakpw;

    iget v2, v1, Lakpw;->b:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_1

    iget-object v3, v1, Lakpw;->k:Lamoq;

    if-nez v3, :cond_1

    .line 4
    sget-object v3, Lamoq;->a:Lamoq;

    .line 5
    :cond_1
    invoke-static {v3}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lvgg;->az:Lakpw;

    iget-object v1, v1, Lakpw;->n:Lakqf;

    if-nez v1, :cond_2

    .line 7
    sget-object v1, Lakqf;->a:Lakqf;

    :cond_2
    iget v1, v1, Lakqf;->b:I

    const v2, 0x7326ad9

    if-ne v1, v2, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    invoke-direct {p0}, Lvgg;->bC()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-direct {p0}, Lvgg;->bD()Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_4
    const v1, 0x7f140314

    .line 12
    invoke-direct {p0, v0, v1}, Lvgg;->bz(Landroid/app/Dialog;I)V

    return-void

    .line 8
    :cond_5
    :goto_0
    invoke-direct {p0}, Lvgg;->bB()Z

    move-result v1

    if-eqz v1, :cond_6

    const v1, 0x7f140312

    .line 9
    invoke-direct {p0, v0, v1}, Lvgg;->bz(Landroid/app/Dialog;I)V

    return-void

    .line 11
    :cond_6
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    :cond_7
    :goto_1
    return-void
.end method

.method public final bc()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvgg;->aG:Lahpc;

    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lvgg;->bl()Z

    move-result v0

    invoke-virtual {p0, v0}, Lvgg;->bf(Z)V

    iget-object v0, p0, Lvgg;->aE:Landroid/view/View;

    .line 3
    invoke-direct {p0}, Lvgg;->bD()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lvgg;->ar:Lvii;

    invoke-virtual {v1}, Lvii;->d()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v2, 0x1

    .line 4
    :cond_1
    invoke-static {v0, v2}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-boolean v0, p0, Lvgg;->aO:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    goto :goto_3

    .line 21
    :cond_2
    iget-object v0, p0, Lvgg;->az:Lakpw;

    iget v2, v0, Lakpw;->x:I

    invoke-static {v2}, Lc;->av(I)I

    move-result v2

    const/4 v3, 0x2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    if-ne v2, v3, :cond_5

    .line 23
    iget-object v0, v0, Lakpw;->n:Lakqf;

    if-nez v0, :cond_4

    .line 5
    sget-object v0, Lakqf;->a:Lakqf;

    :cond_4
    iget v0, v0, Lakqf;->b:I

    const v2, 0x7326ad9

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lvgg;->aK:Landroid/view/View;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_1

    .line 21
    :cond_5
    :goto_0
    iget-object v0, p0, Lvgg;->az:Lakpw;

    iget v2, v0, Lakpw;->x:I

    invoke-static {v2}, Lc;->av(I)I

    move-result v2

    if-eqz v2, :cond_9

    if-ne v2, v3, :cond_9

    iget v0, v0, Lakpw;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_9

    :goto_1
    iget-object v0, p0, Lvgg;->az:Lakpw;

    iget v2, v0, Lakpw;->b:I

    const/high16 v3, 0x4000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_6

    iget-object v0, v0, Lakpw;->v:Lamoq;

    if-nez v0, :cond_7

    .line 7
    sget-object v0, Lamoq;->a:Lamoq;

    goto :goto_2

    :cond_6
    move-object v0, v1

    .line 8
    :cond_7
    :goto_2
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lvgg;->az:Lakpw;

    iget v2, v0, Lakpw;->b:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_8

    iget-object v1, v0, Lakpw;->v:Lamoq;

    if-nez v1, :cond_8

    .line 22
    sget-object v1, Lamoq;->a:Lamoq;

    .line 23
    :cond_8
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    goto/16 :goto_5

    .line 10
    :cond_9
    :goto_3
    invoke-direct {p0}, Lvgg;->bA()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lvgg;->az:Lakpw;

    iget v2, v0, Lakpw;->b:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_a

    iget-object v1, v0, Lakpw;->i:Lamoq;

    if-nez v1, :cond_a

    .line 11
    sget-object v1, Lamoq;->a:Lamoq;

    .line 12
    :cond_a
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_5

    .line 29
    :cond_b
    iget-object v0, p0, Lvgg;->aF:Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lvgg;->bg:Lcom/google/android/libraries/youtube/comment/ui/ImagePollEditorView;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/comment/ui/ImagePollEditorView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_c

    goto :goto_4

    .line 16
    :cond_c
    iget-object v0, p0, Lvgg;->aG:Lahpc;

    .line 17
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lvgg;->az:Lakpw;

    iget v2, v0, Lakpw;->d:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_d

    iget-object v1, v0, Lakpw;->Y:Lamoq;

    if-nez v1, :cond_d

    .line 18
    sget-object v1, Lamoq;->a:Lamoq;

    .line 19
    :cond_d
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_5

    :cond_e
    iget-object v0, p0, Lvgg;->az:Lakpw;

    iget v2, v0, Lakpw;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_f

    iget-object v1, v0, Lakpw;->h:Lamoq;

    if-nez v1, :cond_f

    .line 20
    sget-object v1, Lamoq;->a:Lamoq;

    .line 21
    :cond_f
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_5

    .line 14
    :cond_10
    :goto_4
    iget-object v0, p0, Lvgg;->az:Lakpw;

    iget v2, v0, Lakpw;->b:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_11

    iget-object v1, v0, Lakpw;->j:Lamoq;

    if-nez v1, :cond_11

    .line 15
    sget-object v1, Lamoq;->a:Lamoq;

    .line 16
    :cond_11
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    .line 24
    :goto_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, p0, Lvgg;->aD:Landroid/support/v7/widget/AppCompatEditText;

    .line 25
    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatEditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lvgg;->aD:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v2}, Landroid/support/v7/widget/AppCompatEditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_13

    :cond_12
    iget-object v1, p0, Lvgg;->aD:Landroid/support/v7/widget/AppCompatEditText;

    .line 27
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/AppCompatEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 28
    invoke-virtual {p0}, Lvgg;->aV()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lvgg;->aD:Landroid/support/v7/widget/AppCompatEditText;

    .line 29
    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatEditText;->requestLayout()V

    :cond_13
    return-void
.end method

.method public final bd()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvgg;->aW()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {p0}, Lvgg;->aV()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lvgg;->aV()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lvgg;->aD:Landroid/support/v7/widget/AppCompatEditText;

    .line 3
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lvgg;->aD:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 4
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/AppCompatEditText;->setSelection(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final be(Lamoq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvgg;->bG:Landroid/view/MenuItem;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_1
    :goto_0
    return-void
.end method

.method public final bf(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvgg;->bG:Landroid/view/MenuItem;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public final bg(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvgg;->aF:Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->e(Ljava/util/List;)V

    iget-object p1, p0, Lvgg;->aF:Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lvgg;->bc()V

    return-void
.end method

.method public final bh()V
    .locals 8

    .line 1
    iget-object v0, p0, Lvgg;->aG:Lahpc;

    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lvhw;

    const/4 v1, 0x1

    .line 2
    invoke-direct {v0, p0, v1}, Lvhw;-><init>(Lbv;I)V

    new-instance v1, Lxwx;

    iget-object v2, p0, Lvgg;->az:Lakpw;

    iget-object v2, v2, Lakpw;->X:Laqqr;

    if-nez v2, :cond_1

    .line 3
    sget-object v2, Laqqr;->a:Laqqr;

    .line 4
    :cond_1
    invoke-direct {v1, v2}, Lxwx;-><init>(Laqqr;)V

    invoke-static {v1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v1

    iput-object v1, p0, Lvgg;->at:Lahpc;

    new-instance v1, Lxfx;

    iget-object v2, p0, Lvgg;->aG:Lahpc;

    .line 5
    invoke-virtual {v2}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lvgg;->at:Lahpc;

    invoke-virtual {v3}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v0, v4}, Lxfx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Z)V

    .line 6
    invoke-static {v1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    iput-object v0, p0, Lvgg;->au:Lahpc;

    .line 7
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lvgg;->az:Lakpw;

    iget-object v1, v1, Lakpw;->X:Laqqr;

    if-nez v1, :cond_2

    sget-object v1, Laqqr;->a:Laqqr;

    :cond_2
    move-object v3, v1

    iget-object v4, p0, Lvgg;->bz:Laczu;

    iget-object v5, p0, Lvgg;->bC:Lagrw;

    iget-object v6, p0, Lvgg;->bq:Lafgx;

    iget-object v7, p0, Lvgg;->ak:Lzsp;

    move-object v2, v0

    check-cast v2, Lxfx;

    .line 8
    invoke-virtual/range {v2 .. v7}, Lxfx;->aL(Laqqr;Laczu;Lagrw;Lafgx;Lzsp;)V

    .line 9
    invoke-virtual {p0}, Lvgg;->bc()V

    return-void
.end method

.method public final bi(Laqky;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lvgg;->aL:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lvgg;->az:Lakpw;

    iget v0, v0, Lakpw;->c:I

    const/high16 v2, 0x10000

    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget p1, p1, Laqky;->b:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object p1, p0, Lvgg;->bc:Landroid/view/View;

    xor-int/2addr v0, v1

    invoke-static {p1, v0}, Lwcj;->aB(Landroid/view/View;Z)V

    return-void

    :cond_1
    iget-object p1, p0, Lvgg;->bc:Landroid/view/View;

    .line 1
    invoke-static {p1, v1}, Lwcj;->aB(Landroid/view/View;Z)V

    return-void
.end method

.method public final bj()Z
    .locals 1

    iget-object v0, p0, Lvgg;->az:Lakpw;

    if-eqz v0, :cond_0

    iget v0, v0, Lakpw;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bk()Z
    .locals 3

    iget-object v0, p0, Lvgg;->az:Lakpw;

    if-eqz v0, :cond_1

    iget v1, v0, Lakpw;->o:I

    invoke-static {v1}, Llki;->aO(I)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    iget v0, v0, Lakpw;->x:I

    invoke-static {v0}, Lc;->av(I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bl()Z
    .locals 7

    .line 1
    invoke-direct {p0}, Lvgg;->bC()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-direct {p0}, Lvgg;->bA()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-object v3, p0, Lvgg;->az:Lakpw;

    iget v3, v3, Lakpw;->x:I

    invoke-static {v3}, Lc;->av(I)I

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_d

    :cond_2
    const/4 v4, 0x2

    if-ne v3, v4, :cond_10

    .line 3
    iget-object v3, p0, Lvgg;->aG:Lahpc;

    .line 2
    invoke-virtual {v3}, Lahpc;->h()Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v3, p0, Lvgg;->aF:Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;

    .line 4
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->getVisibility()I

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lvgg;->aF:Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->g()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v3, 0x1

    :goto_3
    iget-object v4, p0, Lvgg;->aG:Lahpc;

    .line 5
    invoke-virtual {v4}, Lahpc;->h()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Lvgg;->aG:Lahpc;

    invoke-virtual {v4}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;

    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->getVisibility()I

    move-result v4

    if-nez v4, :cond_5

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v4, 0x1

    goto :goto_6

    :cond_6
    :goto_5
    iget-object v4, p0, Lvgg;->at:Lahpc;

    .line 6
    invoke-virtual {v4}, Lahpc;->h()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, p0, Lvgg;->at:Lahpc;

    invoke-virtual {v4}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxwx;

    invoke-virtual {v4}, Lxwx;->Y()Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    :goto_6
    iget-object v5, p0, Lvgg;->aN:Ljava/lang/String;

    if-eqz v5, :cond_9

    iget-object v5, p0, Lvgg;->aM:Ljava/lang/String;

    if-eqz v5, :cond_8

    goto :goto_7

    :cond_8
    const/4 v5, 0x0

    goto :goto_8

    :cond_9
    :goto_7
    const/4 v5, 0x1

    :goto_8
    iget-object v6, p0, Lvgg;->bg:Lcom/google/android/libraries/youtube/comment/ui/ImagePollEditorView;

    .line 7
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/comment/ui/ImagePollEditorView;->getVisibility()I

    move-result v6

    if-nez v6, :cond_b

    iget-object v6, p0, Lvgg;->as:Lvek;

    .line 8
    invoke-virtual {v6}, Lvek;->s()Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_9

    :cond_a
    const/4 v6, 0x0

    goto :goto_a

    :cond_b
    :goto_9
    const/4 v6, 0x1

    :goto_a
    if-eqz v0, :cond_f

    if-eqz v3, :cond_f

    if-eqz v4, :cond_f

    if-eqz v5, :cond_f

    iget-object v0, p0, Lvgg;->ba:Landroid/support/v7/widget/RecyclerView;

    .line 9
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getVisibility()I

    move-result v0

    const/16 v3, 0x8

    if-ne v0, v3, :cond_c

    goto :goto_b

    :cond_c
    iget-object v0, p0, Lvgg;->bA:Lagrb;

    .line 10
    invoke-virtual {v0}, Lagrb;->K()Lahuj;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :cond_d
    if-ge v4, v3, :cond_e

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 10
    check-cast v5, Lvdw;

    .line 12
    invoke-virtual {v5}, Lvdw;->c()Z

    move-result v5

    add-int/lit8 v4, v4, 0x1

    if-nez v5, :cond_d

    goto :goto_c

    :cond_e
    :goto_b
    if-eqz v6, :cond_f

    return v2

    :cond_f
    :goto_c
    return v1

    .line 1
    :cond_10
    :goto_d
    iget-object v3, p0, Lvgg;->az:Lakpw;

    iget v3, v3, Lakpw;->x:I

    invoke-static {v3}, Lc;->av(I)I

    move-result v3

    if-nez v3, :cond_11

    goto :goto_e

    :cond_11
    const/4 v4, 0x3

    if-ne v3, v4, :cond_14

    if-eqz v0, :cond_14

    .line 3
    invoke-direct {p0}, Lvgg;->bB()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lvgg;->aV:Larxd;

    if-eqz v0, :cond_14

    iget-wide v3, v0, Larxd;->c:J

    iget-object v0, p0, Lvgg;->az:Lakpw;

    iget-wide v5, v0, Lakpw;->G:J

    cmp-long v0, v3, v5

    if-nez v0, :cond_12

    goto :goto_e

    :cond_12
    return v2

    :cond_13
    const/4 v1, 0x1

    :cond_14
    :goto_e
    return v1
.end method

.method public final mT()Landroid/content/Context;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lvgg;->bZ:Z

    if-eqz v0, :cond_0

    new-instance v0, Lsh;

    invoke-super {p0}, Lvip;->mT()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f15033e

    invoke-direct {v0, v1, v2}, Lsh;-><init>(Landroid/content/Context;I)V

    return-object v0

    .line 2
    :cond_0
    invoke-super {p0}, Lvip;->mT()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final nG()V
    .locals 2

    .line 1
    invoke-super {p0}, Lvip;->nG()V

    iget-object v0, p0, Lbl;->d:Landroid/app/Dialog;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    .line 3
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    sget-object v1, Lvgg;->bF:Landroid/graphics/drawable/ColorDrawable;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x5

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lvip;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-direct {p0}, Lvgg;->bG()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lvgg;->aX()V

    .line 4
    invoke-virtual {p0}, Lvgg;->aY()V

    :cond_0
    invoke-virtual {p0}, Lvgg;->bj()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lvgg;->aQ:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lvgg;->bh:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lvip;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object p1, p0, Lvgg;->aA:Lvic;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lvic;->a()V

    :cond_0
    iget-object p1, p0, Lvgg;->ak:Lzsp;

    .line 3
    invoke-interface {p1}, Lzsp;->s()V

    return-void
.end method

.method public final qg(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance p1, Lgj;

    invoke-virtual {p0}, Lbv;->ot()Lby;

    move-result-object v0

    iget-boolean v1, p0, Lvgg;->bZ:Z

    if-eqz v1, :cond_0

    const v1, 0x7f15033e

    goto :goto_0

    .line 4
    :cond_0
    iget v1, p0, Lbl;->b:I

    .line 2
    :goto_0
    invoke-direct {p1, v0, v1}, Lgj;-><init>(Landroid/content/Context;I)V

    iget-object v0, p1, Lre;->b:Lrp;

    new-instance v1, Lvgc;

    .line 3
    invoke-direct {v1, p0}, Lvgc;-><init>(Lvgg;)V

    .line 4
    invoke-virtual {v0, p0, v1}, Lrp;->b(Lblh;Lrg;)V

    return-object p1
.end method

.method public final sj()V
    .locals 4

    .line 1
    invoke-super {p0}, Lvip;->sj()V

    iget-object v0, p0, Lvgg;->bY:Laqlg;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lvgg;->bo:Lxyg;

    iget-object v2, p0, Lvgg;->ai:Labzm;

    .line 2
    invoke-interface {v2}, Labzm;->c()Labzl;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxyg;->c(Labzl;)Lxyd;

    move-result-object v1

    .line 3
    invoke-static {v0}, Laqlf;->c(Laqlg;)Laqld;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Laqld;->c()Laqlf;

    move-result-object v0

    .line 5
    invoke-interface {v1}, Lyaw;->d()Lybe;

    move-result-object v1

    .line 6
    invoke-interface {v1, v0}, Lybe;->e(Lyau;)V

    .line 7
    invoke-interface {v1}, Lybe;->b()Lavtv;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lavtv;->ac()V

    :cond_0
    iget-object v0, p0, Lvgg;->aY:Lavvk;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    invoke-static {v0}, Lavwm;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    iget-object v0, p0, Lvgg;->az:Lakpw;

    iget v0, v0, Lakpw;->c:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvgg;->bo:Lxyg;

    iget-object v1, p0, Lvgg;->ai:Labzm;

    .line 10
    invoke-interface {v1}, Labzm;->c()Labzl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxyg;->c(Labzl;)Lxyd;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Lxyd;->d()Lybe;

    move-result-object v0

    iget-object v1, p0, Lvgg;->az:Lakpw;

    iget-object v1, v1, Lakpw;->E:Ljava/lang/String;

    .line 12
    invoke-interface {v0, v1}, Lybe;->h(Ljava/lang/String;)V

    .line 13
    invoke-interface {v0}, Lybe;->b()Lavtv;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lavtv;->Z()Lavvk;

    :cond_2
    iget-object v0, p0, Lvgg;->aH:Laevi;

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {v0}, Lvtc;->clear()V

    :cond_3
    iget-object v0, p0, Lvgg;->bI:Laevi;

    if-eqz v0, :cond_4

    .line 16
    invoke-virtual {v0}, Lvtc;->clear()V

    :cond_4
    iget-object v0, p0, Lvgg;->bH:Lvit;

    iget-object v1, p0, Lvgg;->bL:Landroid/widget/FrameLayout;

    .line 17
    invoke-virtual {v0, v1}, Laetp;->e(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lvgg;->bd:Lahuj;

    if-eqz v0, :cond_5

    move-object v1, v0

    check-cast v1, Lahyq;

    iget v1, v1, Lahyq;->c:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 18
    check-cast v3, Lavvk;

    .line 19
    invoke-interface {v3}, Lavvk;->dispose()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lvgg;->bt:Lvjm;

    .line 20
    invoke-virtual {v0}, Lvjm;->g()V

    iget-object v0, p0, Lvgg;->bA:Lagrb;

    .line 21
    invoke-virtual {v0}, Lagrb;->R()V

    iget-object v0, p0, Lvgg;->be:Lvhl;

    if-eqz v0, :cond_6

    .line 22
    invoke-virtual {v0}, Lvhl;->B()V

    :cond_6
    iget-boolean v0, p0, Lvgg;->bS:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lvgg;->bg:Lcom/google/android/libraries/youtube/comment/ui/ImagePollEditorView;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/comment/ui/ImagePollEditorView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lvgg;->bj:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lvgg;->bg:Lcom/google/android/libraries/youtube/comment/ui/ImagePollEditorView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lny;

    .line 25
    check-cast v0, Lvhp;

    if-eqz v0, :cond_7

    .line 26
    invoke-virtual {v0}, Lvhp;->b()V

    :cond_7
    iget-object v0, p0, Lvgg;->br:Lxvy;

    .line 27
    invoke-virtual {v0}, Lxvy;->ca()Lavum;

    move-result-object v0

    invoke-virtual {v0}, Lavum;->aM()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lvgg;->ax:Lwpu;

    .line 28
    invoke-virtual {v0}, Lwpu;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Lmgh;->q:Lmgh;

    .line 29
    invoke-static {v0, v1}, Lvry;->l(Lcom/google/common/util/concurrent/ListenableFuture;Lvru;)V

    :cond_8
    iget-object v0, p0, Lvgg;->az:Lakpw;

    iget v0, v0, Lakpw;->c:I

    const/high16 v1, 0x8000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_9

    iget-object v0, p0, Lvgg;->bu:Lyum;

    .line 30
    invoke-virtual {v0}, Lyum;->p()V

    :cond_9
    return-void
.end method

.method public final tt(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lvip;->tt(Landroid/os/Bundle;)V

    iget-object p1, p0, Lvgg;->br:Lxvy;

    .line 2
    invoke-virtual {p1}, Lxvy;->bZ()Lavum;

    move-result-object p1

    invoke-virtual {p1}, Lavum;->aM()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lvgg;->bZ:Z

    iget-object p1, p0, Lbv;->m:Landroid/os/Bundle;

    const-string v0, "renderer"

    .line 3
    sget-object v1, Lakpw;->a:Lakpw;

    .line 4
    invoke-static {p1, v0, v1}, Ltyp;->t(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lakpw;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lvgg;->az:Lakpw;

    new-instance p1, Lvit;

    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object v0

    iget-object v1, p0, Lvgg;->ah:Lafac;

    .line 6
    invoke-interface {v1}, Lafac;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lvit;-><init>(Landroid/content/Context;Laeva;)V

    iput-object p1, p0, Lvgg;->bH:Lvit;

    iget-object p1, p0, Lvgg;->az:Lakpw;

    iget-object p1, p1, Lakpw;->l:Laktm;

    if-nez p1, :cond_0

    .line 7
    sget-object p1, Laktm;->a:Laktm;

    :cond_0
    iget-object p1, p1, Laktm;->c:Laktl;

    if-nez p1, :cond_1

    .line 8
    sget-object p1, Laktl;->a:Laktl;

    :cond_1
    iget-object p1, p1, Laktl;->j:Lamoq;

    if-nez p1, :cond_2

    .line 9
    sget-object p1, Lamoq;->a:Lamoq;

    :cond_2
    iput-object p1, p0, Lvgg;->aW:Lamoq;

    iget-object p1, p0, Lvgg;->az:Lakpw;

    iget v0, p1, Lakpw;->c:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_5

    iget-object p1, p1, Lakpw;->F:Laquo;

    if-nez p1, :cond_3

    .line 10
    sget-object p1, Laquo;->a:Laquo;

    .line 11
    :cond_3
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    .line 12
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laktl;

    iget-object p1, p1, Laktl;->j:Lamoq;

    if-nez p1, :cond_4

    sget-object p1, Lamoq;->a:Lamoq;

    :cond_4
    iput-object p1, p0, Lvgg;->aX:Lamoq;

    :cond_5
    const-string p1, "MMM d, yyyy, hh:mm a"

    .line 13
    invoke-static {p1}, Laxwk;->a(Ljava/lang/String;)Laxwl;

    move-result-object p1

    .line 14
    invoke-static {}, Laxtw;->k()Laxtw;

    move-result-object v0

    iget-object v1, p0, Lvgg;->aq:Lpri;

    invoke-interface {v1}, Lpri;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Laxtw;->a(J)I

    move-result v0

    .line 15
    invoke-static {v0}, Laxtw;->j(I)Laxtw;

    move-result-object v0

    invoke-virtual {p1, v0}, Laxwl;->d(Laxtw;)Laxwl;

    move-result-object p1

    iput-object p1, p0, Lvgg;->aZ:Laxwl;

    .line 16
    invoke-direct {p0}, Lvgg;->bp()Lalho;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_6

    move-object p1, v0

    goto :goto_0

    .line 17
    :cond_6
    sget-object v1, Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;->backstageImageUploadEndpoint:Lajqr;

    invoke-virtual {p1, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;

    .line 16
    :goto_0
    iget-object v1, p0, Lvgg;->az:Lakpw;

    iget-object v1, v1, Lakpw;->P:Laquo;

    if-nez v1, :cond_7

    .line 18
    sget-object v1, Laquo;->a:Laquo;

    .line 19
    :cond_7
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ImagePollEditorRendererOuterClass$ImagePollEditorRenderer;->imagePollEditorRenderer:Lajqr;

    .line 20
    invoke-virtual {v1, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/ImagePollEditorRendererOuterClass$ImagePollEditorRenderer;

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/ImagePollEditorRendererOuterClass$ImagePollEditorRenderer;->b:Lamyt;

    if-nez v1, :cond_8

    .line 21
    sget-object v1, Lamyt;->a:Lamyt;

    :cond_8
    iget-object v1, v1, Lamyt;->c:Lalho;

    if-nez v1, :cond_9

    .line 22
    sget-object v1, Lalho;->a:Lalho;

    .line 23
    :cond_9
    sget-object v2, Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;->backstageImageUploadEndpoint:Lajqr;

    .line 24
    invoke-virtual {v1, v2}, Lajqo;->rN(Lajqd;)Z

    move-result v1

    iput-boolean v1, p0, Lvgg;->bS:Z

    if-eqz p1, :cond_a

    iget-object v1, p0, Lvgg;->bt:Lvjm;

    iget-object v2, p1, Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;->d:Ljava/lang/String;

    .line 25
    invoke-virtual {v1, v2, p1}, Lvjm;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    if-eqz v1, :cond_e

    .line 33
    iget-object p1, p0, Lvgg;->az:Lakpw;

    iget-object p1, p1, Lakpw;->P:Laquo;

    if-nez p1, :cond_b

    sget-object p1, Laquo;->a:Laquo;

    :cond_b
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ImagePollEditorRendererOuterClass$ImagePollEditorRenderer;->imagePollEditorRenderer:Lajqr;

    .line 26
    invoke-virtual {p1, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/ImagePollEditorRendererOuterClass$ImagePollEditorRenderer;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ImagePollEditorRendererOuterClass$ImagePollEditorRenderer;->b:Lamyt;

    if-nez p1, :cond_c

    sget-object p1, Lamyt;->a:Lamyt;

    :cond_c
    iget-object p1, p1, Lamyt;->c:Lalho;

    if-nez p1, :cond_d

    sget-object p1, Lalho;->a:Lalho;

    :cond_d
    sget-object v1, Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;->backstageImageUploadEndpoint:Lajqr;

    .line 27
    invoke-virtual {p1, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;

    iget-object v1, p0, Lvgg;->bt:Lvjm;

    iget-object v2, p1, Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;->d:Ljava/lang/String;

    .line 28
    invoke-virtual {v1, v2, p1}, Lvjm;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_e
    :goto_1
    new-instance p1, Ljn;

    const/16 v1, 0x10

    invoke-direct {p1, p0, v1, v0}, Ljn;-><init>(Ljava/lang/Object;I[B)V

    iput-object p1, p0, Lvgg;->bh:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object p1

    .line 29
    check-cast p1, Lzso;

    invoke-interface {p1}, Lzso;->mc()Lzsp;

    move-result-object p1

    iget-object v1, p0, Lvgg;->ak:Lzsp;

    const v2, 0xbaaa

    .line 30
    invoke-static {v2}, Lzte;->b(I)Lztf;

    move-result-object v2

    .line 31
    invoke-static {p1}, Lc;->bO(Lzsp;)Lalho;

    move-result-object p1

    .line 32
    invoke-interface {v1, v2, p1, v0}, Lzsp;->b(Lztf;Lalho;Laocy;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    new-instance p1, Ljn;

    const/16 v1, 0x11

    invoke-direct {p1, p0, v1, v0}, Ljn;-><init>(Ljava/lang/Object;I[B)V

    iput-object p1, p0, Lvgg;->bi:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    new-instance p1, Ljn;

    const/16 v1, 0x12

    invoke-direct {p1, p0, v1, v0}, Ljn;-><init>(Ljava/lang/Object;I[B)V

    iput-object p1, p0, Lvgg;->bj:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    sget-object p1, Lahnr;->a:Lahnr;

    iput-object p1, p0, Lvgg;->aI:Lahpc;

    iget-object p1, p0, Lvgg;->br:Lxvy;

    .line 33
    invoke-virtual {p1}, Lxvy;->cd()Lavum;

    move-result-object p1

    invoke-virtual {p1}, Lavum;->aM()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lvgg;->bn:Z

    return-void
.end method
