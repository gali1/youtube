.class public final Lvcw;
.super Lvdt;
.source "PG"


# static fields
.field public static final synthetic as:I

.field private static final at:Ljava/lang/String;


# instance fields
.field public a:Lxve;

.field private aA:Z

.field private aB:Z

.field private aC:Z

.field public af:Laqll;

.field public ag:Lcom/google/android/libraries/youtube/comment/image/ImageGridRecyclerView;

.field public ah:Lvcv;

.field public ai:Lvcv;

.field public aj:Landroid/view/MenuItem;

.field public ak:Landroid/support/v7/widget/Toolbar;

.field public al:Z

.field public am:Lxvy;

.field public an:Lyum;

.field public ao:Laczu;

.field public ap:Lagrb;

.field public aq:Lxwx;

.field public ar:Lsso;

.field private final au:Lxbu;

.field private av:Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;

.field private aw:Lvde;

.field private ax:Landroid/view/ViewStub;

.field private ay:Landroid/view/View;

.field private az:Lalho;

.field public b:Lzsp;

.field public c:Lcom/google/apps/tiktok/account/AccountId;

.field public d:Lwpu;

.field public e:Laffu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "mime_type"

    aput-object v2, v0, v1

    .line 1
    sget-object v1, Lvcx;->a:Lahuj;

    .line 2
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    sget-object v2, Lvcs;->a:Lvcs;

    .line 3
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v1

    const-string v2, ","

    .line 4
    invoke-static {v2}, Lj$/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Lj$/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%s not in (%s)"

    .line 5
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lvcw;->at:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lvdt;-><init>()V

    new-instance v0, Lvct;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lvct;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lvcw;->au:Lxbu;

    iput-boolean v1, p0, Lvcw;->aA:Z

    return-void
.end method

