.class public final Lvib;
.super Lviq;
.source "PG"

# interfaces
.implements Lviw;
.implements Lvgi;


# instance fields
.field public a:Laeqo;

.field public aA:Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;

.field aB:Lahpc;

.field public aC:Laevi;

.field public aD:Lahpc;

.field public aE:Landroid/view/View;

.field public aF:Landroid/view/View;

.field public aG:Ljava/lang/String;

.field public aH:Ljava/lang/String;

.field public aI:Ljava/lang/String;

.field public aJ:Z

.field public aK:I

.field public aL:Landroid/widget/TextView;

.field public aM:Landroid/view/View;

.field public aN:Landroid/widget/ImageView;

.field public aO:Lvhs;

.field public aP:Landroid/widget/TextView;

.field public aQ:Larxd;

.field public aR:Lamoq;

.field public aS:Lamoq;

.field aT:Lavvk;

.field public aU:Laxwl;

.field public aV:Landroid/support/v7/widget/RecyclerView;

.field public aW:Landroid/support/v7/widget/RecyclerView;

.field public aX:Landroid/view/View;

.field aY:Lahuj;

.field public aZ:Lvhl;

.field public af:Lzsp;

.field public ag:Lvfu;

.field public ah:Laelu;

.field public ai:Lafhs;

.field public aj:Ljava/util/concurrent/Executor;

.field public ak:Lavuw;

.field public al:Lpri;

.field public am:Lvii;

.field public an:Lvek;

.field ao:Lahpc;

.field ap:Lahpc;

.field public aq:Lvgj;

.field public ar:Lcom/google/apps/tiktok/account/AccountId;

.field public as:Lwpu;

.field public at:Laffu;

.field public au:Lakpw;

.field public av:Lvic;

.field public aw:Ljava/lang/String;

.field public ax:Ljava/lang/String;

.field public ay:Landroid/support/v7/widget/AppCompatEditText;

.field public az:Landroid/view/View;

.field public b:Lxve;

.field public bA:Lxwx;

.field public bB:Lsso;

.field private bC:Landroid/view/MenuItem;

.field private bD:Lvit;

.field private bE:Laevi;

.field private bF:Landroid/view/View;

.field private bG:Landroid/view/View;

.field private bH:Landroid/widget/FrameLayout;

.field private bI:Laeqx;

.field private bJ:I

.field private bK:I

.field private bL:Landroid/widget/ImageView;

.field private bM:Landroid/widget/TextView;

.field private bN:Landroid/widget/ImageView;

.field private bO:Z

.field private bP:Landroid/widget/ImageView;

.field private bQ:Lahpc;

.field private bR:Landroid/widget/TextView;

.field private bS:Landroid/widget/Spinner;

.field private bT:Ljava/util/regex/Pattern;

.field private bU:Laqlg;

.field private bV:Z

.field private bW:Z

.field private bX:Z

.field public ba:I

.field public bb:Lcom/google/android/libraries/youtube/comment/ui/ImagePollEditorView;

.field public bc:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public bd:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field be:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public bf:Z

.field public bg:Z

.field public bh:Z

.field public bi:Z

.field public bj:Landroid/content/DialogInterface;

.field public bk:Lxyg;

.field public bl:Ljca;

.field public bm:Lafgx;

.field public bn:Lxvy;

.field public bo:Lxvy;

.field public bp:Lvjm;

.field public bq:Lyum;

.field public br:Lacug;

.field public bs:Lrxv;

.field public bt:Lafpo;

.field public bu:Lxri;

.field bv:Lxri;

.field public bw:Laczu;

.field public bx:Lagrb;

.field public by:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

.field public bz:Lagrw;

.field public c:Lafac;

.field public d:Labzm;

.field public e:Lafvq;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lviq;-><init>()V

    sget-object v0, Lahnr;->a:Lahnr;

    iput-object v0, p0, Lvib;->ao:Lahpc;

    iput-object v0, p0, Lvib;->ap:Lahpc;

    iput-object v0, p0, Lvib;->aB:Lahpc;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lvib;->bO:Z

    iput v1, p0, Lvib;->ba:I

    iput-object v0, p0, Lvib;->bQ:Lahpc;

    iput-boolean v1, p0, Lvib;->bV:Z

    iput-boolean v1, p0, Lvib;->bW:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvib;->bX:Z

    return-void
.end method

