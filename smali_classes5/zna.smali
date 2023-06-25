.class public final Lzna;
.super Lzmj;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Lzgo;
.implements Lzgq;
.implements Lzgu;
.implements Lzgm;
.implements Lweo;


# instance fields
.field public a:Lxve;

.field public aA:Lzha;

.field public aB:Lafpo;

.field public aC:Ladzp;

.field public aD:Labbv;

.field public aE:Lafqs;

.field public aF:Laacj;

.field public aG:Laizp;

.field public aH:Lagrw;

.field private final aI:Lavvj;

.field private aJ:Lalho;

.field private aK:Lalho;

.field private aL:Ljava/lang/CharSequence;

.field private aM:[B

.field private aN:Landroid/widget/ImageButton;

.field private aO:Landroid/widget/ImageButton;

.field private aP:Lzuf;

.field private aQ:Ljava/lang/String;

.field private aR:Landroid/widget/ImageButton;

.field private aS:Landroid/widget/TextView;

.field private aT:Landroid/widget/ImageButton;

.field private aU:Lj$/util/Optional;

.field private aV:Z

.field private aW:Landroid/view/Window;

.field private aX:I

.field private aY:Lajad;

.field public af:Laeqo;

.field public ag:Lzug;

.field public ah:Lauuj;

.field public ai:I

.field public aj:Laphz;

.field public ak:Lalho;

.field public al:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

.field public am:Z

.field public an:Z

.field public ao:Z

.field ap:Lanks;

.field aq:Lanks;

.field ar:Ljava/lang/String;

.field as:Ljava/lang/String;

.field at:Ljava/lang/String;

.field au:Landroid/widget/FrameLayout;

.field public av:Z

.field public aw:Z

.field ax:Lamfx;

.field public ay:Lxpp;

.field public az:Lxxz;

.field public b:Ljava/util/concurrent/Executor;

.field public c:Lzla;

.field public d:Lzsp;

.field public e:Lzmz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lzmj;-><init>()V

    new-instance v0, Lavvj;

    invoke-direct {v0}, Lavvj;-><init>()V

    iput-object v0, p0, Lzna;->aI:Lavvj;

    .line 2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lzna;->aU:Lj$/util/Optional;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzna;->aw:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lzna;->ax:Lamfx;

    return-void
.end method

.method public static final aW(Lanks;)Z
    .locals 2

    iget v0, p0, Lanks;->i:I

    invoke-static {v0}, Lc;->bd(I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0xb

    if-eq v0, v1, :cond_3

    :goto_0
    iget p0, p0, Lanks;->i:I

    invoke-static {p0}, Lc;->bd(I)I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0xc

    if-ne p0, v0, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_2
    const/4 p0, 0x1

    return p0
.end method

.method private final aX()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzna;->aO:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzna;->aL:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lzna;->aO:Landroid/widget/ImageButton;

    iget-object v1, p0, Lzna;->aL:Ljava/lang/CharSequence;

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private final aY(Lanks;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lanks;->l:Laquo;

    if-nez v0, :cond_0

    sget-object v0, Laquo;->a:Laquo;

    .line 2
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/EngagementPanelSectionListRendererOuterClass;->engagementPanelSectionListRenderer:Lajqr;

    .line 3
    invoke-virtual {v0, v1}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lzna;->ay:Lxpp;

    iget-object p1, p1, Lanks;->l:Laquo;

    if-nez p1, :cond_1

    sget-object p1, Laquo;->a:Laquo;

    :cond_1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/EngagementPanelSectionListRendererOuterClass;->engagementPanelSectionListRenderer:Lajqr;

    .line 4
    invoke-virtual {p1, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamjb;

    .line 5
    invoke-virtual {v0, p1}, Lxpp;->q(Lamjb;)V

    :cond_2
    return-void
.end method

.method private final aZ()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lzna;->aW:Landroid/view/Window;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object v0

    invoke-virtual {v0}, Lby;->getWindow()Landroid/view/Window;

    move-result-object v0

    iput-object v0, p0, Lzna;->aW:Landroid/view/Window;

    :cond_0
    iget-object v0, p0, Lzna;->aW:Landroid/view/Window;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    new-instance v3, Landroid/graphics/Rect;

    .line 4
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 5
    invoke-virtual {v0, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 6
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    sub-int v0, v2, v0

    int-to-float v2, v2

    int-to-float v0, v0

    const v3, 0x3e4ccccd    # 0.2f

    mul-float v2, v2, v3

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method private final ba(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzna;->aC:Ladzp;

    new-instance v1, Lzry;

    add-int/lit8 p1, p1, -0x1

    const/16 v2, 0x2c

    invoke-direct {v1, p1, v2}, Lzry;-><init>(II)V

    sget-object p1, Lamnv;->N:Lamnv;

    iget-object v2, p0, Lzna;->aG:Laizp;

    .line 2
    invoke-virtual {v2}, Laizp;->y()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v0, v1, p1, v2}, Ladzp;->h(Lzry;Lamnv;Ljava/lang/String;)V

    return-void
.end method

.method public static q(Ljava/lang/String;)Lzna;
    .locals 3

    .line 1
    new-instance v0, Lzna;

    invoke-direct {v0}, Lzna;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    .line 2
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    if-eqz p0, :cond_0

    const-string v2, "ARG_SERIALIZED_GET_BROADCAST_SETUP_PARAMS"

    .line 3
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {v0, v1}, Lbv;->ah(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static r(Lanks;)Lzna;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lzna;

    .line 2
    invoke-direct {v0}, Lzna;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    .line 3
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    new-instance v2, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    invoke-direct {v2, p0}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;-><init>(Lcom/google/protobuf/MessageLite;)V

    const-string p0, "ARG_GET_BROADCAST_RESPONSE"

    .line 4
    invoke-virtual {v1, p0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 5
    invoke-virtual {v0, v1}, Lbv;->ah(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static s(Ljava/lang/String;)Lzna;
    .locals 4

    .line 1
    new-instance v0, Lzna;

    invoke-direct {v0}, Lzna;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    .line 2
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "ARG_IS_EDITING_SCHEDULED_BROADCAST"

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz p0, :cond_0

    const-string v2, "ARG_SERIALIZED_GET_BROADCAST_SETUP_PARAMS"

    .line 4
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {v0, v1}, Lbv;->ah(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const p3, 0x7f0e030d

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b092b

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lzna;->aN:Landroid/widget/ImageButton;

    const p2, 0x7f0b09b5

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    iput-object p2, p0, Lzna;->al:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    const p2, 0x7f0b0929

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lzna;->aT:Landroid/widget/ImageButton;

    iget-object p2, p0, Lzna;->al:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    new-instance p3, Lzjn;

    const/16 v0, 0xc

    invoke-direct {p3, p0, v0}, Lzjn;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p2, p3}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->c(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lzna;->aN:Landroid/widget/ImageButton;

    .line 7
    invoke-virtual {p2, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lzna;->aj:Laphz;

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p0, p1}, Lzna;->aU(Landroid/view/View;)V

    :cond_0
    iget-boolean p2, p0, Lzna;->an:Z

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object p2

    if-eqz p2, :cond_1

    const/4 p3, -0x1

    .line 9
    invoke-virtual {p2, p3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_1
    iget-object p2, p0, Lzna;->ay:Lxpp;

    .line 10
    invoke-virtual {p2}, Lxpp;->B()Lwce;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 11
    invoke-virtual {p2, p0}, Lwce;->g(Lweo;)V

    :cond_2
    iget-object p2, p0, Lzna;->d:Lzsp;

    const/16 p3, 0x65fb

    .line 12
    invoke-static {p3}, Lzte;->b(I)Lztf;

    move-result-object p3

    const/4 v0, 0x0

    .line 13
    sget-object v1, Laocy;->a:Laocy;

    .line 14
    invoke-interface {p2, p3, v0, v1}, Lzsp;->b(Lztf;Lalho;Laocy;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    return-object p1
.end method

.method public final a(ILjava/lang/String;Lalot;)V
    .locals 20

    move-object/from16 v0, p0

    const-string v1, "Create broadcast failed statusCode: "

    move/from16 v2, p1

    .line 1
    invoke-static {v2, v1}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Lwha;->m(Ljava/lang/String;)V

    iget-object v1, v0, Lzna;->e:Lzmz;

    .line 3
    invoke-interface {v1}, Lzmz;->w()V

    invoke-virtual/range {p0 .. p0}, Lbv;->os()Lby;

    move-result-object v2

    if-eqz p3, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v4, v0, Lzna;->a:Lxve;

    iget-object v5, v0, Lzna;->d:Lzsp;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    iget-object v1, v0, Lzna;->aH:Lagrw;

    move-object/from16 v17, v1

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v3, p3

    .line 10
    invoke-static/range {v2 .. v19}, Laekm;->n(Landroid/content/Context;Lalot;Lxve;Lzsp;Lagrw;ZZZLaekl;Ljava/lang/Object;Laezv;Lweg;Laeqo;Laixs;Lawxx;Lagrw;ZLafpo;)Laekm;

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-static/range {p0 .. p0}, Laizp;->A(Lbv;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    if-nez p2, :cond_2

    const v1, 0x7f1404c9

    .line 6
    invoke-virtual {v0, v1}, Lbv;->Q(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object/from16 v1, p2

    :goto_1
    const/4 v3, 0x0

    .line 7
    invoke-static {v2, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    iget-object v1, v0, Lzna;->d:Lzsp;

    new-instance v2, Lzsn;

    const v3, 0x29d6d

    .line 8
    invoke-static {v3}, Lzte;->c(I)Lztf;

    move-result-object v3

    invoke-direct {v2, v3}, Lzsn;-><init>(Lztf;)V

    .line 9
    invoke-interface {v1, v2}, Lzsp;->l(Lztd;)V

    return-void

    :cond_3
    const-string v1, "Create Broadcast error callback on LiveSharedMdeFragment called when fragment is not active."

    .line 5
    invoke-static {v1}, Lwha;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final aJ()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzna;->ay:Lxpp;

    invoke-virtual {v0}, Lxpp;->s()V

    return-void
.end method

.method public final aK(I)V
    .locals 12

    .line 22
    iget-boolean v0, p0, Lzna;->am:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lzna;->ap:Lanks;

    if-eqz v0, :cond_2

    iget-object p1, p0, Lzna;->al:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->a(I)V

    iget-object p1, p0, Lbv;->P:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 23
    invoke-virtual {p0, p1}, Lzna;->aU(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Lzna;->ap:Lanks;

    iget-object v0, p0, Lzna;->aj:Laphz;

    .line 24
    invoke-virtual {p0, p1, v0}, Lzna;->t(Lanks;Laphz;)V

    iget-object p1, p0, Lzna;->ay:Lxpp;

    .line 25
    invoke-virtual {p1}, Lxpp;->s()V

    iget-object p1, p0, Lzna;->ap:Lanks;

    if-eqz p1, :cond_1

    .line 26
    invoke-virtual {p0}, Lzna;->aR()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x1

    if-gtz p1, :cond_4

    iget-object p1, p0, Lzna;->al:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    if-nez p1, :cond_3

    return-void

    .line 1
    :cond_3
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->a(I)V

    iget-object p1, p0, Lzna;->d:Lzsp;

    new-instance v0, Lzsn;

    const v1, 0x29d7e

    .line 2
    invoke-static {v1}, Lzte;->c(I)Lztf;

    move-result-object v1

    invoke-direct {v0, v1}, Lzsn;-><init>(Lztf;)V

    .line 3
    invoke-interface {p1, v0}, Lzsp;->l(Lztd;)V

    return-void

    .line 4
    :cond_4
    sget-object v2, Lapgg;->a:Lapgg;

    .line 5
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    iget-boolean v3, p0, Lzna;->av:Z

    if-eqz v3, :cond_7

    iget-object v3, p0, Lzna;->d:Lzsp;

    new-instance v4, Lzsn;

    const v5, 0x2a7c4

    .line 6
    invoke-static {v5}, Lzte;->c(I)Lztf;

    move-result-object v5

    invoke-direct {v4, v5}, Lzsn;-><init>(Lztf;)V

    .line 7
    invoke-interface {v3, v4}, Lzsp;->l(Lztd;)V

    iget-object v3, p0, Lzna;->ar:Ljava/lang/String;

    .line 8
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lzna;->ar:Ljava/lang/String;

    .line 9
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajql;->instance:Lajqt;

    .line 10
    check-cast v4, Lapgg;

    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lapgg;->b:I

    or-int/2addr v5, v0

    iput v5, v4, Lapgg;->b:I

    iput-object v3, v4, Lapgg;->c:Ljava/lang/String;

    :cond_5
    iget-object v3, p0, Lzna;->as:Ljava/lang/String;

    .line 12
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, Lzna;->as:Ljava/lang/String;

    .line 13
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajql;->instance:Lajqt;

    .line 14
    check-cast v4, Lapgg;

    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lapgg;->b:I

    or-int/2addr v5, v1

    iput v5, v4, Lapgg;->b:I

    iput-object v3, v4, Lapgg;->d:Ljava/lang/String;

    :cond_6
    iget-object v3, p0, Lzna;->at:Ljava/lang/String;

    .line 16
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, p0, Lzna;->at:Ljava/lang/String;

    .line 17
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajql;->instance:Lajqt;

    .line 18
    check-cast v4, Lapgg;

    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lapgg;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lapgg;->b:I

    iput-object v3, v4, Lapgg;->e:Ljava/lang/String;

    :cond_7
    iget-object v6, p0, Lzna;->aA:Lzha;

    iget-object v8, p0, Lzna;->aQ:Ljava/lang/String;

    iget-boolean v3, p0, Lzna;->av:Z

    if-eqz v3, :cond_8

    .line 20
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lapgg;

    goto :goto_0

    :cond_8
    const/4 v2, 0x0

    :goto_0
    move-object v9, v2

    iget-boolean v2, p0, Lzna;->av:Z

    if-eq v0, v2, :cond_9

    const/4 v10, 0x2

    goto :goto_1

    :cond_9
    const/4 v1, 0x3

    const/4 v10, 0x3

    :goto_1
    const/4 v7, 0x0

    new-instance v11, Lzmy;

    invoke-direct {v11, p0, p1}, Lzmy;-><init>(Lzna;I)V

    .line 21
    invoke-virtual/range {v6 .. v11}, Lzha;->n(Laosj;Ljava/lang/String;Lapgg;ILzgp;)V

    return-void
.end method

.method public final aL()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzna;->al:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    iget v0, v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    const/4 v2, 0x5

    if-eq v0, v1, :cond_0

    .line 7
    invoke-virtual {p0, v2}, Lzna;->aK(I)V

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lzna;->aK:Lalho;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lzna;->aq:Lanks;

    if-eqz v0, :cond_2

    iget v0, v0, Lanks;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lzna;->aR()V

    goto :goto_1

    .line 1
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lzna;->ao:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lby;->finish()V

    .line 6
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lzna;->aV()V

    return-void

    .line 2
    :cond_4
    invoke-virtual {p0}, Lzna;->aS()V

    .line 3
    invoke-virtual {p0, v2}, Lzna;->aK(I)V

    .line 4
    invoke-virtual {p0}, Lzna;->aV()V

    :cond_5
    return-void
.end method

.method public final aM(Lanks;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget p1, p1, Lanks;->j:I

    invoke-static {p1}, Lc;->av(I)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lby;->setRequestedOrientation(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final aN()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzna;->e:Lzmz;

    invoke-interface {v0}, Lzmz;->n()V

    return-void
.end method

.method public final aO()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzna;->aS()V

    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lzna;->aK(I)V

    return-void
.end method

.method public final aP(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzna;->aL:Ljava/lang/CharSequence;

    invoke-direct {p0}, Lzna;->aX()V

    return-void
.end method

.method public final aR()V
    .locals 6

    .line 1
    iget-object v0, p0, Lzna;->aq:Lanks;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lzna;->aY(Lanks;)V

    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lzna;->ap:Lanks;

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0, v0}, Lzna;->aY(Lanks;)V

    .line 1
    :cond_1
    :goto_0
    iget-object v0, p0, Lzna;->aK:Lalho;

    if-nez v0, :cond_2

    .line 3
    sget-object v0, Lalho;->a:Lalho;

    .line 4
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    check-cast v0, Lajqn;

    .line 3
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->showEngagementPanelEndpoint:Lajqr;

    sget-object v2, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->a:Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    .line 5
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 6
    sget-object v3, Lamiw;->a:Lamiw;

    .line 7
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 9
    check-cast v4, Lamiw;

    iget v5, v4, Lamiw;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lamiw;->b:I

    const-string v5, "live-sharedmde-section"

    iput-object v5, v4, Lamiw;->d:Ljava/lang/String;

    .line 10
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Lamiw;

    .line 11
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajql;->instance:Lajqt;

    .line 12
    check-cast v4, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->d:Ljava/lang/Object;

    const/16 v3, 0xa

    iput v3, v4, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->c:I

    .line 14
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    .line 15
    invoke-virtual {v0, v1, v2}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lalho;

    iput-object v0, p0, Lzna;->aK:Lalho;

    .line 17
    :cond_2
    invoke-static {p0}, Laizp;->A(Lbv;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    invoke-virtual {p0}, Lbv;->ay()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lzna;->aK:Lalho;

    if-eqz v0, :cond_3

    .line 19
    invoke-virtual {p0}, Lzna;->aT()V

    :cond_3
    return-void
.end method

.method public final aS()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzna;->al:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->a(I)V

    return-void
.end method

.method public final aT()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lzna;->ai:I

    invoke-virtual {v0, v1}, Lby;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    :cond_0
    invoke-static {p0}, Laizp;->A(Lbv;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzna;->aK:Lalho;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lzna;->ay:Lxpp;

    .line 3
    invoke-virtual {v1, v0}, Lxpp;->A(Lalho;)V

    :cond_1
    iget-object v0, p0, Lzna;->e:Lzmz;

    .line 4
    invoke-interface {v0}, Lzmz;->u()V

    return-void
.end method

.method public final aU(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lzna;->aj:Laphz;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lzna;->aP:Lzuf;

    .line 3
    invoke-interface {v0}, Lzuf;->g()V

    iget-object v0, p0, Lzna;->aj:Laphz;

    const/high16 v1, 0x20000

    if-eqz v0, :cond_3

    iget v2, v0, Laphz;->b:I

    and-int/lit16 v2, v2, 0x800

    if-eqz v2, :cond_3

    iget-object v0, v0, Laphz;->e:Lapht;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lapht;->a:Lapht;

    :cond_0
    iget-object v0, v0, Lapht;->b:Laktl;

    if-nez v0, :cond_1

    .line 5
    sget-object v0, Laktl;->a:Laktl;

    :cond_1
    iget v2, v0, Laktl;->b:I

    and-int/lit8 v3, v2, 0x4

    if-eqz v3, :cond_3

    and-int/2addr v2, v1

    if-eqz v2, :cond_3

    iget-object v2, p0, Lzna;->aN:Landroid/widget/ImageButton;

    iget-object v0, v0, Laktl;->t:Lajyf;

    if-nez v0, :cond_2

    .line 6
    sget-object v0, Lajyf;->a:Lajyf;

    :cond_2
    iget-object v0, v0, Lajyf;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    const v0, 0x7f0b10e2

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_4
    const v0, 0x7f0b0928

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    const v3, 0x7f0e030e

    .line 11
    invoke-virtual {v0, v3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 12
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const v0, 0x7f0b1038

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lzna;->aR:Landroid/widget/ImageButton;

    const v0, 0x7f0b103a

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lzna;->aS:Landroid/widget/TextView;

    const v0, 0x7f0b12f0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lzna;->aO:Landroid/widget/ImageButton;

    const v0, 0x7f0b1039

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lzna;->au:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lzna;->aO:Landroid/widget/ImageButton;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lzna;->aj:Laphz;

    if-eqz v0, :cond_9

    iget-object v3, p0, Lzna;->c:Lzla;

    iget-object v0, v0, Laphz;->d:Laphv;

    if-nez v0, :cond_5

    .line 17
    sget-object v0, Laphv;->a:Laphv;

    :cond_5
    iget-object v0, v0, Laphv;->b:Laktl;

    if-nez v0, :cond_6

    .line 18
    sget-object v0, Laktl;->a:Laktl;

    :cond_6
    iget-object v0, v0, Laktl;->g:Lamyg;

    if-nez v0, :cond_7

    .line 19
    sget-object v0, Lamyg;->a:Lamyg;

    :cond_7
    iget v0, v0, Lamyg;->c:I

    .line 20
    invoke-static {v0}, Lamyf;->a(I)Lamyf;

    move-result-object v0

    if-nez v0, :cond_8

    sget-object v0, Lamyf;->a:Lamyf;

    .line 21
    :cond_8
    invoke-virtual {v3, v0}, Lzla;->a(Lamyf;)I

    move-result v0

    if-eqz v0, :cond_9

    iget-object v3, p0, Lzna;->aO:Landroid/widget/ImageButton;

    .line 22
    invoke-virtual {p0}, Lbv;->mT()Landroid/content/Context;

    move-result-object v4

    .line 23
    invoke-static {v4, v0}, Lawu;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 24
    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    iget-object v0, p0, Lzna;->aO:Landroid/widget/ImageButton;

    .line 25
    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0929

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lzna;->aT:Landroid/widget/ImageButton;

    .line 27
    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    invoke-direct {p0}, Lzna;->aX()V

    .line 9
    :goto_0
    iget-object p1, p0, Lzna;->aT:Landroid/widget/ImageButton;

    if-eqz p1, :cond_10

    iget-object p1, p0, Lzna;->aj:Laphz;

    const v0, 0x7f080d32

    if-eqz p1, :cond_f

    iget v3, p1, Laphz;->b:I

    const/high16 v4, 0x100000

    and-int/2addr v3, v4

    if-eqz v3, :cond_f

    iget-object p1, p1, Laphz;->h:Laquo;

    if-nez p1, :cond_a

    .line 29
    sget-object p1, Laquo;->a:Laquo;

    .line 30
    :cond_a
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    .line 31
    invoke-virtual {p1, v3}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laktl;

    iget v3, p1, Laktl;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_f

    iget-object v3, p0, Lzna;->c:Lzla;

    iget-object v4, p1, Laktl;->g:Lamyg;

    if-nez v4, :cond_b

    .line 32
    sget-object v4, Lamyg;->a:Lamyg;

    :cond_b
    iget v4, v4, Lamyg;->c:I

    .line 33
    invoke-static {v4}, Lamyf;->a(I)Lamyf;

    move-result-object v4

    if-nez v4, :cond_c

    sget-object v4, Lamyf;->a:Lamyf;

    .line 34
    :cond_c
    invoke-virtual {v3, v4}, Lzla;->a(Lamyf;)I

    move-result v3

    if-nez v3, :cond_d

    goto :goto_1

    :cond_d
    move v0, v3

    :goto_1
    iget v3, p1, Laktl;->b:I

    and-int/2addr v3, v1

    if-eqz v3, :cond_f

    iget-object v3, p0, Lzna;->aT:Landroid/widget/ImageButton;

    iget-object p1, p1, Laktl;->t:Lajyf;

    if-nez p1, :cond_e

    .line 35
    sget-object p1, Lajyf;->a:Lajyf;

    :cond_e
    iget-object p1, p1, Lajyf;->c:Ljava/lang/String;

    .line 36
    invoke-virtual {v3, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_f
    iget-object p1, p0, Lzna;->aT:Landroid/widget/ImageButton;

    .line 37
    invoke-virtual {p0}, Lbv;->mT()Landroid/content/Context;

    move-result-object v3

    .line 38
    invoke-static {v3, v0}, Lawu;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_10
    iget-object p1, p0, Lzna;->aj:Laphz;

    iget-object p1, p1, Laphz;->f:Laquo;

    if-nez p1, :cond_11

    .line 40
    sget-object p1, Laquo;->a:Laquo;

    .line 41
    :cond_11
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    .line 42
    invoke-virtual {p1, v0}, Lajqo;->rN(Lajqd;)Z

    move-result p1

    if-eqz p1, :cond_1d

    iget-object p1, p0, Lzna;->aj:Laphz;

    iget-object p1, p1, Laphz;->f:Laquo;

    if-nez p1, :cond_12

    sget-object p1, Laquo;->a:Laquo;

    :cond_12
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    .line 43
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laktl;

    iget-object v0, p0, Lzna;->aj:Laphz;

    iget-object v0, v0, Laphz;->f:Laquo;

    if-nez v0, :cond_13

    sget-object v0, Laquo;->a:Laquo;

    :cond_13
    iget-object v3, p0, Lzna;->aR:Landroid/widget/ImageButton;

    sget-object v4, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    .line 44
    invoke-static {v0, v4}, Lacwv;->n(Laquo;Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laktl;

    if-eqz v0, :cond_19

    if-nez v3, :cond_14

    goto :goto_2

    .line 59
    :cond_14
    iget v4, v0, Laktl;->b:I

    and-int/2addr v1, v4

    if-eqz v1, :cond_16

    iget-object v1, v0, Laktl;->t:Lajyf;

    if-nez v1, :cond_15

    .line 45
    sget-object v1, Lajyf;->a:Lajyf;

    :cond_15
    iget-object v1, v1, Lajyf;->c:Ljava/lang/String;

    .line 46
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_16
    iget v1, v0, Laktl;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_19

    iget-object v1, p0, Lzna;->c:Lzla;

    iget-object v0, v0, Laktl;->g:Lamyg;

    if-nez v0, :cond_17

    .line 47
    sget-object v0, Lamyg;->a:Lamyg;

    :cond_17
    iget v0, v0, Lamyg;->c:I

    .line 48
    invoke-static {v0}, Lamyf;->a(I)Lamyf;

    move-result-object v0

    if-nez v0, :cond_18

    sget-object v0, Lamyf;->a:Lamyf;

    .line 49
    :cond_18
    invoke-virtual {v1, v0}, Lzla;->a(Lamyf;)I

    move-result v0

    if-eqz v0, :cond_19

    .line 50
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 44
    :cond_19
    :goto_2
    iget-object v0, p0, Lzna;->au:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1a

    .line 51
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_1a
    iget-object v0, p0, Lzna;->aR:Landroid/widget/ImageButton;

    .line 52
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lzna;->aR:Landroid/widget/ImageButton;

    const v1, 0x7f0b09b4

    .line 53
    invoke-virtual {v0, v1, p1}, Landroid/widget/ImageButton;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lzna;->d:Lzsp;

    new-instance v1, Lzsn;

    const v2, 0x2aa7c

    .line 54
    invoke-static {v2}, Lzte;->c(I)Lztf;

    move-result-object v2

    invoke-direct {v1, v2}, Lzsn;-><init>(Lztf;)V

    .line 55
    invoke-interface {v0, v1}, Lzsp;->l(Lztd;)V

    iget v0, p1, Laktl;->b:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_1b

    iget-object p1, p1, Laktl;->p:Lalho;

    if-nez p1, :cond_1c

    .line 56
    sget-object p1, Lalho;->a:Lalho;

    goto :goto_3

    :cond_1b
    const/4 p1, 0x0

    :cond_1c
    :goto_3
    iput-object p1, p0, Lzna;->aJ:Lalho;

    if-eqz p1, :cond_1d

    iget-object p1, p1, Lalho;->c:Lajpo;

    .line 57
    invoke-virtual {p1}, Lajpo;->F()[B

    move-result-object p1

    iput-object p1, p0, Lzna;->aM:[B

    if-eqz p1, :cond_1d

    iget-object v0, p0, Lzna;->d:Lzsp;

    new-instance v1, Lzsn;

    .line 58
    invoke-direct {v1, p1}, Lzsn;-><init>([B)V

    invoke-interface {v0, v1}, Lzsp;->d(Lztd;)Lztz;

    :cond_1d
    iget-object p1, p0, Lzna;->aP:Lzuf;

    const-string v0, "aft"

    .line 59
    invoke-interface {p1, v0}, Lzuf;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final aV()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzna;->aJ:Lalho;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/protos/youtube/api/innertube/GetScheduledBroadcastsEndpointOuterClass$GetScheduledBroadcastsEndpoint;->getScheduledBroadcastsEndpoint:Lajqr;

    .line 2
    invoke-virtual {v0, v1}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzna;->aR:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lzna;->aJ:Lalho;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lzna;->a:Lxve;

    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 4
    invoke-static {v2, p0}, Lahup;->m(Ljava/lang/Object;Ljava/lang/Object;)Lahup;

    move-result-object v2

    .line 5
    invoke-interface {v1, v0, v2}, Lxve;->c(Lalho;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final ab()V
    .locals 1

    .line 1
    invoke-super {p0}, Lzmj;->ab()V

    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Laizp;->z(Landroid/app/Activity;)V

    .line 3
    invoke-virtual {p0}, Lzna;->aL()V

    :cond_0
    return-void
.end method

.method public final ac(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lzna;->ah:Lauuj;

    invoke-interface {p2}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwnr;

    iget-object p2, p2, Lwnr;->b:Lavum;

    new-instance v0, Lxzq;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Lxzq;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {p2, v0}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object p2

    iget-object v0, p0, Lzna;->aI:Lavvj;

    .line 3
    invoke-virtual {v0, p2}, Lavvj;->d(Lavvk;)Z

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 6
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lzna;->aU:Lj$/util/Optional;

    return-void
.end method

.method public final b(Ljava/lang/String;Lapib;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzna;->e:Lzmz;

    invoke-interface {v0}, Lzmz;->w()V

    .line 2
    invoke-virtual {p0}, Lzna;->aJ()V

    iget v0, p2, Lapib;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p2, Lapib;->c:Lalho;

    if-nez p2, :cond_0

    .line 3
    sget-object p2, Lalho;->a:Lalho;

    :cond_0
    iget-object v0, p0, Lzna;->e:Lzmz;

    .line 4
    invoke-interface {v0, p1, p2}, Lzmz;->B(Ljava/lang/String;Lalho;)V

    .line 5
    invoke-virtual {p0}, Lzna;->aS()V

    iget-object p1, p0, Lzna;->a:Lxve;

    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 6
    invoke-static {v0, p0}, Lahup;->m(Ljava/lang/Object;Ljava/lang/Object;)Lahup;

    move-result-object v0

    .line 7
    invoke-interface {p1, p2, v0}, Lxve;->c(Lalho;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    const-string v0, "GetBroadcastsSchedule failed"

    .line 1
    invoke-static {v0}, Lwha;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Laphr;)V
    .locals 5

    .line 1
    invoke-static {p0}, Laizp;->A(Lbv;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    iget-object v0, p0, Lzna;->aR:Landroid/widget/ImageButton;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lzna;->aS:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget v1, p1, Laphr;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lbv;->mY()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0707d8

    invoke-virtual {v1, v4, v0, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget-object v1, p0, Lzna;->aR:Landroid/widget/ImageButton;

    .line 4
    invoke-virtual {v1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lzna;->aR:Landroid/widget/ImageButton;

    .line 5
    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setClickable(Z)V

    iget-object v1, p0, Lzna;->aS:Landroid/widget/TextView;

    .line 6
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lzna;->au:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lbv;->mY()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0707db

    .line 9
    invoke-virtual {v1, v4, v0, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget-object v1, p0, Lzna;->aR:Landroid/widget/ImageButton;

    const/4 v4, 0x0

    .line 10
    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lzna;->aR:Landroid/widget/ImageButton;

    .line 11
    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setClickable(Z)V

    iget-object v1, p0, Lzna;->aS:Landroid/widget/TextView;

    const/16 v4, 0x8

    .line 12
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    :cond_2
    :goto_0
    iget-object v1, p0, Lzna;->aR:Landroid/widget/ImageButton;

    .line 13
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setAlpha(F)V

    iget-object v0, p0, Lzna;->aS:Landroid/widget/TextView;

    new-array v1, v3, [Ljava/lang/Object;

    iget p1, p1, Laphr;->f:I

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "%d"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object v0

    invoke-static {p0}, Laizp;->A(Lbv;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const v1, 0x7f1404d9

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method public final f(Lanlj;)V
    .locals 3

    .line 1
    invoke-static {p0}, Laizp;->A(Lbv;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p1, Lanlj;->c:Lanlh;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lanlh;->a:Lanlh;

    :cond_0
    iget v0, v0, Lanlh;->b:I

    const v1, 0x18c5739d

    if-ne v0, v1, :cond_4

    iget-object v0, p1, Lanlj;->c:Lanlh;

    if-nez v0, :cond_1

    sget-object v0, Lanlh;->a:Lanlh;

    :cond_1
    iget v2, v0, Lanlh;->b:I

    if-ne v2, v1, :cond_2

    iget-object v0, v0, Lanlh;->c:Ljava/lang/Object;

    .line 8
    check-cast v0, Lapij;

    goto :goto_0

    .line 9
    :cond_2
    sget-object v0, Lapij;->a:Lapij;

    .line 8
    :goto_0
    iget-boolean v1, p0, Lzna;->am:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lzna;->e:Lzmz;

    .line 10
    invoke-interface {v1, v0}, Lzmz;->y(Lapij;)V

    goto :goto_3

    .line 15
    :cond_3
    iget-object v1, p0, Lzna;->e:Lzmz;

    .line 11
    invoke-interface {v1, v0}, Lzmz;->A(Lapij;)V

    goto :goto_3

    .line 9
    :cond_4
    iget-object v0, p1, Lanlj;->c:Lanlh;

    if-nez v0, :cond_5

    sget-object v1, Lanlh;->a:Lanlh;

    goto :goto_1

    :cond_5
    move-object v1, v0

    :goto_1
    iget v1, v1, Lanlh;->b:I

    const v2, 0x782ba18

    if-ne v1, v2, :cond_a

    if-nez v0, :cond_6

    sget-object v0, Lanlh;->a:Lanlh;

    :cond_6
    iget v1, v0, Lanlh;->b:I

    if-ne v1, v2, :cond_7

    iget-object v0, v0, Lanlh;->c:Ljava/lang/Object;

    .line 4
    check-cast v0, Laphm;

    goto :goto_2

    .line 5
    :cond_7
    sget-object v0, Laphm;->a:Laphm;

    .line 4
    :goto_2
    iget-boolean v1, p0, Lzna;->am:Z

    if-eqz v1, :cond_8

    iget-object v1, p0, Lzna;->e:Lzmz;

    .line 6
    invoke-interface {v1, v0}, Lzmz;->x(Laphm;)V

    goto :goto_3

    :cond_8
    iget-object v1, p0, Lzna;->e:Lzmz;

    .line 7
    invoke-interface {v1, v0}, Lzmz;->z(Laphm;)V

    .line 10
    :goto_3
    iget-object v0, p0, Lzna;->e:Lzmz;

    .line 12
    invoke-interface {v0}, Lzmz;->v()V

    iget-object v0, p0, Lzna;->al:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    const/4 v1, 0x2

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->a(I)V

    iget-object v0, p0, Lzna;->e:Lzmz;

    iget-object p1, p1, Lanlj;->d:Laspz;

    if-nez p1, :cond_9

    .line 14
    sget-object p1, Laspz;->a:Laspz;

    .line 15
    :cond_9
    invoke-interface {v0, p1}, Lzmz;->C(Laspz;)V

    return-void

    .line 3
    :cond_a
    invoke-virtual {p0}, Lzna;->e()V

    :cond_b
    return-void
.end method

.method public final h(ILwce;)V
    .locals 4

    .line 1
    iget-boolean p2, p0, Lzna;->am:Z

    if-nez p2, :cond_1

    iget-object p2, p0, Lzna;->aq:Lanks;

    if-eqz p2, :cond_1

    iget-boolean v0, p0, Lzna;->aV:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lzna;->aY:Lajad;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lzna;->aV:Z

    iget p2, p2, Lanks;->j:I

    invoke-static {p2}, Lc;->av(I)I

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    :cond_0
    new-instance v0, Lajad;

    iget-object v1, p0, Lzna;->aC:Ladzp;

    invoke-direct {v0, v1}, Lajad;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lzna;->aY:Lajad;

    sget-object v1, Laors;->a:Laors;

    .line 2
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 4
    check-cast v2, Laors;

    iget v3, v2, Laors;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v2, Laors;->b:I

    iput-boolean p1, v2, Laors;->g:Z

    .line 5
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 6
    check-cast v2, Laors;

    add-int/lit8 p2, p2, -0x1

    iput p2, v2, Laors;->e:I

    iget p2, v2, Laors;->b:I

    or-int/lit8 p2, p2, 0x8

    iput p2, v2, Laors;->b:I

    .line 7
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object p2, v1, Lajql;->instance:Lajqt;

    .line 8
    check-cast p2, Laors;

    const/4 v2, 0x3

    iput v2, p2, Laors;->c:I

    iget v2, p2, Laors;->b:I

    or-int/2addr p1, v2

    iput p1, p2, Laors;->b:I

    .line 9
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laors;

    iget-object p2, v0, Lajad;->b:Ljava/lang/Object;

    new-instance v0, Lzry;

    const/16 v1, 0x3e

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lzry;-><init>(II)V

    .line 10
    sget-object v1, Lammz;->a:Lammz;

    .line 11
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 13
    check-cast v2, Lammz;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lammz;->h:Laors;

    iget p1, v2, Lammz;->b:I

    or-int/lit16 p1, p1, 0x200

    iput p1, v2, Lammz;->b:I

    .line 10
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lammz;

    iput-object p1, v0, Lzry;->a:Lammz;

    sget-object p1, Lamnv;->n:Lamnv;

    check-cast p2, Ladzp;

    .line 15
    invoke-virtual {p2, v0, p1}, Ladzp;->g(Lzry;Lamnv;)V

    iget-object p1, p0, Lzna;->aC:Ladzp;

    new-instance p2, Lzry;

    const/4 v0, 0x5

    const/16 v1, 0x2c

    invoke-direct {p2, v0, v1}, Lzry;-><init>(II)V

    sget-object v0, Lamnv;->N:Lamnv;

    iget-object v1, p0, Lzna;->aG:Laizp;

    .line 16
    invoke-virtual {v1}, Laizp;->y()Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {p1, p2, v0, v1}, Ladzp;->h(Lzry;Lamnv;Ljava/lang/String;)V

    iget-object p1, p0, Lzna;->d:Lzsp;

    new-instance p2, Lzsn;

    const v0, 0x2a368

    .line 18
    invoke-static {v0}, Lzte;->c(I)Lztf;

    move-result-object v0

    invoke-direct {p2, v0}, Lzsn;-><init>(Lztf;)V

    .line 19
    invoke-interface {p1, p2}, Lzsp;->l(Lztd;)V

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object v0

    invoke-static {p0}, Laizp;->A(Lbv;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const v1, 0x7f1404c9

    .line 3
    invoke-virtual {p0, v1}, Lbv;->Q(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    const-string v0, "MetadataUpdate Failed without a toast."

    .line 2
    invoke-static {v0}, Lwha;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lzna;->aJ()V

    iget-object v0, p0, Lzna;->ak:Lalho;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lzna;->a:Lxve;

    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 2
    invoke-static {v2, p0}, Lahup;->m(Ljava/lang/Object;Ljava/lang/Object;)Lahup;

    move-result-object v2

    .line 3
    invoke-interface {v1, v0, v2}, Lxve;->c(Lalho;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lzna;->aR:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lzna;->d:Lzsp;

    new-instance v0, Lzsn;

    const v1, 0x2aa7c

    invoke-static {v1}, Lzte;->c(I)Lztf;

    move-result-object v1

    invoke-direct {v0, v1}, Lzsn;-><init>(Lztf;)V

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 2
    invoke-interface {p1, v2, v0, v1}, Lzsp;->E(ILztd;Laocy;)V

    .line 3
    invoke-virtual {p0}, Lzna;->aJ()V

    iget-object p1, p0, Lzna;->aq:Lanks;

    if-nez p1, :cond_0

    iget-object p1, p0, Lzna;->ap:Lanks;

    :cond_0
    const/4 v0, 0x4

    if-eqz p1, :cond_4

    iget v1, p1, Lanks;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    iget-object v1, p0, Lzna;->e:Lzmz;

    iget p1, p1, Lanks;->j:I

    invoke-static {p1}, Lc;->av(I)I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    :cond_1
    iget-boolean v3, p0, Lzna;->an:Z

    if-eqz v3, :cond_2

    const/4 v2, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x2

    .line 5
    :goto_0
    invoke-interface {v1, v2}, Lzmz;->M(I)V

    return-void

    :cond_4
    if-eqz p1, :cond_a

    iget p1, p1, Lanks;->b:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lzna;->e:Lzmz;

    .line 4
    invoke-interface {p1, v0}, Lzmz;->M(I)V

    return-void

    :cond_6
    iget-object v0, p0, Lzna;->aO:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_7

    iget-object p1, p0, Lzna;->e:Lzmz;

    .line 6
    invoke-interface {p1, v0}, Lzmz;->o(Landroid/view/View;)V

    return-void

    :cond_7
    iget-object v0, p0, Lzna;->aN:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_8

    .line 7
    invoke-virtual {p0}, Lzna;->aN()V

    return-void

    :cond_8
    iget-object v0, p0, Lzna;->aT:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_a

    iget-object p1, p0, Lzna;->aK:Lalho;

    if-eqz p1, :cond_9

    .line 8
    invoke-virtual {p0}, Lzna;->aR()V

    return-void

    :cond_9
    const/4 p1, 0x5

    .line 9
    invoke-virtual {p0, p1}, Lzna;->aK(I)V

    :cond_a
    :goto_1
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 3

    .line 1
    iget v0, p0, Lzna;->aX:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lzna;->aZ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lzna;->aD:Labbv;

    iget-object v0, v0, Labbv;->a:Ljava/lang/Object;

    check-cast v0, Lxvy;

    const-wide/32 v1, 0x2b4dd15

    .line 5
    invoke-virtual {v0, v1, v2}, Lxvy;->r(J)Lavum;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lavum;->aM()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzna;->ay:Lxpp;

    iget-object v0, v0, Lxpp;->b:Lxsi;

    iget-object v0, v0, Lxsi;->e:Lxsq;

    .line 7
    sget-object v1, Lxsl;->b:Lxsl;

    .line 8
    invoke-virtual {v0, v1}, Lxsq;->a(Lxsl;)V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lzna;->aX:I

    return-void

    :cond_1
    iget v0, p0, Lzna;->aX:I

    if-nez v0, :cond_2

    .line 2
    invoke-direct {p0}, Lzna;->aZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iput v1, p0, Lzna;->aX:I

    iget-object v0, p0, Lzna;->ay:Lxpp;

    iget-object v0, v0, Lxpp;->b:Lxsi;

    iget-object v0, v0, Lxsi;->e:Lxsq;

    .line 3
    sget-object v1, Lxsl;->a:Lxsl;

    .line 4
    invoke-virtual {v0, v1}, Lxsq;->a(Lxsl;)V

    :cond_2
    return-void
.end method

.method public final sj()V
    .locals 3

    .line 1
    invoke-super {p0}, Lzmj;->sj()V

    iget-object v0, p0, Lzna;->aI:Lavvj;

    .line 2
    invoke-virtual {v0}, Lavvj;->dispose()V

    iget-object v0, p0, Lzna;->aU:Lj$/util/Optional;

    .line 3
    new-instance v1, Lxov;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lxov;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lzna;->aU:Lj$/util/Optional;

    return-void
.end method

.method public final t(Lanks;Laphz;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    .line 7
    :cond_0
    iget v0, p1, Lanks;->b:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    const/4 v2, 0x5

    const/16 v3, 0xa

    const/4 v4, 0x1

    if-eqz v0, :cond_8

    iget v0, p1, Lanks;->i:I

    invoke-static {v0}, Lc;->bd(I)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    if-eq v0, v4, :cond_7

    const/4 v5, 0x7

    const/4 v6, 0x2

    if-eq v0, v6, :cond_6

    if-eq v0, v5, :cond_5

    if-eq v0, v1, :cond_4

    if-eq v0, v3, :cond_3

    const/16 v1, 0xb

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    .line 6
    invoke-direct {p0, v0}, Lzna;->ba(I)V

    goto :goto_0

    .line 4
    :cond_3
    invoke-direct {p0, v2}, Lzna;->ba(I)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lzna;->ba(I)V

    goto :goto_0

    .line 3
    :cond_5
    invoke-direct {p0, v6}, Lzna;->ba(I)V

    goto :goto_0

    .line 5
    :cond_6
    invoke-direct {p0, v5}, Lzna;->ba(I)V

    goto :goto_0

    .line 1
    :cond_7
    invoke-direct {p0, v1}, Lzna;->ba(I)V

    .line 7
    :cond_8
    :goto_0
    iget v0, p1, Lanks;->c:I

    if-ne v0, v2, :cond_a

    iget-object p1, p1, Lanks;->d:Ljava/lang/Object;

    check-cast p1, Lankq;

    iget-object p1, p1, Lankq;->b:Lalot;

    if-nez p1, :cond_9

    .line 8
    sget-object p1, Lalot;->a:Lalot;

    .line 9
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lzna;->e:Lzmz;

    .line 10
    invoke-interface {p2, p1}, Lzmz;->t(Lalot;)V

    return-void

    :cond_a
    const/4 v1, 0x6

    if-ne v0, v1, :cond_c

    iget-object p1, p1, Lanks;->d:Ljava/lang/Object;

    .line 11
    check-cast p1, Lankn;

    iget-object p1, p1, Lankn;->b:Laqae;

    if-nez p1, :cond_b

    .line 12
    sget-object p1, Laqae;->a:Laqae;

    .line 13
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lzna;->e:Lzmz;

    .line 14
    invoke-interface {p2, p1}, Lzmz;->s(Laqae;)V

    return-void

    :cond_c
    if-ne v0, v3, :cond_e

    iget-object v0, p1, Lanks;->d:Ljava/lang/Object;

    .line 15
    check-cast v0, Laquo;

    .line 16
    sget-object v1, Lcom/google/protos/youtube/api/innertube/LiveFullscreenConfirmRendererOuterClass;->liveFullscreenConfirmRenderer:Lajqr;

    .line 17
    invoke-virtual {v0, v1}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget p2, p1, Lanks;->c:I

    if-ne p2, v3, :cond_d

    iget-object p1, p1, Lanks;->d:Ljava/lang/Object;

    .line 32
    check-cast p1, Laquo;

    goto :goto_1

    .line 35
    :cond_d
    sget-object p1, Laquo;->a:Laquo;

    .line 32
    :goto_1
    sget-object p2, Lcom/google/protos/youtube/api/innertube/LiveFullscreenConfirmRendererOuterClass;->liveFullscreenConfirmRenderer:Lajqr;

    .line 33
    invoke-virtual {p1, p2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoqx;

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lzna;->e:Lzmz;

    .line 35
    invoke-interface {p2, p1}, Lzmz;->r(Laoqx;)V

    return-void

    :cond_e
    iget v0, p1, Lanks;->c:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_f

    iget-object p1, p1, Lanks;->d:Ljava/lang/Object;

    .line 18
    check-cast p1, Laquo;

    .line 19
    sget-object p2, Lcom/google/protos/youtube/api/innertube/LiveFullscreenConfirmRendererOuterClass;->liveFullscreenConfirmRenderer:Lajqr;

    .line 20
    invoke-virtual {p1, p2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoqx;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lzna;->e:Lzmz;

    .line 22
    invoke-interface {p2, p1}, Lzmz;->p(Laoqx;)V

    return-void

    :cond_f
    iget-object v0, p1, Lanks;->h:Laquo;

    if-nez v0, :cond_10

    .line 23
    sget-object v0, Laquo;->a:Laquo;

    .line 24
    :cond_10
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lajqr;

    .line 25
    invoke-virtual {v0, v1}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object p2, p1, Lanks;->h:Laquo;

    if-nez p2, :cond_11

    sget-object p2, Laquo;->a:Laquo;

    :cond_11
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lajqr;

    .line 30
    invoke-virtual {p2, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lamfx;

    iput-object p2, p0, Lzna;->ax:Lamfx;

    iget-object v0, p0, Lzna;->e:Lzmz;

    iget p1, p1, Lanks;->i:I

    invoke-static {p1}, Lc;->bd(I)I

    move-result p1

    if-nez p1, :cond_12

    goto :goto_2

    :cond_12
    move v4, p1

    .line 31
    :goto_2
    invoke-interface {v0, p2, v4}, Lzmz;->N(Lamfx;I)V

    return-void

    :cond_13
    iget-object p1, p2, Laphz;->g:Laquo;

    if-nez p1, :cond_14

    sget-object p1, Laquo;->a:Laquo;

    .line 26
    :cond_14
    sget-object p2, Lcom/google/protos/youtube/api/innertube/UpsellDialogRendererOuterClass;->upsellDialogRenderer:Lajqr;

    .line 27
    invoke-static {p1, p2}, Lacwv;->n(Laquo;Lajqd;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Laslw;

    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object v2

    if-eqz v1, :cond_15

    if-eqz v2, :cond_15

    new-instance p1, Lyzh;

    iget-object v3, p0, Lzna;->aF:Laacj;

    iget-object v4, p0, Lzna;->af:Laeqo;

    iget-object v5, p0, Lzna;->a:Lxve;

    iget-object v6, p0, Lzna;->d:Lzsp;

    iget-object v7, p0, Lzna;->aB:Lafpo;

    const/4 v8, 0x0

    move-object v0, p1

    .line 28
    invoke-direct/range {v0 .. v8}, Lyzh;-><init>(Laslw;Landroid/app/Activity;Laacj;Laeqo;Lxve;Lzsp;Lafpo;Z)V

    .line 29
    invoke-virtual {p1}, Lyzh;->a()V

    :cond_15
    return-void
.end method

.method public final tt(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lzmj;->tt(Landroid/os/Bundle;)V

    iget-object p1, p0, Lbv;->m:Landroid/os/Bundle;

    new-instance v0, Lajad;

    iget-object v1, p0, Lzna;->aC:Ladzp;

    invoke-direct {v0, v1}, Lajad;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lzna;->aY:Lajad;

    if-eqz p1, :cond_0

    const-string v0, "ARG_IS_EDITING_SCHEDULED_BROADCAST"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lzna;->am:Z

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "ARG_SERIALIZED_GET_BROADCAST_SETUP_PARAMS"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzna;->aQ:Ljava/lang/String;

    :cond_1
    if-eqz p1, :cond_2

    const-string v0, "ARG_SERIALIZED_TITLE"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzna;->ar:Ljava/lang/String;

    :cond_2
    if-eqz p1, :cond_3

    const-string v0, "ARG_SERIALIZED_DESCRIPTION"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzna;->as:Ljava/lang/String;

    :cond_3
    if-eqz p1, :cond_4

    const-string v0, "ARG_SERIALIZED_GAME_PACKAGE_NAME"

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzna;->at:Ljava/lang/String;

    :cond_4
    if-eqz p1, :cond_5

    const-string v0, "ARG_SERIALIZED_IS_SCREENCAST_FROM_INTENT"

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lzna;->av:Z

    :cond_5
    if-eqz p1, :cond_10

    const-string v0, "ARG_GET_BROADCAST_RESPONSE"

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    if-eqz p1, :cond_10

    .line 16
    sget-object v0, Lanks;->a:Lanks;

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;->a(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lanks;

    iput-object p1, p0, Lzna;->ap:Lanks;

    iget-object p1, p1, Lanks;->f:Lankp;

    if-nez p1, :cond_6

    .line 17
    sget-object p1, Lankp;->a:Lankp;

    :cond_6
    iget-object p1, p1, Lankp;->b:Laphp;

    if-nez p1, :cond_7

    .line 18
    sget-object p1, Laphp;->a:Laphp;

    :cond_7
    iget-object p1, p1, Laphp;->c:Laphq;

    if-nez p1, :cond_8

    .line 19
    sget-object p1, Laphq;->a:Laphq;

    :cond_8
    iget-object p1, p1, Laphq;->c:Laphz;

    if-nez p1, :cond_9

    .line 20
    sget-object p1, Laphz;->a:Laphz;

    :cond_9
    iput-object p1, p0, Lzna;->aj:Laphz;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzna;->am:Z

    iget-object p1, p1, Laphz;->c:Laphu;

    if-nez p1, :cond_a

    .line 21
    sget-object p1, Laphu;->a:Laphu;

    :cond_a
    iget-object p1, p1, Laphu;->b:Laktl;

    if-nez p1, :cond_b

    .line 22
    sget-object p1, Laktl;->a:Laktl;

    :cond_b
    iget p1, p1, Laktl;->b:I

    and-int/lit16 p1, p1, 0x800

    if-eqz p1, :cond_e

    iget-object p1, p0, Lzna;->aj:Laphz;

    iget-object p1, p1, Laphz;->c:Laphu;

    if-nez p1, :cond_c

    sget-object p1, Laphu;->a:Laphu;

    :cond_c
    iget-object p1, p1, Laphu;->b:Laktl;

    if-nez p1, :cond_d

    sget-object p1, Laktl;->a:Laktl;

    :cond_d
    iget-object p1, p1, Laktl;->o:Lalho;

    if-nez p1, :cond_f

    .line 23
    sget-object p1, Lalho;->a:Lalho;

    goto :goto_0

    :cond_e
    const/4 p1, 0x0

    :cond_f
    :goto_0
    iput-object p1, p0, Lzna;->ak:Lalho;

    iget-object p1, p0, Lzna;->ap:Lanks;

    .line 24
    invoke-virtual {p0, p1}, Lzna;->aM(Lanks;)V

    :cond_10
    iget-object p1, p0, Lzna;->ag:Lzug;

    .line 25
    sget-object v0, Laojm;->cq:Laojm;

    .line 26
    invoke-interface {p1, v0}, Lzug;->c(Laojm;)Lzuf;

    move-result-object p1

    iput-object p1, p0, Lzna;->aP:Lzuf;

    return-void
.end method