.method public static a(Lalho;Lcom/google/apps/tiktok/account/AccountId;)Lvcw;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lvcw;

    .line 2
    invoke-direct {v0}, Lvcw;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    .line 3
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "navigation_endpoint"

    .line 4
    invoke-static {p0}, Lahkp;->ba(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/contrib/android/ProtoParsers$ParcelableProto;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 5
    invoke-virtual {v0, v1}, Lbv;->ah(Landroid/os/Bundle;)V

    .line 6
    invoke-static {v0, p1}, Lahel;->e(Lbv;Lcom/google/apps/tiktok/account/AccountId;)V

    return-object v0
.end method

.method public static final aM(Ljava/util/List;)Lahuj;
    .locals 4

    .line 1
    invoke-static {}, Lahuj;->d()Lahue;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvcg;

    .line 3
    invoke-static {}, Lvdw;->a()Lvdv;

    move-result-object v2

    iget-object v3, v1, Lvcg;->a:Landroid/net/Uri;

    .line 4
    invoke-virtual {v2, v3}, Lvdv;->d(Landroid/net/Uri;)V

    iget v1, v1, Lvcg;->f:I

    .line 5
    invoke-virtual {v2, v1}, Lvdv;->b(I)V

    .line 6
    invoke-virtual {v2}, Lvdv;->a()Lvdw;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lahue;->h(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lahue;->g()Lahuj;

    move-result-object p0

    return-object p0
.end method

.method private final aP(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvcw;->b:Lzsp;

    new-instance v1, Lzsn;

    invoke-static {p1}, Lzte;->c(I)Lztf;

    move-result-object p1

    invoke-direct {v1, p1}, Lzsn;-><init>(Lztf;)V

    .line 2
    invoke-interface {v0, v1}, Lzsp;->l(Lztd;)V

    return-void
.end method

.method private final aR(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbv;->oy()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0b6d

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    new-instance v2, Liue;

    const/4 v3, 0x5

    invoke-direct {v2, p0, p1, v3}, Liue;-><init>(Ljava/lang/Object;II)V

    .line 3
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const v1, 0x7f0b156c

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    new-instance v2, Libc;

    const/16 v3, 0xe

    invoke-direct {v2, p1, v3}, Libc;-><init>(II)V

    .line 5
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const v1, 0x7f0b084f

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Libc;

    const/16 v2, 0xf

    invoke-direct {v1, p1, v2}, Libc;-><init>(II)V

    .line 7
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public final L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 25

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lbv;->mT()Landroid/content/Context;

    move-result-object v1

    move-object/from16 v13, p1

    invoke-virtual {v13, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e0297

    const/4 v14, 0x0

    move-object/from16 v3, p2

    .line 2
    invoke-virtual {v1, v2, v3, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v2, v0, Lvcw;->b:Lzsp;

    const v3, 0x23adf

    .line 3
    invoke-static {v3}, Lzte;->b(I)Lztf;

    move-result-object v3

    iget-object v4, v0, Lvcw;->az:Lalho;

    const/4 v5, 0x0

    .line 4
    invoke-interface {v2, v3, v4, v5}, Lzsp;->b(Lztf;Lalho;Laocy;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    iget-object v2, v0, Lvcw;->av:Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;

    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;->i:Laquo;

    if-nez v2, :cond_0

    .line 5
    sget-object v2, Laquo;->a:Laquo;

    .line 6
    :cond_0
    sget-object v3, Lcom/google/protos/youtube/api/innertube/PostImagePickerRendererOuterClass;->postImagePickerRenderer:Lajqr;

    .line 7
    invoke-virtual {v2, v3}, Lajqo;->rN(Lajqd;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lvcw;->av:Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;

    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;->i:Laquo;

    if-nez v2, :cond_1

    sget-object v2, Laquo;->a:Laquo;

    :cond_1
    sget-object v3, Lcom/google/protos/youtube/api/innertube/PostImagePickerRendererOuterClass;->postImagePickerRenderer:Lajqr;

    .line 8
    invoke-virtual {v2, v3}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqll;

    iput-object v2, v0, Lvcw;->af:Laqll;

    :cond_2
    iget-object v2, v0, Lvcw;->af:Laqll;

    const/16 v3, 0xc

    const/4 v4, 0x3

    const/4 v6, 0x2

    const/4 v15, 0x1

    if-nez v2, :cond_3

    const v2, 0x7f0b0787

    .line 45
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 46
    invoke-static {v2, v15}, Lwcj;->aB(Landroid/view/View;Z)V

    new-instance v7, Lubo;

    invoke-direct {v7, v0, v3, v5}, Lubo;-><init>(Ljava/lang/Object;I[B)V

    .line 47
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    :cond_3
    const v2, 0x7f0b13c3

    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/Toolbar;

    iput-object v2, v0, Lvcw;->ak:Landroid/support/v7/widget/Toolbar;

    iget-object v2, v0, Lvcw;->ao:Laczu;

    .line 10
    invoke-virtual {v2}, Laczu;->u()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Lvcw;->ak:Landroid/support/v7/widget/Toolbar;

    .line 11
    invoke-virtual {v2}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v2

    const v7, 0x7f15033c

    invoke-virtual {v2, v7}, Landroid/content/Context;->setTheme(I)V

    :cond_4
    iget-boolean v2, v0, Lvcw;->aC:Z

    if-eqz v2, :cond_5

    iget-object v2, v0, Lvcw;->ak:Landroid/support/v7/widget/Toolbar;

    .line 12
    invoke-virtual {v2}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v2

    const v7, 0x7f15033d

    invoke-virtual {v2, v7}, Landroid/content/Context;->setTheme(I)V

    :cond_5
    iget-boolean v2, v0, Lvcw;->aA:Z

    if-nez v2, :cond_6

    iget-boolean v2, v0, Lvcw;->aC:Z

    if-nez v2, :cond_6

    goto :goto_0

    .line 44
    :cond_6
    iget-object v2, v0, Lvcw;->ak:Landroid/support/v7/widget/Toolbar;

    .line 13
    invoke-virtual {v2}, Landroid/support/v7/widget/Toolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 14
    instance-of v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_9

    .line 15
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-boolean v7, v0, Lvcw;->aC:Z

    if-eqz v7, :cond_7

    .line 16
    invoke-virtual/range {p0 .. p0}, Lbv;->mY()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f070e8b

    .line 17
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    .line 18
    iput v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_7
    iget-boolean v7, v0, Lvcw;->aA:Z

    if-eqz v7, :cond_8

    .line 19
    invoke-virtual/range {p0 .. p0}, Lbv;->mY()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f070724

    .line 20
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    .line 21
    invoke-virtual/range {p0 .. p0}, Lbv;->mY()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f070725

    .line 22
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    .line 23
    iput v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 24
    iput v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_8
    iget-object v2, v0, Lvcw;->ak:Landroid/support/v7/widget/Toolbar;

    .line 25
    invoke-virtual {v2}, Landroid/support/v7/widget/Toolbar;->requestLayout()V

    .line 12
    :cond_9
    :goto_0
    iget-object v2, v0, Lvcw;->ak:Landroid/support/v7/widget/Toolbar;

    .line 26
    invoke-static {v2, v15}, Lwcj;->aB(Landroid/view/View;Z)V

    .line 27
    new-instance v2, Lwdg;

    invoke-virtual/range {p0 .. p0}, Lbv;->mT()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v2, v7}, Lwdg;-><init>(Landroid/content/Context;)V

    iget-object v7, v0, Lvcw;->ak:Landroid/support/v7/widget/Toolbar;

    .line 28
    invoke-virtual {v7}, Landroid/support/v7/widget/Toolbar;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 29
    invoke-virtual/range {p0 .. p0}, Lbv;->mT()Landroid/content/Context;

    move-result-object v9

    const v10, 0x7f04097a

    invoke-static {v9, v10}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v9

    invoke-virtual {v9, v14}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v9

    .line 30
    invoke-virtual {v2, v8, v9}, Lwdg;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 31
    invoke-virtual {v7, v2}, Landroid/support/v7/widget/Toolbar;->s(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v0, Lvcw;->ak:Landroid/support/v7/widget/Toolbar;

    iget-object v7, v0, Lvcw;->af:Laqll;

    iget-object v7, v7, Laqll;->d:Lamoq;

    if-nez v7, :cond_a

    .line 32
    sget-object v7, Lamoq;->a:Lamoq;

    .line 33
    :cond_a
    invoke-static {v7}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/support/v7/widget/Toolbar;->z(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lvcw;->ak:Landroid/support/v7/widget/Toolbar;

    const v7, 0x7f100005

    .line 34
    invoke-virtual {v2, v7}, Landroid/support/v7/widget/Toolbar;->m(I)V

    iget-object v2, v0, Lvcw;->ak:Landroid/support/v7/widget/Toolbar;

    .line 35
    invoke-virtual {v2}, Landroid/support/v7/widget/Toolbar;->f()Landroid/view/Menu;

    move-result-object v2

    const v7, 0x7f0b0b6d

    invoke-interface {v2, v7}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    iput-object v2, v0, Lvcw;->aj:Landroid/view/MenuItem;

    iget-object v7, v0, Lvcw;->af:Laqll;

    iget-object v7, v7, Laqll;->e:Lamoq;

    if-nez v7, :cond_b

    sget-object v7, Lamoq;->a:Lamoq;

    .line 36
    :cond_b
    invoke-static {v7}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v7

    invoke-interface {v2, v7}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    iget-object v2, v0, Lvcw;->aj:Landroid/view/MenuItem;

    iget-object v7, v0, Lvcw;->ap:Lagrb;

    .line 37
    invoke-virtual {v7}, Lagrb;->K()Lahuj;

    move-result-object v7

    invoke-virtual {v7}, Lahuj;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v15

    invoke-interface {v2, v7}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    iget-boolean v2, v0, Lvcw;->aA:Z

    if-eqz v2, :cond_c

    .line 38
    invoke-virtual/range {p0 .. p0}, Lvcw;->aJ()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v0, Lvcw;->ak:Landroid/support/v7/widget/Toolbar;

    const v7, 0x7f080e4d

    .line 39
    invoke-virtual {v2, v7}, Landroid/support/v7/widget/Toolbar;->r(I)V

    :cond_c
    iget-object v2, v0, Lvcw;->ak:Landroid/support/v7/widget/Toolbar;

    const v7, 0x7f140057

    .line 40
    invoke-virtual {v2, v7}, Landroid/support/v7/widget/Toolbar;->p(I)V

    iget-object v2, v0, Lvcw;->ak:Landroid/support/v7/widget/Toolbar;

    new-instance v7, Lthf;

    invoke-direct {v7, v0, v6}, Lthf;-><init>(Lbv;I)V

    iput-object v7, v2, Landroid/support/v7/widget/Toolbar;->t:Lqc;

    new-instance v7, Lubo;

    invoke-direct {v7, v0, v3, v5}, Lubo;-><init>(Ljava/lang/Object;I[B)V

    .line 41
    invoke-virtual {v2, v7}, Landroid/support/v7/widget/Toolbar;->t(Landroid/view/View$OnClickListener;)V

    const v2, 0x23e28

    .line 42
    invoke-direct {v0, v2}, Lvcw;->aP(I)V

    const v2, 0x23e29

    .line 43
    invoke-direct {v0, v2}, Lvcw;->aP(I)V

    iget-object v2, v0, Lvcw;->af:Laqll;

    iget v2, v2, Laqll;->f:I

    invoke-static {v2}, Lc;->av(I)I

    move-result v3

    if-nez v3, :cond_d

    goto :goto_1

    :cond_d
    if-ne v3, v6, :cond_e

    iget-object v2, v0, Lvcw;->aj:Landroid/view/MenuItem;

    .line 44
    invoke-interface {v2, v14}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    new-instance v2, Lvcr;

    invoke-direct {v2, v0, v14}, Lvcr;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v0, Lvcw;->ai:Lvcv;

    goto :goto_2

    .line 43
    :cond_e
    :goto_1
    invoke-static {v2}, Lc;->av(I)I

    move-result v2

    if-eqz v2, :cond_f

    if-ne v2, v4, :cond_f

    new-instance v2, Lvcr;

    invoke-direct {v2, v0, v6}, Lvcr;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v0, Lvcw;->ai:Lvcv;

    :cond_f
    :goto_2
    const v2, 0x7f0b084f

    .line 48
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/comment/image/ImageGridRecyclerView;

    iput-object v2, v0, Lvcw;->ag:Lcom/google/android/libraries/youtube/comment/image/ImageGridRecyclerView;

    const v2, 0x7f0b156e

    .line 49
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    iput-object v2, v0, Lvcw;->ax:Landroid/view/ViewStub;

    iget-object v2, v0, Lvcw;->af:Laqll;

    if-eqz v2, :cond_11

    iget v2, v2, Laqll;->f:I

    invoke-static {v2}, Lc;->av(I)I

    move-result v2

    if-nez v2, :cond_10

    goto :goto_3

    :cond_10
    if-ne v2, v4, :cond_11

    const/4 v2, 0x1

    goto :goto_4

    :cond_11
    :goto_3
    const/4 v2, 0x0

    :goto_4
    new-instance v3, Lvde;

    invoke-virtual/range {p0 .. p0}, Lbv;->os()Lby;

    move-result-object v8

    iget-object v7, v0, Lvcw;->ag:Lcom/google/android/libraries/youtube/comment/image/ImageGridRecyclerView;

    iget-object v9, v7, Lcom/google/android/libraries/youtube/comment/image/ImageGridRecyclerView;->ac:Landroid/support/v7/widget/GridLayoutManager;

    new-instance v10, Lavrw;

    .line 50
    invoke-direct {v10, v0, v5}, Lavrw;-><init>(Ljava/lang/Object;[B)V

    iget-object v11, v0, Lvcw;->av:Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;

    if-eqz v2, :cond_12

    iget-object v2, v0, Lvcw;->ap:Lagrb;

    .line 51
    invoke-virtual {v2}, Lagrb;->L()Lahuj;

    move-result-object v2

    goto :goto_5

    .line 52
    :cond_12
    sget v2, Lahuj;->d:I

    .line 53
    sget-object v2, Lahyq;->a:Lahuj;

    :goto_5
    move-object v12, v2

    move-object v7, v3

    .line 52
    invoke-direct/range {v7 .. v12}, Lvde;-><init>(Landroid/content/Context;Landroid/support/v7/widget/GridLayoutManager;Lavrw;Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;Lahuj;)V

    iput-object v3, v0, Lvcw;->aw:Lvde;

    iget-object v2, v0, Lvcw;->ag:Lcom/google/android/libraries/youtube/comment/image/ImageGridRecyclerView;

    .line 54
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->af(Lny;)V

    iget-object v2, v0, Lvcw;->ag:Lcom/google/android/libraries/youtube/comment/image/ImageGridRecyclerView;

    iget-object v3, v0, Lvcw;->aw:Lvde;

    iget-object v3, v3, Lvde;->j:Lfy;

    .line 55
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->aH(Lfy;)V

    iget-object v2, v0, Lvcw;->ag:Lcom/google/android/libraries/youtube/comment/image/ImageGridRecyclerView;

    new-instance v3, Lavrw;

    invoke-direct {v3, v0, v5}, Lavrw;-><init>(Ljava/lang/Object;[B)V

    iput-object v3, v2, Lcom/google/android/libraries/youtube/comment/image/ImageGridRecyclerView;->ad:Lavrw;

    .line 56
    invoke-virtual/range {p0 .. p0}, Lvcw;->aJ()Z

    move-result v2

    if-eqz v2, :cond_29

    iget-object v2, v0, Lvcw;->af:Laqll;

    new-instance v3, Ljava/util/HashMap;

    .line 57
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    .line 58
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Lacjt;

    invoke-direct {v7}, Lacjt;-><init>()V

    .line 59
    invoke-virtual {v7, v14}, Lacjt;->e(I)V

    iget-object v2, v2, Laqll;->h:Lajrj;

    .line 60
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lalho;

    .line 61
    sget-object v9, Lcom/google/protos/youtube/api/innertube/CreateBackstagePostDialogEndpointOuterClass$CreateBackstagePostDialogEndpoint;->createBackstagePostDialogEndpoint:Lajqr;

    invoke-virtual {v8, v9}, Lajqo;->rN(Lajqd;)Z

    move-result v9

    if-eqz v9, :cond_13

    sget-object v9, Lcom/google/protos/youtube/api/innertube/CreateBackstagePostDialogEndpointOuterClass$CreateBackstagePostDialogEndpoint;->createBackstagePostDialogEndpoint:Lajqr;

    .line 62
    invoke-virtual {v8, v9}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/protos/youtube/api/innertube/CreateBackstagePostDialogEndpointOuterClass$CreateBackstagePostDialogEndpoint;

    iget-object v10, v9, Lcom/google/protos/youtube/api/innertube/CreateBackstagePostDialogEndpointOuterClass$CreateBackstagePostDialogEndpoint;->b:Lalsc;

    if-nez v10, :cond_14

    .line 63
    sget-object v10, Lalsc;->a:Lalsc;

    :cond_14
    iget v10, v10, Lalsc;->b:I

    const v11, 0x7108818

    if-ne v10, v11, :cond_13

    iget-object v9, v9, Lcom/google/protos/youtube/api/innertube/CreateBackstagePostDialogEndpointOuterClass$CreateBackstagePostDialogEndpoint;->b:Lalsc;

    if-nez v9, :cond_15

    sget-object v9, Lalsc;->a:Lalsc;

    :cond_15
    iget v10, v9, Lalsc;->b:I

    if-ne v10, v11, :cond_16

    iget-object v9, v9, Lalsc;->c:Ljava/lang/Object;

    .line 64
    check-cast v9, Lakpw;

    goto :goto_7

    .line 65
    :cond_16
    sget-object v9, Lakpw;->a:Lakpw;

    .line 64
    :goto_7
    iget v10, v9, Lakpw;->c:I

    const/high16 v11, 0x8000000

    and-int/2addr v10, v11

    if-eqz v10, :cond_13

    iget v10, v9, Lakpw;->R:I

    .line 66
    invoke-static {v10}, Lakqa;->a(I)Lakqa;

    move-result-object v10

    if-nez v10, :cond_17

    sget-object v10, Lakqa;->a:Lakqa;

    .line 67
    :cond_17
    invoke-virtual {v3, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v8, v9, Lakpw;->R:I

    invoke-static {v8}, Lakqa;->a(I)Lakqa;

    move-result-object v8

    if-nez v8, :cond_18

    sget-object v8, Lakqa;->a:Lakqa;

    .line 68
    :cond_18
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v8, v9, Lakpw;->R:I

    invoke-static {v8}, Lakqa;->a(I)Lakqa;

    move-result-object v8

    if-nez v8, :cond_19

    sget-object v8, Lakqa;->a:Lakqa;

    :cond_19
    sget-object v10, Lakqa;->e:Lakqa;

    if-ne v8, v10, :cond_13

    iget v8, v9, Lakpw;->c:I

    const/high16 v10, 0x4000000

    and-int/2addr v8, v10

    if-eqz v8, :cond_13

    iget-object v8, v9, Lakpw;->Q:Laqkh;

    if-nez v8, :cond_1a

    .line 69
    sget-object v8, Laqkh;->a:Laqkh;

    :cond_1a
    iget v8, v8, Laqkh;->f:I

    .line 70
    invoke-virtual {v7, v8}, Lacjt;->e(I)V

    goto :goto_6

    .line 71
    :cond_1b
    invoke-static {v5}, Lahuj;->p(Ljava/util/Collection;)Lahuj;

    move-result-object v2

    if-eqz v2, :cond_28

    .line 72
    iput-object v2, v7, Lacjt;->c:Ljava/lang/Object;

    .line 73
    invoke-static {v3}, Lahup;->k(Ljava/util/Map;)Lahup;

    move-result-object v2

    if-eqz v2, :cond_27

    .line 74
    iput-object v2, v7, Lacjt;->d:Ljava/lang/Object;

    iget-byte v2, v7, Lacjt;->b:B

    if-ne v2, v15, :cond_23

    iget-object v2, v7, Lacjt;->c:Ljava/lang/Object;

    if-eqz v2, :cond_23

    iget-object v3, v7, Lacjt;->d:Ljava/lang/Object;

    if-nez v3, :cond_1c

    goto/16 :goto_c

    .line 79
    :cond_1c
    new-instance v12, Lvdr;

    iget v5, v7, Lacjt;->a:I

    check-cast v3, Lahup;

    check-cast v2, Lahuj;

    invoke-direct {v12, v5, v2, v3}, Lvdr;-><init>(ILahuj;Lahup;)V

    new-instance v11, Lvln;

    invoke-direct {v11, v0, v12}, Lvln;-><init>(Lvcw;Lvdr;)V

    iget-object v10, v0, Lvcw;->aq:Lxwx;

    iget-object v9, v0, Lvcw;->b:Lzsp;

    const v2, 0x7f0b0d4d

    .line 80
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/view/ViewGroup;

    iget-object v2, v12, Lvdr;->b:Lahuj;

    new-instance v7, Ljava/util/ArrayList;

    .line 81
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 82
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lakqa;

    .line 83
    sget-object v5, Lvdq;->a:Lahup;

    .line 84
    invoke-virtual {v5, v3}, Lahup;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 85
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 86
    :cond_1d
    invoke-virtual {v3}, Lakqa;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "Quick start button with invalid starting state: "

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lwha;->m(Ljava/lang/String;)V

    goto :goto_8

    .line 87
    :cond_1e
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    if-gt v2, v6, :cond_1f

    const/16 v16, 0x2

    goto :goto_9

    :cond_1f
    if-gt v2, v4, :cond_20

    const/16 v16, 0x1

    goto :goto_9

    :cond_20
    const/16 v16, 0x3

    .line 88
    :goto_9
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_21

    const/16 v2, 0x8

    .line 89
    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_d

    .line 90
    :cond_21
    invoke-virtual {v8, v14}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 91
    invoke-virtual {v8}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v2, v10, Lxwx;->b:Ljava/lang/Object;

    .line 92
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    const/4 v6, 0x0

    .line 93
    :goto_a
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    if-ge v6, v2, :cond_29

    .line 94
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lakqa;

    .line 95
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eq v6, v2, :cond_22

    const/16 v17, 0x1

    goto :goto_b

    :cond_22
    const/16 v17, 0x0

    :goto_b
    iget-object v4, v10, Lxwx;->b:Ljava/lang/Object;

    iget-object v2, v10, Lxwx;->a:Ljava/lang/Object;

    iget v3, v12, Lvdr;->a:I

    .line 96
    new-instance v14, Lvdq;

    check-cast v2, Ltxr;

    iget-object v2, v2, Ltxr;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lxvy;

    .line 97
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v14

    move/from16 v19, v3

    move-object/from16 v3, v18

    move-object v15, v4

    move-object v4, v9

    move-object/from16 v18, v5

    move-object v5, v8

    move/from16 v20, v6

    move-object/from16 v6, p1

    move-object/from16 v21, v7

    move-object v7, v11

    move-object/from16 v22, v8

    move-object/from16 v8, v18

    move-object/from16 v23, v9

    move/from16 v9, v16

    move-object/from16 v24, v10

    move/from16 v10, v17

    move-object/from16 v17, v11

    move/from16 v11, v19

    move-object/from16 v19, v12

    move/from16 v12, v20

    .line 96
    invoke-direct/range {v2 .. v12}, Lvdq;-><init>(Lxvy;Lzsp;Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Lvln;Lakqa;IZII)V

    move-object/from16 v2, v18

    .line 98
    invoke-interface {v15, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v20, 0x1

    move-object/from16 v11, v17

    move-object/from16 v12, v19

    move-object/from16 v7, v21

    move-object/from16 v8, v22

    move-object/from16 v9, v23

    move-object/from16 v10, v24

    const/4 v14, 0x0

    const/4 v15, 0x1

    goto :goto_a

    .line 74
    :cond_23
    :goto_c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v2, v7, Lacjt;->b:B

    if-nez v2, :cond_24

    const-string v2, " maxPollOptions"

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_24
    iget-object v2, v7, Lacjt;->c:Ljava/lang/Object;

    if-nez v2, :cond_25

    const-string v2, " startingStates"

    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_25
    iget-object v2, v7, Lacjt;->d:Ljava/lang/Object;

    if-nez v2, :cond_26

    const-string v2, " startingStateToCommandMap"

    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_26
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Missing required properties:"

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 79
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 73
    :cond_27
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null startingStateToCommandMap"

    .line 74
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 71
    :cond_28
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null startingStates"

    .line 72
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 89
    :cond_29
    :goto_d
    iget-object v2, v0, Lvcw;->aq:Lxwx;

    iget-object v2, v2, Lxwx;->b:Ljava/lang/Object;

    .line 99
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2a
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvdq;

    iget-object v4, v3, Lvdq;->e:Landroid/view/View;

    .line 100
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_2a

    iget-object v4, v3, Lvdq;->b:Lzsp;

    new-instance v5, Lzsn;

    iget-object v3, v3, Lvdq;->d:Lvdp;

    iget v3, v3, Lvdp;->e:I

    .line 101
    invoke-static {v3}, Lzte;->c(I)Lztf;

    move-result-object v3

    invoke-direct {v5, v3}, Lzsn;-><init>(Lztf;)V

    .line 102
    invoke-interface {v4, v5}, Lzsp;->l(Lztd;)V

    goto :goto_e

    :cond_2b
    return-object v1
.end method

.method public final X()V
    .locals 1

    .line 1
    invoke-super {p0}, Lvdt;->X()V

    iget-object v0, p0, Lvcw;->b:Lzsp;

    .line 2
    invoke-interface {v0}, Lzsp;->s()V

    return-void
.end method

.method public final aJ()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvcw;->af:Laqll;

    if-eqz v0, :cond_0

    iget-object v0, v0, Laqll;->h:Lajrj;

    invoke-interface {v0}, Lajrj;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final aK()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbv;->ot()Lby;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ltyp;->u(Lby;)Lves;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lves;->c()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final aL()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lvcw;->am:Lxvy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {v0}, Lxvy;->ca()Lavum;

    move-result-object v0

    invoke-virtual {v0}, Lavum;->aM()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvcw;->aw:Lvde;

    iget-object v0, v0, Lvde;->i:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Lalho;)Lalho;
    .locals 2

    .line 1
    iget-object v0, p0, Lvcw;->b:Lzsp;

    const v1, 0x23e29

    invoke-static {v0, p1, v1}, Lajad;->bH(Lzsp;Lalho;I)Lalho;

    move-result-object p1

    return-object p1
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvcw;->aK()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lver;->e:Lver;

    .line 3
    invoke-static {v0}, Lveu;->d(Lver;)Lveu;

    move-result-object v0

    .line 2
    invoke-static {v0, p0}, Lahkp;->m(Lahjs;Lbv;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lby;->finish()V

    :cond_1
    return-void
.end method

.method public final mT()Landroid/content/Context;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lvcw;->aA:Z

    if-eqz v0, :cond_0

    new-instance v0, Lsh;

    invoke-super {p0}, Lvdt;->mT()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f15033e

    invoke-direct {v0, v1, v2}, Lsh;-><init>(Landroid/content/Context;I)V

    return-object v0

    .line 2
    :cond_0
    invoke-super {p0}, Lvdt;->mT()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final nG()V
    .locals 6

    .line 1
    invoke-super {p0}, Lvdt;->nG()V

    iget-boolean v0, p0, Lvcw;->aB:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lvcw;->t()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lbv;->mX()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lalsw;->f:Lalsw;

    .line 4
    invoke-static {v0, v1}, Lxbm;->b(Landroid/content/Context;Lalsw;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lvcw;->c:Lcom/google/apps/tiktok/account/AccountId;

    .line 5
    sget-object v2, Lxbr;->a:Lxbr;

    .line 6
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 8
    check-cast v3, Lxbr;

    iget v4, v3, Lxbr;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lxbr;->b:I

    const/4 v4, 0x0

    iput-boolean v4, v3, Lxbr;->d:Z

    sget-object v3, Lalsw;->f:Lalsw;

    .line 9
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v5, v2, Lajql;->instance:Lajqt;

    .line 10
    check-cast v5, Lxbr;

    iget v3, v3, Lalsw;->g:I

    iput v3, v5, Lxbr;->c:I

    iget v3, v5, Lxbr;->b:I

    or-int/2addr v1, v3

    iput v1, v5, Lxbr;->b:I

    .line 11
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lxbr;

    .line 12
    invoke-static {v0, v1}, Lxbq;->a(Lcom/google/apps/tiktok/account/AccountId;Lxbr;)Lxbq;

    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lbv;->ou()Lcr;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcr;->j()Lcy;

    move-result-object v1

    const v2, 0x7f0b084e

    const-string v3, "gallery_content_fragment_tag"

    .line 15
    invoke-virtual {v1, v2, v0, v3}, Lcy;->w(ILbv;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1}, Lcy;->d()V

    .line 17
    invoke-virtual {v0}, Lxbq;->d()Lxbv;

    move-result-object v0

    iget-object v1, p0, Lvcw;->au:Lxbu;

    iput-object v1, v0, Lxbv;->j:Lxbu;

    const/16 v0, 0x8

    .line 18
    invoke-direct {p0, v0}, Lvcw;->aR(I)V

    iget-object v0, p0, Lvcw;->aq:Lxwx;

    .line 19
    invoke-virtual {v0, v4}, Lxwx;->ab(Z)V

    iget-object v0, p0, Lvcw;->ar:Lsso;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Lhya;

    iget-object v0, v0, Lhya;->d:Lhwr;

    .line 20
    invoke-virtual {v0}, Lhwr;->e()V

    :cond_1
    return-void

    .line 21
    :cond_2
    invoke-virtual {p0}, Lvcw;->o()V

    .line 22
    invoke-virtual {p0}, Lvcw;->t()V

    iget-object v0, p0, Lvcw;->aq:Lxwx;

    .line 23
    invoke-virtual {v0, v1}, Lxwx;->ab(Z)V

    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbv;->ou()Lcr;

    move-result-object v0

    const-string v1, "gallery_content_fragment_tag"

    invoke-virtual {v0, v1}, Lcr;->f(Ljava/lang/String;)Lbv;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lbv;->ou()Lcr;

    move-result-object v1

    invoke-virtual {v1}, Lcr;->j()Lcy;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcy;->n(Lbv;)V

    invoke-virtual {v1}, Lcy;->d()V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lvcw;->aR(I)V

    return-void
.end method

.method public final p(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvcw;->b:Lzsp;

    new-instance v1, Lzsn;

    invoke-static {p1}, Lzte;->c(I)Lztf;

    move-result-object p1

    invoke-direct {v1, p1}, Lzsn;-><init>(Lztf;)V

    const/4 p1, 0x0

    const/4 v2, 0x3

    .line 2
    invoke-interface {v0, v2, v1, p1}, Lzsp;->E(ILztd;Laocy;)V

    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvcw;->aw:Lvde;

    iget-object v0, v0, Lvde;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lvcw;->ap:Lagrb;

    .line 2
    invoke-static {v0}, Lvcw;->aM(Ljava/util/List;)Lahuj;

    move-result-object v0

    invoke-virtual {v1, v0}, Lagrb;->S(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final r(Lakqa;ILvdr;)V
    .locals 1

    .line 1
    iget-object p3, p3, Lvdr;->c:Lahup;

    invoke-virtual {p3, p1}, Lahup;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lalho;

    if-nez p3, :cond_0

    .line 2
    invoke-virtual {p1}, Lakqa;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Routed command with invalid starting state "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lwha;->m(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lvcw;->b:Lzsp;

    .line 3
    invoke-static {v0, p3, p2}, Lajad;->bH(Lzsp;Lalho;I)Lalho;

    move-result-object p2

    new-instance p3, Lvcq;

    invoke-direct {p3}, Lvcq;-><init>()V

    .line 4
    invoke-static {p3, p0}, Lahkp;->m(Lahjs;Lbv;)V

    .line 5
    sget-object p3, Lakqa;->e:Lakqa;

    if-eq p1, p3, :cond_1

    sget-object p3, Lakqa;->b:Lakqa;

    if-ne p1, p3, :cond_2

    .line 6
    :cond_1
    invoke-virtual {p0}, Lvcw;->q()V

    :cond_2
    sget-object p3, Lakqa;->b:Lakqa;

    if-ne p1, p3, :cond_3

    .line 7
    invoke-virtual {p0}, Lvcw;->aL()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p0, p2}, Lvcw;->s(Lalho;)V

    return-void

    :cond_3
    iget-object p1, p0, Lvcw;->a:Lxve;

    .line 8
    invoke-interface {p1, p2}, Lxve;->a(Lalho;)V

    return-void
.end method

.method public final s(Lalho;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lvcw;->c:Lcom/google/apps/tiktok/account/AccountId;

    iget-object v2, p0, Lvcw;->aw:Lvde;

    iget-object v2, v2, Lvde;->i:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvcg;

    iget-object v2, v2, Lvcg;->a:Landroid/net/Uri;

    iget-object v3, p0, Lvcw;->b:Lzsp;

    .line 2
    invoke-static {v3}, Lc;->bO(Lzsp;)Lalho;

    move-result-object v3

    .line 3
    invoke-static {v1, v2, v3}, Lwpy;->c(Lcom/google/apps/tiktok/account/AccountId;Landroid/net/Uri;Lalho;)Lwpw;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lby;->getSupportFragmentManager()Lcr;

    move-result-object v0

    const-string v2, "image_editor_dialog_fragment_tag"

    .line 5
    invoke-virtual {v1, v0, v2}, Lwpw;->s(Lcr;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Lwpw;->aJ()Lwpy;

    move-result-object v0

    new-instance v1, Lvcu;

    invoke-direct {v1, p0, p1}, Lvcu;-><init>(Lvcw;Lalho;)V

    iput-object v1, v0, Lwpy;->e:Lwqc;

    return-void
.end method

.method public final t()V
    .locals 9

    .line 1
    iget-object v0, p0, Lvcw;->af:Laqll;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v0, v0, Laqll;->f:I

    invoke-static {v0}, Lc;->av(I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    .line 6
    sget-object v2, Lvcw;->at:Ljava/lang/String;

    :cond_1
    :goto_0
    move-object v6, v2

    .line 1
    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object v0

    invoke-virtual {v0}, Lby;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v0, 0x5

    new-array v5, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v2, "_id"

    aput-object v2, v5, v0

    const/4 v2, 0x1

    const-string v7, "_size"

    aput-object v7, v5, v2

    const-string v2, "width"

    aput-object v2, v5, v1

    const/4 v1, 0x3

    const-string v2, "height"

    aput-object v2, v5, v1

    const/4 v1, 0x4

    const-string v2, "orientation"

    aput-object v2, v5, v1

    const/4 v7, 0x0

    const-string v8, "date_modified DESC"

    .line 2
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    iget-object v2, p0, Lvcw;->aw:Lvde;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lvde;->k:Llf;

    iput-object v1, v3, Llf;->b:Ljava/lang/Object;

    iget-object v2, v2, Lvde;->f:Lhf;

    .line 4
    invoke-virtual {v2}, Lhf;->a()V

    .line 5
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lbv;->at()Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object v1, p0, Lvcw;->ay:Landroid/view/View;

    if-nez v1, :cond_4

    iget-object v1, p0, Lvcw;->ax:Landroid/view/ViewStub;

    .line 7
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lvcw;->ay:Landroid/view/View;

    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lby;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07071f

    .line 9
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v3, 0x7f07071e

    .line 10
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object v3

    const v4, 0x7f040975

    .line 11
    invoke-static {v3, v4}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result v3

    iget-object v4, p0, Lvcw;->e:Laffu;

    .line 12
    invoke-interface {v4}, Laffu;->b()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 13
    invoke-virtual {p0}, Lbv;->mT()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f040960

    invoke-static {v3, v4}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result v3

    .line 14
    invoke-virtual {p0}, Lbv;->mT()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f040954

    invoke-static {v4, v5}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result v4

    iget-object v5, p0, Lvcw;->ay:Landroid/view/View;

    const v6, 0x7f0b1334

    .line 15
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 16
    invoke-virtual {p0}, Lbv;->mT()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f0409b8

    invoke-static {v6, v7}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result v6

    .line 17
    invoke-virtual {v5, v6}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTextColor(I)V

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    iget-object v5, p0, Lvcw;->ay:Landroid/view/View;

    new-instance v6, Lvdu;

    .line 18
    invoke-direct {v6, v2, v1, v3, v4}, Lvdu;-><init>(IIII)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    iget-object v1, p0, Lvcw;->ay:Landroid/view/View;

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_5
    iget-object v0, p0, Lvcw;->ay:Landroid/view/View;

    if-eqz v0, :cond_6

    const/16 v1, 0x8

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final tt(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lvdt;->tt(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lvcw;->av:Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;

    iget-object p1, p0, Lbv;->m:Landroid/os/Bundle;

    :try_start_0
    const-string v0, "navigation_endpoint"

    .line 2
    sget-object v1, Lalho;->a:Lalho;

    .line 3
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v2

    .line 4
    invoke-static {p1, v0, v1, v2}, Lahkp;->aY(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lalho;

    iput-object p1, p0, Lvcw;->az:Lalho;

    .line 5
    sget-object v0, Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;->backstageImageUploadEndpoint:Lajqr;

    invoke-virtual {p1, v0}, Lajqo;->rN(Lajqd;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lvcw;->az:Lalho;

    sget-object v0, Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;->backstageImageUploadEndpoint:Lajqr;

    .line 7
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;

    iput-object p1, p0, Lvcw;->av:Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;
    :try_end_0
    .catch Lajrm; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    iget-object p1, p0, Lvcw;->am:Lxvy;

    .line 9
    invoke-virtual {p1}, Lxvy;->cc()Lavum;

    move-result-object p1

    invoke-virtual {p1}, Lavum;->aM()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lvcw;->aB:Z

    iget-object p1, p0, Lvcw;->am:Lxvy;

    .line 10
    invoke-virtual {p1}, Lxvy;->bZ()Lavum;

    move-result-object p1

    invoke-virtual {p1}, Lavum;->aM()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lvcw;->aA:Z

    iget-object p1, p0, Lvcw;->am:Lxvy;

    .line 11
    invoke-virtual {p1}, Lxvy;->cb()Lavum;

    move-result-object p1

    invoke-virtual {p1}, Lavum;->aM()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lvcw;->aC:Z

    return-void

    .line 5
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Command does not have backstageImageUploadEndpoint extension."

    .line 6
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Lajrm; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
