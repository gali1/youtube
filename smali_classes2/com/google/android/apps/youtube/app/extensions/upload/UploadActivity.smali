.class public Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;
.super Ljcy;
.source "PG"

# interfaces
.implements Ltup;
.implements Lzso;
.implements Ljcm;
.implements Luan;
.implements Lvtj;


# instance fields
.field public A:Z

.field public B:Z

.field C:Ljava/lang/String;

.field public D:Lanyy;

.field public E:Lanpo;

.field public F:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

.field G:Landroid/view/View;

.field public H:Z

.field I:Z

.field public J:Lahpc;

.field public K:Lhoj;

.field public L:Landroid/widget/ImageView;

.field public M:Landroid/widget/FrameLayout;

.field public N:Lahpc;

.field public O:Ljava/lang/String;

.field public P:Ljava/lang/String;

.field public aA:Lafkj;

.field public aB:Lhbr;

.field public aC:Lccv;

.field public aD:Labbv;

.field public aE:Lagrw;

.field public aF:Laizp;

.field private aG:Z

.field private aH:Z

.field private aI:Z

.field private aJ:Z

.field private aK:Z

.field private aL:Lanyy;

.field private aM:Z

.field private aN:Landroid/widget/LinearLayout;

.field private aO:Landroid/view/ViewGroup;

.field private aP:Laeqj;

.field private aQ:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private aR:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private aS:Landroid/widget/ImageView;

.field private aT:Landroid/view/View;

.field private aU:Landroid/content/Intent;

.field private aV:Lasjp;

.field private aW:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field public an:Ljava/lang/String;

.field public ao:Ltuq;

.field public ap:Lafsp;

.field public aq:Ljck;

.field public ar:Lxvy;

.field public as:Lafwc;

.field public at:Laesf;

.field public au:Lacug;

.field public av:Lsoh;

.field public aw:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;

.field public ax:Lxxz;

.field public ay:Layx;

.field public az:Locz;

.field public h:Laimv;

.field public i:Lxve;

.field public j:Laexj;

.field public k:Labzm;

.field public l:Ltwh;

.field public m:Laeqo;

.field public n:Lacab;

.field public o:Lztu;

.field public p:Ljdn;

.field public q:Lafwy;

.field public r:Landroid/content/SharedPreferences;

.field public s:Lafhs;

.field public t:Lafpo;

.field public u:Lgzy;

.field public v:Ljco;

.field public w:Lawxx;

.field public x:Lxyv;

.field public y:Lxrb;

.field public z:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljcy;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->H:Z

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aM:Z

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->I:Z

    sget-object v0, Lahnr;->a:Lahnr;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->J:Lahpc;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->N:Lahpc;

    return-void
.end method