.method public static a(Lalho;Lakpw;Lcom/google/apps/tiktok/account/AccountId;Z)Lvib;
    .locals 2

    .line 1
    new-instance v0, Lvib;

    invoke-direct {v0}, Lvib;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    .line 2
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    if-eqz p0, :cond_0

    const-string p1, "command"

    .line 3
    invoke-static {v1, p1, p0}, Lahkp;->be(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    goto :goto_0

    :cond_0
    const-string p0, "renderer"

    .line 4
    invoke-static {v1, p0, p1}, Lahkp;->be(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    :goto_0
    const-string p0, "has_host_dialog"

    .line 5
    invoke-virtual {v1, p0, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    invoke-virtual {v0, v1}, Lbv;->ah(Landroid/os/Bundle;)V

    .line 7
    invoke-static {v0, p2}, Lahel;->e(Lbv;Lcom/google/apps/tiktok/account/AccountId;)V

    return-object v0
.end method

.method public static synthetic aS(Ljava/lang/Throwable;)V
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
    .locals 1

    .line 1
    iget-object v0, p0, Lvib;->aC:Laevi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvtc;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    iget-object v0, p0, Lvib;->bE:Laevi;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lvtc;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    iget-object v0, p0, Lvib;->aE:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lvib;->aA:Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lvib;->aB:Lahpc;

    .line 5
    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvib;->aB:Lahpc;

    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    iget-object v0, p0, Lvib;->aV:Landroid/support/v7/widget/RecyclerView;

    .line 6
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lvib;->bb:Lcom/google/android/libraries/youtube/comment/ui/ImagePollEditorView;

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

.method private final bB()Z
    .locals 3

    iget-object v0, p0, Lvib;->au:Lakpw;

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

.method private final bC()Z
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

.method private final bD()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lvib;->au:Lakpw;

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

.method private final bE()I
    .locals 4

    .line 1
    iget-object v0, p0, Lvib;->au:Lakpw;

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

.method static bridge synthetic bh(Lvib;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvib;->aJ:Z

    return-void
.end method

.method private final bk()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lvib;->br:Lacug;

    invoke-virtual {v0}, Lacug;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lufm;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Lufm;-><init>(Ljava/lang/Object;I)V

    .line 2
    sget-object v2, Lailr;->a:Lailr;

    .line 3
    invoke-static {v0, v1, v2}, Laikw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method private final bl()Lalho;
    .locals 2

    .line 1
    iget-object v0, p0, Lvib;->au:Lakpw;

    iget-object v0, v0, Lakpw;->p:Laktm;

    if-nez v0, :cond_0

    sget-object v0, Laktm;->a:Laktm;

    :cond_0
    iget v0, v0, Laktm;->b:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lvib;->au:Lakpw;

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

    if-eqz v0, :cond_6

    iget-object v0, p0, Lvib;->au:Lakpw;

    iget-object v0, v0, Lakpw;->p:Laktm;

    if-nez v0, :cond_3

    sget-object v0, Laktm;->a:Laktm;

    :cond_3
    iget-object v0, v0, Laktm;->c:Laktl;

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

.method private final bm()Lalho;
    .locals 2

    .line 1
    iget-object v0, p0, Lvib;->au:Lakpw;

    iget-object v0, v0, Lakpw;->m:Lakpq;

    if-nez v0, :cond_0

    sget-object v0, Lakpq;->a:Lakpq;

    :cond_0
    iget v0, v0, Lakpq;->b:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lvib;->au:Lakpw;

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

    iget-object v0, p0, Lvib;->au:Lakpw;

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

.method private final bn()V
    .locals 6

    .line 1
    iget-object v0, p0, Lvib;->au:Lakpw;

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

    iget-object v0, p0, Lvib;->bQ:Lahpc;

    .line 4
    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lvib;->au:Lakpw;

    iget-object v0, v0, Lakpw;->W:Lakpt;

    if-nez v0, :cond_3

    sget-object v0, Lakpt;->a:Lakpt;

    :cond_3
    iget-object v0, v0, Lakpt;->c:Laktl;

    if-nez v0, :cond_4

    sget-object v0, Laktl;->a:Laktl;

    :cond_4
    iget-object v2, p0, Lvib;->bm:Lafgx;

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
    iget-object v3, p0, Lvib;->bQ:Lahpc;

    .line 34
    invoke-virtual {v3}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lvib;->af:Lzsp;

    check-cast v3, Landroid/view/View;

    .line 35
    invoke-virtual {v2, v1, v3, v0, v4}, Lafgx;->b(Lamwj;Landroid/view/View;Ljava/lang/Object;Lzsp;)V

    return-void

    .line 5
    :cond_7
    invoke-virtual {p0}, Lvib;->d()Lahpc;

    move-result-object v0

    iget-object v2, p0, Lvib;->aX:Landroid/view/View;

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

    iget-object v2, p0, Lvib;->bm:Lafgx;

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
    iget-object v3, p0, Lvib;->aX:Landroid/view/View;

    iget-object v4, p0, Lvib;->af:Lzsp;

    .line 31
    invoke-virtual {v2, v1, v3, v0, v4}, Lafgx;->b(Lamwj;Landroid/view/View;Ljava/lang/Object;Lzsp;)V

    return-void

    .line 30
    :cond_d
    iget-object v0, p0, Lvib;->au:Lakpw;

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

    iget-object v3, p0, Lvib;->bm:Lafgx;

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
    iget-object v4, p0, Lvib;->bL:Landroid/widget/ImageView;

    iget-object v5, p0, Lvib;->af:Lzsp;

    .line 16
    invoke-virtual {v3, v2, v4, v0, v5}, Lafgx;->b(Lamwj;Landroid/view/View;Ljava/lang/Object;Lzsp;)V

    :cond_12
    iget-object v0, p0, Lvib;->au:Lakpw;

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

    iget-object v0, p0, Lvib;->au:Lakpw;

    iget-object v0, v0, Lakpw;->m:Lakpq;

    if-nez v0, :cond_16

    sget-object v0, Lakpq;->a:Lakpq;

    :cond_16
    iget-object v0, v0, Lakpq;->c:Laktl;

    if-nez v0, :cond_17

    sget-object v0, Laktl;->a:Laktl;

    :cond_17
    iget-object v2, p0, Lvib;->bm:Lafgx;

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
    iget-object v3, p0, Lvib;->bN:Landroid/widget/ImageView;

    iget-object v4, p0, Lvib;->af:Lzsp;

    .line 26
    invoke-virtual {v2, v1, v3, v0, v4}, Lafgx;->b(Lamwj;Landroid/view/View;Ljava/lang/Object;Lzsp;)V

    return-void

    .line 25
    :cond_1a
    iget-object v0, p0, Lvib;->au:Lakpw;

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

    iget-object v3, p0, Lvib;->bm:Lafgx;

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
    iget-object v2, p0, Lvib;->aN:Landroid/widget/ImageView;

    iget-object v4, p0, Lvib;->af:Lzsp;

    .line 23
    invoke-virtual {v3, v1, v2, v0, v4}, Lafgx;->b(Lamwj;Landroid/view/View;Ljava/lang/Object;Lzsp;)V

    :cond_1f
    return-void
.end method

.method private final bo()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lvib;->bD()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lvhx;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lvhx;-><init>(Lbv;I)V

    iget-object v1, p0, Lvib;->aA:Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;

    iget-object v2, p0, Lvib;->bw:Laczu;

    .line 2
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->i(Laczu;)V

    iget-object v1, p0, Lvib;->aA:Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;

    iput-object v0, v1, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->a:Lvfv;

    iget-object v0, p0, Lvib;->bn:Lxvy;

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->h(Lxvy;)V

    iget-object v0, p0, Lvib;->aA:Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;

    iget-object v1, p0, Lvib;->au:Lakpw;

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

.method private final bp(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lvib;->au:Lakpw;

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

    iget-object v1, p0, Lvib;->au:Lakpw;

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

    iget-object v2, p0, Lvib;->af:Lzsp;

    new-instance v3, Lzsn;

    .line 8
    invoke-direct {v3, v0}, Lzsn;-><init>(Lajpo;)V

    invoke-interface {v2, v3}, Lzsp;->l(Lztd;)V

    iget-object v2, p0, Lvib;->af:Lzsp;

    new-instance v3, Lzsn;

    .line 9
    invoke-direct {v3, v1}, Lzsn;-><init>(Lajpo;)V

    invoke-interface {v2, v3}, Lzsp;->l(Lztd;)V

    iget-object v2, p0, Lvib;->am:Lvii;

    iget-object v3, p0, Lvib;->au:Lakpw;

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

    const/4 v5, 0x0

    invoke-direct {v4, p0, v1, v0, v5}, Lvhy;-><init>(Lbv;Lajpo;Lajpo;I)V

    .line 11
    invoke-virtual {v2, p1, v3, v4}, Lvii;->b(Landroid/view/View;Lcom/google/protos/youtube/api/innertube/PollTypeSelectionRendererOuterClass$PollTypeSelectionRenderer;Lvih;)V

    :cond_5
    return-void
.end method

.method private final bq(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lvib;->au:Lakpw;

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

    iget-object v1, p0, Lvib;->by:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    iget-object v3, p0, Lvib;->ay:Landroid/support/v7/widget/AppCompatEditText;

    iget-object v6, p0, Lvib;->af:Lzsp;

    .line 4
    sget-object v7, Lasmg;->b:Lasmg;

    const/4 v8, 0x0

    .line 5
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->y(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/EditText;Landroid/view/ViewGroup;Lalho;Lzsp;Lasmg;Z)Ljca;

    move-result-object p1

    iput-object p1, p0, Lvib;->bl:Ljca;

    :cond_1
    return-void
.end method

.method private final br()V
    .locals 5

    .line 1
    iget-object v0, p0, Lvib;->au:Lakpw;

    iget-object v0, v0, Lakpw;->m:Lakpq;

    if-nez v0, :cond_0

    sget-object v0, Lakpq;->a:Lakpq;

    :cond_0
    iget-object v0, v0, Lakpq;->c:Laktl;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Laktl;->a:Laktl;

    .line 3
    :cond_1
    invoke-direct {p0}, Lvib;->bm()Lalho;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget-object v2, p0, Lvib;->bN:Landroid/widget/ImageView;

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p0, Lvib;->bN:Landroid/widget/ImageView;

    iget-object v0, v0, Laktl;->k:Ljava/lang/String;

    .line 5
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lvib;->bN:Landroid/widget/ImageView;

    new-instance v2, Lvhk;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v2, p0, v1, v3, v4}, Lvhk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 6
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final bs()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvib;->bQ:Lahpc;

    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lvib;->au:Lakpw;

    iget-object v0, v0, Lakpw;->W:Lakpt;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lakpt;->a:Lakpt;

    :cond_0
    iget v0, v0, Lakpt;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    iget-object v0, p0, Lvib;->au:Lakpw;

    iget v1, v0, Lakpw;->d:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_7

    iget-object v0, v0, Lakpw;->X:Laqqr;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Laqqr;->a:Laqqr;

    :cond_1
    iget-object v0, v0, Laqqr;->c:Laktm;

    if-nez v0, :cond_2

    .line 4
    sget-object v0, Laktm;->a:Laktm;

    :cond_2
    iget v0, v0, Laktm;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    iget-object v0, p0, Lvib;->bQ:Lahpc;

    .line 5
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lvib;->au:Lakpw;

    iget-object v1, v1, Lakpw;->W:Lakpt;

    if-nez v1, :cond_3

    sget-object v1, Lakpt;->a:Lakpt;

    :cond_3
    iget-object v1, v1, Lakpt;->c:Laktl;

    if-nez v1, :cond_4

    .line 7
    sget-object v1, Laktl;->a:Laktl;

    :cond_4
    iget-object v1, v1, Laktl;->u:Lajyg;

    if-nez v1, :cond_5

    .line 8
    sget-object v1, Lajyg;->a:Lajyg;

    :cond_5
    iget-object v1, v1, Lajyg;->c:Lajyf;

    if-nez v1, :cond_6

    .line 9
    sget-object v1, Lajyf;->a:Lajyf;

    :cond_6
    iget-object v1, v1, Lajyf;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v1, Lvhn;

    const/16 v2, 0xa

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lvhn;-><init>(Lvib;I[F)V

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    return-void
.end method

.method private final bt(Landroid/view/View;Lakqf;Lakpx;)V
    .locals 6

    .line 1
    sget-object v0, Lakqa;->a:Lakqa;

    iget-object v0, p0, Lvib;->au:Lakpw;

    iget v1, v0, Lakpw;->x:I

    invoke-static {v1}, Lc;->av(I)I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    const/4 v2, 0x1

    :cond_0
    add-int/lit8 v2, v2, -0x1

    const v4, 0x303c1d6

    const v5, 0x7326ad9

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

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unsupported purpose: "

    .line 48
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 49
    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_3
    iget p3, p2, Lakqf;->b:I

    if-ne p3, v5, :cond_5

    new-instance p3, Laevi;

    .line 37
    invoke-direct {p3}, Laevi;-><init>()V

    iput-object p3, p0, Lvib;->aC:Laevi;

    iget-object p3, p0, Lvib;->bt:Lafpo;

    iget-object v0, p0, Lvib;->c:Lafac;

    .line 38
    invoke-interface {v0}, Lafac;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3, v0}, Lafpo;->s(Laeva;)Laeve;

    move-result-object p3

    iget-object v0, p0, Lvib;->aC:Laevi;

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

    iget-object p3, p0, Lvib;->aC:Laevi;

    iget v0, p2, Lakqf;->b:I

    if-ne v0, v5, :cond_4

    iget-object p2, p2, Lakqf;->c:Ljava/lang/Object;

    .line 43
    check-cast p2, Lakpf;

    goto :goto_2

    .line 44
    :cond_4
    sget-object p2, Lakpf;->a:Lakpf;

    .line 45
    :goto_2
    invoke-virtual {p3, p2}, Laevi;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-static {p1, v3}, Lwcj;->aB(Landroid/view/View;Z)V

    return-void

    :cond_5
    if-ne p3, v4, :cond_6

    .line 44
    iget-object p2, p2, Lakqf;->c:Ljava/lang/Object;

    .line 24
    check-cast p2, Lassl;

    const/4 p3, 0x0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lvib;->bv(Landroid/view/View;Lassl;Z)V

    return-void

    :cond_6
    const v0, 0x9267492

    if-ne p3, v0, :cond_14

    new-instance p3, Laevi;

    .line 26
    invoke-direct {p3}, Laevi;-><init>()V

    iput-object p3, p0, Lvib;->bE:Laevi;

    iget-object p3, p0, Lvib;->bt:Lafpo;

    iget-object v1, p0, Lvib;->c:Lafac;

    .line 27
    invoke-interface {v1}, Lafac;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p3, v1}, Lafpo;->s(Laeva;)Laeve;

    move-result-object p3

    iget-object v1, p0, Lvib;->bE:Laevi;

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

    iget-object p3, p0, Lvib;->ah:Laelu;

    iget v1, p2, Lakqf;->b:I

    if-ne v1, v0, :cond_7

    iget-object p2, p2, Lakqf;->c:Ljava/lang/Object;

    .line 32
    check-cast p2, Lamfx;

    goto :goto_3

    .line 33
    :cond_7
    sget-object p2, Lamfx;->a:Lamfx;

    .line 34
    :goto_3
    invoke-virtual {p3, p2}, Laelu;->d(Lamfx;)Laekz;

    move-result-object p2

    iget-object p3, p0, Lvib;->bE:Laevi;

    .line 35
    invoke-virtual {p3, p2}, Laevi;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-static {p1, v3}, Lwcj;->aB(Landroid/view/View;Z)V

    return-void

    :cond_8
    if-eqz p2, :cond_10

    .line 49
    iget v1, p2, Lakqf;->b:I

    if-ne v1, v5, :cond_10

    iget-object p2, v0, Lakpw;->n:Lakqf;

    if-nez p2, :cond_9

    sget-object p2, Lakqf;->a:Lakqf;

    :cond_9
    iget p3, p2, Lakqf;->b:I

    if-ne p3, v5, :cond_14

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

    goto :goto_6

    .line 10
    :cond_b
    iget p3, p2, Lakqf;->b:I

    if-ne p3, v5, :cond_c

    iget-object p2, p2, Lakqf;->c:Ljava/lang/Object;

    .line 11
    check-cast p2, Lakpf;

    goto :goto_4

    .line 12
    :cond_c
    sget-object p2, Lakpf;->a:Lakpf;

    .line 11
    :goto_4
    iget-object p3, p0, Lvib;->aF:Landroid/view/View;

    .line 13
    invoke-static {p3, v3}, Lwcj;->aB(Landroid/view/View;Z)V

    new-instance p3, Laevi;

    .line 14
    invoke-direct {p3}, Laevi;-><init>()V

    iput-object p3, p0, Lvib;->aC:Laevi;

    iget-object p3, p0, Lvib;->bt:Lafpo;

    iget-object v0, p0, Lvib;->c:Lafac;

    .line 15
    invoke-interface {v0}, Lafac;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3, v0}, Lafpo;->s(Laeva;)Laeve;

    move-result-object p3

    iget-object v0, p0, Lvib;->aC:Laevi;

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

    const/4 v2, 0x5

    invoke-direct {v1, p2, v0, v2}, Lkoa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 20
    invoke-direct {v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->ai(Loe;)V

    .line 21
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView;->af(Lny;)V

    iget-object p1, p0, Lvib;->aC:Laevi;

    .line 22
    invoke-virtual {p1, p2}, Laevi;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lvib;->au:Lakpw;

    iget-object p1, p1, Lakpw;->w:Lakpy;

    if-nez p1, :cond_d

    sget-object p2, Lakpy;->a:Lakpy;

    goto :goto_5

    :cond_d
    move-object p2, p1

    :goto_5
    iget-object p2, p2, Lakpy;->b:Ljava/lang/String;

    iput-object p2, p0, Lvib;->aw:Ljava/lang/String;

    if-nez p1, :cond_e

    sget-object p1, Lakpy;->a:Lakpy;

    :cond_e
    iget-object p1, p1, Lakpy;->c:Ljava/lang/String;

    iput-object p1, p0, Lvib;->ax:Ljava/lang/String;

    new-instance p1, Lvhn;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lvhn;-><init>(Ljava/lang/Object;I)V

    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_f
    :goto_6
    const-string p1, "prefilled image post missed encryptedBlobId"

    .line 10
    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V

    return-void

    :cond_10
    if-eqz p2, :cond_12

    .line 12
    iget v0, p2, Lakqf;->b:I

    if-eq v0, v4, :cond_11

    goto :goto_7

    .line 4
    :cond_11
    iget-object p2, p2, Lakqf;->c:Ljava/lang/Object;

    .line 6
    check-cast p2, Lassl;

    .line 7
    invoke-direct {p0, p1, p2, v3}, Lvib;->bv(Landroid/view/View;Lassl;Z)V

    return-void

    :cond_12
    :goto_7
    if-eqz p3, :cond_14

    .line 12
    iget p1, p3, Lakpx;->b:I

    const/16 p2, 0x22

    if-ne p1, p2, :cond_14

    .line 2
    invoke-direct {p0}, Lvib;->bD()Z

    move-result p1

    if-eqz p1, :cond_14

    iget p1, p3, Lakpx;->b:I

    if-ne p1, p2, :cond_13

    iget-object p1, p3, Lakpx;->c:Ljava/lang/Object;

    .line 3
    check-cast p1, Lakpz;

    goto :goto_8

    .line 4
    :cond_13
    sget-object p1, Lakpz;->a:Lakpz;

    .line 3
    :goto_8
    iget-object p1, p1, Lakpz;->b:Lajrj;

    .line 5
    invoke-virtual {p0, p1}, Lvib;->ba(Ljava/util/List;)V

    :cond_14
    return-void
.end method

.method private final bu(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lvib;->au:Lakpw;

    iget-object v0, v0, Lakpw;->t:Laquo;

    if-nez v0, :cond_0

    sget-object v0, Laquo;->a:Laquo;

    .line 2
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/BackstagePostDialogCreatorOnboardingPromoRendererOuterClass;->backstagePostDialogCreatorOnboardingPromoRenderer:Lajqr;

    .line 3
    invoke-virtual {v0, v1}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 4
    invoke-direct {p0}, Lvib;->bC()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lvib;->au:Lakpw;

    iget-object v0, v0, Lakpw;->t:Laquo;

    if-nez v0, :cond_1

    sget-object v0, Laquo;->a:Laquo;

    :cond_1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/BackstagePostDialogCreatorOnboardingPromoRendererOuterClass;->backstagePostDialogCreatorOnboardingPromoRenderer:Lajqr;

    .line 5
    invoke-virtual {v0, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakpu;

    iget-object v1, p0, Lvib;->bF:Landroid/view/View;

    const/4 v2, 0x1

    .line 6
    invoke-static {v1, v2}, Lwcj;->aB(Landroid/view/View;Z)V

    const v1, 0x7f0b04ea

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lvib;->a:Laeqo;

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
    iget-object v4, p0, Lvib;->b:Lxve;

    const/4 v5, 0x0

    .line 14
    invoke-static {v2, v4, v5}, Lxvl;->a(Lamoq;Lxve;Z)Landroid/text/Spanned;

    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v2, v0, Lakpu;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_7

    if-eqz v2, :cond_6

    iget-object v3, v0, Lakpu;->e:Lamoq;

    if-nez v3, :cond_6

    sget-object v3, Lamoq;->a:Lamoq;

    .line 16
    :cond_6
    invoke-static {v3}, Laekb;->h(Lamoq;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_7
    const v0, 0x7f0b04e7

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lvhn;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lvhn;-><init>(Ljava/lang/Object;I)V

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    return-void
.end method

.method private final bv(Landroid/view/View;Lassl;Z)V
    .locals 1

    const v0, 0x7f0b14b0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-static {p1, p3}, Lwcj;->aB(Landroid/view/View;Z)V

    new-instance p3, Lvhn;

    const/4 v0, 0x5

    invoke-direct {p3, p0, v0}, Lvhn;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Laeus;

    .line 4
    invoke-direct {p1}, Laeus;-><init>()V

    iget-object p3, p0, Lvib;->af:Lzsp;

    .line 5
    invoke-virtual {p1, p3}, Lztj;->a(Lzsp;)V

    iget-object p3, p0, Lvib;->bD:Lvit;

    .line 6
    invoke-virtual {p3, p1, p2}, Laetp;->c(Laeus;Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    iget-object p3, p0, Lvib;->aE:Landroid/view/View;

    const/4 v0, 0x1

    .line 7
    invoke-static {p3, v0}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object p3, p0, Lvib;->bH:Landroid/widget/FrameLayout;

    .line 8
    invoke-virtual {p3, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object p1, p2, Lassl;->f:Ljava/lang/String;

    iput-object p1, p0, Lvib;->aG:Ljava/lang/String;

    return-void
.end method

.method private final bw(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvib;->bz:Lagrw;

    invoke-virtual {p0}, Lbv;->mT()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lagrw;->aw(Landroid/content/Context;)Laekq;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lfg;->e(I)V

    new-instance p1, Lfvb;

    const/16 v1, 0xe

    invoke-direct {p1, v1}, Lfvb;-><init>(I)V

    const v2, 0x7f14026a

    .line 3
    invoke-virtual {v0, v2, p1}, Lfg;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lfg;

    new-instance p1, Ljqv;

    invoke-direct {p1, p0, v1}, Ljqv;-><init>(Ljava/lang/Object;I)V

    const v1, 0x7f14026c

    .line 4
    invoke-virtual {v0, v1, p1}, Lfg;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lfg;

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

.method private final bx()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lvib;->aw:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lvib;->aC:Laevi;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lvtc;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    :cond_0
    invoke-direct {p0}, Lvib;->bE()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lvib;->bE:Laevi;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lvtc;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lvib;->aV:Landroid/support/v7/widget/RecyclerView;

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

.method private final by()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lvib;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lvib;->au:Lakpw;

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

.method private final bz()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvib;->q()Ljava/lang/String;

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

.method public static e(Lalho;)Lakpw;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/CreateBackstagePostDialogEndpointOuterClass$CreateBackstagePostDialogEndpoint;->createBackstagePostDialogEndpoint:Lajqr;

    invoke-virtual {p0, v0}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/protos/youtube/api/innertube/CreateBackstagePostDialogEndpointOuterClass$CreateBackstagePostDialogEndpoint;->createBackstagePostDialogEndpoint:Lajqr;

    .line 2
    invoke-virtual {p0, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protos/youtube/api/innertube/CreateBackstagePostDialogEndpointOuterClass$CreateBackstagePostDialogEndpoint;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_4

    iget-object v0, p0, Lcom/google/protos/youtube/api/innertube/CreateBackstagePostDialogEndpointOuterClass$CreateBackstagePostDialogEndpoint;->b:Lalsc;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lalsc;->a:Lalsc;

    :cond_1
    iget v0, v0, Lalsc;->b:I

    const v2, 0x7108818

    if-ne v0, v2, :cond_4

    iget-object p0, p0, Lcom/google/protos/youtube/api/innertube/CreateBackstagePostDialogEndpointOuterClass$CreateBackstagePostDialogEndpoint;->b:Lalsc;

    if-nez p0, :cond_2

    sget-object p0, Lalsc;->a:Lalsc;

    :cond_2
    iget v0, p0, Lalsc;->b:I

    if-ne v0, v2, :cond_3

    iget-object p0, p0, Lalsc;->c:Ljava/lang/Object;

    .line 4
    move-object v1, p0

    check-cast v1, Lakpw;

    goto :goto_1

    .line 5
    :cond_3
    sget-object v1, Lakpw;->a:Lakpw;

    .line 6
    :cond_4
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1
.end method


# virtual methods
.method public final L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lbv;->mT()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e0096

    const/4 v3, 0x0

    move-object/from16 v4, p2

    .line 2
    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v2, v0, Lvib;->ai:Lafhs;

    .line 3
    invoke-virtual {v2, v1}, Lafhs;->h(Landroid/view/View;)V

    const v2, 0x7f0b0089

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lvib;->az:Landroid/view/View;

    const v2, 0x7f0b0466

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/AppCompatEditText;

    iput-object v2, v0, Lvib;->ay:Landroid/support/v7/widget/AppCompatEditText;

    const v2, 0x7f0b0d35

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;

    iput-object v2, v0, Lvib;->aA:Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;

    const v2, 0x7f0b0e41

    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;

    invoke-static {v2}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v2

    iput-object v2, v0, Lvib;->aB:Lahpc;

    const v2, 0x7f0b1485

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lvib;->aE:Landroid/view/View;

    const v2, 0x7f0b0d6b

    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lvib;->aF:Landroid/view/View;

    const v2, 0x7f0b1484

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, v0, Lvib;->bH:Landroid/widget/FrameLayout;

    const v2, 0x7f0b04e6

    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lvib;->bF:Landroid/view/View;

    const v2, 0x7f0b057d

    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lvib;->bG:Landroid/view/View;

    const v2, 0x7f0b07e6

    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lvib;->aL:Landroid/widget/TextView;

    const v2, 0x7f0b103d

    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lvib;->aM:Landroid/view/View;

    const v2, 0x7f0b103f

    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lvib;->aP:Landroid/widget/TextView;

    const v2, 0x7f0b1035

    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v0, Lvib;->aN:Landroid/widget/ImageView;

    const v4, 0x7f0b06ee

    .line 17
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v0, Lvib;->bL:Landroid/widget/ImageView;

    const v4, 0x7f0b0847

    .line 18
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/RecyclerView;

    iput-object v4, v0, Lvib;->aV:Landroid/support/v7/widget/RecyclerView;

    const v4, 0x7f0b0763

    .line 19
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/RecyclerView;

    iput-object v4, v0, Lvib;->aW:Landroid/support/v7/widget/RecyclerView;

    const v4, 0x7f0b10a9

    .line 20
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, Lvib;->aX:Landroid/view/View;

    const v4, 0x7f0b10aa

    .line 21
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v0, Lvib;->bM:Landroid/widget/TextView;

    const v4, 0x7f0b014e

    .line 22
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v0, Lvib;->bN:Landroid/widget/ImageView;

    const v4, 0x7f0b0859

    .line 23
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/youtube/comment/ui/ImagePollEditorView;

    iput-object v4, v0, Lvib;->bb:Lcom/google/android/libraries/youtube/comment/ui/ImagePollEditorView;

    const v4, 0x7f0b014f

    .line 24
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v0, Lvib;->bP:Landroid/widget/ImageView;

    const v4, 0x7f0b0150

    .line 25
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-static {v4}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v4

    iput-object v4, v0, Lvib;->bQ:Lahpc;

    const v4, 0x7f0b07f4

    .line 26
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v0, Lvib;->bR:Landroid/widget/TextView;

    .line 27
    invoke-direct {v0, v1}, Lvib;->bq(Landroid/view/View;)V

    .line 28
    invoke-direct/range {p0 .. p0}, Lvib;->bo()V

    const v4, 0x7f0b0d3d

    .line 29
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-direct {v0, v4}, Lvib;->bp(Landroid/view/View;)V

    iget-object v4, v0, Lvib;->at:Laffu;

    .line 30
    invoke-interface {v4}, Laffu;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v0, Lvib;->bG:Landroid/view/View;

    .line 31
    invoke-virtual/range {p0 .. p0}, Lbv;->mT()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f040954

    invoke-static {v5, v6}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result v5

    .line 32
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    iget-boolean v4, v0, Lvib;->bV:Z

    if-eqz v4, :cond_1

    iget-object v4, v0, Lvib;->aM:Landroid/view/View;

    .line 33
    invoke-virtual/range {p0 .. p0}, Lbv;->mT()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f040985

    invoke-static {v5, v6}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result v5

    .line 34
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lvib;->be()Z

    move-result v4

    const v5, 0x7f0b0d4a

    .line 35
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v4}, Lwcj;->aB(Landroid/view/View;Z)V

    const v5, 0x7f0b002e

    if-eqz v4, :cond_2

    const v6, 0x7f0b07e2

    goto :goto_0

    :cond_2
    const v6, 0x7f0b002e

    .line 36
    :goto_0
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Spinner;

    iput-object v6, v0, Lvib;->bS:Landroid/widget/Spinner;

    const v6, 0x7f0b0db9

    .line 37
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    xor-int/lit8 v7, v4, 0x1

    .line 38
    invoke-static {v6, v7}, Lwcj;->aB(Landroid/view/View;Z)V

    const v7, 0x7f0b07ed

    .line 39
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    .line 40
    invoke-static {v7, v4}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object v8, v0, Lvib;->a:Laeqo;

    const/4 v9, 0x1

    if-ne v9, v4, :cond_3

    move-object v6, v7

    :cond_3
    iget-object v7, v0, Lvib;->au:Lakpw;

    iget v10, v7, Lakpw;->b:I

    const/4 v11, 0x2

    and-int/2addr v10, v11

    const/4 v12, 0x0

    if-eqz v10, :cond_4

    iget-object v7, v7, Lakpw;->f:Larvy;

    if-nez v7, :cond_5

    .line 41
    sget-object v7, Larvy;->a:Larvy;

    goto :goto_1

    :cond_4
    move-object v7, v12

    .line 42
    :cond_5
    :goto_1
    invoke-interface {v8, v6, v7}, Laeqo;->g(Landroid/widget/ImageView;Larvy;)V

    if-eqz v4, :cond_6

    .line 43
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v3}, Lwcj;->aB(Landroid/view/View;Z)V

    :cond_6
    iget-object v5, v0, Lvib;->au:Lakpw;

    iget-object v5, v5, Lakpw;->s:Lakpp;

    if-nez v5, :cond_7

    .line 44
    sget-object v5, Lakpp;->a:Lakpp;

    :cond_7
    iget v5, v5, Lakpp;->b:I

    const v6, 0x43cee5d

    const/16 v7, 0x9

    if-ne v5, v6, :cond_b

    iget-object v5, v0, Lvib;->bS:Landroid/widget/Spinner;

    .line 46
    invoke-static {v5, v9}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object v5, v0, Lvib;->au:Lakpw;

    iget-object v5, v5, Lakpw;->s:Lakpp;

    if-nez v5, :cond_8

    sget-object v5, Lakpp;->a:Lakpp;

    :cond_8
    iget v8, v5, Lakpp;->b:I

    if-ne v8, v6, :cond_9

    iget-object v5, v5, Lakpp;->c:Ljava/lang/Object;

    .line 47
    check-cast v5, Lamdc;

    goto :goto_2

    .line 48
    :cond_9
    sget-object v5, Lamdc;->a:Lamdc;

    .line 47
    :goto_2
    iget-object v6, v0, Lvib;->ag:Lvfu;

    iget-object v5, v5, Lamdc;->c:Lajrj;

    .line 49
    invoke-virtual {v6, v5}, Lvfu;->c(Ljava/util/List;)V

    iget-object v5, v0, Lvib;->ag:Lvfu;

    iput-boolean v4, v5, Lvfu;->b:Z

    iget-object v5, v0, Lvib;->bS:Landroid/widget/Spinner;

    new-instance v6, Lpc;

    invoke-direct {v6, v0, v7}, Lpc;-><init>(Ljava/lang/Object;I)V

    .line 50
    invoke-virtual {v5, v6}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v5, v0, Lvib;->bS:Landroid/widget/Spinner;

    iget-object v6, v0, Lvib;->ag:Lvfu;

    .line 51
    invoke-virtual {v5, v6}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v5, v0, Lvib;->ag:Lvfu;

    iget-object v5, v5, Lvfu;->a:Lamdf;

    if-eqz v5, :cond_c

    const/4 v5, 0x0

    :goto_3
    iget-object v6, v0, Lvib;->ag:Lvfu;

    .line 52
    invoke-virtual {v6}, Lvfu;->getCount()I

    move-result v6

    if-ge v5, v6, :cond_c

    iget-object v6, v0, Lvib;->ag:Lvfu;

    iget-object v8, v6, Lvfu;->a:Lamdf;

    .line 53
    invoke-virtual {v6, v5}, Lvfu;->a(I)Lamdf;

    move-result-object v6

    invoke-virtual {v8, v6}, Lajqt;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v6, v0, Lvib;->bS:Landroid/widget/Spinner;

    .line 54
    invoke-virtual {v6, v5}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_4

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 48
    :cond_b
    iget-object v5, v0, Lvib;->bS:Landroid/widget/Spinner;

    .line 45
    invoke-static {v5, v3}, Lwcj;->aB(Landroid/view/View;Z)V

    :cond_c
    :goto_4
    const/4 v5, 0x4

    if-eqz v4, :cond_13

    .line 54
    iget-object v4, v0, Lvib;->aL:Landroid/widget/TextView;

    iget-object v6, v0, Lvib;->au:Lakpw;

    iget v8, v6, Lakpw;->b:I

    and-int/2addr v8, v5

    if-eqz v8, :cond_d

    iget-object v6, v6, Lakpw;->g:Lamoq;

    if-nez v6, :cond_e

    .line 55
    sget-object v6, Lamoq;->a:Lamoq;

    goto :goto_5

    :cond_d
    move-object v6, v12

    .line 56
    :cond_e
    :goto_5
    invoke-static {v6}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v6

    .line 57
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v0, Lvib;->au:Lakpw;

    iget v6, v4, Lakpw;->b:I

    const/high16 v8, 0x80000

    and-int/2addr v6, v8

    if-eqz v6, :cond_f

    iget-object v4, v4, Lakpw;->s:Lakpp;

    if-nez v4, :cond_10

    sget-object v4, Lakpp;->a:Lakpp;

    goto :goto_6

    :cond_f
    move-object v4, v12

    :cond_10
    :goto_6
    if-eqz v4, :cond_12

    iget v6, v4, Lakpp;->b:I

    const v8, 0xe112494

    if-ne v6, v8, :cond_12

    iget-object v6, v0, Lvib;->bR:Landroid/widget/TextView;

    iget-object v4, v4, Lakpp;->c:Ljava/lang/Object;

    .line 59
    check-cast v4, Laqlx;

    iget-object v4, v4, Laqlx;->b:Lamoq;

    if-nez v4, :cond_11

    .line 60
    sget-object v4, Lamoq;->a:Lamoq;

    .line 61
    :cond_11
    invoke-static {v4}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v4

    .line 62
    invoke-static {v6, v4}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 69
    :cond_12
    iget-object v4, v0, Lvib;->bR:Landroid/widget/TextView;

    .line 58
    invoke-static {v4, v3}, Lwcj;->aB(Landroid/view/View;Z)V

    .line 62
    :goto_7
    iget-object v4, v0, Lvib;->aL:Landroid/widget/TextView;

    .line 63
    invoke-virtual {v4}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    iget-object v6, v0, Lvib;->bc:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 64
    invoke-virtual {v4, v6}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v4, v0, Lvib;->ay:Landroid/support/v7/widget/AppCompatEditText;

    const v6, 0x7f1505ea

    .line 65
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextAppearance(I)V

    :cond_13
    iget-object v4, v0, Lvib;->au:Lakpw;

    iget v6, v4, Lakpw;->b:I

    and-int/lit16 v6, v6, 0x80

    const/16 v8, 0xc

    if-eqz v6, :cond_16

    iget-object v4, v4, Lakpw;->k:Lamoq;

    if-nez v4, :cond_14

    .line 66
    sget-object v4, Lamoq;->a:Lamoq;

    :cond_14
    iget-object v6, v0, Lvib;->b:Lxve;

    .line 67
    invoke-static {v4, v6, v3}, Lxvl;->a(Lamoq;Lxve;Z)Landroid/text/Spanned;

    move-result-object v4

    iget-object v6, v0, Lvib;->bl:Ljca;

    if-eqz v6, :cond_15

    iget-object v6, v0, Lvib;->ay:Landroid/support/v7/widget/AppCompatEditText;

    new-instance v10, Lvcy;

    invoke-direct {v10, v0, v4, v8, v12}, Lvcy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 68
    invoke-virtual {v6, v10}, Landroid/support/v7/widget/AppCompatEditText;->post(Ljava/lang/Runnable;)Z

    goto :goto_8

    .line 82
    :cond_15
    iget-object v6, v0, Lvib;->ay:Landroid/support/v7/widget/AppCompatEditText;

    .line 69
    invoke-virtual {v6, v4}, Landroid/support/v7/widget/AppCompatEditText;->append(Ljava/lang/CharSequence;)V

    .line 68
    :cond_16
    :goto_8
    iget-object v4, v0, Lvib;->ay:Landroid/support/v7/widget/AppCompatEditText;

    new-instance v6, Lfys;

    invoke-direct {v6, v0, v8}, Lfys;-><init>(Ljava/lang/Object;I)V

    .line 70
    invoke-virtual {v4, v6}, Landroid/support/v7/widget/AppCompatEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v4, 0x7f0b0d52

    .line 71
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    new-instance v6, Lvhn;

    const/16 v10, 0x8

    invoke-direct {v6, v0, v10, v12}, Lvhn;-><init>(Lvib;I[F)V

    .line 72
    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v0, Lvib;->au:Lakpw;

    iget v6, v4, Lakpw;->b:I

    and-int/lit16 v6, v6, 0x800

    if-eqz v6, :cond_17

    goto :goto_9

    .line 82
    :cond_17
    iget v13, v4, Lakpw;->c:I

    and-int/2addr v13, v10

    if-eqz v13, :cond_1c

    :goto_9
    if-eqz v6, :cond_18

    .line 72
    iget-object v4, v4, Lakpw;->n:Lakqf;

    if-nez v4, :cond_19

    .line 73
    sget-object v4, Lakqf;->a:Lakqf;

    goto :goto_a

    :cond_18
    move-object v4, v12

    :cond_19
    :goto_a
    iget-object v6, v0, Lvib;->au:Lakpw;

    iget v13, v6, Lakpw;->c:I

    and-int/2addr v13, v10

    if-eqz v13, :cond_1a

    iget-object v6, v6, Lakpw;->B:Lakpx;

    if-nez v6, :cond_1b

    .line 74
    sget-object v6, Lakpx;->a:Lakpx;

    goto :goto_b

    :cond_1a
    move-object v6, v12

    .line 75
    :cond_1b
    :goto_b
    invoke-direct {v0, v1, v4, v6}, Lvib;->bt(Landroid/view/View;Lakqf;Lakpx;)V

    :cond_1c
    iget-object v4, v0, Lvib;->au:Lakpw;

    iget-object v4, v4, Lakpw;->q:Lakps;

    if-nez v4, :cond_1d

    .line 76
    sget-object v4, Lakps;->a:Lakps;

    :cond_1d
    iget v4, v4, Lakps;->b:I

    and-int/2addr v4, v9

    if-eqz v4, :cond_1f

    iget-object v4, v0, Lvib;->au:Lakpw;

    iget-object v4, v4, Lakpw;->q:Lakps;

    if-nez v4, :cond_1e

    sget-object v4, Lakps;->a:Lakps;

    :cond_1e
    iget-object v4, v4, Lakps;->c:Laktl;

    if-nez v4, :cond_20

    .line 77
    sget-object v4, Laktl;->a:Laktl;

    goto :goto_c

    :cond_1f
    move-object v4, v12

    :cond_20
    :goto_c
    const/high16 v6, 0x20000

    if-eqz v4, :cond_24

    .line 78
    invoke-direct/range {p0 .. p0}, Lvib;->bD()Z

    move-result v13

    if-nez v13, :cond_21

    goto :goto_d

    .line 92
    :cond_21
    iget-object v13, v0, Lvib;->bP:Landroid/widget/ImageView;

    .line 79
    invoke-virtual {v13, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget v13, v4, Laktl;->b:I

    and-int/2addr v13, v6

    if-eqz v13, :cond_23

    iget-object v13, v0, Lvib;->bP:Landroid/widget/ImageView;

    iget-object v4, v4, Laktl;->t:Lajyf;

    if-nez v4, :cond_22

    .line 80
    sget-object v4, Lajyf;->a:Lajyf;

    :cond_22
    iget-object v4, v4, Lajyf;->c:Ljava/lang/String;

    .line 81
    invoke-virtual {v13, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_23
    iget-object v4, v0, Lvib;->bP:Landroid/widget/ImageView;

    new-instance v13, Lvhn;

    invoke-direct {v13, v0, v7, v12}, Lvhn;-><init>(Lvib;I[F)V

    .line 82
    invoke-virtual {v4, v13}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    :cond_24
    :goto_d
    invoke-direct/range {p0 .. p0}, Lvib;->br()V

    .line 84
    invoke-direct/range {p0 .. p0}, Lvib;->bs()V

    .line 85
    invoke-direct/range {p0 .. p0}, Lvib;->bl()Lalho;

    move-result-object v4

    const/4 v13, 0x5

    if-nez v4, :cond_25

    goto :goto_e

    :cond_25
    const v14, 0x7f0b14b1

    .line 86
    invoke-virtual {v1, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/ImageView;

    .line 87
    invoke-virtual {v14, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v15, v0, Lvib;->au:Lakpw;

    iget-object v15, v15, Lakpw;->p:Laktm;

    if-nez v15, :cond_26

    .line 88
    sget-object v15, Laktm;->a:Laktm;

    :cond_26
    iget-object v15, v15, Laktm;->c:Laktl;

    if-nez v15, :cond_27

    .line 89
    sget-object v15, Laktl;->a:Laktl;

    :cond_27
    iget-object v6, v15, Laktl;->t:Lajyf;

    if-nez v6, :cond_28

    .line 90
    sget-object v6, Lajyf;->a:Lajyf;

    :cond_28
    iget v6, v6, Lajyf;->b:I

    and-int/2addr v6, v11

    if-eqz v6, :cond_2a

    iget-object v6, v15, Laktl;->t:Lajyf;

    if-nez v6, :cond_29

    sget-object v6, Lajyf;->a:Lajyf;

    :cond_29
    iget-object v6, v6, Lajyf;->c:Ljava/lang/String;

    .line 91
    invoke-virtual {v14, v6}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2a
    new-instance v6, Lvhk;

    invoke-direct {v6, v0, v4, v13, v12}, Lvhk;-><init>(Lvib;Lalho;I[B)V

    .line 92
    invoke-virtual {v14, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    :goto_e
    iget-object v4, v0, Lvib;->au:Lakpw;

    iget v6, v4, Lakpw;->c:I

    and-int/lit8 v6, v6, 0x40

    const v14, 0x7f0b14de

    const/16 v15, 0x15

    const/high16 v16, 0x40000

    if-eqz v6, :cond_2f

    iget-object v4, v4, Lakpw;->C:Laquo;

    if-nez v4, :cond_2b

    .line 93
    sget-object v4, Laquo;->a:Laquo;

    .line 94
    :cond_2b
    sget-object v6, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    .line 95
    invoke-virtual {v4, v6}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laktl;

    iget v6, v4, Laktl;->b:I

    and-int v6, v6, v16

    if-eqz v6, :cond_2e

    iget-object v6, v0, Lvib;->aN:Landroid/widget/ImageView;

    iget-object v13, v4, Laktl;->u:Lajyg;

    if-nez v13, :cond_2c

    .line 96
    sget-object v13, Lajyg;->a:Lajyg;

    :cond_2c
    iget-object v13, v13, Lajyg;->c:Lajyf;

    if-nez v13, :cond_2d

    .line 97
    sget-object v13, Lajyf;->a:Lajyf;

    :cond_2d
    iget-object v13, v13, Lajyf;->c:Ljava/lang/String;

    .line 98
    invoke-virtual {v6, v13}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 99
    :cond_2e
    invoke-virtual {v1, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout;

    .line 100
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 101
    invoke-virtual {v6, v15}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    iget-object v6, v0, Lvib;->aN:Landroid/widget/ImageView;

    .line 102
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v6, Ljava/util/HashMap;

    .line 103
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iget-object v13, v0, Lvib;->aN:Landroid/widget/ImageView;

    const-string v7, "com.google.android.libraries.youtube.rendering.elements.sender_view"

    .line 104
    invoke-interface {v6, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v0, Lvib;->aN:Landroid/widget/ImageView;

    new-instance v13, Lvgp;

    invoke-direct {v13, v0, v4, v6, v11}, Lvgp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 105
    invoke-virtual {v7, v13}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2f
    iget-object v4, v0, Lvib;->au:Lakpw;

    iget v6, v4, Lakpw;->c:I

    const/high16 v7, 0x20000000

    and-int/2addr v6, v7

    const/4 v7, 0x3

    if-eqz v6, :cond_34

    iget-object v4, v4, Lakpw;->T:Laquo;

    if-nez v4, :cond_30

    .line 106
    sget-object v4, Laquo;->a:Laquo;

    .line 107
    :cond_30
    sget-object v6, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    .line 108
    invoke-virtual {v4, v6}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laktl;

    iget v6, v4, Laktl;->b:I

    and-int v6, v6, v16

    if-eqz v6, :cond_33

    iget-object v6, v0, Lvib;->bL:Landroid/widget/ImageView;

    iget-object v4, v4, Laktl;->u:Lajyg;

    if-nez v4, :cond_31

    .line 109
    sget-object v4, Lajyg;->a:Lajyg;

    :cond_31
    iget-object v4, v4, Lajyg;->c:Lajyf;

    if-nez v4, :cond_32

    .line 110
    sget-object v4, Lajyf;->a:Lajyf;

    :cond_32
    iget-object v4, v4, Lajyf;->c:Ljava/lang/String;

    .line 111
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 112
    :cond_33
    invoke-virtual {v1, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    .line 113
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 114
    invoke-virtual {v4, v15}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    iget-object v4, v0, Lvib;->aN:Landroid/widget/ImageView;

    .line 115
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 116
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 117
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 118
    invoke-virtual {v2, v15}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    iget-object v2, v0, Lvib;->bL:Landroid/widget/ImageView;

    .line 119
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v0, Lvib;->bL:Landroid/widget/ImageView;

    new-instance v4, Lvhn;

    invoke-direct {v4, v0, v7}, Lvhn;-><init>(Ljava/lang/Object;I)V

    .line 120
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_34
    iget-object v2, v0, Lvib;->au:Lakpw;

    iget v4, v2, Lakpw;->c:I

    and-int/lit16 v6, v4, 0x100

    if-eqz v6, :cond_39

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_39

    iget-object v2, v2, Lakpw;->D:Laquo;

    if-nez v2, :cond_35

    .line 121
    sget-object v2, Laquo;->a:Laquo;

    .line 122
    :cond_35
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    .line 123
    invoke-virtual {v2, v4}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laktl;

    iget v4, v2, Laktl;->b:I

    and-int v4, v4, v16

    if-eqz v4, :cond_38

    iget-object v4, v0, Lvib;->aM:Landroid/view/View;

    iget-object v6, v2, Laktl;->u:Lajyg;

    if-nez v6, :cond_36

    .line 124
    sget-object v6, Lajyg;->a:Lajyg;

    :cond_36
    iget-object v6, v6, Lajyg;->c:Lajyf;

    if-nez v6, :cond_37

    .line 125
    sget-object v6, Lajyf;->a:Lajyf;

    :cond_37
    iget-object v6, v6, Lajyf;->c:Ljava/lang/String;

    .line 126
    invoke-virtual {v4, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_38
    iget-object v4, v0, Lvib;->aM:Landroid/view/View;

    new-instance v6, Lvhk;

    invoke-direct {v6, v0, v2, v5, v12}, Lvhk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 127
    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Lvib;->bk:Lxyg;

    iget-object v4, v0, Lvib;->d:Labzm;

    .line 128
    invoke-interface {v4}, Labzm;->c()Labzl;

    move-result-object v4

    invoke-virtual {v2, v4}, Lxyg;->c(Labzl;)Lxyd;

    move-result-object v2

    iget-object v4, v0, Lvib;->au:Lakpw;

    iget-object v4, v4, Lakpw;->E:Ljava/lang/String;

    .line 129
    invoke-interface {v2, v4, v9}, Lxyd;->i(Ljava/lang/String;Z)Lavum;

    move-result-object v2

    iget-object v4, v0, Lvib;->ak:Lavuw;

    .line 130
    invoke-virtual {v2, v4}, Lavum;->ag(Lavuw;)Lavum;

    move-result-object v2

    new-instance v4, Lvgq;

    invoke-direct {v4, v0, v8}, Lvgq;-><init>(Ljava/lang/Object;I)V

    .line 131
    invoke-virtual {v2, v4}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v2

    iput-object v2, v0, Lvib;->aT:Lavvk;

    :cond_39
    const v2, 0x7f0b13c3

    .line 132
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/Toolbar;

    iget-object v4, v0, Lvib;->bw:Laczu;

    .line 133
    invoke-virtual {v4}, Laczu;->u()Z

    move-result v4

    if-eqz v4, :cond_3a

    .line 134
    invoke-virtual {v2}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v4

    const v6, 0x7f15033c

    invoke-virtual {v4, v6}, Landroid/content/Context;->setTheme(I)V

    :cond_3a
    iget-object v4, v0, Lvib;->bn:Lxvy;

    .line 135
    invoke-virtual {v4}, Lxvy;->cb()Lavum;

    move-result-object v4

    invoke-virtual {v4}, Lavum;->aM()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3c

    .line 136
    invoke-virtual/range {p0 .. p0}, Lbv;->mY()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f070e8b

    .line 137
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    .line 138
    invoke-virtual {v2}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v6

    const v8, 0x7f15033d

    invoke-virtual {v6, v8}, Landroid/content/Context;->setTheme(I)V

    .line 139
    invoke-virtual {v2}, Landroid/support/v7/widget/Toolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 140
    instance-of v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v8, :cond_3b

    .line 141
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 142
    iput v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 143
    :cond_3b
    invoke-virtual {v2}, Landroid/support/v7/widget/Toolbar;->requestLayout()V

    .line 144
    :cond_3c
    new-instance v4, Lwdg;

    invoke-virtual/range {p0 .. p0}, Lbv;->mT()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, v6}, Lwdg;-><init>(Landroid/content/Context;)V

    .line 145
    invoke-virtual {v2}, Landroid/support/v7/widget/Toolbar;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 146
    invoke-virtual/range {p0 .. p0}, Lbv;->mT()Landroid/content/Context;

    move-result-object v8

    const v13, 0x7f0409b6

    invoke-static {v8, v13}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v8

    invoke-virtual {v8, v3}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v8

    .line 147
    invoke-virtual {v4, v6, v8}, Lwdg;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 148
    invoke-virtual {v2, v4}, Landroid/support/v7/widget/Toolbar;->s(Landroid/graphics/drawable/Drawable;)V

    const/high16 v4, 0x7f100000

    .line 149
    invoke-virtual {v2, v4}, Landroid/support/v7/widget/Toolbar;->m(I)V

    iget-object v4, v0, Lvib;->au:Lakpw;

    iget v6, v4, Lakpw;->b:I

    and-int/2addr v6, v9

    if-eqz v6, :cond_3d

    iget-object v4, v4, Lakpw;->e:Lamoq;

    if-nez v4, :cond_3e

    .line 150
    sget-object v4, Lamoq;->a:Lamoq;

    goto :goto_f

    :cond_3d
    move-object v4, v12

    .line 151
    :cond_3e
    :goto_f
    invoke-static {v4}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v4

    .line 152
    invoke-virtual {v2, v4}, Landroid/support/v7/widget/Toolbar;->z(Ljava/lang/CharSequence;)V

    const v4, 0x7f140057

    .line 153
    invoke-virtual {v2, v4}, Landroid/support/v7/widget/Toolbar;->p(I)V

    new-instance v4, Lvhu;

    invoke-direct {v4, v0}, Lvhu;-><init>(Lvib;)V

    iput-object v4, v2, Landroid/support/v7/widget/Toolbar;->t:Lqc;

    new-instance v4, Lvhn;

    const/4 v6, 0x6

    invoke-direct {v4, v0, v6}, Lvhn;-><init>(Ljava/lang/Object;I)V

    .line 154
    invoke-virtual {v2, v4}, Landroid/support/v7/widget/Toolbar;->t(Landroid/view/View$OnClickListener;)V

    .line 155
    invoke-virtual {v2}, Landroid/support/v7/widget/Toolbar;->f()Landroid/view/Menu;

    move-result-object v2

    const v4, 0x7f0b0d47

    invoke-interface {v2, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    iput-object v2, v0, Lvib;->bC:Landroid/view/MenuItem;

    iget-object v2, v0, Lvib;->aQ:Larxd;

    if-nez v2, :cond_3f

    iget-object v2, v0, Lvib;->aR:Lamoq;

    goto :goto_10

    .line 180
    :cond_3f
    iget-object v2, v0, Lvib;->aS:Lamoq;

    .line 156
    :goto_10
    invoke-virtual {v0, v2}, Lvib;->aY(Lamoq;)V

    .line 157
    invoke-direct {v0, v1}, Lvib;->bu(Landroid/view/View;)V

    iget-object v2, v0, Lvib;->au:Lakpw;

    iget-object v2, v2, Lakpw;->z:Laquo;

    if-nez v2, :cond_40

    .line 158
    sget-object v2, Laquo;->a:Laquo;

    .line 159
    :cond_40
    sget-object v4, Lcom/google/protos/youtube/api/innertube/BackstagePrefilledPostDialogHeaderRendererOuterClass;->backstagePrefilledPostDialogHeaderRenderer:Lajqr;

    .line 160
    invoke-virtual {v2, v4}, Lajqo;->rN(Lajqd;)Z

    move-result v2

    if-eqz v2, :cond_4e

    .line 161
    invoke-direct/range {p0 .. p0}, Lvib;->bC()Z

    move-result v2

    if-nez v2, :cond_41

    goto/16 :goto_12

    .line 211
    :cond_41
    iget-object v2, v0, Lvib;->au:Lakpw;

    iget-object v2, v2, Lakpw;->z:Laquo;

    if-nez v2, :cond_42

    sget-object v2, Laquo;->a:Laquo;

    :cond_42
    sget-object v4, Lcom/google/protos/youtube/api/innertube/BackstagePrefilledPostDialogHeaderRendererOuterClass;->backstagePrefilledPostDialogHeaderRenderer:Lajqr;

    .line 163
    invoke-virtual {v2, v4}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakqd;

    iget-object v4, v0, Lvib;->bG:Landroid/view/View;

    .line 164
    invoke-static {v4, v9}, Lwcj;->aB(Landroid/view/View;Z)V

    const v4, 0x7f0b01df

    .line 165
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v6, v2, Lakqd;->b:Lamoq;

    if-nez v6, :cond_43

    .line 166
    sget-object v6, Lamoq;->a:Lamoq;

    .line 167
    :cond_43
    invoke-static {v6}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v6

    invoke-static {v4, v6}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    const v4, 0x7f0b01dd

    .line 168
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v6, v2, Lakqd;->c:Lamoq;

    if-nez v6, :cond_44

    sget-object v6, Lamoq;->a:Lamoq;

    .line 169
    :cond_44
    invoke-static {v6}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v6

    invoke-static {v4, v6}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v4, v2, Lakqd;->e:Laquo;

    if-nez v4, :cond_45

    sget-object v4, Laquo;->a:Laquo;

    :cond_45
    sget-object v6, Lcom/google/protos/youtube/api/innertube/BackstagePrefilledPostDialogHeaderRendererOuterClass;->backstagePrefilledPostDialogHeaderFooterRenderer:Lajqr;

    .line 170
    invoke-virtual {v4, v6}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lakqc;

    const v6, 0x7f0b01d9

    .line 171
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 172
    invoke-static {v6, v3}, Lwcj;->aB(Landroid/view/View;Z)V

    if-nez v4, :cond_46

    goto :goto_11

    .line 197
    :cond_46
    iget-object v8, v4, Lakqc;->b:Lamoq;

    if-nez v8, :cond_47

    sget-object v8, Lamoq;->a:Lamoq;

    .line 173
    :cond_47
    invoke-static {v8}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v8

    iget-object v4, v4, Lakqc;->c:Lamoq;

    if-nez v4, :cond_48

    sget-object v4, Lamoq;->a:Lamoq;

    :cond_48
    iget-object v13, v0, Lvib;->b:Lxve;

    .line 174
    invoke-static {v4, v13, v3}, Lxvl;->a(Lamoq;Lxve;Z)Landroid/text/Spanned;

    move-result-object v4

    .line 175
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_49

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_4a

    .line 176
    :cond_49
    invoke-static {v6, v9}, Lwcj;->aB(Landroid/view/View;Z)V

    const v6, 0x7f0b01db

    .line 177
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v13, 0x7f0b01da

    .line 178
    invoke-virtual {v1, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    .line 179
    invoke-static {v6, v8}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 180
    invoke-static {v13, v4}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 172
    :cond_4a
    :goto_11
    iget-object v2, v2, Lakqd;->d:Larvy;

    if-nez v2, :cond_4b

    .line 181
    sget-object v2, Larvy;->a:Larvy;

    :cond_4b
    iget v4, v0, Lvib;->bJ:I

    if-nez v4, :cond_4c

    new-instance v4, Landroid/util/DisplayMetrics;

    .line 182
    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lbv;->os()Lby;

    move-result-object v6

    .line 183
    invoke-virtual {v6}, Lby;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v6

    invoke-interface {v6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 184
    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v4, v0, Lvib;->bJ:I

    .line 185
    invoke-virtual/range {p0 .. p0}, Lbv;->mY()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f070e7d

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v0, Lvib;->bK:I

    :cond_4c
    iget v4, v0, Lvib;->bJ:I

    iget v6, v0, Lvib;->bK:I

    .line 186
    invoke-static {v2, v4, v6}, Lacjr;->A(Larvy;II)Landroid/net/Uri;

    move-result-object v2

    const v4, 0x7f0b01de

    .line 187
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 188
    invoke-static {v4, v3}, Lwcj;->aB(Landroid/view/View;Z)V

    if-eqz v2, :cond_4f

    .line 189
    invoke-static {v4, v9}, Lwcj;->aB(Landroid/view/View;Z)V

    .line 190
    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    const/4 v8, -0x1

    iput v8, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 191
    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iput v3, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 192
    invoke-virtual {v4}, Landroid/widget/ImageView;->requestLayout()V

    .line 193
    invoke-virtual {v4, v12}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v6, v0, Lvib;->bI:Laeqx;

    if-nez v6, :cond_4d

    iget v6, v0, Lvib;->bJ:I

    iget v8, v0, Lvib;->bK:I

    .line 194
    invoke-static {v6, v8}, Ltyp;->s(II)Lvin;

    move-result-object v6

    iget-object v8, v0, Lvib;->a:Laeqo;

    .line 195
    invoke-static {v8, v6, v4}, Lacjr;->x(Lwct;Lwcp;Landroid/widget/ImageView;)Laeqx;

    move-result-object v4

    iput-object v4, v0, Lvib;->bI:Laeqx;

    :cond_4d
    iget-object v4, v0, Lvib;->bI:Laeqx;

    .line 196
    invoke-virtual {v4}, Laeqx;->a()V

    iget-object v4, v0, Lvib;->bI:Laeqx;

    .line 197
    invoke-virtual {v4, v2}, Laeqx;->m(Landroid/net/Uri;)V

    goto :goto_13

    .line 162
    :cond_4e
    :goto_12
    invoke-virtual/range {p0 .. p0}, Lvib;->aN()V

    .line 198
    :cond_4f
    :goto_13
    invoke-virtual/range {p0 .. p0}, Lvib;->d()Lahpc;

    move-result-object v2

    invoke-virtual {v2}, Lahpc;->h()Z

    move-result v4

    if-eqz v4, :cond_56

    .line 199
    invoke-virtual {v2}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laqzf;

    iget-object v4, v4, Laqzf;->c:Laquo;

    if-nez v4, :cond_50

    sget-object v4, Laquo;->a:Laquo;

    :cond_50
    sget-object v6, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    invoke-virtual {v4, v6}, Lajqo;->rN(Lajqd;)Z

    move-result v4

    if-nez v4, :cond_51

    goto :goto_15

    .line 200
    :cond_51
    invoke-virtual {v2}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laqzf;

    iget-object v4, v4, Laqzf;->c:Laquo;

    if-nez v4, :cond_52

    sget-object v4, Laquo;->a:Laquo;

    :cond_52
    sget-object v6, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    invoke-virtual {v4, v6}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laktl;

    iget-object v6, v0, Lvib;->bM:Landroid/widget/TextView;

    iget-object v8, v4, Laktl;->j:Lamoq;

    if-nez v8, :cond_53

    .line 201
    sget-object v8, Lamoq;->a:Lamoq;

    .line 202
    :cond_53
    invoke-static {v8}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v8

    .line 203
    invoke-static {v6, v8}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v6, v0, Lvib;->aX:Landroid/view/View;

    new-instance v8, Lvgp;

    invoke-direct {v8, v0, v4, v2, v7}, Lvgp;-><init>(Ljava/lang/Object;Laktl;Ljava/lang/Object;I)V

    .line 204
    invoke-virtual {v6, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    invoke-virtual/range {p0 .. p0}, Lbv;->mT()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070080

    .line 206
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v4, v0, Lvib;->az:Landroid/view/View;

    .line 207
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    iget-object v8, v0, Lvib;->az:Landroid/view/View;

    .line 208
    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    iget-object v13, v0, Lvib;->az:Landroid/view/View;

    .line 209
    invoke-virtual {v13}, Landroid/view/View;->getPaddingBottom()I

    move-result v13

    .line 210
    invoke-virtual {v4, v6, v2, v8, v13}, Landroid/view/View;->setPadding(IIII)V

    iget-object v2, v0, Lvib;->au:Lakpw;

    iget v2, v2, Lakpw;->x:I

    invoke-static {v2}, Lc;->av(I)I

    move-result v2

    if-nez v2, :cond_55

    :cond_54
    const/4 v2, 0x0

    goto :goto_14

    :cond_55
    if-ne v2, v11, :cond_54

    .line 211
    invoke-direct/range {p0 .. p0}, Lvib;->bE()I

    move-result v2

    if-eq v2, v5, :cond_54

    const/4 v2, 0x1

    .line 210
    :goto_14
    iget-object v4, v0, Lvib;->aX:Landroid/view/View;

    .line 212
    invoke-static {v4, v2}, Lwcj;->aB(Landroid/view/View;Z)V

    .line 199
    :cond_56
    :goto_15
    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 213
    invoke-virtual/range {p0 .. p0}, Lbv;->mT()Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    iget-object v4, v0, Lvib;->aV:Landroid/support/v7/widget/RecyclerView;

    .line 214
    invoke-virtual {v4, v2}, Landroid/support/v7/widget/RecyclerView;->ai(Loe;)V

    iget-object v2, v0, Lvib;->ay:Landroid/support/v7/widget/AppCompatEditText;

    .line 215
    invoke-virtual {v2}, Landroid/support/v7/widget/AppCompatEditText;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    iget-object v4, v0, Lvib;->bd:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 216
    invoke-virtual {v2, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v2, v0, Lvib;->au:Lakpw;

    iget v4, v2, Lakpw;->c:I

    const/high16 v6, 0x2000000

    and-int/2addr v4, v6

    if-eqz v4, :cond_58

    iget-object v4, v0, Lvib;->an:Lvek;

    iget-object v2, v2, Lakpw;->Q:Laqkh;

    if-nez v2, :cond_57

    .line 217
    sget-object v2, Laqkh;->a:Laqkh;

    .line 218
    :cond_57
    invoke-virtual {v4, v2}, Lvek;->o(Laqkh;)V

    iget-object v2, v0, Lvib;->bb:Lcom/google/android/libraries/youtube/comment/ui/ImagePollEditorView;

    iget-boolean v4, v0, Lvib;->bi:Z

    .line 219
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/youtube/comment/ui/ImagePollEditorView;->a(Z)V

    iget-object v2, v0, Lvib;->bb:Lcom/google/android/libraries/youtube/comment/ui/ImagePollEditorView;

    .line 220
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/comment/ui/ImagePollEditorView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    iget-object v4, v0, Lvib;->be:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 221
    invoke-virtual {v2, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_58
    iget-object v2, v0, Lvib;->au:Lakpw;

    iget v4, v2, Lakpw;->c:I

    const/high16 v8, 0x800000

    and-int/2addr v4, v8

    if-eqz v4, :cond_59

    iget-object v12, v2, Lakpw;->N:Lalho;

    if-nez v12, :cond_59

    .line 222
    sget-object v12, Lalho;->a:Lalho;

    :cond_59
    iget-object v2, v0, Lvib;->aq:Lvgj;

    iget-object v4, v0, Lvib;->ay:Landroid/support/v7/widget/AppCompatEditText;

    .line 223
    invoke-virtual {v2, v4, v12, v0}, Lvgj;->d(Landroid/support/v7/widget/AppCompatEditText;Lalho;Lvgi;)V

    .line 224
    invoke-static {}, Lahuj;->d()Lahue;

    move-result-object v2

    iget-object v4, v0, Lvib;->bx:Lagrb;

    new-instance v8, Lvfy;

    invoke-direct {v8, v0, v7}, Lvfy;-><init>(Ljava/lang/Object;I)V

    .line 225
    invoke-virtual {v4, v8}, Lagrb;->P(Lvdo;)Lavvk;

    move-result-object v4

    .line 226
    invoke-virtual {v2, v4}, Lahue;->h(Ljava/lang/Object;)V

    iget-object v4, v0, Lvib;->bx:Lagrb;

    new-instance v8, Lvfz;

    invoke-direct {v8, v0, v7}, Lvfz;-><init>(Ljava/lang/Object;I)V

    .line 227
    invoke-virtual {v4, v8}, Lagrb;->O(Lvdm;)Lavvk;

    move-result-object v4

    .line 228
    invoke-virtual {v2, v4}, Lahue;->h(Ljava/lang/Object;)V

    iget-object v4, v0, Lvib;->bx:Lagrb;

    new-instance v8, Lvga;

    invoke-direct {v8, v0, v7}, Lvga;-><init>(Ljava/lang/Object;I)V

    .line 229
    invoke-virtual {v4, v8}, Lagrb;->M(Lvdh;)Lavvk;

    move-result-object v4

    .line 230
    invoke-virtual {v2, v4}, Lahue;->h(Ljava/lang/Object;)V

    iget-object v4, v0, Lvib;->au:Lakpw;

    iget v4, v4, Lakpw;->c:I

    const/high16 v8, 0x10000

    and-int/2addr v4, v8

    if-eqz v4, :cond_5a

    iget-object v4, v0, Lvib;->bA:Lxwx;

    new-instance v8, Lvhv;

    invoke-direct {v8, v0, v3}, Lvhv;-><init>(Lbv;I)V

    .line 231
    invoke-virtual {v4, v8}, Lxwx;->Z(Lvee;)Lavvk;

    move-result-object v4

    .line 232
    invoke-virtual {v2, v4}, Lahue;->h(Ljava/lang/Object;)V

    iget-object v4, v0, Lvib;->bk:Lxyg;

    iget-object v8, v0, Lvib;->d:Labzm;

    .line 233
    invoke-interface {v8}, Labzm;->c()Labzl;

    move-result-object v8

    invoke-virtual {v4, v8}, Lxyg;->c(Labzl;)Lxyd;

    move-result-object v4

    iget-object v8, v0, Lvib;->au:Lakpw;

    iget-object v8, v8, Lakpw;->I:Ljava/lang/String;

    .line 234
    invoke-interface {v4, v8}, Lyaw;->j(Ljava/lang/String;)Lavum;

    move-result-object v4

    sget-object v8, Lmyc;->o:Lmyc;

    .line 235
    invoke-virtual {v4, v8}, Lavum;->K(Lavwj;)Lavum;

    move-result-object v4

    sget-object v8, Lvht;->a:Lvht;

    .line 236
    invoke-virtual {v4, v8}, Lavum;->Z(Lavwi;)Lavum;

    move-result-object v4

    const-class v8, Laqkv;

    .line 237
    invoke-virtual {v4, v8}, Lavum;->l(Ljava/lang/Class;)Lavum;

    move-result-object v4

    iget-object v8, v0, Lvib;->ak:Lavuw;

    .line 238
    invoke-virtual {v4, v8}, Lavum;->ag(Lavuw;)Lavum;

    move-result-object v4

    new-instance v8, Lvgq;

    const/4 v12, 0x7

    invoke-direct {v8, v0, v12}, Lvgq;-><init>(Ljava/lang/Object;I)V

    .line 239
    invoke-virtual {v4, v8}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v4

    .line 240
    invoke-virtual {v2, v4}, Lahue;->h(Ljava/lang/Object;)V

    :cond_5a
    iget-object v4, v0, Lvib;->au:Lakpw;

    iget v4, v4, Lakpw;->c:I

    const/high16 v8, 0x100000

    and-int/2addr v4, v8

    if-eqz v4, :cond_5b

    iget-object v4, v0, Lvib;->bk:Lxyg;

    iget-object v12, v0, Lvib;->d:Labzm;

    .line 241
    invoke-interface {v12}, Labzm;->c()Labzl;

    move-result-object v12

    invoke-virtual {v4, v12}, Lxyg;->c(Labzl;)Lxyd;

    move-result-object v4

    iget-object v12, v0, Lvib;->au:Lakpw;

    iget-object v12, v12, Lakpw;->M:Ljava/lang/String;

    .line 242
    invoke-interface {v4, v12}, Lyaw;->j(Ljava/lang/String;)Lavum;

    move-result-object v4

    sget-object v12, Lmyc;->o:Lmyc;

    .line 243
    invoke-virtual {v4, v12}, Lavum;->K(Lavwj;)Lavum;

    move-result-object v4

    sget-object v12, Lvht;->a:Lvht;

    .line 244
    invoke-virtual {v4, v12}, Lavum;->Z(Lavwi;)Lavum;

    move-result-object v4

    const-class v12, Lajxv;

    .line 245
    invoke-virtual {v4, v12}, Lavum;->l(Ljava/lang/Class;)Lavum;

    move-result-object v4

    iget-object v12, v0, Lvib;->ak:Lavuw;

    .line 246
    invoke-virtual {v4, v12}, Lavum;->ag(Lavuw;)Lavum;

    move-result-object v4

    new-instance v12, Lvgq;

    invoke-direct {v12, v0, v10}, Lvgq;-><init>(Ljava/lang/Object;I)V

    .line 247
    invoke-virtual {v4, v12}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v4

    .line 248
    invoke-virtual {v2, v4}, Lahue;->h(Ljava/lang/Object;)V

    :cond_5b
    iget-object v4, v0, Lvib;->au:Lakpw;

    iget v4, v4, Lakpw;->c:I

    and-int/2addr v4, v6

    if-eqz v4, :cond_5c

    iget-object v4, v0, Lvib;->an:Lvek;

    .line 249
    invoke-virtual {v4}, Lvek;->h()Lavum;

    move-result-object v4

    new-instance v6, Lvgq;

    const/16 v10, 0x9

    invoke-direct {v6, v0, v10}, Lvgq;-><init>(Ljava/lang/Object;I)V

    .line 250
    invoke-virtual {v4, v6}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v4

    .line 251
    invoke-virtual {v2, v4}, Lahue;->h(Ljava/lang/Object;)V

    iget-object v4, v0, Lvib;->an:Lvek;

    .line 252
    invoke-virtual {v4}, Lvek;->e()Lavum;

    move-result-object v4

    new-instance v6, Lvgq;

    const/16 v10, 0xa

    invoke-direct {v6, v0, v10}, Lvgq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v6}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v4

    .line 253
    invoke-virtual {v2, v4}, Lahue;->h(Ljava/lang/Object;)V

    iget-object v4, v0, Lvib;->an:Lvek;

    .line 254
    invoke-virtual {v4}, Lvek;->f()Lavum;

    move-result-object v4

    new-instance v6, Lvgq;

    const/16 v10, 0xb

    invoke-direct {v6, v0, v10}, Lvgq;-><init>(Ljava/lang/Object;I)V

    .line 255
    invoke-virtual {v4, v6}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v4

    .line 256
    invoke-virtual {v2, v4}, Lahue;->h(Ljava/lang/Object;)V

    iget-object v4, v0, Lvib;->an:Lvek;

    .line 257
    invoke-virtual {v4}, Lvek;->g()Lavum;

    move-result-object v4

    new-instance v6, Lvgq;

    const/16 v10, 0xd

    invoke-direct {v6, v0, v10}, Lvgq;-><init>(Ljava/lang/Object;I)V

    .line 258
    invoke-virtual {v4, v6}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v4

    .line 259
    invoke-virtual {v2, v4}, Lahue;->h(Ljava/lang/Object;)V

    :cond_5c
    iget-object v4, v0, Lvib;->bo:Lxvy;

    .line 260
    invoke-virtual {v4}, Lxvy;->cV()Lavum;

    move-result-object v4

    new-instance v6, Lvgq;

    const/16 v10, 0xe

    invoke-direct {v6, v0, v10}, Lvgq;-><init>(Ljava/lang/Object;I)V

    .line 261
    invoke-virtual {v4, v6}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v4

    .line 262
    invoke-virtual {v2, v4}, Lahue;->h(Ljava/lang/Object;)V

    iget-object v4, v0, Lvib;->bo:Lxvy;

    .line 263
    invoke-virtual {v4}, Lxvy;->cU()Lavum;

    move-result-object v4

    new-instance v6, Lvgq;

    const/16 v10, 0xf

    invoke-direct {v6, v0, v10}, Lvgq;-><init>(Ljava/lang/Object;I)V

    .line 264
    invoke-virtual {v4, v6}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v4

    .line 265
    invoke-virtual {v2, v4}, Lahue;->h(Ljava/lang/Object;)V

    .line 266
    invoke-virtual {v2}, Lahue;->g()Lahuj;

    move-result-object v2

    iput-object v2, v0, Lvib;->aY:Lahuj;

    iget-object v2, v0, Lvib;->au:Lakpw;

    iget v2, v2, Lakpw;->c:I

    const/high16 v4, 0x8000000

    and-int/2addr v2, v4

    if-eqz v2, :cond_62

    .line 267
    sget-object v2, Lakqa;->a:Lakqa;

    iget-object v2, v0, Lvib;->au:Lakpw;

    iget v2, v2, Lakpw;->R:I

    invoke-static {v2}, Lakqa;->a(I)Lakqa;

    move-result-object v2

    if-nez v2, :cond_5d

    sget-object v2, Lakqa;->a:Lakqa;

    :cond_5d
    invoke-virtual {v2}, Lakqa;->ordinal()I

    move-result v2

    if-eq v2, v9, :cond_61

    if-eq v2, v11, :cond_60

    if-eq v2, v7, :cond_61

    if-eq v2, v5, :cond_5f

    const/4 v4, 0x5

    if-eq v2, v4, :cond_5e

    goto :goto_16

    .line 273
    :cond_5e
    invoke-virtual/range {p0 .. p0}, Lvib;->bb()V

    goto :goto_16

    .line 301
    :cond_5f
    iget-object v2, v0, Lvib;->bx:Lagrb;

    .line 268
    invoke-virtual {v2}, Lagrb;->K()Lahuj;

    move-result-object v2

    iget-object v4, v0, Lvib;->bx:Lagrb;

    .line 269
    sget-object v5, Lahyq;->a:Lahuj;

    .line 270
    invoke-virtual {v4, v5}, Lagrb;->S(Ljava/util/List;)V

    iget-object v4, v0, Lvib;->bx:Lagrb;

    .line 271
    invoke-virtual {v4, v2}, Lagrb;->Q(Ljava/util/List;)V

    iget-object v4, v0, Lvib;->an:Lvek;

    .line 272
    invoke-virtual {v4, v2}, Lvek;->l(Ljava/util/List;)V

    goto :goto_16

    .line 274
    :cond_60
    sget-object v2, Lahyq;->a:Lahuj;

    .line 275
    invoke-virtual {v0, v2}, Lvib;->ba(Ljava/util/List;)V

    goto :goto_16

    .line 272
    :cond_61
    iput-boolean v9, v0, Lvib;->bh:Z

    .line 276
    :cond_62
    :goto_16
    invoke-virtual/range {p0 .. p0}, Lvib;->aW()V

    iget-object v2, v0, Lvib;->ay:Landroid/support/v7/widget/AppCompatEditText;

    .line 277
    invoke-virtual {v2}, Landroid/support/v7/widget/AppCompatEditText;->requestFocus()Z

    iget-object v2, v0, Lvib;->af:Lzsp;

    new-instance v4, Lzsn;

    iget-object v5, v0, Lvib;->au:Lakpw;

    iget-object v5, v5, Lakpw;->u:Lajpo;

    .line 278
    invoke-direct {v4, v5}, Lzsn;-><init>(Lajpo;)V

    .line 279
    invoke-interface {v2, v4}, Lzsp;->d(Lztd;)Lztz;

    const v2, 0xbafa

    .line 280
    invoke-virtual {v0, v2}, Lvib;->aT(I)V

    const v2, 0xbafb

    .line 281
    invoke-virtual {v0, v2}, Lvib;->aT(I)V

    const v2, 0x23a68

    .line 282
    invoke-virtual {v0, v2}, Lvib;->aT(I)V

    const v2, 0x23d9b

    .line 283
    invoke-virtual {v0, v2}, Lvib;->aT(I)V

    iget-object v2, v0, Lvib;->bL:Landroid/widget/ImageView;

    .line 284
    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_63

    const v2, 0x273a8

    .line 285
    invoke-virtual {v0, v2}, Lvib;->aT(I)V

    :cond_63
    iget-object v2, v0, Lvib;->bN:Landroid/widget/ImageView;

    .line 286
    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_64

    const v2, 0x23a62

    .line 287
    invoke-virtual {v0, v2}, Lvib;->aT(I)V

    :cond_64
    iget-object v2, v0, Lvib;->bP:Landroid/widget/ImageView;

    .line 288
    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_65

    const v2, 0x23a63

    .line 289
    invoke-virtual {v0, v2}, Lvib;->aT(I)V

    :cond_65
    iget-object v2, v0, Lvib;->bQ:Lahpc;

    .line 290
    invoke-virtual {v2}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_66

    iget-object v2, v0, Lvib;->af:Lzsp;

    new-instance v4, Lzsn;

    const v5, 0x26ea0

    .line 291
    invoke-static {v5}, Lzte;->c(I)Lztf;

    move-result-object v5

    invoke-direct {v4, v5}, Lzsn;-><init>(Lztf;)V

    .line 292
    invoke-interface {v2, v4}, Lzsp;->l(Lztd;)V

    :cond_66
    iget-object v2, v0, Lvib;->aX:Landroid/view/View;

    .line 293
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_67

    iget-object v2, v0, Lvib;->af:Lzsp;

    new-instance v4, Lzsn;

    .line 294
    invoke-virtual/range {p0 .. p0}, Lvib;->d()Lahpc;

    move-result-object v5

    invoke-virtual {v5}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laqzf;

    iget-object v5, v5, Laqzf;->e:Lajpo;

    invoke-direct {v4, v5}, Lzsn;-><init>(Lajpo;)V

    .line 295
    invoke-interface {v2, v4}, Lzsp;->l(Lztd;)V

    :cond_67
    iget-object v2, v0, Lvib;->bR:Landroid/widget/TextView;

    .line 296
    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_68

    const v2, 0x23d72

    .line 297
    invoke-virtual {v0, v2}, Lvib;->aT(I)V

    :cond_68
    iget-object v2, v0, Lvib;->bS:Landroid/widget/Spinner;

    .line 298
    invoke-virtual {v2}, Landroid/widget/Spinner;->getVisibility()I

    move-result v2

    if-nez v2, :cond_69

    const v2, 0x23d89

    .line 299
    invoke-virtual {v0, v2}, Lvib;->aT(I)V

    :cond_69
    invoke-virtual/range {p0 .. p0}, Lvib;->bf()Z

    move-result v2

    if-nez v2, :cond_6a

    invoke-direct/range {p0 .. p0}, Lvib;->bB()Z

    move-result v2

    if-eqz v2, :cond_6b

    :cond_6a
    iget-object v2, v0, Lvib;->ay:Landroid/support/v7/widget/AppCompatEditText;

    .line 300
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/AppCompatEditText;->setEnabled(Z)V

    :cond_6b
    iget-object v2, v0, Lvib;->au:Lakpw;

    if-eqz v2, :cond_6e

    iget v3, v2, Lakpw;->c:I

    and-int/lit16 v4, v3, 0x400

    if-eqz v4, :cond_6e

    and-int/lit16 v4, v3, 0x100

    if-eqz v4, :cond_6e

    iget v2, v2, Lakpw;->x:I

    invoke-static {v2}, Lc;->av(I)I

    move-result v2

    if-nez v2, :cond_6c

    goto :goto_17

    :cond_6c
    if-ne v2, v7, :cond_6e

    and-int/lit16 v2, v3, 0x1000

    if-eqz v2, :cond_6d

    .line 322
    iget-object v2, v0, Lvib;->bk:Lxyg;

    iget-object v3, v0, Lvib;->d:Labzm;

    .line 302
    invoke-interface {v3}, Labzm;->c()Labzl;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxyg;->c(Labzl;)Lxyd;

    move-result-object v2

    .line 303
    sget-object v3, Larxd;->a:Larxd;

    .line 304
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    iget-object v4, v0, Lvib;->au:Lakpw;

    iget-wide v4, v4, Lakpw;->G:J

    .line 305
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v6, v3, Lajql;->instance:Lajqt;

    .line 306
    check-cast v6, Larxd;

    iget v7, v6, Larxd;->b:I

    or-int/2addr v7, v9

    iput v7, v6, Larxd;->b:I

    iput-wide v4, v6, Larxd;->c:J

    .line 307
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Larxd;

    iget-object v4, v0, Lvib;->au:Lakpw;

    iget-object v4, v4, Lakpw;->E:Ljava/lang/String;

    .line 308
    invoke-static {v4}, Larwz;->d(Ljava/lang/String;)Larwy;

    move-result-object v4

    .line 309
    invoke-virtual {v4, v3}, Larwy;->c(Larxd;)V

    .line 310
    invoke-virtual {v4}, Larwy;->d()Larxa;

    move-result-object v3

    .line 311
    invoke-interface {v2}, Lyaw;->d()Lybe;

    move-result-object v2

    invoke-interface {v2, v3}, Lybe;->e(Lyau;)V

    invoke-interface {v2}, Lybe;->b()Lavtv;

    move-result-object v2

    invoke-virtual {v2}, Lavtv;->Z()Lavvk;

    goto :goto_17

    :cond_6d
    const-string v2, "A Scheduled Post is missing scheduled publish time"

    .line 301
    invoke-static {v2}, Lwha;->b(Ljava/lang/String;)V

    .line 300
    :cond_6e
    :goto_17
    iget-object v2, v0, Lvib;->au:Lakpw;

    iget v3, v2, Lakpw;->c:I

    const/high16 v4, 0x20000

    and-int/2addr v3, v4

    if-eqz v3, :cond_70

    iget-object v3, v0, Lvib;->b:Lxve;

    iget-object v2, v2, Lakpw;->J:Lalho;

    if-nez v2, :cond_6f

    .line 312
    sget-object v2, Lalho;->a:Lalho;

    .line 313
    :cond_6f
    invoke-interface {v3, v2}, Lxve;->a(Lalho;)V

    :cond_70
    iget-object v2, v0, Lvib;->au:Lakpw;

    iget v2, v2, Lakpw;->c:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_71

    iget-object v2, v0, Lvib;->br:Lacug;

    .line 314
    invoke-virtual {v2}, Lacug;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Lufm;

    invoke-direct {v3, v0, v10}, Lufm;-><init>(Ljava/lang/Object;I)V

    .line 315
    invoke-static {v3}, Lahix;->a(Lahoq;)Lahoq;

    move-result-object v3

    .line 316
    sget-object v4, Lailr;->a:Lailr;

    .line 317
    invoke-static {v2, v3, v4}, Laikw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    sget-object v3, Lvfw;->k:Lvfw;

    new-instance v4, Ltul;

    const/16 v5, 0xe

    invoke-direct {v4, v0, v5}, Ltul;-><init>(Ljava/lang/Object;I)V

    .line 318
    invoke-static {v0, v2, v3, v4}, Lvry;->m(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V

    :cond_71
    iget-object v2, v0, Lvib;->au:Lakpw;

    iget v2, v2, Lakpw;->c:I

    const/high16 v3, 0x10000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_72

    .line 319
    invoke-virtual/range {p0 .. p0}, Lvib;->p()Laqlg;

    move-result-object v2

    iput-object v2, v0, Lvib;->bU:Laqlg;

    :cond_72
    iget-object v2, v0, Lvib;->au:Lakpw;

    iget v2, v2, Lakpw;->c:I

    and-int/2addr v2, v8

    if-eqz v2, :cond_73

    .line 320
    invoke-direct/range {p0 .. p0}, Lvib;->bk()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    sget-object v3, Lvfw;->l:Lvfw;

    new-instance v4, Ltul;

    invoke-direct {v4, v0, v10}, Ltul;-><init>(Ljava/lang/Object;I)V

    .line 321
    invoke-static {v0, v2, v3, v4}, Lvry;->m(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V

    .line 322
    :cond_73
    invoke-direct/range {p0 .. p0}, Lvib;->bn()V

    return-object v1
.end method

.method public final U(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lviq;->U(Landroid/os/Bundle;)V

    iget-object p1, p0, Lvib;->au:Lakpw;

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

    iput-object p1, p0, Lvib;->aO:Lvhs;

    :cond_1
    return-void
.end method

.method public final aJ()Lakpl;
    .locals 4

    .line 1
    iget-object v0, p0, Lvib;->aC:Laevi;

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
    iget-object v0, p0, Lvib;->aA:Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;

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

    iget-object v1, p0, Lvib;->aA:Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;

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
    invoke-virtual {p0}, Lvib;->q()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lvib;->r()Ljava/util/regex/Pattern;

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

    iget-object v1, p0, Lvib;->ay:Landroid/support/v7/widget/AppCompatEditText;

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

    iget v1, p0, Lvib;->aK:I

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
    iget-object v0, p0, Lvib;->aE:Landroid/view/View;

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

    iget-object v1, p0, Lvib;->aG:Ljava/lang/String;

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

.method public final aN()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvib;->bG:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lwcj;->aB(Landroid/view/View;Z)V

    return-void
.end method

.method public final aO(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvib;->bk:Lxyg;

    iget-object v1, p0, Lvib;->d:Labzm;

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

    iget-object v1, p0, Lvib;->au:Lakpw;

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
    iget-object v0, p0, Lvib;->aE:Landroid/view/View;

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
    iget-object v0, p0, Lvib;->aW:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final aT(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvib;->af:Lzsp;

    new-instance v1, Lzsn;

    invoke-static {p1}, Lzte;->c(I)Lztf;

    move-result-object p1

    invoke-direct {v1, p1}, Lzsn;-><init>(Lztf;)V

    .line 2
    invoke-interface {v0, v1}, Lzsp;->l(Lztd;)V

    return-void
.end method

.method final aU()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lvib;->bd()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvib;->bv:Lxri;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lxri;->e:Ljava/lang/Object;

    check-cast v1, Lakpw;

    iget v2, v1, Lakpw;->x:I

    invoke-static {v2}, Lc;->av(I)I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    const/4 v2, 0x1

    :cond_0
    add-int/lit8 v2, v2, -0x1

    if-eq v2, v3, :cond_1

    const/4 v1, 0x2

    if-eq v2, v1, :cond_3

    const-string v1, "onDismiss"

    .line 4
    invoke-virtual {v0, v1}, Lxri;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v2, v0, Lxri;->a:Ljava/lang/Object;

    iget-object v0, v0, Lxri;->b:Ljava/lang/Object;

    iget-object v1, v1, Lakpw;->y:Lajpo;

    .line 2
    invoke-virtual {v1}, Lajpo;->F()[B

    move-result-object v1

    check-cast v2, Lvix;

    .line 3
    invoke-virtual {v2, v0, v1}, Lvix;->a(Lviw;[B)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lvib;->av:Lvic;

    if-eqz v0, :cond_3

    .line 5
    invoke-interface {v0}, Lvic;->a()V

    .line 4
    :cond_3
    :goto_0
    iget-object v0, p0, Lvib;->af:Lzsp;

    .line 6
    invoke-interface {v0}, Lzsp;->s()V

    return-void
.end method

.method public final aV()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvib;->af:Lzsp;

    new-instance v1, Lzsn;

    const v2, 0xbafa

    invoke-static {v2}, Lzte;->c(I)Lztf;

    move-result-object v2

    invoke-direct {v1, v2}, Lzsn;-><init>(Lztf;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 2
    invoke-interface {v0, v2, v1, v3}, Lzsp;->E(ILztd;Laocy;)V

    iget-object v0, p0, Lvib;->au:Lakpw;

    iget v1, v0, Lakpw;->b:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_0

    iget-object v3, v0, Lakpw;->k:Lamoq;

    if-nez v3, :cond_0

    .line 3
    sget-object v3, Lamoq;->a:Lamoq;

    .line 4
    :cond_0
    invoke-static {v3}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lvib;->au:Lakpw;

    iget-object v0, v0, Lakpw;->n:Lakqf;

    if-nez v0, :cond_1

    .line 6
    sget-object v0, Lakqf;->a:Lakqf;

    :cond_1
    iget v0, v0, Lakqf;->b:I

    const v1, 0x7326ad9

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    invoke-direct {p0}, Lvib;->bz()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lvib;->bA()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    const v0, 0x7f140314

    .line 11
    invoke-direct {p0, v0}, Lvib;->bw(I)V

    return-void

    .line 7
    :cond_4
    :goto_0
    invoke-direct {p0}, Lvib;->by()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f140312

    .line 8
    invoke-direct {p0, v0}, Lvib;->bw(I)V

    return-void

    .line 10
    :cond_5
    invoke-virtual {p0}, Lvib;->s()V

    return-void
.end method

.method public final aW()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvib;->aB:Lahpc;

    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lvib;->bg()Z

    move-result v0

    invoke-virtual {p0, v0}, Lvib;->aZ(Z)V

    iget-object v0, p0, Lvib;->az:Landroid/view/View;

    .line 3
    invoke-direct {p0}, Lvib;->bA()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lvib;->am:Lvii;

    invoke-virtual {v1}, Lvii;->d()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v2, 0x1

    .line 4
    :cond_1
    invoke-static {v0, v2}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-boolean v0, p0, Lvib;->aJ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    goto :goto_3

    .line 21
    :cond_2
    iget-object v0, p0, Lvib;->au:Lakpw;

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

    iget-object v0, p0, Lvib;->aF:Landroid/view/View;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_1

    .line 21
    :cond_5
    :goto_0
    iget-object v0, p0, Lvib;->au:Lakpw;

    iget v2, v0, Lakpw;->x:I

    invoke-static {v2}, Lc;->av(I)I

    move-result v2

    if-eqz v2, :cond_9

    if-ne v2, v3, :cond_9

    iget v0, v0, Lakpw;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_9

    :goto_1
    iget-object v0, p0, Lvib;->au:Lakpw;

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

    iget-object v0, p0, Lvib;->au:Lakpw;

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
    invoke-direct {p0}, Lvib;->bx()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lvib;->au:Lakpw;

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
    iget-object v0, p0, Lvib;->aA:Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lvib;->bb:Lcom/google/android/libraries/youtube/comment/ui/ImagePollEditorView;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/comment/ui/ImagePollEditorView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_c

    goto :goto_4

    .line 16
    :cond_c
    iget-object v0, p0, Lvib;->aB:Lahpc;

    .line 17
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lvib;->au:Lakpw;

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
    iget-object v0, p0, Lvib;->au:Lakpw;

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
    iget-object v0, p0, Lvib;->au:Lakpw;

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

    iget-object v1, p0, Lvib;->ay:Landroid/support/v7/widget/AppCompatEditText;

    .line 25
    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatEditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lvib;->ay:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v2}, Landroid/support/v7/widget/AppCompatEditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_13

    :cond_12
    iget-object v1, p0, Lvib;->ay:Landroid/support/v7/widget/AppCompatEditText;

    .line 27
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/AppCompatEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 28
    invoke-virtual {p0}, Lvib;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lvib;->ay:Landroid/support/v7/widget/AppCompatEditText;

    .line 29
    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatEditText;->requestLayout()V

    :cond_13
    return-void
.end method

.method public final aX()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvib;->r()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {p0}, Lvib;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lvib;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lvib;->ay:Landroid/support/v7/widget/AppCompatEditText;

    .line 3
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lvib;->ay:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 4
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/AppCompatEditText;->setSelection(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final aY(Lamoq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvib;->bC:Landroid/view/MenuItem;

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

.method public final aZ(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvib;->bC:Landroid/view/MenuItem;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public final ba(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvib;->aA:Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->e(Ljava/util/List;)V

    iget-object p1, p0, Lvib;->aA:Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lvib;->aW()V

    return-void
.end method

.method public final bb()V
    .locals 8

    .line 1
    iget-object v0, p0, Lvib;->aB:Lahpc;

    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lvhw;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, p0, v1}, Lvhw;-><init>(Lbv;I)V

    new-instance v1, Lxwx;

    iget-object v2, p0, Lvib;->au:Lakpw;

    iget-object v2, v2, Lakpw;->X:Laqqr;

    if-nez v2, :cond_1

    .line 3
    sget-object v2, Laqqr;->a:Laqqr;

    .line 4
    :cond_1
    invoke-direct {v1, v2}, Lxwx;-><init>(Laqqr;)V

    invoke-static {v1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v1

    iput-object v1, p0, Lvib;->ao:Lahpc;

    new-instance v1, Lxfx;

    iget-object v2, p0, Lvib;->aB:Lahpc;

    .line 5
    invoke-virtual {v2}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lvib;->ao:Lahpc;

    invoke-virtual {v3}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v0, v4}, Lxfx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Z)V

    .line 6
    invoke-static {v1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    iput-object v0, p0, Lvib;->ap:Lahpc;

    .line 7
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lvib;->au:Lakpw;

    iget-object v1, v1, Lakpw;->X:Laqqr;

    if-nez v1, :cond_2

    sget-object v1, Laqqr;->a:Laqqr;

    :cond_2
    move-object v3, v1

    iget-object v4, p0, Lvib;->bw:Laczu;

    iget-object v5, p0, Lvib;->bz:Lagrw;

    iget-object v6, p0, Lvib;->bm:Lafgx;

    iget-object v7, p0, Lvib;->af:Lzsp;

    move-object v2, v0

    check-cast v2, Lxfx;

    .line 8
    invoke-virtual/range {v2 .. v7}, Lxfx;->aL(Laqqr;Laczu;Lagrw;Lafgx;Lzsp;)V

    .line 9
    invoke-virtual {p0}, Lvib;->aW()V

    return-void
.end method

.method public final bc(Laqky;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lvib;->aG:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lvib;->au:Lakpw;

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
    iget-object p1, p0, Lvib;->aX:Landroid/view/View;

    xor-int/2addr v0, v1

    invoke-static {p1, v0}, Lwcj;->aB(Landroid/view/View;Z)V

    return-void

    :cond_1
    iget-object p1, p0, Lvib;->aX:Landroid/view/View;

    .line 1
    invoke-static {p1, v1}, Lwcj;->aB(Landroid/view/View;Z)V

    return-void
.end method

.method public final bd()Z
    .locals 1

    iget-boolean v0, p0, Lvib;->bW:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lvib;->bX:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final be()Z
    .locals 1

    iget-object v0, p0, Lvib;->au:Lakpw;

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

.method public final bf()Z
    .locals 3

    iget-object v0, p0, Lvib;->au:Lakpw;

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

.method public final bg()Z
    .locals 7

    .line 1
    invoke-direct {p0}, Lvib;->bz()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-direct {p0}, Lvib;->bx()Z

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
    iget-object v3, p0, Lvib;->au:Lakpw;

    iget v3, v3, Lakpw;->x:I

    invoke-static {v3}, Lc;->av(I)I

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_d

    :cond_2
    const/4 v4, 0x2

    if-ne v3, v4, :cond_10

    .line 3
    iget-object v3, p0, Lvib;->aB:Lahpc;

    .line 2
    invoke-virtual {v3}, Lahpc;->h()Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v3, p0, Lvib;->aA:Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;

    .line 4
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->getVisibility()I

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lvib;->aA:Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;

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
    iget-object v4, p0, Lvib;->aB:Lahpc;

    .line 5
    invoke-virtual {v4}, Lahpc;->h()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Lvib;->aB:Lahpc;

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
    iget-object v4, p0, Lvib;->ao:Lahpc;

    .line 6
    invoke-virtual {v4}, Lahpc;->h()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, p0, Lvib;->ao:Lahpc;

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
    iget-object v5, p0, Lvib;->aI:Ljava/lang/String;

    if-eqz v5, :cond_9

    iget-object v5, p0, Lvib;->aH:Ljava/lang/String;

    if-eqz v5, :cond_8

    goto :goto_7

    :cond_8
    const/4 v5, 0x0

    goto :goto_8

    :cond_9
    :goto_7
    const/4 v5, 0x1

    :goto_8
    iget-object v6, p0, Lvib;->bb:Lcom/google/android/libraries/youtube/comment/ui/ImagePollEditorView;

    .line 7
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/comment/ui/ImagePollEditorView;->getVisibility()I

    move-result v6

    if-nez v6, :cond_b

    iget-object v6, p0, Lvib;->an:Lvek;

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

    iget-object v0, p0, Lvib;->aV:Landroid/support/v7/widget/RecyclerView;

    .line 9
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getVisibility()I

    move-result v0

    const/16 v3, 0x8

    if-ne v0, v3, :cond_c

    goto :goto_b

    :cond_c
    iget-object v0, p0, Lvib;->bx:Lagrb;

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
    iget-object v3, p0, Lvib;->au:Lakpw;

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
    invoke-direct {p0}, Lvib;->by()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lvib;->aQ:Larxd;

    if-eqz v0, :cond_14

    iget-wide v3, v0, Larxd;->c:J

    iget-object v0, p0, Lvib;->au:Lakpw;

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

.method public final d()Lahpc;
    .locals 2

    .line 1
    iget-object v0, p0, Lvib;->au:Lakpw;

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

.method public final mT()Landroid/content/Context;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lvib;->bV:Z

    if-eqz v0, :cond_0

    new-instance v0, Lsh;

    invoke-super {p0}, Lviq;->mT()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f15033e

    invoke-direct {v0, v1, v2}, Lsh;-><init>(Landroid/content/Context;I)V

    return-object v0

    .line 2
    :cond_0
    invoke-super {p0}, Lviq;->mT()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final o()Laqky;
    .locals 3

    .line 1
    iget-object v0, p0, Lvib;->au:Lakpw;

    iget v0, v0, Lakpw;->c:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvib;->bk:Lxyg;

    iget-object v2, p0, Lvib;->d:Labzm;

    invoke-interface {v2}, Labzm;->c()Labzl;

    move-result-object v2

    invoke-virtual {v0, v2}, Lxyg;->c(Labzl;)Lxyd;

    move-result-object v0

    iget-object v2, p0, Lvib;->au:Lakpw;

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

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lviq;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-direct {p0}, Lvib;->bC()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lvib;->t()V

    .line 4
    invoke-virtual {p0}, Lvib;->aN()V

    :cond_0
    invoke-virtual {p0}, Lvib;->be()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lvib;->aL:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lvib;->bc:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void
.end method

.method public final p()Laqlg;
    .locals 3

    .line 1
    iget-object v0, p0, Lvib;->au:Lakpw;

    iget v0, v0, Lakpw;->c:I

    const/high16 v1, 0x10000000

    and-int/2addr v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvib;->bk:Lxyg;

    iget-object v2, p0, Lvib;->d:Labzm;

    invoke-interface {v2}, Labzm;->c()Labzl;

    move-result-object v2

    invoke-virtual {v0, v2}, Lxyg;->c(Labzl;)Lxyd;

    move-result-object v0

    iget-object v2, p0, Lvib;->au:Lakpw;

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

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvib;->ay:Landroid/support/v7/widget/AppCompatEditText;

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

.method public final r()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    iget-object v0, p0, Lvib;->bT:Ljava/util/regex/Pattern;

    if-nez v0, :cond_0

    const-string v0, "(?i)(https?://(?:%[0-9a-fA-F]{2}|[-\\w./&?+=~:;\\\'!(){}@#,*$\u00a0-\ud7ff\ue000-\ufdcf\ufdf0-\ufffd\u10000-\u1fffd\u20000-\u2fffd\u30000-\u3fffd\u40000-\u4fffd\u50000-\u5fffd\u60000-\u6fffd\u70000-\u7fffd\u80000-\u8fffd\u90000-\u9fffd\ua0000-\uafffd\ub0000-\ubfffd\uc0000-\ucfffd\ud0000-\udfffd\ue0000-\uefffd\uf0000-\uffffd\u100000-\u10fffd])*(?:%[0-9a-fA-F]{2}|[-\\w/&?+=~:;\\\'!(@#*$\u00a0-\ud7ff\ue000-\ufdcf\ufdf0-\ufffd\u10000-\u1fffd\u20000-\u2fffd\u30000-\u3fffd\u40000-\u4fffd\u50000-\u5fffd\u60000-\u6fffd\u70000-\u7fffd\u80000-\u8fffd\u90000-\u9fffd\ua0000-\uafffd\ub0000-\ubfffd\uc0000-\ucfffd\ud0000-\udfffd\ue0000-\uefffd\uf0000-\uffffd\u100000-\u10fffd]))"

    .line 10
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lvib;->bT:Ljava/util/regex/Pattern;

    :cond_0
    iget-object v0, p0, Lvib;->bT:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public final s()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvib;->bd()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lvib;->aU()V

    .line 2
    invoke-virtual {p0}, Lbv;->ot()Lby;

    move-result-object v0

    invoke-virtual {v0}, Lby;->finish()V

    return-void

    :cond_0
    iget-object v0, p0, Lvib;->bj:Landroid/content/DialogInterface;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Landroid/content/DialogInterface;->cancel()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lvib;->bj:Landroid/content/DialogInterface;

    return-void
.end method

.method public final sj()V
    .locals 4

    .line 1
    invoke-super {p0}, Lviq;->sj()V

    iget-object v0, p0, Lvib;->bU:Laqlg;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lvib;->bk:Lxyg;

    iget-object v2, p0, Lvib;->d:Labzm;

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
    iget-object v0, p0, Lvib;->aT:Lavvk;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    invoke-static {v0}, Lavwm;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    iget-object v0, p0, Lvib;->au:Lakpw;

    iget v0, v0, Lakpw;->c:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvib;->bk:Lxyg;

    iget-object v1, p0, Lvib;->d:Labzm;

    .line 10
    invoke-interface {v1}, Labzm;->c()Labzl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxyg;->c(Labzl;)Lxyd;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Lxyd;->d()Lybe;

    move-result-object v0

    iget-object v1, p0, Lvib;->au:Lakpw;

    iget-object v1, v1, Lakpw;->E:Ljava/lang/String;

    .line 12
    invoke-interface {v0, v1}, Lybe;->h(Ljava/lang/String;)V

    .line 13
    invoke-interface {v0}, Lybe;->b()Lavtv;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lavtv;->Z()Lavvk;

    :cond_2
    iget-object v0, p0, Lvib;->aC:Laevi;

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {v0}, Lvtc;->clear()V

    :cond_3
    iget-object v0, p0, Lvib;->bE:Laevi;

    if-eqz v0, :cond_4

    .line 16
    invoke-virtual {v0}, Lvtc;->clear()V

    :cond_4
    iget-object v0, p0, Lvib;->bD:Lvit;

    iget-object v1, p0, Lvib;->bH:Landroid/widget/FrameLayout;

    .line 17
    invoke-virtual {v0, v1}, Laetp;->e(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lvib;->aY:Lahuj;

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
    iget-object v0, p0, Lvib;->bp:Lvjm;

    .line 20
    invoke-virtual {v0}, Lvjm;->g()V

    iget-object v0, p0, Lvib;->bx:Lagrb;

    .line 21
    invoke-virtual {v0}, Lagrb;->R()V

    iget-object v0, p0, Lvib;->aZ:Lvhl;

    if-eqz v0, :cond_6

    .line 22
    invoke-virtual {v0}, Lvhl;->B()V

    :cond_6
    iget-boolean v0, p0, Lvib;->bO:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lvib;->bb:Lcom/google/android/libraries/youtube/comment/ui/ImagePollEditorView;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/comment/ui/ImagePollEditorView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lvib;->be:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lvib;->bb:Lcom/google/android/libraries/youtube/comment/ui/ImagePollEditorView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lny;

    .line 25
    check-cast v0, Lvhp;

    if-eqz v0, :cond_7

    .line 26
    invoke-virtual {v0}, Lvhp;->b()V

    :cond_7
    iget-object v0, p0, Lvib;->bn:Lxvy;

    .line 27
    invoke-virtual {v0}, Lxvy;->ca()Lavum;

    move-result-object v0

    invoke-virtual {v0}, Lavum;->aM()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lvib;->as:Lwpu;

    .line 28
    invoke-virtual {v0}, Lwpu;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Lmgh;->r:Lmgh;

    .line 29
    invoke-static {v0, v1}, Lvry;->l(Lcom/google/common/util/concurrent/ListenableFuture;Lvru;)V

    :cond_8
    iget-object v0, p0, Lvib;->au:Lakpw;

    iget v0, v0, Lakpw;->c:I

    const/high16 v1, 0x8000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_9

    iget-object v0, p0, Lvib;->bq:Lyum;

    .line 30
    invoke-virtual {v0}, Lyum;->p()V

    :cond_9
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvib;->bF:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lwcj;->aB(Landroid/view/View;Z)V

    return-void
.end method

.method public final tt(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lviq;->tt(Landroid/os/Bundle;)V

    iget-object p1, p0, Lvib;->bn:Lxvy;

    .line 2
    invoke-virtual {p1}, Lxvy;->bZ()Lavum;

    move-result-object p1

    invoke-virtual {p1}, Lavum;->aM()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lvib;->bV:Z

    iget-object p1, p0, Lvib;->bn:Lxvy;

    .line 3
    invoke-virtual {p1}, Lxvy;->bY()Lavum;

    move-result-object p1

    invoke-virtual {p1}, Lavum;->aM()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lvib;->bW:Z

    iget-object p1, p0, Lbv;->m:Landroid/os/Bundle;

    const-string v0, "command"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 5
    sget-object v1, Lalho;->a:Lalho;

    .line 6
    invoke-static {p1, v0, v1}, Ltyp;->t(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lalho;

    .line 7
    invoke-static {v0}, Lvib;->e(Lalho;)Lakpw;

    move-result-object v1

    iput-object v1, p0, Lvib;->au:Lakpw;

    goto :goto_0

    :cond_0
    const-string v0, "renderer"

    .line 8
    sget-object v1, Lakpw;->a:Lakpw;

    .line 9
    invoke-static {p1, v0, v1}, Ltyp;->t(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lakpw;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lvib;->au:Lakpw;

    move-object v0, v2

    :goto_0
    const-string v1, "has_host_dialog"

    .line 11
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lvib;->bX:Z

    new-instance p1, Lvit;

    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object v1

    iget-object v3, p0, Lvib;->c:Lafac;

    .line 12
    invoke-interface {v3}, Lafac;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p1, v1, v3}, Lvit;-><init>(Landroid/content/Context;Laeva;)V

    iput-object p1, p0, Lvib;->bD:Lvit;

    iget-object p1, p0, Lvib;->au:Lakpw;

    iget-object p1, p1, Lakpw;->l:Laktm;

    if-nez p1, :cond_1

    .line 13
    sget-object p1, Laktm;->a:Laktm;

    :cond_1
    iget-object p1, p1, Laktm;->c:Laktl;

    if-nez p1, :cond_2

    .line 14
    sget-object p1, Laktl;->a:Laktl;

    :cond_2
    iget-object p1, p1, Laktl;->j:Lamoq;

    if-nez p1, :cond_3

    .line 15
    sget-object p1, Lamoq;->a:Lamoq;

    :cond_3
    iput-object p1, p0, Lvib;->aR:Lamoq;

    iget-object p1, p0, Lvib;->au:Lakpw;

    iget v1, p1, Lakpw;->c:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_6

    iget-object p1, p1, Lakpw;->F:Laquo;

    if-nez p1, :cond_4

    .line 16
    sget-object p1, Laquo;->a:Laquo;

    .line 17
    :cond_4
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    .line 18
    invoke-virtual {p1, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laktl;

    iget-object p1, p1, Laktl;->j:Lamoq;

    if-nez p1, :cond_5

    sget-object p1, Lamoq;->a:Lamoq;

    :cond_5
    iput-object p1, p0, Lvib;->aS:Lamoq;

    :cond_6
    const-string p1, "MMM d, yyyy, hh:mm a"

    .line 19
    invoke-static {p1}, Laxwk;->a(Ljava/lang/String;)Laxwl;

    move-result-object p1

    .line 20
    invoke-static {}, Laxtw;->k()Laxtw;

    move-result-object v1

    iget-object v3, p0, Lvib;->al:Lpri;

    invoke-interface {v3}, Lpri;->c()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Laxtw;->a(J)I

    move-result v1

    .line 21
    invoke-static {v1}, Laxtw;->j(I)Laxtw;

    move-result-object v1

    invoke-virtual {p1, v1}, Laxwl;->d(Laxtw;)Laxwl;

    move-result-object p1

    iput-object p1, p0, Lvib;->aU:Laxwl;

    .line 22
    invoke-direct {p0}, Lvib;->bm()Lalho;

    move-result-object p1

    if-nez p1, :cond_7

    move-object p1, v2

    goto :goto_1

    .line 23
    :cond_7
    sget-object v1, Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;->backstageImageUploadEndpoint:Lajqr;

    invoke-virtual {p1, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;

    .line 22
    :goto_1
    iget-object v1, p0, Lvib;->au:Lakpw;

    iget-object v1, v1, Lakpw;->P:Laquo;

    if-nez v1, :cond_8

    .line 24
    sget-object v1, Laquo;->a:Laquo;

    .line 25
    :cond_8
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ImagePollEditorRendererOuterClass$ImagePollEditorRenderer;->imagePollEditorRenderer:Lajqr;

    .line 26
    invoke-virtual {v1, v3}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/ImagePollEditorRendererOuterClass$ImagePollEditorRenderer;

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/ImagePollEditorRendererOuterClass$ImagePollEditorRenderer;->b:Lamyt;

    if-nez v1, :cond_9

    .line 27
    sget-object v1, Lamyt;->a:Lamyt;

    :cond_9
    iget-object v1, v1, Lamyt;->c:Lalho;

    if-nez v1, :cond_a

    .line 28
    sget-object v1, Lalho;->a:Lalho;

    .line 29
    :cond_a
    sget-object v3, Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;->backstageImageUploadEndpoint:Lajqr;

    .line 30
    invoke-virtual {v1, v3}, Lajqo;->rN(Lajqd;)Z

    move-result v1

    iput-boolean v1, p0, Lvib;->bO:Z

    if-eqz p1, :cond_b

    iget-object v1, p0, Lvib;->bp:Lvjm;

    iget-object v3, p1, Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;->d:Ljava/lang/String;

    .line 31
    invoke-virtual {v1, v3, p1}, Lvjm;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    if-eqz v1, :cond_f

    .line 38
    iget-object p1, p0, Lvib;->au:Lakpw;

    iget-object p1, p1, Lakpw;->P:Laquo;

    if-nez p1, :cond_c

    sget-object p1, Laquo;->a:Laquo;

    :cond_c
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ImagePollEditorRendererOuterClass$ImagePollEditorRenderer;->imagePollEditorRenderer:Lajqr;

    .line 32
    invoke-virtual {p1, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/ImagePollEditorRendererOuterClass$ImagePollEditorRenderer;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ImagePollEditorRendererOuterClass$ImagePollEditorRenderer;->b:Lamyt;

    if-nez p1, :cond_d

    sget-object p1, Lamyt;->a:Lamyt;

    :cond_d
    iget-object p1, p1, Lamyt;->c:Lalho;

    if-nez p1, :cond_e

    sget-object p1, Lalho;->a:Lalho;

    :cond_e
    sget-object v1, Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;->backstageImageUploadEndpoint:Lajqr;

    .line 33
    invoke-virtual {p1, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;

    iget-object v1, p0, Lvib;->bp:Lvjm;

    iget-object v3, p1, Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;->d:Ljava/lang/String;

    .line 34
    invoke-virtual {v1, v3, p1}, Lvjm;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_f
    :goto_2
    new-instance p1, Ljn;

    const/16 v1, 0x13

    invoke-direct {p1, p0, v1, v2}, Ljn;-><init>(Ljava/lang/Object;I[B)V

    iput-object p1, p0, Lvib;->bc:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p0}, Lvib;->bd()Z

    move-result p1

    const v1, 0xbaaa

    if-eqz p1, :cond_10

    if-eqz v0, :cond_10

    iget-object p1, p0, Lvib;->af:Lzsp;

    .line 39
    invoke-static {v1}, Lzte;->b(I)Lztf;

    move-result-object v1

    .line 40
    invoke-interface {p1, v1, v0, v2}, Lzsp;->b(Lztf;Lalho;Laocy;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    goto :goto_3

    .line 42
    :cond_10
    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object p1

    .line 35
    check-cast p1, Lzso;

    invoke-interface {p1}, Lzso;->mc()Lzsp;

    move-result-object p1

    iget-object v0, p0, Lvib;->af:Lzsp;

    .line 36
    invoke-static {v1}, Lzte;->b(I)Lztf;

    move-result-object v1

    .line 37
    invoke-static {p1}, Lc;->bO(Lzsp;)Lalho;

    move-result-object p1

    .line 38
    invoke-interface {v0, v1, p1, v2}, Lzsp;->b(Lztf;Lalho;Laocy;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 40
    :goto_3
    new-instance p1, Ljn;

    const/16 v0, 0x14

    invoke-direct {p1, p0, v0, v2}, Ljn;-><init>(Ljava/lang/Object;I[B)V

    iput-object p1, p0, Lvib;->bd:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    new-instance p1, Lvmt;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0, v2}, Lvmt;-><init>(Ljava/lang/Object;I[B)V

    iput-object p1, p0, Lvib;->be:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    sget-object p1, Lahnr;->a:Lahnr;

    iput-object p1, p0, Lvib;->aD:Lahpc;

    iget-object p1, p0, Lvib;->bn:Lxvy;

    .line 41
    invoke-virtual {p1}, Lxvy;->cd()Lavum;

    move-result-object p1

    invoke-virtual {p1}, Lavum;->aM()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lvib;->bi:Z

    iget-object p1, p0, Lvib;->bB:Lsso;

    iget-object v5, p0, Lvib;->au:Lakpw;

    iget-object v6, p0, Lvib;->af:Lzsp;

    iget-object v0, p1, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Lfov;

    iget-object v0, v0, Lfov;->d:Lfrl;

    iget-object v0, v0, Lfrl;->cw:Lawxx;

    .line 42
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lsso;

    iget-object v0, p1, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Lfov;

    iget-object v0, v0, Lfov;->a:Lfpr;

    iget-object v0, v0, Lfpr;->a:Lfpu;

    iget-object v0, v0, Lfpu;->cv:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lvix;

    iget-object p1, p1, Lsso;->a:Ljava/lang/Object;

    check-cast p1, Lfov;

    iget-object p1, p1, Lfov;->c:Lfrh;

    iget-object p1, p1, Lfrh;->k:Lawxx;

    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lxve;

    new-instance p1, Lxri;

    move-object v0, p1

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, Lxri;-><init>(Lsso;Lvix;Lxve;Lvib;Lakpw;Lzsp;)V

    iput-object p1, p0, Lvib;->bv:Lxri;

    return-void
.end method
