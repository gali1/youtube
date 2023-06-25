.class public final Ljgb;
.super Ljgm;
.source "PG"

# interfaces
.implements Lvtj;


# instance fields
.field public a:Labzm;

.field private aJ:Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;

.field private aK:Lalho;

.field private aL:Landroid/widget/ImageView;

.field private aM:Landroid/widget/EditText;

.field private aN:Landroid/widget/EditText;

.field private aO:Landroid/view/View;

.field private aP:Landroid/widget/TextView;

.field private aQ:Landroid/widget/TextView;

.field private aR:Lhch;

.field private aS:F

.field private aT:F

.field private aU:I

.field private aV:Locz;

.field public af:Lxve;

.field public ag:Lafha;

.field public ah:Ljava/lang/String;

.field public ai:Laqji;

.field public aj:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

.field public ak:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field public al:Ljga;

.field public am:Landroid/app/AlertDialog;

.field public an:Lxvy;

.field public ao:Lafpo;

.field public ap:Laixs;

.field public aq:Ldwr;

.field public ar:Lafqs;

.field public as:Lkvm;

.field public at:Lagrw;

.field public b:Lypq;

.field public c:Lwdi;

.field public d:Lvtg;

.field public e:Laeqo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljgm;-><init>()V

    return-void
.end method

.method private final aK()Lcom/google/android/apps/youtube/app/fragments/PlaylistEditorFragment$EditorState;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/apps/youtube/app/fragments/PlaylistEditorFragment$EditorState;

    iget-object v1, p0, Ljgb;->aM:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    iget-object v2, p0, Ljgb;->aN:Landroid/widget/EditText;

    .line 2
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    iget-object v3, p0, Ljgb;->aV:Locz;

    .line 3
    invoke-virtual {v3}, Locz;->j()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/youtube/app/fragments/PlaylistEditorFragment$EditorState;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    return-object v0
.end method

.method private static aL(Laqjd;)Z
    .locals 2

    .line 1
    iget v0, p0, Laqjd;->b:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Laqjd;->c:Ljava/lang/Object;

    check-cast p0, Laquo;

    goto :goto_0

    .line 2
    :cond_0
    sget-object p0, Laquo;->a:Laquo;

    .line 3
    :goto_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/MetadataBadgeRendererOuterClass;->metadataBadgeRenderer:Lajqr;

    .line 4
    invoke-virtual {p0, v0}, Lajqo;->rN(Lajqd;)Z

    move-result p0

    return p0
.end method