.method private final L()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "com.google.android.libraries.youtube.upload.extra_upload_activity_frontend_upload_id"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final M()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->J()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->ak:Lavit;

    .line 2
    invoke-virtual {v0}, Lavit;->d()Lamxl;

    move-result-object v0

    iget-object v0, v0, Lamxl;->d:Laoru;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Laoru;->a:Laoru;

    :cond_0
    iget-boolean v0, v0, Laoru;->k:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p0}, Lafew;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->al:Labwj;

    .line 5
    invoke-virtual {v0}, Labwj;->ap()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aF:Laizp;

    .line 7
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v1

    new-instance v2, Labtv;

    invoke-direct {v2, v1}, Labtv;-><init>(Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 8
    invoke-virtual {v0, v2}, Laizp;->x(Lwzx;)V

    new-instance v0, Ljcp;

    const/16 v2, 0x8

    invoke-direct {v0, p0, v2}, Ljcp;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Ljcp;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3}, Ljcp;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-static {p0, v1, v0, v2}, Lvry;->m(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->H(Laosj;)V

    return-void
.end method

.method private final N()V
    .locals 4

    const-string v0, ""

    .line 1
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->P:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->ak:Lavit;

    invoke-virtual {v0}, Lavit;->d()Lamxl;

    move-result-object v0

    iget-object v0, v0, Lamxl;->i:Laslu;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laslu;->a:Laslu;

    :cond_0
    iget-boolean v0, v0, Laslu;->u:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aV:Lasjp;

    if-eqz v0, :cond_4

    iget v1, v0, Lasjp;->b:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aW:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v0, v0, Lasjp;->d:Lamoq;

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lamoq;->a:Lamoq;

    :cond_1
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->j:Laexj;

    .line 5
    invoke-static {v0, v3}, Laekb;->c(Lamoq;Laejw;)Landroid/text/Spanned;

    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aW:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 7
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->g(Z)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->M:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aV:Lasjp;

    iget v1, v0, Lasjp;->b:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_3

    iget-object v0, v0, Lasjp;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->P:Ljava/lang/String;

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->M:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->p:Ljdn;

    iget-object v1, v0, Ljdn;->b:Lzsp;

    new-instance v2, Lzsn;

    const/16 v3, 0x25e6

    invoke-static {v3}, Lzte;->c(I)Lztf;

    move-result-object v3

    invoke-direct {v2, v3}, Lzsn;-><init>(Lztf;)V

    iget-object v3, v0, Ljdn;->q:Ljava/util/List;

    iget-object v4, v0, Ljdn;->D:Ljava/lang/String;

    .line 2
    invoke-static {v3, v4}, Lafwc;->c(Ljava/util/List;Ljava/lang/String;)Laocy;

    move-result-object v3

    const/4 v4, 0x3

    .line 3
    invoke-interface {v1, v4, v2, v3}, Lzsp;->E(ILztd;Laocy;)V

    iget-object v0, v0, Ljdn;->H:Lxfe;

    .line 4
    invoke-interface {v0}, Lxfe;->c()V

    .line 5
    invoke-super {p0}, Ljcy;->B()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "com.google.android.youtube.intent.action.INTERNAL_UPLOAD"

    .line 7
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->isTaskRoot()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aC:Lccv;

    .line 9
    invoke-virtual {v0}, Lccv;->O()Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x4000000

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 11
    invoke-virtual {p0, v0}, Lgaw;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final G(Lanyy;)V
    .locals 10

    .line 1
    invoke-static {}, Lvsj;->e()V

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aJ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->D:Lanyy;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aL:Lanyy;

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aL:Lanyy;

    iget-object p1, p0, Ljdc;->Y:Ljdd;

    .line 2
    invoke-virtual {p1}, Ljdd;->c()V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->M:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aN:Landroid/widget/LinearLayout;

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aT:Landroid/view/View;

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->k:Labzm;

    .line 6
    invoke-interface {p1}, Labzm;->c()Labzl;

    move-result-object p1

    invoke-interface {p1}, Labzl;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->C:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->D:Lanyy;

    iget v1, p1, Lanyy;->b:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->o:Lztu;

    new-instance v2, Lzsn;

    iget-object p1, p1, Lanyy;->q:Lajpo;

    .line 7
    invoke-direct {v2, p1}, Lzsn;-><init>(Lajpo;)V

    .line 8
    invoke-virtual {v1, v2}, Lzsh;->H(Lztd;)V

    :cond_2
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->D:Lanyy;

    iget v1, p1, Lanyy;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aq:Ljck;

    iget-object p1, p1, Lanyy;->i:Ljava/lang/String;

    iput-object p1, v1, Ljck;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {v1}, Ljck;->c()V

    :cond_3
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->D:Lanyy;

    iget-object p1, p1, Lanyy;->d:Lajrj;

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanyz;

    iget v6, v1, Lanyz;->b:I

    const v7, 0x5c26785

    if-ne v6, v7, :cond_f

    iget-object v1, v1, Lanyz;->c:Ljava/lang/Object;

    .line 11
    check-cast v1, Lasjh;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->L:Landroid/widget/ImageView;

    const v7, 0x7f060bc0

    .line 13
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v6, v1, Lasjh;->d:Larvy;

    if-nez v6, :cond_5

    .line 14
    sget-object v6, Larvy;->a:Larvy;

    .line 15
    :cond_5
    invoke-static {v6}, Lacjr;->I(Larvy;)Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->m:Laeqo;

    iget-object v7, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->L:Landroid/widget/ImageView;

    iget-object v8, v1, Lasjh;->d:Larvy;

    if-nez v8, :cond_6

    sget-object v8, Larvy;->a:Larvy;

    :cond_6
    iget-object v9, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aP:Laeqj;

    .line 16
    invoke-interface {v6, v7, v8, v9}, Laeqo;->j(Landroid/widget/ImageView;Larvy;Laeqj;)V

    :cond_7
    iget-object v6, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aQ:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v7, v1, Lasjh;->b:Lamoq;

    if-nez v7, :cond_8

    .line 17
    sget-object v7, Lamoq;->a:Lamoq;

    .line 18
    :cond_8
    invoke-static {v7}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v7

    .line 19
    invoke-virtual {v6, v7}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aR:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v7, v1, Lasjh;->c:Lamoq;

    if-nez v7, :cond_9

    sget-object v7, Lamoq;->a:Lamoq;

    .line 20
    :cond_9
    invoke-static {v7}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v7

    .line 21
    invoke-virtual {v6, v7}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v6, v1, Lasjh;->e:Z

    iget-object v7, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aO:Landroid/view/ViewGroup;

    .line 22
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->setClickable(Z)V

    if-eqz v6, :cond_e

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aS:Landroid/widget/ImageView;

    .line 23
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aO:Landroid/view/ViewGroup;

    new-instance v6, Lizc;

    const/16 v7, 0x11

    invoke-direct {v6, p0, v7}, Lizc;-><init>(Ljava/lang/Object;I)V

    .line 24
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aO:Landroid/view/ViewGroup;

    .line 25
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 26
    invoke-static {v3, v6}, Lwcj;->ax(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v1, Lasjh;->b:Lamoq;

    if-nez v3, :cond_a

    sget-object v3, Lamoq;->a:Lamoq;

    .line 27
    :cond_a
    invoke-static {v3}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v3

    iget-object v1, v1, Lasjh;->c:Lamoq;

    if-nez v1, :cond_b

    sget-object v1, Lamoq;->a:Lamoq;

    .line 28
    :cond_b
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/CharSequence;

    const-string v6, ""

    if-nez v3, :cond_c

    move-object v3, v6

    :cond_c
    aput-object v3, v2, v5

    if-nez v1, :cond_d

    move-object v1, v6

    :cond_d
    aput-object v1, v2, v4

    .line 29
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, " "

    .line 30
    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aO:Landroid/view/ViewGroup;

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v1, v3, v5

    const v1, 0x7f14011c

    .line 31
    invoke-virtual {p0, v1, v3}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 37
    :cond_e
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aS:Landroid/widget/ImageView;

    .line 33
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aO:Landroid/view/ViewGroup;

    .line 34
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aO:Landroid/view/ViewGroup;

    .line 35
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aO:Landroid/view/ViewGroup;

    .line 36
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 32
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aN:Landroid/widget/LinearLayout;

    .line 37
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0

    :cond_f
    const v2, 0x13edeb52

    if-ne v6, v2, :cond_4

    .line 36
    iget-object v1, v1, Lanyz;->c:Ljava/lang/Object;

    .line 38
    check-cast v1, Lasjp;

    iput-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aV:Lasjp;

    goto/16 :goto_0

    :cond_10
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->D:Lanyy;

    iget-object p1, p1, Lanyy;->e:Laquo;

    if-nez p1, :cond_11

    .line 39
    sget-object p1, Laquo;->a:Laquo;

    .line 40
    :cond_11
    sget-object v1, Lcom/google/protos/youtube/api/innertube/SectionListRendererOuterClass;->sectionListRenderer:Lajqr;

    .line 41
    invoke-virtual {p1, v1}, Lajqo;->rN(Lajqd;)Z

    move-result p1

    if-eqz p1, :cond_14

    new-instance p1, Lycf;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->D:Lanyy;

    iget-object v1, v1, Lanyy;->e:Laquo;

    if-nez v1, :cond_12

    sget-object v1, Laquo;->a:Laquo;

    :cond_12
    sget-object v6, Lcom/google/protos/youtube/api/innertube/SectionListRendererOuterClass;->sectionListRenderer:Lajqr;

    .line 42
    invoke-virtual {v1, v6}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqyt;

    invoke-direct {p1, v1}, Lycf;-><init>(Laqyt;)V

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->D:Lanyy;

    iget-object v1, v1, Lanyy;->l:Lapge;

    if-nez v1, :cond_13

    .line 43
    sget-object v1, Lapge;->a:Lapge;

    .line 44
    :cond_13
    invoke-virtual {p0, p1, v1}, Ljdc;->C(Lycf;Lapge;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aT:Landroid/view/View;

    .line 45
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 46
    :cond_14
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->N()V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->p:Ljdn;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->D:Lanyy;

    iget-boolean v1, v1, Lanyy;->f:Z

    if-eqz v1, :cond_15

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->as:Lafwc;

    .line 47
    invoke-virtual {v1}, Lafwc;->g()V

    const/4 v1, 0x1

    goto :goto_2

    :cond_15
    const/4 v1, 0x0

    :goto_2
    iget-object v6, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->D:Lanyy;

    iget v7, v6, Lanyy;->g:I

    iput-boolean v1, p1, Ljdn;->f:Z

    if-eqz v1, :cond_16

    int-to-long v7, v7

    iput-wide v7, p1, Ljdn;->g:J

    :cond_16
    iget p1, v6, Lanyy;->b:I

    and-int/lit16 p1, p1, 0x100

    if-eqz p1, :cond_1a

    iget-object p1, v6, Lanyy;->k:Lanyw;

    if-nez p1, :cond_17

    .line 48
    sget-object p1, Lanyw;->a:Lanyw;

    :cond_17
    iget p1, p1, Lanyw;->b:I

    and-int/2addr p1, v4

    if-eqz p1, :cond_1a

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aq:Ljck;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->D:Lanyy;

    iget-object v1, v1, Lanyy;->k:Lanyw;

    if-nez v1, :cond_18

    sget-object v1, Lanyw;->a:Lanyw;

    :cond_18
    iget v1, v1, Lanyw;->c:I

    invoke-static {v1}, Lc;->av(I)I

    move-result v1

    if-nez v1, :cond_19

    const/4 v1, 0x1

    .line 50
    :cond_19
    invoke-virtual {p1, v1}, Ljck;->f(I)V

    goto :goto_3

    .line 69
    :cond_1a
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aq:Ljck;

    .line 49
    invoke-virtual {p1, v2}, Ljck;->f(I)V

    .line 50
    :goto_3
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->D:Lanyy;

    iget-boolean p1, p1, Lanyy;->o:Z

    xor-int/2addr p1, v4

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aM:Z

    .line 51
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->w()V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->D:Lanyy;

    iget v1, p1, Lanyy;->b:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_1d

    iget-object p1, p1, Lanyy;->j:Lanyx;

    if-nez p1, :cond_1b

    .line 52
    sget-object p1, Lanyx;->a:Lanyx;

    :cond_1b
    iget-object p1, p1, Lanyx;->d:Laquo;

    if-nez p1, :cond_1c

    sget-object p1, Laquo;->a:Laquo;

    .line 53
    :cond_1c
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    .line 54
    invoke-virtual {p1, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laktl;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->ay:Layx;

    const v2, 0x7f0b1142

    .line 55
    invoke-virtual {p0, v2}, Lfj;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v6, v1, Layx;->b:Ljava/lang/Object;

    check-cast v6, Laixs;

    .line 56
    invoke-virtual {v6, v2}, Laixs;->c(Landroid/widget/TextView;)Lafdd;

    move-result-object v6

    .line 57
    invoke-virtual {v6, p1, v3}, Lafdc;->b(Laktl;Lzsp;)V

    iget-object v3, v1, Layx;->a:Ljava/lang/Object;

    new-instance v6, Lzsn;

    iget-object v7, p1, Laktl;->x:Lajpo;

    .line 58
    invoke-direct {v6, v7}, Lzsn;-><init>(Lajpo;)V

    .line 59
    invoke-interface {v3, v6}, Lzsp;->l(Lztd;)V

    new-instance v3, Liyb;

    invoke-direct {v3, v1, p1, v0}, Liyb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 62
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 63
    :cond_1d
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->q()Lahpc;

    move-result-object p1

    invoke-virtual {p1}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->af:Lxxz;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->D:Lanyy;

    iget-object v1, v1, Lanyy;->j:Lanyx;

    if-nez v1, :cond_1e

    .line 64
    sget-object v1, Lanyx;->a:Lanyx;

    :cond_1e
    iget-object v1, v1, Lanyx;->c:Ljava/lang/String;

    .line 65
    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajpo;

    invoke-virtual {p1}, Lajpo;->F()[B

    move-result-object p1

    .line 66
    invoke-virtual {v0, v1, p1}, Lxxz;->c(Ljava/lang/String;[B)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->i:Lxve;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->D:Lanyy;

    iget-object v0, v0, Lanyy;->j:Lanyx;

    if-nez v0, :cond_1f

    sget-object v0, Lanyx;->a:Lanyx;

    :cond_1f
    iget-object v0, v0, Lanyx;->b:Lalho;

    if-nez v0, :cond_20

    .line 67
    sget-object v0, Lalho;->a:Lalho;

    .line 68
    :cond_20
    invoke-interface {p1, v0}, Lxve;->a(Lalho;)V

    return-void

    .line 69
    :cond_21
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->I()V

    return-void
.end method

.method public final H(Laosj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aq:Ljck;

    const/4 v1, 0x1

    iput v1, v0, Ljck;->d:I

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->h:Laimv;

    new-instance v1, Ljdh;

    invoke-direct {v1, p0, p1}, Ljdh;-><init>(Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;Laosj;)V

    invoke-interface {v0, v1}, Laimv;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->l:Ltwh;

    invoke-interface {v0}, Ltwh;->a()Ltwf;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Ltwf;->g:Ljava/lang/String;

    if-eqz v1, :cond_0

    const v1, 0x7f0b1451

    .line 2
    invoke-virtual {p0, v1}, Lfj;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v0, v0, Ltwf;->g:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v0, 0x41200000    # 10.0f

    .line 4
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setZ(F)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->F:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    return-void
.end method

.method final J()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->F:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->F:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->c()V

    return-void
.end method

.method public final K()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->D:Lanyy;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lajqt;->toBuilder()Lajql;

    move-result-object v0

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 2
    check-cast v1, Lanyy;

    iget-object v1, v1, Lanyy;->d:Lajrj;

    .line 3
    invoke-interface {v1}, Lajrj;->size()I

    move-result v1

    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    const v2, 0x13edeb52

    if-ltz v1, :cond_1

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v3, Lanyy;

    iget-object v3, v3, Lanyy;->d:Lajrj;

    .line 5
    invoke-interface {v3, v1}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lanyz;

    iget v3, v3, Lanyz;->b:I

    if-ne v3, v2, :cond_0

    .line 6
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 7
    check-cast v2, Lanyy;

    .line 8
    invoke-virtual {v2}, Lanyy;->a()V

    iget-object v2, v2, Lanyy;->d:Lajrj;

    .line 9
    invoke-interface {v2, v1}, Lajrj;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 11
    check-cast v1, Lanyy;

    const/4 v3, 0x0

    iput-object v3, v1, Lanyy;->m:Lalho;

    iget v4, v1, Lanyy;->b:I

    and-int/lit16 v4, v4, -0x401

    iput v4, v1, Lanyy;->b:I

    and-int/lit16 v4, v4, 0x2000

    if-eqz v4, :cond_6

    iget-object v1, v1, Lanyy;->p:Lanyz;

    if-nez v1, :cond_2

    .line 12
    sget-object v1, Lanyz;->a:Lanyz;

    :cond_2
    iget v1, v1, Lanyz;->b:I

    if-ne v1, v2, :cond_6

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 13
    check-cast v1, Lanyy;

    iget-object v1, v1, Lanyy;->p:Lanyz;

    if-nez v1, :cond_3

    sget-object v1, Lanyz;->a:Lanyz;

    :cond_3
    iget v4, v1, Lanyz;->b:I

    if-ne v4, v2, :cond_4

    iget-object v1, v1, Lanyz;->c:Ljava/lang/Object;

    .line 14
    check-cast v1, Lasjp;

    goto :goto_1

    .line 15
    :cond_4
    sget-object v1, Lasjp;->a:Lasjp;

    .line 14
    :goto_1
    iput-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aV:Lasjp;

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 16
    check-cast v1, Lanyy;

    iget-object v1, v1, Lanyy;->p:Lanyz;

    if-nez v1, :cond_5

    sget-object v1, Lanyz;->a:Lanyz;

    .line 17
    :cond_5
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 18
    check-cast v2, Lanyy;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual {v2}, Lanyy;->a()V

    iget-object v2, v2, Lanyy;->d:Lajrj;

    .line 21
    invoke-interface {v2, v1}, Lajrj;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 15
    :cond_6
    iput-object v3, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aV:Lasjp;

    .line 22
    :goto_2
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->N()V

    .line 23
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 24
    check-cast v1, Lanyy;

    iput-object v3, v1, Lanyy;->p:Lanyz;

    iget v2, v1, Lanyy;->b:I

    and-int/lit16 v2, v2, -0x2001

    iput v2, v1, Lanyy;->b:I

    .line 25
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lanyy;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->D:Lanyy;

    :cond_7
    return-void
.end method

.method protected final a(I)Landroid/app/Dialog;
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->p:Ljdn;

    const/16 v1, 0x3fd

    const/4 v2, 0x0

    if-eq p1, v1, :cond_0

    move-object p1, v2

    goto :goto_0

    :cond_0
    iget-object p1, v0, Ljdn;->O:Laesf;

    iget-object p1, p1, Laesf;->f:Ljava/lang/Object;

    :goto_0
    if-nez p1, :cond_1

    return-object v2

    :cond_1
    check-cast p1, Landroid/app/Dialog;

    return-object p1
.end method

.method public final b(Lamej;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->J:Lahpc;

    iget v0, p1, Lamej;->c:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    iget-object v0, p1, Lamej;->f:Laquo;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laquo;->a:Laquo;

    .line 3
    :cond_0
    sget-object v1, Lapao;->a:Lajqr;

    .line 4
    invoke-virtual {v0, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapan;

    iget-boolean v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->I:Z

    if-nez v1, :cond_2

    iget v1, v0, Lapan;->b:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->i:Lxve;

    iget-object v0, v0, Lapan;->s:Lalho;

    if-nez v0, :cond_1

    .line 9
    sget-object v0, Lalho;->a:Lalho;

    .line 10
    :cond_1
    invoke-interface {p1, v0}, Lxve;->a(Lalho;)V

    return-void

    :cond_2
    iget-boolean v1, v0, Lapan;->o:Z

    if-eqz v1, :cond_3

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->av:Lsoh;

    .line 5
    invoke-virtual {p1, v0}, Lsoh;->l(Lapan;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->p:Ljdn;

    .line 6
    invoke-virtual {p0}, Lgaw;->i()Lhbk;

    .line 7
    invoke-virtual {v0, p1}, Ljdn;->y(Lamej;)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->n()Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    move-result-object p1

    const v0, 0x7f0b0858

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;->a(I)V

    :cond_4
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->p:Ljdn;

    invoke-virtual {v0}, Ljdn;->n()V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->n()Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    move-result-object v0

    const v1, 0x7f0b10e1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;->a(I)V

    .line 2
    invoke-virtual {p0}, Lfj;->getSupportActionBar()Ley;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f140c71

    .line 3
    invoke-virtual {v0, v1}, Ley;->o(I)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lgaw;->i()Lhbk;

    move-result-object v0

    sget v1, Lahuj;->d:I

    .line 5
    sget-object v1, Lahyq;->a:Lahuj;

    .line 4
    invoke-virtual {v0, v1}, Lhbk;->c(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aq:Ljck;

    instance-of v1, v0, Ljck;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0}, Lgaw;->i()Lhbk;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljck;->e(Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;Lhbk;)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f0400d2

    invoke-static {p0, v1}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    return-void
.end method

.method protected final g(Lhnf;)V
    .locals 1

    .line 1
    sget-object v0, Lhnf;->b:Lhnf;

    if-ne p1, v0, :cond_0

    const p1, 0x7f1506f3

    .line 2
    invoke-virtual {p0, p1}, Lfj;->setTheme(I)V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 5

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aK:Z

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->L()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0}, Lafvi;->e(Landroid/content/Intent;)I

    move-result v2

    const-string v3, "com.google.android.libraries.youtube.upload.extra_upload_activity_presumed_shorts_eligibility"

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->at:Laesf;

    .line 5
    invoke-static {v1}, Lwij;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    sget-object v4, Laskw;->au:Laskw;

    invoke-virtual {v3, v1, v4, v2, v0}, Laesf;->n(Ljava/lang/String;Laskw;IZ)V

    return-void
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aK:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->L()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0}, Lafvi;->e(Landroid/content/Intent;)I

    move-result v2

    const-string v3, "com.google.android.libraries.youtube.upload.extra_upload_activity_presumed_shorts_eligibility"

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->at:Laesf;

    .line 5
    invoke-static {v1}, Lwij;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    sget-object v4, Laskw;->av:Laskw;

    invoke-virtual {v3, v1, v4, v2, v0}, Laesf;->n(Ljava/lang/String;Laskw;IZ)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->K()V

    :cond_0
    return-void
.end method

.method public final l()I
    .locals 1

    const v0, 0x7f0b10e1

    return v0
.end method

.method public final m()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->az:Locz;

    iget-object v0, v0, Locz;->d:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    const/4 v0, 0x1

    if-eq p3, p1, :cond_3

    if-nez p3, :cond_2

    .line 1
    check-cast p2, Ltzl;

    .line 2
    sget-object p1, Lhoj;->a:Lhoj;

    sget-object p1, Ltzk;->a:Ltzk;

    invoke-virtual {p2}, Ltzl;->a()Ltzk;

    move-result-object p1

    invoke-virtual {p1}, Ltzk;->ordinal()I

    move-result p1

    const/4 p2, 0x0

    if-eq p1, v0, :cond_0

    const/4 p3, 0x2

    if-eq p1, p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->k:Labzm;

    .line 3
    invoke-interface {p1}, Labzm;->t()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->v()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->finish()V

    goto :goto_0

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    .line 6
    invoke-static {p3, p2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_3
    const-class p1, Ltzl;

    new-array p2, v0, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    :goto_0
    return-object p2
.end method

.method public final mc()Lzsp;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->o:Lztu;

    return-object v0
.end method

.method public final n()Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;
    .locals 1

    const v0, 0x7f0b14c9

    .line 1
    invoke-virtual {p0, v0}, Lfj;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    return-object v0
.end method

.method public final ne()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->finish()V

    return-void
.end method

.method public final nf()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aK:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->L()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0}, Lafvi;->e(Landroid/content/Intent;)I

    move-result v2

    const-string v3, "com.google.android.libraries.youtube.upload.extra_upload_activity_presumed_shorts_eligibility"

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->at:Laesf;

    .line 5
    invoke-static {v1}, Lwij;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    sget-object v4, Laskw;->aw:Laskw;

    invoke-virtual {v3, v1, v4, v2, v0}, Laesf;->n(Ljava/lang/String;Laskw;IZ)V

    :cond_0
    return-void
.end method

.method public final o()Lahpc;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.google.android.libraries.youtube.upload.extra_upload_activity_preset_pending_upload_video_thumbnail_path"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lafvi;->c(Landroid/content/Intent;)Ljava/lang/Long;

    move-result-object v1

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "Invalid model for the requested Thumbnail configuration."

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    long-to-int v2, v1

    new-instance v1, Ljava/io/File;

    .line 8
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    int-to-long v1, v2

    invoke-static {v1, v2}, Lwij;->i(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljdb;

    .line 10
    invoke-direct {v2, v0, v1}, Ljdb;-><init>(Landroid/net/Uri;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v2

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    invoke-static {v4, v0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aE:Lagrw;

    const-string v2, "Error while parsing Thumbnail data."

    .line 12
    invoke-virtual {v1, v2, v0}, Lagrw;->ad(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 10
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Invalid model for the requested Thumbnail configuration. Path: "

    .line 5
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", length: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwha;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aE:Lagrw;

    .line 6
    invoke-virtual {v0, v4}, Lagrw;->ac(Ljava/lang/String;)V

    .line 10
    :goto_0
    invoke-static {v3}, Lahpc;->j(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    return-object v0
.end method

.method public final oI()V
    .locals 1

    .line 1
    invoke-static {p0}, Lwcj;->au(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lrd;->getOnBackPressedDispatcher()Lrp;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lrp;->c()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ljcy;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->ao:Ltuq;

    .line 2
    invoke-virtual {p1}, Ltuq;->l()V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->p:Ljdn;

    .line 3
    invoke-virtual {p1}, Ljdn;->t()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->v:Ljco;

    .line 4
    invoke-virtual {p1}, Ljco;->i()V

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aq:Ljck;

    iget v0, p1, Ljck;->d:I

    .line 5
    invoke-virtual {p1, v0}, Ljck;->f(I)V

    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Ljcy;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lafvi;->e(Landroid/content/Intent;)I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->ap:Lafsp;

    .line 4
    sget-object v2, Lafso;->c:Lafso;

    invoke-virtual {v0, v2}, Lafsp;->d(Lafso;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->ar:Lxvy;

    .line 5
    invoke-virtual {v0}, Lxvy;->an()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aB:Lhbr;

    .line 6
    invoke-virtual {v0}, Lhbr;->F()Lhnf;

    move-result-object v0

    sget-object v2, Lhnf;->b:Lhnf;

    if-ne v0, v2, :cond_1

    const v0, 0x7f1506f4

    goto :goto_0

    :cond_1
    const v0, 0x7f1506f5

    .line 7
    :goto_0
    invoke-virtual {p0, v0}, Lfj;->setTheme(I)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->u:Lgzy;

    .line 8
    invoke-virtual {v0}, Lgzy;->a()V

    .line 9
    invoke-virtual {p0}, Ldq;->getLifecycle()Lblc;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->w:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lblg;

    invoke-virtual {v0, v2}, Lblc;->b(Lblg;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->z:Landroid/view/View;

    .line 10
    invoke-virtual {p0, v0}, Lrd;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->az:Locz;

    .line 11
    invoke-virtual {v0, p0}, Locz;->l(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->az:Locz;

    iget-object v0, v0, Locz;->d:Ljava/lang/Object;

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 12
    invoke-virtual {p0, v0}, Lfj;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aU:Landroid/content/Intent;

    const v0, 0x7f0b09d2

    .line 14
    invoke-virtual {p0, v0}, Lfj;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->F:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->J()V

    invoke-virtual {p0}, Lrd;->getOnBackPressedDispatcher()Lrp;

    move-result-object v0

    new-instance v2, Ljdj;

    .line 16
    invoke-direct {v2, p0}, Ljdj;-><init>(Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;)V

    .line 17
    invoke-virtual {v0, p0, v2}, Lrp;->b(Lblh;Lrg;)V

    const v0, 0x7f0b1456

    .line 18
    invoke-virtual {p0, v0}, Lfj;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->G:Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->r:Landroid/content/SharedPreferences;

    .line 19
    sget-object v2, Lhoj;->a:Lhoj;

    .line 20
    invoke-virtual {v2}, Lhoj;->name()Ljava/lang/String;

    move-result-object v2

    const-string v3, "upload_privacy"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v2, Lhoj;

    .line 21
    invoke-static {v2, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lhoj;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->K:Lhoj;

    const v0, 0x7f0b0059

    .line 22
    invoke-virtual {p0, v0}, Lfj;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aN:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0068

    .line 23
    invoke-virtual {p0, v0}, Lfj;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aO:Landroid/view/ViewGroup;

    const v0, 0x7f0b006b

    .line 24
    invoke-virtual {p0, v0}, Lfj;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->L:Landroid/widget/ImageView;

    .line 25
    invoke-static {}, Laeqj;->a()Laeqi;

    move-result-object v0

    new-instance v2, Ljdk;

    invoke-direct {v2, p0}, Ljdk;-><init>(Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;)V

    iput-object v2, v0, Laeqi;->c:Laeql;

    .line 26
    invoke-virtual {v0}, Laeqi;->a()Laeqj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aP:Laeqj;

    const v0, 0x7f0b0065

    .line 27
    invoke-virtual {p0, v0}, Lfj;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aQ:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const v0, 0x7f0b0067

    .line 28
    invoke-virtual {p0, v0}, Lfj;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aR:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const v0, 0x7f0b0069

    .line 29
    invoke-virtual {p0, v0}, Lfj;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aS:Landroid/widget/ImageView;

    const v0, 0x7f0b0b2b

    .line 30
    invoke-virtual {p0, v0}, Lfj;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->M:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0b2a

    .line 31
    invoke-virtual {p0, v0}, Lfj;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aW:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const v0, 0x7f0b0e67

    .line 32
    invoke-virtual {p0, v0}, Lfj;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aT:Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->y:Lxrb;

    .line 33
    invoke-virtual {v0}, Lxrb;->a()V

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const-string v2, "activity_instance_uuid_key"

    .line 34
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->an:Ljava/lang/String;

    const-string v2, "helper_active_account_identity"

    .line 35
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->C:Ljava/lang/String;

    const-string v2, "interaction_bundle"

    .line 36
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "verification_triggered_metadata_update_request"

    .line 37
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 38
    :try_start_0
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v3

    if-eqz v3, :cond_4

    .line 39
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v4

    .line 40
    sget-object v5, Lanpo;->a:Lanpo;

    .line 41
    invoke-static {v5, v3, v4}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object v3

    check-cast v3, Lanpo;

    iput-object v3, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->E:Lanpo;
    :try_end_0
    .catch Lajrm; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 79
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aE:Lagrw;

    const-string v5, "Cannot restore metadata update after verification flow rotation."

    .line 42
    invoke-virtual {v4, v5, v3}, Lagrw;->ad(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    move-object v2, v0

    .line 41
    :cond_4
    :goto_1
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->an:Ljava/lang/String;

    .line 43
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 44
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->an:Ljava/lang/String;

    :cond_5
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->au:Lacug;

    .line 45
    invoke-virtual {v3}, Lacug;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v4, Ljcp;

    invoke-direct {v4, p0, v1}, Ljcp;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Ljdi;

    const/4 v5, 0x0

    invoke-direct {v1, p0, p1, v5}, Ljdi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    invoke-static {p0, v3, v4, v1}, Lvry;->m(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V

    if-nez v2, :cond_6

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aU:Landroid/content/Intent;

    if-eqz v1, :cond_6

    .line 47
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v3, "navigation_endpoint"

    .line 48
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_6

    .line 49
    invoke-static {v1}, Lxvg;->b([B)Lalho;

    move-result-object v1

    goto :goto_2

    :cond_6
    move-object v1, v0

    :goto_2
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->o:Lztu;

    .line 50
    invoke-virtual {v3, v2, v1}, Lztu;->K(Landroid/os/Bundle;Lalho;)V

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->p:Ljdn;

    if-eqz p1, :cond_7

    const-string v3, "helper_was_cellular_dialog_dismissed_by_user"

    .line 51
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v2, Ljdn;->d:Z

    .line 52
    invoke-virtual {v2, p1}, Ljdn;->k(Landroid/os/Bundle;)V

    const-string v3, "required_length_for_verification_key"

    .line 53
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v2, Ljdn;->g:J

    const-string v3, "user_verification_eligible_key"

    .line 54
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v2, Ljdn;->f:Z

    const-string v3, "fid_map_helper_key"

    .line 55
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;

    iput-object p1, v2, Ljdn;->p:Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;

    :cond_7
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->p:Ljdn;

    const v2, 0x1020002

    .line 56
    invoke-virtual {p0, v2}, Lfj;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-boolean v4, p1, Ljdn;->B:Z

    if-nez v4, :cond_d

    const/4 v4, 0x1

    .line 57
    iput-boolean v4, p1, Ljdn;->B:Z

    const v5, 0x7f0b144b

    .line 58
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p1, Ljdn;->n:Landroid/widget/TextView;

    const v5, 0x7f0b14c9

    .line 59
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    iput-object v6, p1, Ljdn;->k:Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    const v6, 0x7f0b1454

    .line 60
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, p1, Ljdn;->l:Landroid/widget/ImageView;

    const v6, 0x7f0b1455

    .line 61
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, p1, Ljdn;->m:Landroid/widget/ImageView;

    iget-object v6, p1, Ljdn;->k:Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    new-instance v7, Ljcp;

    const/16 v8, 0xa

    invoke-direct {v7, p1, v8}, Ljcp;-><init>(Ljava/lang/Object;I)V

    const v8, 0x7f0b10e1

    .line 62
    invoke-virtual {v6, v8, v7}, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;->b(ILwgp;)V

    iget-object v6, p1, Ljdn;->k:Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    new-instance v7, Ljcp;

    const/16 v8, 0xb

    invoke-direct {v7, p1, v8}, Ljcp;-><init>(Ljava/lang/Object;I)V

    const v8, 0x7f0b147d

    .line 63
    invoke-virtual {v6, v8, v7}, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;->b(ILwgp;)V

    iget-object v6, p1, Ljdn;->k:Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    new-instance v7, Ljcp;

    const/16 v8, 0xc

    invoke-direct {v7, p1, v8}, Ljcp;-><init>(Ljava/lang/Object;I)V

    const v8, 0x7f0b060f

    .line 64
    invoke-virtual {v6, v8, v7}, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;->b(ILwgp;)V

    iget-object v6, p1, Ljdn;->c:Lhdc;

    const v7, 0x7f0b0248

    .line 65
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    invoke-interface {v6, v3}, Lhdc;->f(Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;)V

    iget-object p1, p1, Ljdn;->H:Lxfe;

    .line 66
    invoke-interface {p1}, Lxfe;->e()V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->p:Ljdn;

    iput-object p0, p1, Ljdn;->J:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aq:Ljck;

    instance-of v3, p1, Ljck;

    if-eqz v3, :cond_8

    .line 67
    invoke-virtual {p0}, Lgaw;->i()Lhbk;

    move-result-object v3

    invoke-virtual {p1, p0, v3}, Ljck;->e(Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;Lhbk;)V

    .line 68
    :cond_8
    invoke-virtual {p0}, Lfj;->getSupportActionBar()Ley;

    move-result-object p1

    .line 69
    invoke-virtual {p1, v4}, Ley;->j(Z)V

    const v3, 0x7f080cf3

    .line 70
    invoke-static {p0, v3}, Lawu;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 71
    invoke-virtual {p1, v3}, Ley;->m(Landroid/graphics/drawable/Drawable;)V

    .line 72
    invoke-virtual {p1}, Ley;->A()V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->s:Lafhs;

    .line 73
    invoke-virtual {p0, v2}, Lfj;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p1, v2}, Lafhs;->h(Landroid/view/View;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->o:Lztu;

    const/16 v2, 0x2601

    .line 74
    invoke-static {v2}, Lzte;->b(I)Lztf;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->p:Ljdn;

    if-eqz v1, :cond_c

    .line 75
    sget-object v4, Lapox;->b:Lajqr;

    .line 76
    invoke-virtual {v1, v4}, Lajqo;->rN(Lajqd;)Z

    move-result v4

    if-eqz v4, :cond_c

    sget-object v4, Lapox;->b:Lajqr;

    .line 77
    invoke-virtual {v1, v4}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lapoy;

    iget-object v4, v4, Lapoy;->f:Laocy;

    if-nez v4, :cond_9

    .line 78
    sget-object v4, Laocy;->a:Laocy;

    :cond_9
    iget v4, v4, Laocy;->c:I

    const/high16 v6, 0x40000

    and-int/2addr v4, v6

    if-eqz v4, :cond_c

    .line 80
    invoke-virtual {v3}, Ljdn;->c()Laocy;

    move-result-object v3

    invoke-virtual {v3}, Lajqt;->toBuilder()Lajql;

    move-result-object v3

    sget-object v4, Lapox;->b:Lajqr;

    .line 81
    invoke-virtual {v1, v4}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapoy;

    iget-object v1, v1, Lapoy;->f:Laocy;

    if-nez v1, :cond_a

    sget-object v1, Laocy;->a:Laocy;

    :cond_a
    iget-object v1, v1, Laocy;->C:Laoef;

    if-nez v1, :cond_b

    .line 82
    sget-object v1, Laoef;->a:Laoef;

    .line 83
    :cond_b
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 84
    check-cast v4, Laocy;

    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Laocy;->C:Laoef;

    iget v1, v4, Laocy;->c:I

    or-int/2addr v1, v6

    iput v1, v4, Laocy;->c:I

    .line 86
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laocy;

    goto :goto_3

    .line 79
    :cond_c
    invoke-virtual {v3}, Ljdn;->c()Laocy;

    move-result-object v1

    .line 87
    :goto_3
    invoke-virtual {p1, v2, v0, v1}, Lzsh;->b(Lztf;Lalho;Laocy;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    iget-object p1, p0, Ljdc;->Y:Ljdd;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->az:Locz;

    iget-object v0, v0, Locz;->d:Ljava/lang/Object;

    .line 88
    invoke-virtual {p0, v5}, Lfj;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b061d

    .line 89
    invoke-virtual {p0, v2}, Lfj;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v0, Landroid/view/View;

    .line 90
    invoke-virtual {p1, v0, v1, v2}, Ljdd;->d(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->t:Lafpo;

    iget-object p1, p1, Lafpo;->a:Ljava/lang/Object;

    return-void

    .line 56
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Helper UI has already been initialized"

    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final onDestroy()V
    .locals 6

    .line 1
    invoke-super {p0}, Ljcy;->onDestroy()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->p:Ljdn;

    iget-object v1, v0, Ljdn;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Ljdn;->q:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagab;

    iget-object v3, v0, Ljdn;->p:Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;

    .line 4
    invoke-virtual {v2}, Lagab;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Ljdn;->K:Lafvg;

    .line 5
    invoke-virtual {v3, v2}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;->d(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3, v2}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;->c(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 6
    sget-object v5, Laskx;->l:Laskx;

    .line 7
    invoke-virtual {v4, v2, v5}, Lafvg;->e(Ljava/lang/String;Laskx;)Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v3, v3, Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;->b:Ljava/util/Set;

    .line 8
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, v0, Ljdn;->K:Lafvg;

    .line 9
    invoke-virtual {v1, v0}, Lafvg;->y(Lafvt;)V

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->au:Lacug;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->h:Laimv;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aE:Lagrw;

    sget-object v3, Liqx;->f:Liqx;

    .line 11
    invoke-virtual {v0, v3, v1}, Lacug;->i(Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lijn;

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Lijn;-><init>(Ljava/lang/Object;I)V

    .line 12
    invoke-static {v0, v1}, Lvry;->l(Lcom/google/common/util/concurrent/ListenableFuture;Lvru;)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aw:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->h()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->o:Lztu;

    .line 14
    invoke-interface {v0}, Lzsp;->s()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->ap:Lafsp;

    .line 15
    sget-object v1, Lafso;->c:Lafso;

    invoke-virtual {v0, v1}, Lafsp;->c(Lafso;)V

    return-void
.end method

.method protected final onNewIntent(Landroid/content/Intent;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Ljcy;->onNewIntent(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->al:Labwj;

    iget-object v0, v0, Labwj;->b:Ljava/lang/Object;

    check-cast v0, Lxvy;

    const-wide/32 v1, 0x2b442a5

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Lxvy;->k(JZ)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aU:Landroid/content/Intent;

    .line 3
    sget-object v1, Lafvi;->a:[Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/Intent;->filterEquals(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "android.intent.extra.STREAM"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eq v2, v3, :cond_0

    goto/16 :goto_1

    .line 6
    :cond_0
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 7
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 8
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v2, :cond_4

    if-eqz v3, :cond_4

    .line 10
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    .line 11
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    .line 12
    instance-of v6, v4, Landroid/net/Uri;

    if-eqz v6, :cond_1

    instance-of v6, v5, Landroid/net/Uri;

    if-eqz v6, :cond_1

    .line 23
    check-cast v4, Landroid/net/Uri;

    invoke-virtual {v4, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {v4, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 14
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 15
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 16
    instance-of v4, v2, Ljava/util/ArrayList;

    if-eqz v4, :cond_2

    instance-of v4, v3, Ljava/util/ArrayList;

    if-eqz v4, :cond_2

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 22
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 18
    :cond_2
    instance-of v4, v2, Ljava/lang/String;

    if-eqz v4, :cond_3

    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_3

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 21
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 20
    :cond_3
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 9
    :cond_4
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_6

    :cond_5
    return-void

    .line 24
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->finish()V

    .line 25
    invoke-virtual {p0, p1}, Lgaw;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected final onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Ljcy;->onPause()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->u:Lgzy;

    .line 2
    invoke-virtual {v0}, Lgzy;->b()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->R:Lvtg;

    new-instance v1, Lwkt;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lwkt;-><init>([B)V

    .line 3
    invoke-virtual {v0, v1}, Lvtg;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->R:Lvtg;

    .line 4
    invoke-virtual {v0, p0}, Lvtg;->n(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->ao:Ltuq;

    .line 5
    invoke-virtual {v0}, Ltuq;->d()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aJ:Z

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->p:Ljdn;

    iput-boolean v0, v1, Ljdn;->C:Z

    iget-object v0, v1, Ljdn;->H:Lxfe;

    .line 6
    invoke-interface {v0}, Lxfe;->d()V

    return-void
.end method

.method protected final onPostResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Ljcy;->onPostResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aJ:Z

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aH:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aH:Z

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->k:Labzm;

    .line 2
    invoke-interface {v0}, Labzm;->t()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->n:Lacab;

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, p0, v1, v1}, Lacab;->b(Landroid/app/Activity;[BLabzz;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->v()V

    :cond_1
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->p:Ljdn;

    if-nez p1, :cond_2

    iget-boolean p1, v0, Ljdn;->F:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, v0, Ljdn;->F:Z

    iget-object p2, v0, Ljdn;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    invoke-static {p2}, Lafew;->j(Landroid/content/Context;)Z

    move-result p2

    const/4 p3, 0x1

    if-eq p3, p2, :cond_0

    const p2, 0x7f140c74

    goto :goto_0

    :cond_0
    const p2, 0x7f140c73

    .line 2
    :goto_0
    invoke-static {}, Lhdw;->d()Lhdv;

    move-result-object p3

    .line 3
    invoke-virtual {p3, p1}, Lhdv;->c(I)V

    iget-object p1, v0, Ljdn;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 4
    invoke-virtual {p1, p2}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lhdv;->k(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Ljdn;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    const p2, 0x7f140c72

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lizc;

    const/16 v1, 0x12

    invoke-direct {p2, v0, v1}, Lizc;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {p3, p1, p2}, Lafhb;->m(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Ljdn;->I:Lhdg;

    .line 7
    invoke-virtual {p3}, Lhdv;->a()Lhdw;

    move-result-object p2

    invoke-virtual {p1, p2}, Lhdg;->n(Lafhc;)V

    :cond_1
    return-void

    .line 8
    :cond_2
    invoke-super {p0, p1, p2, p3}, Ljcy;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method protected final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Ljcy;->onResume()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->u:Lgzy;

    .line 2
    invoke-virtual {v0}, Lgzy;->e()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->R:Lvtg;

    .line 3
    invoke-virtual {v0, p0}, Lvtg;->h(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->R:Lvtg;

    new-instance v1, Lwkt;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lwkt;-><init>([B)V

    .line 4
    invoke-virtual {v0, v1}, Lvtg;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->p:Ljdn;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ljdn;->C:Z

    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aH:Z

    return-void
.end method

.method protected final onResumeFragments()V
    .locals 1

    .line 1
    invoke-super {p0}, Ljcy;->onResumeFragments()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->ao:Ltuq;

    .line 2
    invoke-virtual {v0}, Ltuq;->e()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->v:Ljco;

    .line 3
    invoke-virtual {v0}, Ljco;->c()V

    return-void
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Ljcy;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->o:Lztu;

    .line 2
    invoke-virtual {v0}, Lztu;->J()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "interaction_bundle"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "helper_active_account_identity"

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->C:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->an:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "activity_instance_uuid_key"

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->au:Lacug;

    new-instance v1, Liyw;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Liyw;-><init>(Ljava/lang/Object;I)V

    .line 6
    sget-object v2, Lailr;->a:Lailr;

    .line 7
    invoke-virtual {v0, v1, v2}, Lacug;->i(Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Ljcp;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Ljcp;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lisw;->j:Lisw;

    .line 8
    invoke-static {p0, v0, v1, v2}, Lvry;->m(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->p:Ljdn;

    iget-wide v1, v0, Ljdn;->g:J

    const-string v3, "required_length_for_verification_key"

    .line 9
    invoke-virtual {p1, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-boolean v1, v0, Ljdn;->f:Z

    const-string v2, "user_verification_eligible_key"

    .line 10
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v1, v0, Ljdn;->d:Z

    const-string v2, "helper_was_cellular_dialog_dismissed_by_user"

    .line 11
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, v0, Ljdn;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 12
    invoke-virtual {v1}, Lby;->getSupportFragmentManager()Lcr;

    move-result-object v1

    .line 13
    invoke-virtual {v0}, Ljdn;->u()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Ljdn;->e:Lubj;

    const-string v3, "verification_fragment_key"

    .line 14
    invoke-virtual {v1, p1, v3, v2}, Lcr;->M(Landroid/os/Bundle;Ljava/lang/String;Lbv;)V

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljdn;->t()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Ljdn;->h:Labue;

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "thumbnail_fragment_key"

    .line 17
    invoke-virtual {v1, p1, v3, v2}, Lcr;->M(Landroid/os/Bundle;Ljava/lang/String;Lbv;)V

    .line 18
    :cond_1
    invoke-virtual {v0}, Ljdn;->s()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Ljdn;->i:Labum;

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "image_picker_fragment_key"

    .line 20
    invoke-virtual {v1, p1, v3, v2}, Lcr;->M(Landroid/os/Bundle;Ljava/lang/String;Lbv;)V

    goto :goto_0

    :cond_2
    const-string v1, "imagePickerShowingKey"

    const/4 v2, 0x0

    .line 21
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    :goto_0
    iget-object v0, v0, Ljdn;->p:Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;

    const-string v1, "fid_map_helper_key"

    .line 22
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->p:Ljdn;

    .line 23
    invoke-virtual {v0}, Ljdn;->u()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->E:Lanpo;

    if-eqz v0, :cond_3

    const-string v1, "verification_triggered_metadata_update_request"

    .line 24
    invoke-virtual {v0}, Lajox;->toByteArray()[B

    move-result-object v0

    .line 25
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_3
    return-void
.end method

.method protected final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Ljcy;->onStart()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aG:Z

    return-void
.end method

.method protected final onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Ljcy;->onStop()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aG:Z

    iget-boolean v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aI:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->p:Ljdn;

    .line 2
    invoke-virtual {v1}, Ljdn;->j()V

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aI:Z

    :cond_0
    return-void
.end method

.method public final q()Lahpc;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->ax:Lxxz;

    .line 2
    invoke-virtual {v1}, Lxxz;->S()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lahnr;->a:Lahnr;

    return-object v0

    :cond_1
    const-string v1, "com.google.android.libraries.youtube.upload.extra_upload_activity_shorts_project_id"

    const-string v2, ""

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lahnr;->a:Lahnr;

    return-object v0

    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->x:Lxyv;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->k:Labzm;

    .line 6
    invoke-interface {v2}, Labzm;->c()Labzl;

    move-result-object v2

    invoke-interface {v1, v2}, Lxyv;->a(Labzl;)Lxyu;

    move-result-object v1

    .line 7
    invoke-static {v1, v0}, Lvsj;->ax(Lyaw;Ljava/lang/String;)Larfo;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, Larfo;->b:Larfp;

    iget v1, v1, Larfp;->c:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {v0}, Larfo;->getSnapshotData()Lajpo;

    move-result-object v0

    invoke-static {v0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    return-object v0

    :cond_3
    sget-object v0, Lahnr;->a:Lahnr;

    return-object v0

    .line 2
    :cond_4
    :goto_0
    sget-object v0, Lahnr;->a:Lahnr;

    return-object v0
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aq:Ljck;

    iget-boolean v1, p0, Ljdc;->ac:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, Ljck;->c:Z

    invoke-virtual {v0}, Ljck;->c()V

    return-void
.end method

.method public final s()V
    .locals 0

    return-void
.end method

.method public final t()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->I:Z

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->J:Lahpc;

    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->p:Ljdn;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->J:Lahpc;

    .line 2
    invoke-virtual {v1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lgaw;->i()Lhbk;

    check-cast v1, Lamej;

    .line 3
    invoke-virtual {v0, v1}, Ljdn;->y(Lamej;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->n()Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    move-result-object v0

    const v1, 0x7f0b0858

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;->a(I)V

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 8

    .line 1
    invoke-static {p0}, Lwcj;->au(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->D:Lanyy;

    if-eqz v0, :cond_3

    iget v1, v0, Lanyy;->b:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_3

    iget-object v0, v0, Lanyy;->m:Lalho;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lalho;->a:Lalho;

    .line 4
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ChannelCreationServiceEndpointOuterClass$ChannelCreationServiceEndpoint;->channelCreationServiceEndpoint:Lajqr;

    .line 5
    invoke-virtual {v0, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/ChannelCreationServiceEndpointOuterClass$ChannelCreationServiceEndpoint;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->p:Ljdn;

    iget-object v2, v1, Ljdn;->q:Ljava/util/List;

    .line 6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagab;

    iget-object v4, v1, Ljdn;->L:Laesf;

    .line 7
    invoke-virtual {v3}, Lagab;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lagab;->e()I

    move-result v6

    invoke-virtual {v3}, Lagab;->d()Z

    move-result v3

    .line 8
    sget-object v7, Laskw;->ar:Laskw;

    invoke-virtual {v4, v5, v7, v6, v3}, Laesf;->n(Ljava/lang/String;Laskw;IZ)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aq:Ljck;

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2}, Ljck;->b(Z)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->J()V

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aA:Lafkj;

    new-instance v2, Livw;

    const/16 v3, 0xd

    invoke-direct {v2, p0, v3}, Livw;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Livw;

    const/16 v4, 0xe

    invoke-direct {v3, p0, v4}, Livw;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v1, Lafkj;->f:Ljava/lang/Object;

    check-cast v4, Lymg;

    .line 11
    invoke-virtual {v4}, Lymg;->a()Lyjr;

    move-result-object v4

    iget-object v5, v0, Lcom/google/protos/youtube/api/innertube/ChannelCreationServiceEndpointOuterClass$ChannelCreationServiceEndpoint;->c:Lajpo;

    iput-object v5, v4, Lyjr;->a:Lajpo;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/ChannelCreationServiceEndpointOuterClass$ChannelCreationServiceEndpoint;->d:Latfg;

    if-nez v0, :cond_2

    .line 12
    sget-object v0, Latfg;->a:Latfg;

    :cond_2
    iput-object v0, v4, Lyjr;->d:Latfg;

    iget-object v0, v1, Lafkj;->f:Ljava/lang/Object;

    iget-object v5, v1, Lafkj;->e:Ljava/lang/Object;

    check-cast v0, Lymg;

    .line 13
    invoke-virtual {v0, v4, v5}, Lymg;->b(Lyjr;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v4, v1, Lafkj;->e:Ljava/lang/Object;

    new-instance v5, Lfrz;

    const/16 v6, 0x9

    invoke-direct {v5, v1, v3, v6}, Lfrz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v6, Lgyr;

    const/16 v7, 0x11

    invoke-direct {v6, v1, v2, v3, v7}, Lgyr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    invoke-static {v0, v4, v5, v6}, Lvry;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;Lvrx;)V

    return-void

    .line 2
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->z()V

    return-void
.end method

.method public final v()V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aG:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_17

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->k:Labzm;

    invoke-interface {v1}, Labzm;->t()Z

    move-result v1

    if-eqz v1, :cond_17

    iget-boolean v1, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->A:Z

    if-eqz v1, :cond_17

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->B:Z

    iget-boolean v3, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aI:Z

    if-nez v3, :cond_14

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->p:Ljdn;

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->n:Lacab;

    .line 3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v3, Ljdn;->q:Ljava/util/List;

    iget-object v6, v3, Ljdn;->D:Ljava/lang/String;

    .line 5
    invoke-static {v5, v6}, Lafwc;->c(Ljava/util/List;Ljava/lang/String;)Laocy;

    move-result-object v5

    iget-object v6, v3, Ljdn;->b:Lzsp;

    new-instance v7, Lzsn;

    const/16 v8, 0x25e5

    .line 6
    invoke-static {v8}, Lzte;->c(I)Lztf;

    move-result-object v9

    invoke-direct {v7, v9}, Lzsn;-><init>(Lztf;)V

    .line 7
    invoke-interface {v6, v7}, Lzsp;->l(Lztd;)V

    iget-object v6, v3, Ljdn;->b:Lzsp;

    new-instance v7, Lzsn;

    .line 8
    invoke-static {v8}, Lzte;->c(I)Lztf;

    move-result-object v8

    invoke-direct {v7, v8}, Lzsn;-><init>(Lztf;)V

    .line 9
    invoke-interface {v6, v7, v5}, Lzsp;->w(Lztd;Laocy;)V

    iget-object v6, v3, Ljdn;->b:Lzsp;

    new-instance v7, Lzsn;

    const v8, 0x254f2

    .line 10
    invoke-static {v8}, Lzte;->c(I)Lztf;

    move-result-object v9

    invoke-direct {v7, v9}, Lzsn;-><init>(Lztf;)V

    .line 11
    invoke-interface {v6, v7}, Lzsp;->l(Lztd;)V

    iget-object v6, v3, Ljdn;->b:Lzsp;

    new-instance v7, Lzsn;

    .line 12
    invoke-static {v8}, Lzte;->c(I)Lztf;

    move-result-object v8

    invoke-direct {v7, v8}, Lzsn;-><init>(Lztf;)V

    .line 13
    invoke-interface {v6, v7, v5}, Lzsp;->w(Lztd;Laocy;)V

    iget-object v6, v3, Ljdn;->b:Lzsp;

    new-instance v7, Lzsn;

    const/16 v8, 0x25e6

    .line 14
    invoke-static {v8}, Lzte;->c(I)Lztf;

    move-result-object v9

    invoke-direct {v7, v9}, Lzsn;-><init>(Lztf;)V

    .line 15
    invoke-interface {v6, v7}, Lzsp;->l(Lztd;)V

    iget-object v6, v3, Ljdn;->b:Lzsp;

    new-instance v7, Lzsn;

    .line 16
    invoke-static {v8}, Lzte;->c(I)Lztf;

    move-result-object v8

    invoke-direct {v7, v8}, Lzsn;-><init>(Lztf;)V

    .line 17
    invoke-interface {v6, v7, v5}, Lzsp;->w(Lztd;Laocy;)V

    const/16 v6, 0x3532

    .line 18
    invoke-virtual {v3, v6, v5}, Ljdn;->g(ILaocy;)V

    const/16 v7, 0x3531

    .line 19
    invoke-virtual {v3, v7, v5}, Ljdn;->g(ILaocy;)V

    const/16 v8, 0x3530

    .line 20
    invoke-virtual {v3, v8, v5}, Ljdn;->g(ILaocy;)V

    const/16 v9, 0x3533

    .line 21
    invoke-virtual {v3, v9, v5}, Ljdn;->g(ILaocy;)V

    const/16 v10, 0x3534

    .line 22
    invoke-virtual {v3, v10, v5}, Ljdn;->g(ILaocy;)V

    const/16 v10, 0x3535

    .line 23
    invoke-virtual {v3, v10, v5}, Ljdn;->g(ILaocy;)V

    iget-object v10, v3, Ljdn;->H:Lxfe;

    .line 24
    invoke-interface {v10, v5}, Lxfe;->b(Laocy;)V

    .line 25
    sget-object v5, Lafvi;->a:[Ljava/lang/String;

    .line 26
    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    const-string v10, "com.google.android.youtube.intent.action.UPLOAD"

    const-string v11, "com.google.android.youtube.intent.action.INTERNAL_UPLOAD"

    const-string v12, "android.intent.action.SEND_MULTIPLE"

    const-string v13, "android.intent.action.SEND"

    const/4 v14, 0x3

    if-nez v5, :cond_0

    .line 27
    sget-object v5, Lasku;->a:Lasku;

    goto :goto_2

    .line 55
    :cond_0
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v15

    const/4 v1, 0x2

    sparse-switch v15, :sswitch_data_0

    goto :goto_0

    .line 31
    :sswitch_0
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :sswitch_1
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :sswitch_2
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x3

    goto :goto_1

    :sswitch_3
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, -0x1

    :goto_1
    const-string v15, "com.google.android.libraries.youtube.upload.extra_upload_activity_upload_flow_source"

    if-eqz v5, :cond_5

    if-eq v5, v2, :cond_2

    if-eq v5, v1, :cond_2

    if-eq v5, v14, :cond_2

    .line 32
    sget-object v5, Lasku;->a:Lasku;

    goto :goto_2

    :cond_2
    const/4 v1, 0x5

    .line 28
    invoke-virtual {v4, v15, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 29
    invoke-static {v1}, Lasku;->a(I)Lasku;

    move-result-object v5

    if-nez v5, :cond_3

    sget-object v5, Lasku;->f:Lasku;

    :cond_3
    const/16 v15, 0x40

    if-lt v1, v15, :cond_4

    const/16 v15, 0x7f

    if-le v1, v15, :cond_6

    :cond_4
    sget-object v5, Lasku;->f:Lasku;

    goto :goto_2

    :cond_5
    const/4 v1, 0x4

    .line 30
    invoke-virtual {v4, v15, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 31
    invoke-static {v1}, Lasku;->a(I)Lasku;

    move-result-object v5

    if-nez v5, :cond_6

    sget-object v5, Lasku;->e:Lasku;

    .line 27
    :cond_6
    :goto_2
    iput-object v5, v3, Ljdn;->E:Lasku;

    iget-object v1, v3, Ljdn;->r:Lafvi;

    iget-object v1, v3, Ljdn;->b:Lzsp;

    iget-object v5, v3, Ljdn;->D:Ljava/lang/String;

    iget-object v15, v3, Ljdn;->j:Lagbq;

    new-instance v15, Ljava/util/ArrayList;

    .line 33
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    goto/16 :goto_6

    .line 35
    :cond_7
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c

    .line 36
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    goto/16 :goto_5

    .line 46
    :cond_8
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "android.intent.extra.STREAM"

    if-eqz v5, :cond_b

    invoke-virtual {v4, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    new-instance v2, Lzsn;

    .line 56
    invoke-static {v7}, Lzte;->c(I)Lztf;

    move-result-object v5

    invoke-direct {v2, v5}, Lzsn;-><init>(Lztf;)V

    .line 57
    sget-object v5, Laocy;->a:Laocy;

    .line 58
    invoke-interface {v1, v14, v2, v5}, Lzsp;->E(ILztd;Laocy;)V

    .line 59
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 60
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 61
    instance-of v2, v1, Ljava/util/ArrayList;

    if-eqz v2, :cond_a

    .line 62
    invoke-virtual {v4, v6}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 63
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v2, :cond_e

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 64
    check-cast v5, Landroid/os/Parcelable;

    .line 65
    instance-of v6, v5, Landroid/net/Uri;

    if-eqz v6, :cond_9

    .line 66
    check-cast v5, Landroid/net/Uri;

    .line 67
    invoke-static {v5}, Lafvh;->a(Landroid/net/Uri;)Lavns;

    move-result-object v5

    invoke-virtual {v5}, Lavns;->g()Lafvh;

    move-result-object v5

    invoke-interface {v15, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 68
    :cond_a
    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 69
    invoke-virtual {v4, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    const/16 v2, 0x2c

    .line 70
    invoke-static {v2}, Lahpx;->b(C)Lahpx;

    move-result-object v2

    invoke-virtual {v2, v1}, Lahpx;->g(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v1

    .line 71
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 72
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lafvh;->a(Landroid/net/Uri;)Lavns;

    move-result-object v2

    invoke-virtual {v2}, Lavns;->g()Lafvh;

    move-result-object v2

    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 47
    :cond_b
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    new-instance v2, Lzsn;

    .line 48
    invoke-static {v8}, Lzte;->c(I)Lztf;

    move-result-object v5

    invoke-direct {v2, v5}, Lzsn;-><init>(Lztf;)V

    .line 49
    sget-object v5, Laocy;->a:Laocy;

    .line 50
    invoke-interface {v1, v14, v2, v5}, Lzsp;->E(ILztd;Laocy;)V

    .line 51
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 52
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    .line 53
    instance-of v2, v1, Landroid/net/Uri;

    if-eqz v2, :cond_e

    .line 54
    check-cast v1, Landroid/net/Uri;

    .line 55
    invoke-static {v1}, Lafvh;->a(Landroid/net/Uri;)Lavns;

    move-result-object v1

    invoke-virtual {v1}, Lavns;->g()Lafvh;

    move-result-object v1

    invoke-interface {v15, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 36
    :cond_c
    :goto_5
    new-instance v2, Lzsn;

    .line 37
    invoke-static {v6}, Lzte;->c(I)Lztf;

    move-result-object v6

    invoke-direct {v2, v6}, Lzsn;-><init>(Lztf;)V

    const/4 v6, 0x0

    .line 38
    invoke-static {v5, v6}, Lafwc;->b(Ljava/lang/String;Ljava/lang/String;)Laocy;

    move-result-object v6

    .line 39
    invoke-interface {v1, v14, v2, v6}, Lzsp;->E(ILztd;Laocy;)V

    .line 40
    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 41
    invoke-static {v1}, Lafvh;->a(Landroid/net/Uri;)Lavns;

    move-result-object v1

    const-string v2, "com.google.android.libraries.youtube.upload.extra_upload_activity_preset_pending_upload_video_thumbnail_path"

    .line 42
    invoke-virtual {v4, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lahpc;->j(Ljava/lang/Object;)Lahpc;

    move-result-object v2

    iput-object v2, v1, Lavns;->b:Ljava/lang/Object;

    .line 43
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 44
    invoke-static {v5}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v2

    iput-object v2, v1, Lavns;->a:Ljava/lang/Object;

    .line 45
    :cond_d
    invoke-virtual {v1}, Lavns;->g()Lafvh;

    move-result-object v1

    invoke-interface {v15, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_e
    :goto_6
    iput-object v15, v3, Ljdn;->A:Ljava/util/List;

    iget-object v1, v3, Ljdn;->A:Ljava/util/List;

    .line 73
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafvh;

    if-eqz v2, :cond_10

    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iget-object v2, v2, Lafvh;->a:Landroid/net/Uri;

    .line 75
    invoke-virtual {v4, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 76
    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_7

    :cond_11
    iget-object v1, v3, Ljdn;->A:Ljava/util/List;

    .line 77
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_12

    const-string v1, "no media content uri(s)"

    .line 78
    invoke-static {v1}, Lwha;->m(Ljava/lang/String;)V

    iget-object v1, v3, Ljdn;->b:Lzsp;

    new-instance v2, Lzsn;

    .line 79
    invoke-static {v9}, Lzte;->c(I)Lztf;

    move-result-object v4

    invoke-direct {v2, v4}, Lzsn;-><init>(Lztf;)V

    .line 80
    invoke-virtual {v3}, Ljdn;->c()Laocy;

    move-result-object v4

    .line 81
    invoke-interface {v1, v14, v2, v4}, Lzsp;->E(ILztd;Laocy;)V

    iget-object v1, v3, Ljdn;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    const v2, 0x7f1403a0

    const/4 v4, 0x1

    .line 82
    invoke-static {v1, v2, v4}, Lwcj;->aD(Landroid/content/Context;II)V

    .line 83
    invoke-virtual {v3}, Ljdn;->d()V

    const/4 v1, 0x1

    goto :goto_8

    .line 89
    :cond_12
    iget-object v1, v3, Ljdn;->p:Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;

    if-nez v1, :cond_13

    new-instance v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;

    iget-object v2, v3, Ljdn;->A:Ljava/util/List;

    .line 84
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;-><init>(I)V

    iput-object v1, v3, Ljdn;->p:Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;

    :cond_13
    const/4 v1, 0x1

    iput-boolean v1, v3, Ljdn;->u:Z

    .line 85
    invoke-virtual {v3}, Ljdn;->l()V

    .line 83
    :goto_8
    iput-boolean v1, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aI:Z

    :cond_14
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->D:Lanyy;

    if-nez v1, :cond_15

    .line 86
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->M()V

    return-void

    :cond_15
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->k:Labzm;

    .line 87
    invoke-interface {v1}, Labzm;->c()Labzl;

    move-result-object v1

    invoke-interface {v1}, Labzl;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->C:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    .line 88
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->M()V

    return-void

    :cond_16
    new-instance v1, Livw;

    const/16 v2, 0xf

    invoke-direct {v1, v0, v2}, Livw;-><init>(Ljava/lang/Object;I)V

    .line 89
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 31
    :cond_17
    iget-boolean v1, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->A:Z

    if-nez v1, :cond_18

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->B:Z

    :cond_18
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x45ee9a33 -> :sswitch_3
        -0x37c67be -> :sswitch_2
        0x3567572b -> :sswitch_1
        0x3be21f99 -> :sswitch_0
    .end sparse-switch
.end method

.method public final w()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->H:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aM:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->G:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->G:Landroid/view/View;

    const/16 v1, 0x8

    .line 1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final y(Lajql;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lanpo;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->E:Lanpo;

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->p:Ljdn;

    .line 2
    invoke-virtual {p1}, Ljdn;->f()V

    return-void
.end method

.method public final z()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->D:Lanyy;

    if-eqz v0, :cond_1

    iget v1, v0, Lanyy;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->i:Lxve;

    iget-object v0, v0, Lanyy;->h:Lalho;

    if-nez v0, :cond_0

    sget-object v0, Lalho;->a:Lalho;

    .line 3
    :cond_0
    invoke-interface {v1, v0}, Lxve;->a(Lalho;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->p:Ljdn;

    .line 1
    invoke-virtual {v0}, Ljdn;->f()V

    return-void
.end method
