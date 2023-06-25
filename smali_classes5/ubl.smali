.class public final Lubl;
.super Luaz;
.source "PG"


# instance fields
.field private aA:Z

.field public af:Lxve;

.field public ag:Lubm;

.field public ah:Ljava/lang/String;

.field public ai:Ljava/lang/String;

.field public aj:Lantv;

.field public ak:J

.field public al:Ljava/lang/String;

.field private am:Lcr;

.field private an:Z

.field private ao:Z

.field private ap:Ljava/lang/String;

.field private aq:Lubp;

.field private ar:Lubq;

.field private as:Lubh;

.field private at:Lubt;

.field private au:Lubr;

.field private av:Laqae;

.field private aw:Lapzv;

.field private ax:Lapzq;

.field private ay:Lapzs;

.field private az:Lapzh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Luaz;-><init>()V

    const-string v0, "FRAGMENT_NAME_INTRO"

    iput-object v0, p0, Lubl;->ap:Ljava/lang/String;

    .line 2
    sget-object v0, Lantv;->a:Lantv;

    iput-object v0, p0, Lubl;->aj:Lantv;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lubl;->aA:Z

    return-void
.end method

.method private final aW(Laqae;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lubl;->aq:Lubp;

    if-nez v0, :cond_1

    iput-object p1, p0, Lubl;->av:Laqae;

    new-instance v0, Lubp;

    invoke-direct {v0}, Lubp;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    .line 2
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_0

    const-string v2, "ARG_RENDERER"

    .line 3
    invoke-static {v1, v2, p1}, Lahkp;->be(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 4
    :cond_0
    invoke-virtual {v0, v1}, Lubp;->ah(Landroid/os/Bundle;)V

    iput-object v0, p0, Lubl;->aq:Lubp;

    :cond_1
    iget-object p1, p0, Lubl;->aq:Lubp;

    const-string v0, "FRAGMENT_NAME_INTRO"

    .line 5
    invoke-virtual {p0, p1, v0}, Lubl;->aV(Lbv;Ljava/lang/String;)V

    return-void
.end method

.method private static aX(Lbv;)Z
    .locals 1

    if-eqz p0, :cond_0

    iget-boolean v0, p0, Lbv;->s:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lbv;->I:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbv;->at()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbv;->aw()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static aY(Lbv;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p0}, Lubl;->aX(Lbv;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbv;->ay()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Luaz;->L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    iget-object p3, p0, Lbv;->m:Landroid/os/Bundle;

    const-string v0, "ARG_INTRO_RENDERER"

    .line 2
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    :try_start_0
    sget-object v1, Laqae;->a:Laqae;

    .line 4
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v2

    .line 5
    invoke-static {p3, v0, v1, v2}, Lahkp;->aY(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p3

    check-cast p3, Laqae;

    iput-object p3, p0, Lubl;->av:Laqae;
    :try_end_0
    .catch Lajrm; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Failed to parse a known parcelable proto."

    .line 6
    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    :goto_0
    const p3, 0x7f0e0777

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final aL()V
    .locals 2

    .line 1
    iget-object v0, p0, Lubl;->aq:Lubp;

    invoke-static {v0}, Lubl;->aY(Lbv;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lubl;->ag:Lubm;

    .line 2
    invoke-interface {v0}, Lubm;->h()V

    return-void

    :cond_0
    iget-object v0, p0, Lubl;->ar:Lubq;

    .line 3
    invoke-static {v0}, Lubl;->aY(Lbv;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lubl;->av:Laqae;

    .line 4
    invoke-direct {p0, v0}, Lubl;->aW(Laqae;)V

    return-void

    :cond_1
    iget-object v0, p0, Lubl;->as:Lubh;

    .line 5
    invoke-static {v0}, Lubl;->aY(Lbv;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lubl;->aw:Lapzv;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lubl;->aS(Lapzv;Z)V

    return-void

    :cond_2
    iget-object v0, p0, Lubl;->au:Lubr;

    .line 7
    invoke-static {v0}, Lubl;->aY(Lbv;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lubl;->ag:Lubm;

    .line 8
    invoke-interface {v0}, Lubm;->h()V

    return-void

    :cond_3
    iget-object v0, p0, Lubl;->at:Lubt;

    .line 9
    invoke-static {v0}, Lubl;->aY(Lbv;)Z

    return-void
.end method

.method public final aM()V
    .locals 1

    .line 1
    iget-object v0, p0, Lubl;->ag:Lubm;

    invoke-interface {v0}, Lubm;->i()V

    return-void
.end method

.method public final aN(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lubl;->aq:Lubp;

    invoke-static {v0}, Lubl;->aX(Lbv;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lubp;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void

    :cond_0
    iget-object v0, p0, Lubl;->ar:Lubq;

    invoke-static {v0}, Lubl;->aX(Lbv;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Lubq;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void

    :cond_1
    iget-object v0, p0, Lubl;->as:Lubh;

    invoke-static {v0}, Lubl;->aX(Lbv;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v0, p1}, Lubh;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void

    :cond_2
    iget-object v0, p0, Lubl;->at:Lubt;

    invoke-static {v0}, Lubl;->aX(Lbv;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {v0, p1}, Lubt;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void

    :cond_3
    iget-object v0, p0, Lubl;->au:Lubr;

    invoke-static {v0}, Lubl;->aX(Lbv;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 5
    invoke-virtual {v0, p1}, Lubr;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_4
    return-void
.end method

.method public final aO()V
    .locals 1

    .line 1
    iget-object v0, p0, Lubl;->ag:Lubm;

    invoke-interface {v0}, Lubm;->i()V

    return-void
.end method

.method public final aP()V
    .locals 1

    .line 1
    iget-object v0, p0, Lubl;->ag:Lubm;

    invoke-interface {v0}, Lubm;->i()V

    return-void
.end method

.method public final aR(Lapzq;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lubl;->as:Lubh;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_2

    :cond_0
    iput-object p1, p0, Lubl;->ax:Lapzq;

    iget-wide v0, p0, Lubl;->ak:J

    iget-object p2, p0, Lubl;->al:Ljava/lang/String;

    new-instance v2, Lubh;

    invoke-direct {v2}, Lubh;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    .line 2
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_1

    const-string v4, "ARG_RENDERER"

    .line 3
    invoke-virtual {p1}, Lajox;->toByteArray()[B

    move-result-object p1

    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_1
    const-string p1, "ARG_IDV_REQUEST_ID"

    .line 4
    invoke-virtual {v3, p1, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p1, "ARG_PARAMS"

    .line 5
    invoke-virtual {v3, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2, v3}, Lubh;->ah(Landroid/os/Bundle;)V

    iput-object v2, p0, Lubl;->as:Lubh;

    :cond_2
    iget-object p1, p0, Lubl;->as:Lubh;

    const-string p2, "FRAGMENT_NAME_CODE_INPUT"

    .line 7
    invoke-virtual {p0, p1, p2}, Lubl;->aV(Lbv;Ljava/lang/String;)V

    return-void
.end method

.method public final aS(Lapzv;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lubl;->ar:Lubq;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_2

    :cond_0
    iput-object p1, p0, Lubl;->aw:Lapzv;

    new-instance p2, Lubq;

    .line 2
    invoke-direct {p2}, Lubq;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_1

    const-string v1, "ARG_RENDERER"

    .line 4
    invoke-virtual {p1}, Lajox;->toByteArray()[B

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 5
    :cond_1
    invoke-virtual {p2, v0}, Lubq;->ah(Landroid/os/Bundle;)V

    iput-object p2, p0, Lubl;->ar:Lubq;

    :cond_2
    iget-object p1, p0, Lubl;->ar:Lubq;

    const-string p2, "FRAGMENT_NAME_PHONE_INPUT"

    .line 6
    invoke-virtual {p0, p1, p2}, Lubl;->aV(Lbv;Ljava/lang/String;)V

    return-void
.end method

.method public final aT(Lapzh;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lubl;->au:Lubr;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    iput-object p1, p0, Lubl;->az:Lapzh;

    iget-object p2, p0, Lubl;->aj:Lantv;

    iget-object v0, p0, Lubl;->ai:Ljava/lang/String;

    iget-object v1, p0, Lubl;->ah:Ljava/lang/String;

    iget-wide v2, p0, Lubl;->ak:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lubl;->al:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lubr;

    .line 6
    invoke-direct {v4}, Lubr;-><init>()V

    new-instance v5, Landroid/os/Bundle;

    .line 7
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "ARG_RENDERER"

    .line 8
    invoke-static {p1}, Lahkp;->ba(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/contrib/android/ProtoParsers$ParcelableProto;

    move-result-object p1

    invoke-virtual {v5, v6, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "ARG_CODE_DELIVERY_METHOD"

    iget p2, p2, Lantv;->d:I

    .line 9
    invoke-virtual {v5, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "ARG_COUNTRY_CODE"

    .line 10
    invoke-virtual {v5, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ARG_PHONE_NUMBER"

    .line 11
    invoke-virtual {v5, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const-string v0, "ARG_IDV_REQUEST_ID"

    invoke-virtual {v5, v0, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p1, "ARG_PARAMS"

    .line 13
    invoke-virtual {v5, p1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v4, v5}, Lubr;->ah(Landroid/os/Bundle;)V

    iput-object v4, p0, Lubl;->au:Lubr;

    :cond_1
    iget-object p1, p0, Lubl;->au:Lubr;

    const-string p2, "FRAGMENT_NAME_RESULT_ERROR"

    .line 15
    invoke-virtual {p0, p1, p2}, Lubl;->aV(Lbv;Ljava/lang/String;)V

    return-void
.end method

.method public final aU(Lapzs;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lubl;->at:Lubt;

    if-nez v0, :cond_1

    iput-object p1, p0, Lubl;->ay:Lapzs;

    new-instance v0, Lubt;

    invoke-direct {v0}, Lubt;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    .line 2
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_0

    const-string v2, "ARG_RENDERER"

    .line 3
    invoke-virtual {p1}, Lajox;->toByteArray()[B

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 4
    :cond_0
    invoke-virtual {v0, v1}, Lubt;->ah(Landroid/os/Bundle;)V

    iput-object v0, p0, Lubl;->at:Lubt;

    :cond_1
    iget-object p1, p0, Lubl;->at:Lubt;

    const-string v0, "FRAGMENT_NAME_RESULT_SUCCESS"

    .line 5
    invoke-virtual {p0, p1, v0}, Lubl;->aV(Lbv;Ljava/lang/String;)V

    return-void
.end method

.method protected final aV(Lbv;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lubl;->am:Lcr;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbv;->ou()Lcr;

    move-result-object v0

    iput-object v0, p0, Lubl;->am:Lcr;

    :cond_0
    iget-object v0, p0, Lubl;->am:Lcr;

    .line 2
    invoke-virtual {v0}, Lcr;->j()Lcy;

    move-result-object v0

    iget-object v1, p0, Lubl;->am:Lcr;

    iget-object v2, p0, Lubl;->ap:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v2}, Lcr;->f(Ljava/lang/String;)Lbv;

    move-result-object v1

    .line 4
    invoke-virtual {p1, v1}, Lbv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Lcy;->o(Lbv;)V

    .line 6
    invoke-virtual {v0}, Lcy;->a()I

    return-void

    :cond_1
    iget-object v2, p0, Lubl;->am:Lcr;

    .line 7
    invoke-virtual {v2, p2}, Lcr;->f(Ljava/lang/String;)Lbv;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v2, p1}, Lbv;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 9
    invoke-virtual {v0, v2}, Lcy;->n(Lbv;)V

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lbv;->at()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 10
    invoke-virtual {v0, v1}, Lcy;->m(Lbv;)V

    .line 11
    :cond_3
    invoke-virtual {p1}, Lbv;->at()Z

    move-result v1

    if-nez v1, :cond_4

    const v1, 0x7f0b147c

    .line 12
    invoke-virtual {v0, v1, p1, p2}, Lcy;->r(ILbv;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {p1}, Lbv;->au()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 14
    invoke-virtual {v0, p1}, Lcy;->o(Lbv;)V

    :cond_5
    :goto_0
    const/16 p1, 0x1003

    .line 12
    iput p1, v0, Lcy;->i:I

    .line 15
    invoke-virtual {v0}, Lcy;->a()I

    iput-object p2, p0, Lubl;->ap:Ljava/lang/String;

    return-void
.end method

.method public final ab()V
    .locals 3

    .line 1
    invoke-super {p0}, Luaz;->ab()V

    iget-boolean v0, p0, Lubl;->an:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbl;->d:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbl;->d:Landroid/app/Dialog;

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lwkt;->aF(Landroid/content/Context;)I

    .line 5
    invoke-virtual {p0}, Lbv;->mY()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070114

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 6
    invoke-virtual {p0}, Lbv;->mY()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070115

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iget-object v1, p0, Lbl;->d:Landroid/app/Dialog;

    .line 7
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    iget-object v0, p0, Lubl;->ap:Ljava/lang/String;

    const-string v1, "FRAGMENT_NAME_INTRO"

    .line 8
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lubl;->av:Laqae;

    .line 9
    invoke-direct {p0, v0}, Lubl;->aW(Laqae;)V

    return-void

    :cond_1
    iget-object v0, p0, Lubl;->ap:Ljava/lang/String;

    const-string v1, "FRAGMENT_NAME_PHONE_INPUT"

    .line 10
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lubl;->aw:Lapzv;

    .line 11
    invoke-virtual {p0, v0, v1}, Lubl;->aS(Lapzv;Z)V

    return-void

    :cond_2
    iget-object v0, p0, Lubl;->ap:Ljava/lang/String;

    const-string v2, "FRAGMENT_NAME_CODE_INPUT"

    .line 12
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lubl;->ax:Lapzq;

    .line 13
    invoke-virtual {p0, v0, v1}, Lubl;->aR(Lapzq;Z)V

    return-void

    :cond_3
    iget-object v0, p0, Lubl;->ap:Ljava/lang/String;

    const-string v2, "FRAGMENT_NAME_RESULT_SUCCESS"

    .line 14
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lubl;->ay:Lapzs;

    .line 15
    invoke-virtual {p0, v0}, Lubl;->aU(Lapzs;)V

    return-void

    :cond_4
    iget-object v0, p0, Lubl;->ap:Ljava/lang/String;

    const-string v2, "FRAGMENT_NAME_RESULT_ERROR"

    .line 16
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lubl;->az:Lapzh;

    .line 17
    invoke-virtual {p0, v0, v1}, Lubl;->aT(Lapzh;Z)V

    :cond_5
    return-void
.end method

.method public final nG()V
    .locals 2

    .line 1
    invoke-super {p0}, Luaz;->nG()V

    iget-boolean v0, p0, Lubl;->aA:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lubl;->av:Laqae;

    iget v1, v0, Laqae;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_1

    iget-object v1, p0, Lubl;->af:Lxve;

    iget-object v0, v0, Laqae;->h:Lalho;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lalho;->a:Lalho;

    .line 3
    :cond_0
    invoke-interface {v1, v0}, Lxve;->a(Lalho;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lubl;->aA:Z

    :cond_1
    return-void
.end method

.method public final nY(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Luaz;->nY(Landroid/os/Bundle;)V

    iget-object v0, p0, Lubl;->am:Lcr;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lbv;->ou()Lcr;

    move-result-object v0

    iput-object v0, p0, Lubl;->am:Lcr;

    :cond_0
    iget-object v0, p0, Lubl;->aq:Lubp;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lubl;->am:Lcr;

    const-string v2, "BUNDLE_INTRO_FRAGMENT"

    .line 3
    invoke-virtual {v1, p1, v2, v0}, Lcr;->M(Landroid/os/Bundle;Ljava/lang/String;Lbv;)V

    :cond_1
    iget-object v0, p0, Lubl;->ar:Lubq;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lubl;->am:Lcr;

    const-string v2, "BUNDLE_PHONE_INPUT_FRAGMENT"

    .line 4
    invoke-virtual {v1, p1, v2, v0}, Lcr;->M(Landroid/os/Bundle;Ljava/lang/String;Lbv;)V

    :cond_2
    iget-object v0, p0, Lubl;->as:Lubh;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lubl;->am:Lcr;

    const-string v2, "BUNDLE_CODE_INPUT_FRAGMENT"

    .line 5
    invoke-virtual {v1, p1, v2, v0}, Lcr;->M(Landroid/os/Bundle;Ljava/lang/String;Lbv;)V

    :cond_3
    iget-object v0, p0, Lubl;->at:Lubt;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lubl;->am:Lcr;

    const-string v2, "BUNDLE_RESULT_SUCCESS_FRAGMENT"

    .line 6
    invoke-virtual {v1, p1, v2, v0}, Lcr;->M(Landroid/os/Bundle;Ljava/lang/String;Lbv;)V

    :cond_4
    iget-object v0, p0, Lubl;->au:Lubr;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lubl;->am:Lcr;

    const-string v2, "BUNDLE_RESULT_ERROR_FRAGMENT"

    .line 7
    invoke-virtual {v1, p1, v2, v0}, Lcr;->M(Landroid/os/Bundle;Ljava/lang/String;Lbv;)V

    :cond_5
    iget-object v0, p0, Lubl;->av:Laqae;

    if-eqz v0, :cond_6

    const-string v1, "BUNDLE_INTRO_RENDERER"

    .line 8
    invoke-virtual {v0}, Lajox;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_6
    iget-object v0, p0, Lubl;->aw:Lapzv;

    if-eqz v0, :cond_7

    const-string v1, "BUNDLE_PHONE_INPUT_RENDERER"

    .line 9
    invoke-virtual {v0}, Lajox;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_7
    iget-object v0, p0, Lubl;->ax:Lapzq;

    if-eqz v0, :cond_8

    const-string v1, "BUNDLE_CODE_INPUT_RENDERER"

    .line 10
    invoke-virtual {v0}, Lajox;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_8
    iget-object v0, p0, Lubl;->ay:Lapzs;

    if-eqz v0, :cond_9

    const-string v1, "BUNDLE_RESULT_SUCCESS_RENDERER"

    .line 11
    invoke-virtual {v0}, Lajox;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_9
    iget-object v0, p0, Lubl;->az:Lapzh;

    if-eqz v0, :cond_a

    const-string v1, "BUNDLE_RESULT_ERROR_RENDERER"

    .line 12
    invoke-virtual {v0}, Lajox;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_a
    iget-object v0, p0, Lubl;->ap:Ljava/lang/String;

    const-string v1, "BUNDLE_CURRENT_FRAGMENT"

    .line 13
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lubl;->ah:Ljava/lang/String;

    const-string v1, "BUNDLE_CURRENT_PHONE_NUMBER"

    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lubl;->ai:Ljava/lang/String;

    const-string v1, "BUNDLE_CURRENT_COUNTRY_CODE"

    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lubl;->aj:Lantv;

    iget v0, v0, Lantv;->d:I

    const-string v1, "BUNDLE_CURRENT_DELIVERY_METHOD"

    .line 16
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-wide v0, p0, Lubl;->ak:J

    const-string v2, "BUNDLE_CURRENT_IDV_REQUEST_ID"

    .line 17
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-boolean v0, p0, Lubl;->aA:Z

    const-string v1, "BUNDLE_DID_ROUTE_ATTESTATION_COMMAND"

    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final qg(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance p1, Lgj;

    invoke-virtual {p0}, Lbv;->mX()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lbl;->b:I

    invoke-direct {p1, v0, v1}, Lgj;-><init>(Landroid/content/Context;I)V

    iget-boolean v0, p0, Lubl;->an:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lubl;->ao:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lre;->b:Lrp;

    new-instance v1, Lubk;

    .line 2
    invoke-direct {v1, p0}, Lubk;-><init>(Lubl;)V

    .line 3
    invoke-virtual {v0, p0, v1}, Lrp;->b(Lblh;Lrg;)V

    :cond_0
    return-object p1
.end method

.method public final tt(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Luaz;->tt(Landroid/os/Bundle;)V

    if-eqz p1, :cond_c

    iget-object v0, p0, Lubl;->am:Lcr;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lbv;->ou()Lcr;

    move-result-object v0

    iput-object v0, p0, Lubl;->am:Lcr;

    :cond_0
    iget-object v0, p0, Lubl;->am:Lcr;

    .line 3
    invoke-virtual {v0}, Lcr;->j()Lcy;

    move-result-object v0

    iget-object v1, p0, Lubl;->am:Lcr;

    const-string v2, "BUNDLE_INTRO_FRAGMENT"

    .line 4
    invoke-virtual {v1, p1, v2}, Lcr;->g(Landroid/os/Bundle;Ljava/lang/String;)Lbv;

    move-result-object v1

    check-cast v1, Lubp;

    iput-object v1, p0, Lubl;->aq:Lubp;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lubl;->ap:Ljava/lang/String;

    const-string v2, "FRAGMENT_NAME_INTRO"

    .line 5
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lubl;->aq:Lubp;

    .line 6
    invoke-virtual {v0, v1}, Lcy;->m(Lbv;)V

    :cond_1
    iget-object v1, p0, Lubl;->am:Lcr;

    const-string v2, "BUNDLE_PHONE_INPUT_FRAGMENT"

    .line 7
    invoke-virtual {v1, p1, v2}, Lcr;->g(Landroid/os/Bundle;Ljava/lang/String;)Lbv;

    move-result-object v1

    check-cast v1, Lubq;

    iput-object v1, p0, Lubl;->ar:Lubq;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lubl;->ap:Ljava/lang/String;

    const-string v2, "FRAGMENT_NAME_PHONE_INPUT"

    .line 8
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lubl;->ar:Lubq;

    .line 9
    invoke-virtual {v0, v1}, Lcy;->m(Lbv;)V

    :cond_2
    iget-object v1, p0, Lubl;->am:Lcr;

    const-string v2, "BUNDLE_CODE_INPUT_FRAGMENT"

    .line 10
    invoke-virtual {v1, p1, v2}, Lcr;->g(Landroid/os/Bundle;Ljava/lang/String;)Lbv;

    move-result-object v1

    check-cast v1, Lubh;

    iput-object v1, p0, Lubl;->as:Lubh;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lubl;->ap:Ljava/lang/String;

    const-string v2, "FRAGMENT_NAME_CODE_INPUT"

    .line 11
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lubl;->as:Lubh;

    .line 12
    invoke-virtual {v0, v1}, Lcy;->m(Lbv;)V

    :cond_3
    iget-object v1, p0, Lubl;->am:Lcr;

    const-string v2, "BUNDLE_RESULT_SUCCESS_FRAGMENT"

    .line 13
    invoke-virtual {v1, p1, v2}, Lcr;->g(Landroid/os/Bundle;Ljava/lang/String;)Lbv;

    move-result-object v1

    check-cast v1, Lubt;

    iput-object v1, p0, Lubl;->at:Lubt;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lubl;->ap:Ljava/lang/String;

    const-string v2, "FRAGMENT_NAME_RESULT_SUCCESS"

    .line 14
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lubl;->at:Lubt;

    .line 15
    invoke-virtual {v0, v1}, Lcy;->m(Lbv;)V

    :cond_4
    iget-object v1, p0, Lubl;->am:Lcr;

    const-string v2, "BUNDLE_RESULT_ERROR_FRAGMENT"

    .line 16
    invoke-virtual {v1, p1, v2}, Lcr;->g(Landroid/os/Bundle;Ljava/lang/String;)Lbv;

    move-result-object v1

    check-cast v1, Lubr;

    iput-object v1, p0, Lubl;->au:Lubr;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lubl;->ap:Ljava/lang/String;

    const-string v2, "FRAGMENT_NAME_RESULT_ERROR"

    .line 17
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lubl;->au:Lubr;

    .line 18
    invoke-virtual {v0, v1}, Lcy;->m(Lbv;)V

    .line 19
    :cond_5
    invoke-virtual {v0}, Lcy;->a()I

    :try_start_0
    const-string v0, "BUNDLE_INTRO_RENDERER"

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_6

    .line 21
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v1

    .line 22
    sget-object v2, Laqae;->a:Laqae;

    .line 23
    invoke-static {v2, v0, v1}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object v0

    check-cast v0, Laqae;

    iput-object v0, p0, Lubl;->av:Laqae;

    :cond_6
    const-string v0, "BUNDLE_PHONE_INPUT_RENDERER"

    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_7

    .line 25
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v1

    .line 26
    sget-object v2, Lapzv;->a:Lapzv;

    .line 27
    invoke-static {v2, v0, v1}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object v0

    check-cast v0, Lapzv;

    iput-object v0, p0, Lubl;->aw:Lapzv;

    :cond_7
    const-string v0, "BUNDLE_CODE_INPUT_RENDERER"

    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_8

    .line 29
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v1

    .line 30
    sget-object v2, Lapzq;->a:Lapzq;

    .line 31
    invoke-static {v2, v0, v1}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object v0

    check-cast v0, Lapzq;

    iput-object v0, p0, Lubl;->ax:Lapzq;

    :cond_8
    const-string v0, "BUNDLE_RESULT_SUCCESS_RENDERER"

    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_9

    .line 33
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v1

    .line 34
    sget-object v2, Lapzs;->a:Lapzs;

    .line 35
    invoke-static {v2, v0, v1}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object v0

    check-cast v0, Lapzs;

    iput-object v0, p0, Lubl;->ay:Lapzs;

    :cond_9
    const-string v0, "BUNDLE_RESULT_ERROR_RENDERER"

    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_a

    .line 37
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v1

    .line 38
    sget-object v2, Lapzh;->a:Lapzh;

    .line 39
    invoke-static {v2, v0, v1}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object v0

    check-cast v0, Lapzh;

    iput-object v0, p0, Lubl;->az:Lapzh;
    :try_end_0
    .catch Lajrm; {:try_start_0 .. :try_end_0} :catch_0

    :cond_a
    const-string v0, "BUNDLE_CURRENT_FRAGMENT"

    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lubl;->ap:Ljava/lang/String;

    const-string v0, "BUNDLE_CURRENT_PHONE_NUMBER"

    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lubl;->ah:Ljava/lang/String;

    const-string v0, "BUNDLE_CURRENT_COUNTRY_CODE"

    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lubl;->ai:Ljava/lang/String;

    const-string v0, "BUNDLE_CURRENT_DELIVERY_METHOD"

    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lantv;->a(I)Lantv;

    move-result-object v0

    iput-object v0, p0, Lubl;->aj:Lantv;

    if-nez v0, :cond_b

    sget-object v0, Lantv;->a:Lantv;

    iput-object v0, p0, Lubl;->aj:Lantv;

    :cond_b
    const-string v0, "BUNDLE_CURRENT_IDV_REQUEST_ID"

    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lubl;->ak:J

    const-string v0, "BUNDLE_DID_ROUTE_ATTESTATION_COMMAND"

    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lubl;->aA:Z

    goto :goto_0

    :catch_0
    move-exception p1

    .line 48
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to parse a known parcelable proto"

    .line 40
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 46
    :cond_c
    :goto_0
    iget-object p1, p0, Lbv;->m:Landroid/os/Bundle;

    if-eqz p1, :cond_d

    const-string v0, "ARG_SHOW_AS_DIALOG"

    const/4 v1, 0x0

    .line 47
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lubl;->an:Z

    const-string v0, "ARG_ALLOW_DIALOG_HARDWARE_BACK"

    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lubl;->ao:Z

    :cond_d
    return-void
.end method