.method private static aM(Laqjd;)Z
    .locals 2

    .line 1
    iget v0, p0, Laqjd;->b:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Laqjd;->c:Ljava/lang/Object;

    check-cast p0, Laqjl;

    goto :goto_0

    .line 2
    :cond_0
    sget-object p0, Laqjl;->a:Laqjl;

    .line 1
    :goto_0
    iget-object p0, p0, Laqjl;->b:Laqix;

    if-nez p0, :cond_1

    .line 3
    sget-object p0, Laqix;->a:Laqix;

    :cond_1
    iget-object p0, p0, Laqix;->b:Lamdd;

    if-nez p0, :cond_2

    .line 4
    sget-object p0, Lamdd;->a:Lamdd;

    :cond_2
    iget p0, p0, Lamdd;->b:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_3

    return v0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method private final aN()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ljgb;->ai:Laqji;

    invoke-static {v0}, Llki;->ca(Laqji;)Laqjd;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v2, v0, Laqjd;->e:Laqjk;

    if-nez v2, :cond_0

    .line 2
    sget-object v2, Laqjk;->a:Laqjk;

    :cond_0
    iget v2, v2, Laqjk;->b:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_4

    iget-object v2, v0, Laqjd;->f:Laqjk;

    if-nez v2, :cond_1

    sget-object v2, Laqjk;->a:Laqjk;

    :cond_1
    iget v2, v2, Laqjk;->b:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_4

    .line 4
    invoke-static {v0}, Ljgb;->aL(Laqjd;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v3

    .line 5
    :cond_2
    invoke-static {v0}, Ljgb;->aM(Laqjd;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 6
    :try_start_0
    invoke-static {v0}, Ljgb;->s(Laqjd;)I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    const-string v0, "Privacy status is not set in the PrivacyDropdown."

    .line 7
    invoke-static {v0}, Lwha;->b(Ljava/lang/String;)V

    return v1

    :cond_3
    const-string v0, "Missing privacy option in the PlaylistSettingsEditorRenderer"

    .line 8
    invoke-static {v0}, Lwha;->b(Ljava/lang/String;)V

    return v1

    :cond_4
    const-string v0, "Missing name or description in the PlaylistSettingsEditorRenderer."

    .line 3
    invoke-static {v0}, Lwha;->b(Ljava/lang/String;)V

    return v1
.end method

.method private static final aO(Landroid/widget/EditText;I)V
    .locals 2

    if-gtz p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/text/InputFilter;

    .line 1
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v1, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public static s(Laqjd;)I
    .locals 2

    .line 1
    iget v0, p0, Laqjd;->b:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Laqjd;->c:Ljava/lang/Object;

    check-cast p0, Laqjl;

    goto :goto_0

    .line 2
    :cond_0
    sget-object p0, Laqjl;->a:Laqjl;

    .line 1
    :goto_0
    iget-object p0, p0, Laqjl;->b:Laqix;

    if-nez p0, :cond_1

    .line 3
    sget-object p0, Laqix;->a:Laqix;

    :cond_1
    iget-object p0, p0, Laqix;->b:Lamdd;

    if-nez p0, :cond_2

    .line 4
    sget-object p0, Lamdd;->a:Lamdd;

    :cond_2
    iget-object p0, p0, Lamdd;->c:Lamdc;

    if-nez p0, :cond_3

    .line 5
    sget-object p0, Lamdc;->a:Lamdc;

    :cond_3
    iget-object p0, p0, Lamdc;->c:Lajrj;

    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamcz;

    iget-object v1, v0, Lamcz;->c:Lamdb;

    if-nez v1, :cond_5

    .line 7
    sget-object v1, Lamdb;->a:Lamdb;

    :cond_5
    iget-boolean v1, v1, Lamdb;->h:Z

    if-eqz v1, :cond_4

    iget-object p0, v0, Lamcz;->c:Lamdb;

    if-nez p0, :cond_6

    sget-object p0, Lamdb;->a:Lamdb;

    :cond_6
    iget v0, p0, Lamdb;->c:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_7

    iget-object p0, p0, Lamdb;->d:Ljava/lang/Object;

    .line 8
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_1

    :cond_7
    const/4 p0, 0x0

    :goto_1
    invoke-static {p0}, Lc;->av(I)I

    move-result p0

    if-eqz p0, :cond_8

    return p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown privacy status"

    .line 9
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 10
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public final L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const v0, 0x7f0e04b5

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    iput-object p1, p0, Ljgb;->aj:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const p2, 0x7f0b134f

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Ljgb;->aL:Landroid/widget/ImageView;

    iget-object p1, p0, Ljgb;->aj:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const p2, 0x7f0b13ae

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Ljgb;->aM:Landroid/widget/EditText;

    iget-object p1, p0, Ljgb;->aj:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const p2, 0x7f0b0549

    .line 4
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Ljgb;->aN:Landroid/widget/EditText;

    iget-object p1, p0, Ljgb;->aj:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const p2, 0x7f0b0d98

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p1, p0, Ljgb;->ak:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object p1, p0, Ljgb;->as:Lkvm;

    iget-object p2, p0, Ljgb;->aj:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const v0, 0x7f0b0d96

    .line 6
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;

    invoke-virtual {p1, p2}, Lkvm;->J(Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;)Locz;

    move-result-object p1

    iput-object p1, p0, Ljgb;->aV:Locz;

    iget-object p1, p0, Ljgb;->aq:Ldwr;

    .line 7
    invoke-virtual {p0}, Lbv;->mT()Landroid/content/Context;

    move-result-object p2

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ljgb;->aj:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const v2, 0x7f0b0d93

    .line 7
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 9
    invoke-virtual {p1, p2, v0}, Ldwr;->p(Landroid/content/Context;Landroid/view/ViewStub;)Lhch;

    move-result-object p1

    iput-object p1, p0, Ljgb;->aR:Lhch;

    new-instance p1, Ljga;

    invoke-direct {p1, p0}, Ljga;-><init>(Ljgb;)V

    iput-object p1, p0, Ljgb;->al:Ljga;

    iget-object p1, p0, Ljgb;->aj:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const p2, 0x7f0b03b5

    .line 10
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ljgb;->aO:Landroid/view/View;

    iget-object p1, p0, Ljgb;->aj:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const p2, 0x7f0b03b7

    .line 11
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ljgb;->aP:Landroid/widget/TextView;

    iget-object p1, p0, Ljgb;->aj:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const p2, 0x7f0b03b6

    .line 12
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ljgb;->aQ:Landroid/widget/TextView;

    iget-object p1, p0, Ljgb;->aj:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->getAlpha()F

    move-result p1

    iput p1, p0, Ljgb;->aS:F

    new-instance p1, Landroid/util/TypedValue;

    .line 14
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    iget-object p2, p0, Ljgb;->aj:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 15
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 16
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    const v0, 0x1010033

    const/4 v2, 0x1

    .line 17
    invoke-virtual {p2, v0, p1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 18
    invoke-virtual {p1}, Landroid/util/TypedValue;->getFloat()F

    move-result p1

    iput p1, p0, Ljgb;->aT:F

    iget-object p1, p0, Ljgb;->aj:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 19
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0409b4

    invoke-static {p1, p2}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Ljgb;->aU:I

    const-string p1, "navigation_endpoint"

    const-string p2, ""

    const-string v0, "playlist_id"

    const/4 v2, 0x0

    if-eqz p3, :cond_1

    .line 20
    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Ljgb;->ah:Ljava/lang/String;

    .line 21
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Lxvg;->b([B)Lalho;

    move-result-object v3

    iput-object v3, p0, Ljgb;->aK:Lalho;

    :try_start_0
    const-string v3, "playlist_settings_editor"

    .line 22
    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v3

    if-eqz v3, :cond_0

    .line 23
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v4

    .line 24
    sget-object v5, Laqji;->a:Laqji;

    .line 25
    invoke-static {v5, v3, v4}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object v3

    check-cast v3, Laqji;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    iput-object v3, p0, Ljgb;->ai:Laqji;
    :try_end_0
    .catch Lajrm; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 31
    :catch_0
    iput-object v2, p0, Ljgb;->ai:Laqji;

    :goto_1
    const-string v3, "editor_state"

    .line 26
    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Lcom/google/android/apps/youtube/app/fragments/PlaylistEditorFragment$EditorState;

    iget-object v3, p0, Ljgb;->ai:Laqji;

    if-eqz v3, :cond_1

    .line 32
    invoke-virtual {p0, v3, p3}, Ljgb;->p(Laqji;Lcom/google/android/apps/youtube/app/fragments/PlaylistEditorFragment$EditorState;)V

    iget-object p1, p0, Ljgb;->aj:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 33
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    goto :goto_2

    .line 37
    :cond_1
    iget-object p3, p0, Lbv;->m:Landroid/os/Bundle;

    if-eqz p3, :cond_2

    .line 27
    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ljgb;->ah:Ljava/lang/String;

    .line 28
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lxvg;->b([B)Lalho;

    move-result-object p1

    iput-object p1, p0, Ljgb;->aK:Lalho;

    new-instance p1, Ljfy;

    .line 29
    invoke-direct {p1, p0}, Ljfy;-><init>(Ljgb;)V

    iget-object p2, p0, Ljgb;->aj:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    new-instance p3, Ljfw;

    invoke-direct {p3, p0, p1, v1}, Ljfw;-><init>(Ljgb;Ljfy;I)V

    .line 30
    invoke-virtual {p2, p3}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->f(Lafip;)V

    .line 31
    invoke-virtual {p0, p1}, Ljgb;->o(Laccm;)V

    .line 34
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lhiz;->mc()Lzsp;

    move-result-object p1

    const/16 p2, 0x4fdd

    .line 35
    invoke-static {p2}, Lzte;->b(I)Lztf;

    move-result-object p2

    iget-object p3, p0, Ljgb;->aK:Lalho;

    .line 36
    invoke-interface {p1, p2, p3, v2}, Lzsp;->b(Lztf;Lalho;Laocy;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    iget-object p1, p0, Ljgb;->aj:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 37
    invoke-virtual {p0, p1}, Lhiz;->aR(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final ab()V
    .locals 2

    .line 1
    invoke-super {p0}, Ljgm;->ab()V

    iget-object v0, p0, Ljgb;->a:Labzm;

    .line 2
    invoke-interface {v0}, Labzm;->t()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljgb;->ay:Lhjd;

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Lhjd;->c(Z)V

    :cond_0
    return-void
.end method

.method public final bj()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljgb;->aK()Lcom/google/android/apps/youtube/app/fragments/PlaylistEditorFragment$EditorState;

    move-result-object v0

    new-instance v1, Ljfy;

    invoke-direct {v1, p0}, Ljfy;-><init>(Ljgb;)V

    iput-object v0, v1, Ljfy;->a:Lcom/google/android/apps/youtube/app/fragments/PlaylistEditorFragment$EditorState;

    .line 2
    invoke-virtual {p0, v1}, Ljgb;->o(Laccm;)V

    return-void
.end method

.method public final mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    const/4 v0, 0x0

    if-eq p3, p1, :cond_1

    if-nez p3, :cond_0

    .line 1
    check-cast p2, Lacac;

    iget-object p1, p0, Ljgb;->ay:Lhjd;

    .line 2
    invoke-interface {p1, v0}, Lhjd;->c(Z)V

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    invoke-static {p3, p2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    const-class p1, Lacac;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Class;

    aput-object p1, p2, v0

    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public final mU()Lhce;
    .locals 3

    .line 1
    iget-object v0, p0, Ljgb;->av:Lhce;

    if-nez v0, :cond_0

    iget-object v0, p0, Ljgb;->ax:Lhce;

    invoke-virtual {v0}, Lhce;->b()Lhcd;

    move-result-object v0

    new-instance v1, Liyw;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Liyw;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {v0, v1}, Lhcd;->m(Lahoq;)V

    .line 3
    invoke-virtual {v0}, Lhcd;->a()Lhce;

    move-result-object v0

    iput-object v0, p0, Ljgb;->av:Lhce;

    :cond_0
    iget-object v0, p0, Ljgb;->av:Lhce;

    return-object v0
.end method

.method public final nG()V
    .locals 2

    .line 1
    invoke-super {p0}, Ljgm;->nG()V

    iget-object v0, p0, Ljgb;->a:Labzm;

    .line 2
    invoke-interface {v0}, Labzm;->t()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljgb;->ay:Lhjd;

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Lhjd;->c(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Ljgb;->d:Lvtg;

    .line 4
    invoke-virtual {v0, p0}, Lvtg;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public final nY(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "playlist_id"

    .line 1
    iget-object v1, p0, Ljgb;->ah:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljgb;->aK:Lalho;

    .line 2
    invoke-virtual {v0}, Lajox;->toByteArray()[B

    move-result-object v0

    const-string v1, "navigation_endpoint"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    iget-object v0, p0, Ljgb;->ai:Laqji;

    if-eqz v0, :cond_0

    const-string v1, "playlist_settings_editor"

    .line 3
    invoke-virtual {v0}, Lajox;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 4
    invoke-direct {p0}, Ljgb;->aK()Lcom/google/android/apps/youtube/app/fragments/PlaylistEditorFragment$EditorState;

    move-result-object v0

    const-string v1, "editor_state"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public final o(Laccm;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljgb;->aj:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->c()V

    iget-object v0, p0, Ljgb;->b:Lypq;

    .line 2
    invoke-virtual {v0}, Lypq;->e()Lypn;

    move-result-object v0

    iget-object v1, p0, Ljgb;->ah:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Lypn;->A(Ljava/lang/String;)V

    sget-object v1, Lxwe;->b:[B

    .line 4
    invoke-virtual {v0, v1}, Lyfr;->l([B)V

    iget-object v1, p0, Ljgb;->b:Lypq;

    .line 5
    invoke-virtual {v1, v0, p1}, Lypq;->h(Lyhd;Laccm;)V

    return-void
.end method

.method public final ob()V
    .locals 2

    .line 1
    invoke-super {p0}, Ljgm;->ob()V

    iget-object v0, p0, Lbv;->P:Landroid/view/View;

    .line 2
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    sget-object v1, Lizi;->n:Lizi;

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final od()V
    .locals 1

    .line 1
    invoke-super {p0}, Ljgm;->od()V

    iget-object v0, p0, Ljgb;->d:Lvtg;

    .line 2
    invoke-virtual {v0, p0}, Lvtg;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public final p(Laqji;Lcom/google/android/apps/youtube/app/fragments/PlaylistEditorFragment$EditorState;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Llki;->ca(Laqji;)Laqjd;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Ljgb;->aN()Z

    move-result v1

    if-eqz v1, :cond_23

    if-nez v0, :cond_1

    goto/16 :goto_9

    :cond_1
    if-eqz p2, :cond_2

    iget-object v1, p0, Ljgb;->aM:Landroid/widget/EditText;

    iget-object v2, p2, Lcom/google/android/apps/youtube/app/fragments/PlaylistEditorFragment$EditorState;->a:Ljava/lang/CharSequence;

    .line 3
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Ljgb;->aN:Landroid/widget/EditText;

    iget-object v2, p2, Lcom/google/android/apps/youtube/app/fragments/PlaylistEditorFragment$EditorState;->b:Ljava/lang/CharSequence;

    .line 4
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 15
    :cond_2
    iget-object v1, p0, Ljgb;->aM:Landroid/widget/EditText;

    iget-object v2, v0, Laqjd;->e:Laqjk;

    if-nez v2, :cond_3

    .line 5
    sget-object v2, Laqjk;->a:Laqjk;

    :cond_3
    iget-object v2, v2, Laqjk;->c:Lamoe;

    if-nez v2, :cond_4

    .line 6
    sget-object v2, Lamoe;->a:Lamoe;

    :cond_4
    iget-object v2, v2, Lamoe;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Ljgb;->aN:Landroid/widget/EditText;

    iget-object v2, v0, Laqjd;->f:Laqjk;

    if-nez v2, :cond_5

    sget-object v2, Laqjk;->a:Laqjk;

    :cond_5
    iget-object v2, v2, Laqjk;->c:Lamoe;

    if-nez v2, :cond_6

    sget-object v2, Lamoe;->a:Lamoe;

    :cond_6
    iget-object v2, v2, Lamoe;->d:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :goto_0
    iget-object v1, p0, Ljgb;->aM:Landroid/widget/EditText;

    iget-object v2, v0, Laqjd;->e:Laqjk;

    if-nez v2, :cond_7

    .line 9
    sget-object v2, Laqjk;->a:Laqjk;

    :cond_7
    iget-object v2, v2, Laqjk;->c:Lamoe;

    if-nez v2, :cond_8

    .line 10
    sget-object v2, Lamoe;->a:Lamoe;

    :cond_8
    iget v2, v2, Lamoe;->e:I

    .line 11
    invoke-static {v1, v2}, Ljgb;->aO(Landroid/widget/EditText;I)V

    iget-object v1, p0, Ljgb;->aN:Landroid/widget/EditText;

    iget-object v2, v0, Laqjd;->f:Laqjk;

    if-nez v2, :cond_9

    sget-object v2, Laqjk;->a:Laqjk;

    :cond_9
    iget-object v2, v2, Laqjk;->c:Lamoe;

    if-nez v2, :cond_a

    sget-object v2, Lamoe;->a:Lamoe;

    :cond_a
    iget v2, v2, Lamoe;->e:I

    .line 12
    invoke-static {v1, v2}, Ljgb;->aO(Landroid/widget/EditText;I)V

    iget-object v1, p0, Ljgb;->e:Laeqo;

    iget-object v2, p0, Ljgb;->aL:Landroid/widget/ImageView;

    iget-object v3, v0, Laqjd;->d:Laqjv;

    if-nez v3, :cond_b

    .line 13
    sget-object v3, Laqjv;->a:Laqjv;

    :cond_b
    iget v3, v3, Laqjv;->b:I

    and-int/lit8 v3, v3, 0x2

    const/4 v4, 0x0

    if-eqz v3, :cond_e

    iget-object v3, v0, Laqjd;->d:Laqjv;

    if-nez v3, :cond_c

    sget-object v3, Laqjv;->a:Laqjv;

    :cond_c
    iget-object v3, v3, Laqjv;->d:Laqju;

    if-nez v3, :cond_d

    .line 16
    sget-object v3, Laqju;->a:Laqju;

    :cond_d
    iget-object v3, v3, Laqju;->b:Larvy;

    if-nez v3, :cond_13

    .line 17
    sget-object v3, Larvy;->a:Larvy;

    goto :goto_2

    .line 32
    :cond_e
    iget-object v3, v0, Laqjd;->d:Laqjv;

    if-nez v3, :cond_f

    sget-object v5, Laqjv;->a:Laqjv;

    goto :goto_1

    :cond_f
    move-object v5, v3

    :goto_1
    iget v5, v5, Laqjv;->b:I

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_12

    if-nez v3, :cond_10

    sget-object v3, Laqjv;->a:Laqjv;

    :cond_10
    iget-object v3, v3, Laqjv;->c:Laqjw;

    if-nez v3, :cond_11

    .line 14
    sget-object v3, Laqjw;->a:Laqjw;

    :cond_11
    iget-object v3, v3, Laqjw;->c:Larvy;

    if-nez v3, :cond_13

    .line 15
    sget-object v3, Larvy;->a:Larvy;

    goto :goto_2

    :cond_12
    move-object v3, v4

    .line 18
    :cond_13
    :goto_2
    invoke-interface {v1, v2, v3}, Laeqo;->g(Landroid/widget/ImageView;Larvy;)V

    .line 19
    invoke-static {v0}, Ljgb;->aM(Laqjd;)Z

    move-result v1

    const/4 v2, 0x0

    const v3, 0x7f0b0951

    const/16 v5, 0x8

    if-eqz v1, :cond_19

    iget-object v1, p0, Ljgb;->aV:Locz;

    iget v6, v0, Laqjd;->b:I

    const/4 v7, 0x4

    if-ne v6, v7, :cond_14

    iget-object v6, v0, Laqjd;->c:Ljava/lang/Object;

    .line 20
    check-cast v6, Laqjl;

    goto :goto_3

    .line 21
    :cond_14
    sget-object v6, Laqjl;->a:Laqjl;

    .line 20
    :goto_3
    iget-object v6, v6, Laqjl;->b:Laqix;

    if-nez v6, :cond_15

    .line 22
    sget-object v6, Laqix;->a:Laqix;

    :cond_15
    iget-object v6, v6, Laqix;->b:Lamdd;

    if-nez v6, :cond_16

    .line 23
    sget-object v6, Lamdd;->a:Lamdd;

    :cond_16
    iget-object v6, v6, Lamdd;->c:Lamdc;

    if-nez v6, :cond_17

    .line 24
    sget-object v6, Lamdc;->a:Lamdc;

    .line 25
    :cond_17
    invoke-virtual {v1, v6}, Locz;->i(Lamdc;)V

    if-eqz p2, :cond_18

    iget-object v0, p0, Ljgb;->aV:Locz;

    iget p2, p2, Lcom/google/android/apps/youtube/app/fragments/PlaylistEditorFragment$EditorState;->c:I

    .line 26
    invoke-virtual {v0, p2}, Locz;->k(I)V

    goto :goto_4

    .line 48
    :cond_18
    iget-object p2, p0, Ljgb;->aV:Locz;

    .line 27
    invoke-static {v0}, Ljgb;->s(Laqjd;)I

    move-result v0

    invoke-virtual {p2, v0}, Locz;->k(I)V

    .line 26
    :goto_4
    iget-object p2, p0, Ljgb;->aR:Lhch;

    .line 28
    invoke-virtual {p2}, Lhch;->a()V

    iget-object p2, p0, Ljgb;->aj:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 29
    invoke-virtual {p2, v3}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 30
    :cond_19
    invoke-static {v0}, Ljgb;->aL(Laqjd;)Z

    move-result p2

    if-eqz p2, :cond_1b

    iget-object p2, p0, Ljgb;->aR:Lhch;

    iget v1, v0, Laqjd;->b:I

    const/4 v6, 0x6

    if-ne v1, v6, :cond_1a

    iget-object v0, v0, Laqjd;->c:Ljava/lang/Object;

    .line 31
    check-cast v0, Laquo;

    goto :goto_5

    .line 32
    :cond_1a
    sget-object v0, Laquo;->a:Laquo;

    .line 33
    :goto_5
    sget-object v1, Lcom/google/protos/youtube/api/innertube/MetadataBadgeRendererOuterClass;->metadataBadgeRenderer:Lajqr;

    .line 34
    invoke-virtual {v0, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapgd;

    .line 35
    invoke-virtual {p2, v0}, Lhch;->f(Lapgd;)V

    iget-object p2, p0, Ljgb;->ak:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 36
    invoke-virtual {p2, v5}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    iget-object p2, p0, Ljgb;->aj:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const v0, 0x7f0b0d96

    .line 37
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Ljgb;->aj:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 38
    invoke-virtual {p2, v3}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 39
    :cond_1b
    :goto_6
    invoke-static {p1}, Llki;->cb(Laqji;)Laqje;

    move-result-object p2

    if-eqz p2, :cond_1f

    iget-object v0, p0, Ljgb;->aP:Landroid/widget/TextView;

    iget v1, p2, Laqje;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1c

    iget-object v1, p2, Laqje;->c:Lamoq;

    if-nez v1, :cond_1d

    .line 40
    sget-object v1, Lamoq;->a:Lamoq;

    goto :goto_7

    :cond_1c
    move-object v1, v4

    .line 41
    :cond_1d
    :goto_7
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ljgb;->aO:Landroid/view/View;

    .line 43
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p2, Laqje;->m:Z

    if-eqz v0, :cond_1e

    iget-object v0, p0, Ljgb;->aP:Landroid/widget/TextView;

    iget v1, p0, Ljgb;->aU:I

    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Ljgb;->aQ:Landroid/widget/TextView;

    iget v1, p0, Ljgb;->aU:I

    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1e
    iget-object v0, p0, Ljgb;->aO:Landroid/view/View;

    new-instance v1, Liyb;

    const/16 v2, 0xa

    invoke-direct {v1, p0, p2, v2}, Liyb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Ljgb;->aV:Locz;

    new-instance v0, Lpc;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lpc;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p2, Locz;->d:Ljava/lang/Object;

    .line 47
    invoke-virtual {p0}, Ljgb;->q()V

    goto :goto_8

    .line 52
    :cond_1f
    iget-object p2, p0, Ljgb;->aO:Landroid/view/View;

    .line 48
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 47
    :goto_8
    iget p2, p1, Laqji;->b:I

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_23

    iget-object p2, p1, Laqji;->c:Lalho;

    if-nez p2, :cond_20

    .line 49
    sget-object p2, Lalho;->a:Lalho;

    .line 50
    :cond_20
    sget-object v0, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;->playlistEditEndpoint:Lajqr;

    .line 51
    invoke-virtual {p2, v0}, Lajqo;->rN(Lajqd;)Z

    move-result p2

    if-eqz p2, :cond_22

    iget-object p1, p1, Laqji;->c:Lalho;

    if-nez p1, :cond_21

    sget-object p1, Lalho;->a:Lalho;

    :cond_21
    sget-object p2, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;->playlistEditEndpoint:Lajqr;

    .line 52
    invoke-virtual {p1, p2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;

    :cond_22
    iput-object v4, p0, Ljgb;->aJ:Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;

    :cond_23
    :goto_9
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljgb;->aV:Locz;

    invoke-virtual {v0}, Locz;->j()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Ljgb;->aO:Landroid/view/View;

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Ljgb;->aO:Landroid/view/View;

    if-eqz v1, :cond_1

    iget v1, p0, Ljgb;->aS:F

    goto :goto_1

    .line 3
    :cond_1
    iget v1, p0, Ljgb;->aT:F

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final r(Laccm;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ljgb;->aJ:Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Ljgb;->aN()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Ljgb;->ar:Lafqs;

    .line 2
    invoke-virtual {v1}, Lafqs;->d()Lypr;

    move-result-object v1

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;->c:Ljava/lang/String;

    iput-object v0, v1, Lypr;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v1}, Lyfr;->i()V

    .line 4
    invoke-direct {p0}, Ljgb;->aK()Lcom/google/android/apps/youtube/app/fragments/PlaylistEditorFragment$EditorState;

    move-result-object v0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/fragments/PlaylistEditorFragment$EditorState;->a:Ljava/lang/CharSequence;

    .line 5
    invoke-static {v2}, Lwij;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p1, p0, Ljgb;->au:Lfj;

    const v0, 0x7f140376

    const/4 v1, 0x0

    .line 7
    invoke-static {p1, v0, v1}, Lwcj;->aD(Landroid/content/Context;II)V

    return-void

    :cond_2
    iget-object v3, p0, Ljgb;->ai:Laqji;

    .line 8
    invoke-static {v3}, Llki;->ca(Laqji;)Laqjd;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-object v4, v3, Laqjd;->e:Laqjk;

    if-nez v4, :cond_3

    .line 9
    sget-object v4, Laqjk;->a:Laqjk;

    :cond_3
    iget-object v4, v4, Laqjk;->c:Lamoe;

    if-nez v4, :cond_4

    .line 10
    sget-object v4, Lamoe;->a:Lamoe;

    :cond_4
    iget-object v4, v4, Lamoe;->d:Ljava/lang/String;

    .line 11
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 12
    sget-object v4, Laqhm;->a:Laqhm;

    .line 13
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    .line 14
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v5, v4, Lajql;->instance:Lajqt;

    .line 15
    check-cast v5, Laqhm;

    const/4 v6, 0x6

    iput v6, v5, Laqhm;->c:I

    iget v6, v5, Laqhm;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Laqhm;->b:I

    .line 16
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v5, v4, Lajql;->instance:Lajqt;

    .line 17
    check-cast v5, Laqhm;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Laqhm;->b:I

    or-int/lit16 v6, v6, 0x100

    iput v6, v5, Laqhm;->b:I

    iput-object v2, v5, Laqhm;->h:Ljava/lang/String;

    .line 19
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Laqhm;

    iget-object v4, v1, Lypr;->b:Ljava/util/List;

    .line 20
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/fragments/PlaylistEditorFragment$EditorState;->b:Ljava/lang/CharSequence;

    invoke-static {v2}, Lwij;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v3, Laqjd;->f:Laqjk;

    if-nez v4, :cond_6

    sget-object v4, Laqjk;->a:Laqjk;

    :cond_6
    iget-object v4, v4, Laqjk;->c:Lamoe;

    if-nez v4, :cond_7

    sget-object v4, Lamoe;->a:Lamoe;

    :cond_7
    iget-object v4, v4, Lamoe;->d:Ljava/lang/String;

    .line 22
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 23
    sget-object v4, Laqhm;->a:Laqhm;

    .line 24
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    .line 25
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v5, v4, Lajql;->instance:Lajqt;

    .line 26
    check-cast v5, Laqhm;

    const/4 v6, 0x7

    iput v6, v5, Laqhm;->c:I

    iget v6, v5, Laqhm;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Laqhm;->b:I

    .line 27
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v5, v4, Lajql;->instance:Lajqt;

    .line 28
    check-cast v5, Laqhm;

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Laqhm;->b:I

    or-int/lit16 v6, v6, 0x200

    iput v6, v5, Laqhm;->b:I

    iput-object v2, v5, Laqhm;->i:Ljava/lang/String;

    .line 30
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Laqhm;

    iget-object v4, v1, Lypr;->b:Ljava/util/List;

    .line 31
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_8
    invoke-static {v3}, Ljgb;->aM(Laqjd;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget v0, v0, Lcom/google/android/apps/youtube/app/fragments/PlaylistEditorFragment$EditorState;->c:I

    .line 33
    invoke-static {v3}, Ljgb;->s(Laqjd;)I

    move-result v2

    if-eq v0, v2, :cond_a

    .line 34
    sget-object v2, Laqhm;->a:Laqhm;

    .line 35
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 37
    check-cast v3, Laqhm;

    const/16 v4, 0x9

    iput v4, v3, Laqhm;->c:I

    iget v4, v3, Laqhm;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Laqhm;->b:I

    .line 38
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 39
    check-cast v3, Laqhm;

    add-int/lit8 v4, v0, -0x1

    if-eqz v0, :cond_9

    iput v4, v3, Laqhm;->j:I

    iget v0, v3, Laqhm;->b:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v3, Laqhm;->b:I

    .line 41
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laqhm;

    iget-object v2, v1, Lypr;->b:Ljava/util/List;

    .line 42
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_9
    const/4 p1, 0x0

    .line 40
    throw p1

    .line 42
    :cond_a
    :goto_0
    iget-object v0, v1, Lypr;->b:Ljava/util/List;

    .line 43
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Ljgb;->ar:Lafqs;

    .line 45
    invoke-virtual {v0, v1, p1}, Lafqs;->f(Lyhd;Laccm;)V

    return-void

    .line 44
    :cond_b
    sget-object v0, Lantc;->a:Lantc;

    invoke-interface {p1, v0}, Laccm;->nh(Ljava/lang/Object;)V

    return-void
.end method
