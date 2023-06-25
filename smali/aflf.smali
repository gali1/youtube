.class public abstract Laflf;
.super Lbl;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private af:Lakkd;

.field private ag:Ljava/util/concurrent/Future;

.field private ah:Lxve;

.field public ai:Landroid/content/pm/PackageManager;

.field public aj:Lzsp;

.field public ak:Landroid/support/v7/widget/RecyclerView;

.field public al:Lvtg;

.field public am:Ljava/util/concurrent/ExecutorService;

.field public an:Lxvu;

.field private ao:Landroid/view/View;

.field private ap:Landroid/widget/TextView;

.field private aq:Landroid/widget/TextView;

.field private ar:Landroid/view/View;

.field private as:Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

.field private at:Lafol;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbl;-><init>()V

    return-void
.end method

.method private final aJ()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbv;->mY()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const v1, 0x7f0c00fa

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const v1, 0x7f0c00f9

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    :goto_0
    return v0
.end method

.method private static aK(Ljava/util/List;Ljava/util/Map;Landroid/content/pm/PackageManager;Lalho;)Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Larcx;

    iget-object v2, v1, Larcx;->c:Larcv;

    if-nez v2, :cond_1

    .line 3
    sget-object v2, Larcv;->a:Larcv;

    :cond_1
    iget-object v2, v2, Larcv;->b:Lalho;

    if-nez v2, :cond_2

    .line 4
    sget-object v2, Lalho;->a:Lalho;

    .line 5
    :cond_2
    invoke-static {v2}, Lafoi;->a(Lalho;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {p1, v2}, Lwcj;->M(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    .line 7
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 8
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Lafoi;

    .line 9
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    iget-object v5, v1, Larcx;->c:Larcv;

    if-nez v5, :cond_3

    sget-object v5, Larcv;->a:Larcv;

    :cond_3
    iget-object v5, v5, Larcv;->c:Lajpo;

    .line 10
    invoke-virtual {v5}, Lajpo;->F()[B

    move-result-object v5

    invoke-direct {v3, p2, v4, p3, v5}, Lafoi;-><init>(Landroid/content/pm/PackageManager;Landroid/content/pm/ResolveInfo;Lalho;[B)V

    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public static aO(Lanem;)Lardb;
    .locals 1

    .line 1
    iget-object v0, p0, Lanem;->c:Lalrh;

    if-nez v0, :cond_0

    sget-object v0, Lalrh;->a:Lalrh;

    :cond_0
    iget v0, v0, Lalrh;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object p0, p0, Lanem;->c:Lalrh;

    if-nez p0, :cond_1

    sget-object p0, Lalrh;->a:Lalrh;

    :cond_1
    iget-object p0, p0, Lalrh;->c:Lardb;

    if-nez p0, :cond_2

    .line 2
    sget-object p0, Lardb;->a:Lardb;

    :cond_2
    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private final tr()Ljava/util/List;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Laflf;->ag:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    const-string v1, "Error retrieving share-capable activities."

    .line 2
    invoke-static {v1, v0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0e0613

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Laflf;->ao:Landroid/view/View;

    const p2, 0x7f0b13a5

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Laflf;->ap:Landroid/widget/TextView;

    iget-object p1, p0, Laflf;->ao:Landroid/view/View;

    const p2, 0x7f0b04b2

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Laflf;->aq:Landroid/widget/TextView;

    iget-object p1, p0, Laflf;->ao:Landroid/view/View;

    const p2, 0x7f0b0c0e

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Laflf;->ar:Landroid/view/View;

    iget-object p1, p0, Laflf;->ao:Landroid/view/View;

    const p2, 0x7f0b0469

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

    iput-object p1, p0, Laflf;->as:Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

    iget-object p1, p0, Laflf;->ao:Landroid/view/View;

    const p2, 0x7f0b10de

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Laflf;->ak:Landroid/support/v7/widget/RecyclerView;

    .line 7
    new-instance p1, Lafld;

    invoke-direct {p1, p0}, Lafld;-><init>(Laflf;)V

    iget-object p2, p0, Laflf;->ar:Landroid/view/View;

    .line 8
    invoke-static {p2, p1}, Lbdk;->p(Landroid/view/View;Lbba;)V

    iget-object p1, p0, Laflf;->ar:Landroid/view/View;

    new-instance p2, Lafdm;

    const/16 p3, 0xa

    const/4 v0, 0x0

    invoke-direct {p2, p0, p3, v0}, Lafdm;-><init>(Ljava/lang/Object;I[B)V

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Laflf;->as:Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

    .line 10
    invoke-virtual {p0}, Lbv;->mY()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f07125d

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 11
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->f(I)V

    iget-object p1, p0, Laflf;->as:Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

    iget-object p2, p0, Laflf;->ar:Landroid/view/View;

    iput-object p2, p1, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->l:Landroid/view/View;

    iget-object p2, p0, Laflf;->ak:Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p1, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->m:Landroid/view/View;

    iget-object p1, p0, Laflf;->ao:Landroid/view/View;

    return-object p1
.end method

.method public final U(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lbl;->U(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lby;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Laflf;->ai:Landroid/content/pm/PackageManager;

    iget-object p1, p0, Laflf;->an:Lxvu;

    .line 3
    invoke-virtual {p1}, Lxvu;->b()Lalhb;

    move-result-object p1

    iget-object p1, p1, Lalhb;->i:Lapgx;

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Lapgx;->a:Lapgx;

    :cond_0
    iget-object p1, p1, Lapgx;->m:Lakkd;

    if-nez p1, :cond_1

    .line 5
    sget-object p1, Lakkd;->a:Lakkd;

    :cond_1
    iput-object p1, p0, Laflf;->af:Lakkd;

    iget-object p1, p0, Lbv;->m:Landroid/os/Bundle;

    const-string v0, "navigation_endpoint"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lxvg;->b([B)Lalho;

    move-result-object p1

    invoke-virtual {p0}, Laflf;->aN()Lzsp;

    move-result-object v0

    iput-object v0, p0, Laflf;->aj:Lzsp;

    const/16 v1, 0x2861

    .line 7
    invoke-static {v1}, Lzte;->b(I)Lztf;

    move-result-object v1

    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, p1, v2}, Lzsp;->b(Lztf;Lalho;Laocy;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    iget-object v0, p0, Laflf;->am:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lacka;

    const/16 v3, 0x8

    invoke-direct {v1, p0, v3}, Lacka;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Laflf;->ag:Ljava/util/concurrent/Future;

    invoke-virtual {p0}, Laflf;->aL()Lxve;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Laflf;->ah:Lxve;

    new-instance v0, Lafol;

    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object v4

    iget-object v5, p0, Laflf;->ah:Lxve;

    iget-object v6, p0, Laflf;->aj:Lzsp;

    .line 11
    invoke-direct {p0}, Laflf;->aJ()I

    move-result v8

    iget-object v9, p0, Laflf;->al:Lvtg;

    move-object v3, v0

    move-object v7, p0

    invoke-direct/range {v3 .. v9}, Lafol;-><init>(Landroid/content/Context;Lxve;Lzsp;Lbl;ILvtg;)V

    iput-object v0, p0, Laflf;->at:Lafol;

    iget-object v0, p0, Laflf;->ak:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 12
    invoke-direct {v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ai(Loe;)V

    iget-object v0, p0, Laflf;->ak:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Laflf;->at:Lafol;

    iget-object v1, v1, Lafol;->b:Ljava/lang/Object;

    check-cast v1, Lny;

    .line 13
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->af(Lny;)V

    iget-object v0, p0, Laflf;->ak:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lafle;

    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object v3

    .line 14
    invoke-direct {v1, v3}, Lafle;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->aF(Lfx;)V

    iget-object v0, p0, Lbv;->m:Landroid/os/Bundle;

    const-string v1, "share_panel"

    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lbv;->m:Landroid/os/Bundle;

    .line 16
    sget-object v3, Lardb;->a:Lardb;

    .line 17
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v4

    .line 18
    invoke-static {v0, v1, v3, v4}, Lahkp;->aY(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lardb;
    :try_end_0
    .catch Lajrm; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 19
    sget-object v1, Labyr;->a:Labyr;

    sget-object v3, Labyq;->o:Labyq;

    const-string v4, "Failed to parse old share panel from byte array"

    invoke-static {v1, v3, v4, v0}, Labys;->c(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    :cond_2
    :goto_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShareEndpointOuterClass$ShareEndpoint;->shareEndpoint:Lajqr;

    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/ShareEndpointOuterClass$ShareEndpoint;

    if-nez v2, :cond_6

    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/ShareEndpointOuterClass$ShareEndpoint;->c:Ljava/lang/String;

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ShareEndpointOuterClass$ShareEndpoint;->c:Ljava/lang/String;

    .line 31
    sget-object v0, Lanem;->a:Lanem;

    .line 32
    invoke-virtual {v0}, Lajqt;->getParserForType()Lajsn;

    move-result-object v0

    .line 33
    invoke-static {p1, v0}, Laaif;->bY(Ljava/lang/String;Lajsn;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lanem;

    if-nez p1, :cond_3

    sget-object p1, Lanem;->a:Lanem;

    .line 34
    :cond_3
    invoke-static {p1}, Laflf;->aO(Lanem;)Lardb;

    move-result-object p1

    invoke-virtual {p0, p1}, Laflf;->aR(Lardb;)V

    return-void

    :cond_4
    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/ShareEndpointOuterClass$ShareEndpoint;->b:Ljava/lang/String;

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ShareEndpointOuterClass$ShareEndpoint;->b:Ljava/lang/String;

    iget-object v0, p0, Laflf;->al:Lvtg;

    new-instance v1, Lafmb;

    invoke-direct {v1}, Lafmb;-><init>()V

    .line 23
    invoke-virtual {v0, v1}, Lvtg;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Laflf;->aM()Lyko;

    move-result-object v0

    .line 24
    invoke-direct {p0}, Laflf;->tr()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Laflf;->af:Lakkd;

    .line 25
    invoke-static {v1, v2}, Lafom;->b(Ljava/util/Collection;Lakkd;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lyvo;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3}, Lyvo;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lyks;

    iget-object v4, v0, Lyko;->c:Lajad;

    iget-object v5, v0, Lyko;->d:Labzm;

    .line 26
    invoke-interface {v5}, Labzm;->c()Labzl;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lyks;-><init>(Lajad;Labzl;)V

    iput-object p1, v3, Lyks;->a:Ljava/lang/String;

    iput-object v1, v3, Lyks;->b:Ljava/util/List;

    .line 27
    sget-object p1, Lanem;->a:Lanem;

    iget-object v1, v0, Lyko;->f:Lygz;

    sget-object v4, Lykg;->d:Lykg;

    sget-object v5, Lyiy;->r:Lyiy;

    .line 28
    invoke-virtual {v0, p1, v1, v4, v5}, Lyih;->c(Lcom/google/protobuf/MessageLite;Lygz;Lvph;Lvpg;)Lyic;

    move-result-object p1

    .line 29
    invoke-virtual {p1, v3, v2}, Lyic;->e(Lyhd;Laccm;)V

    return-void

    .line 35
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid share endpoint provided."

    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_6
    invoke-virtual {p0, v2}, Laflf;->aR(Lardb;)V

    return-void
.end method

.method protected abstract aL()Lxve;
.end method

.method protected abstract aM()Lyko;
.end method

.method protected abstract aN()Lzsp;
.end method

.method public final aP(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ClipboardManager;

    const-string v2, "text/plain"

    .line 2
    invoke-static {v2, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    .line 3
    invoke-virtual {v1, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    const p1, 0x7f140acd

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, v1}, Lwcj;->aD(Landroid/content/Context;II)V

    return-void
.end method

.method public final aR(Lardb;)V
    .locals 11

    .line 1
    iget-object v0, p0, Laflf;->al:Lvtg;

    new-instance v1, Lafmb;

    iget-object v2, p1, Lardb;->d:Lajrj;

    invoke-interface {v2}, Lajrj;->size()I

    iget-object v2, p1, Lardb;->e:Lajrj;

    .line 2
    invoke-interface {v2}, Lajrj;->size()I

    invoke-direct {v1}, Lafmb;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Lvtg;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Laflf;->aj:Lzsp;

    new-instance v1, Lzsn;

    iget-object v2, p1, Lardb;->k:Lajpo;

    .line 4
    invoke-direct {v1, v2}, Lzsn;-><init>(Lajpo;)V

    .line 5
    invoke-interface {v0, v1}, Lzsp;->d(Lztd;)Lztz;

    iget-object v0, p0, Laflf;->ap:Landroid/widget/TextView;

    iget v1, p1, Lardb;->b:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p1, Lardb;->f:Lamoq;

    if-nez v1, :cond_1

    .line 6
    sget-object v1, Lamoq;->a:Lamoq;

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 7
    :cond_1
    :goto_0
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p1, Lardb;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_3

    iget-object v0, p1, Lardb;->h:Larcu;

    if-nez v0, :cond_2

    .line 9
    sget-object v0, Larcu;->a:Larcu;

    :cond_2
    iget-object v0, v0, Larcu;->b:Larct;

    if-nez v0, :cond_4

    .line 10
    sget-object v0, Larct;->a:Larct;

    goto :goto_1

    :cond_3
    move-object v0, v2

    :cond_4
    :goto_1
    if-nez v0, :cond_7

    iget-object v0, p0, Laflf;->aq:Landroid/widget/TextView;

    iget v1, p1, Lardb;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_5

    iget-object v1, p1, Lardb;->g:Lamoq;

    if-nez v1, :cond_6

    .line 11
    sget-object v1, Lamoq;->a:Lamoq;

    goto :goto_2

    :cond_5
    move-object v1, v2

    .line 12
    :cond_6
    :goto_2
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Laflf;->aq:Landroid/widget/TextView;

    new-instance v1, Labua;

    const/16 v3, 0x9

    invoke-direct {v1, p0, p1, v3, v2}, Labua;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    .line 40
    :cond_7
    iget-object v1, p0, Laflf;->aq:Landroid/widget/TextView;

    iget v3, v0, Larct;->b:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_8

    iget-object v3, v0, Larct;->c:Lamoq;

    if-nez v3, :cond_9

    .line 15
    sget-object v3, Lamoq;->a:Lamoq;

    goto :goto_3

    :cond_8
    move-object v3, v2

    .line 16
    :cond_9
    :goto_3
    invoke-static {v3}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v3

    .line 17
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Laflf;->aq:Landroid/widget/TextView;

    new-instance v3, Labua;

    const/16 v4, 0xa

    invoke-direct {v3, p0, v0, v4, v2}, Labua;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 18
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    :goto_4
    iget-object v0, p0, Laflf;->aq:Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v0, Ljava/util/HashMap;

    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    invoke-direct {p0}, Laflf;->tr()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 22
    iget-object v4, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v0, v4, v3}, Lwcj;->N(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    iget-object v1, p1, Lardb;->i:Lalho;

    if-nez v1, :cond_b

    .line 23
    sget-object v1, Lalho;->a:Lalho;

    :cond_b
    iget-object v3, p1, Lardb;->d:Lajrj;

    iget-object v4, p0, Laflf;->ai:Landroid/content/pm/PackageManager;

    .line 24
    invoke-static {v3, v0, v4, v1}, Laflf;->aK(Ljava/util/List;Ljava/util/Map;Landroid/content/pm/PackageManager;Lalho;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p1, Lardb;->e:Lajrj;

    iget-object v5, p0, Laflf;->ai:Landroid/content/pm/PackageManager;

    .line 25
    invoke-static {v4, v0, v5, v1}, Laflf;->aK(Ljava/util/List;Ljava/util/Map;Landroid/content/pm/PackageManager;Lalho;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    .line 28
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/ResolveInfo;

    new-instance v8, Lafoi;

    iget-object v9, p0, Laflf;->ai:Landroid/content/pm/PackageManager;

    iget-object v10, p1, Lardb;->j:Lajpo;

    .line 29
    invoke-virtual {v10}, Lajpo;->F()[B

    move-result-object v10

    invoke-direct {v8, v9, v7, v1, v10}, Lafoi;-><init>(Landroid/content/pm/PackageManager;Landroid/content/pm/ResolveInfo;Lalho;[B)V

    .line 30
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 31
    :cond_d
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v0

    new-instance v1, Lchd;

    const/4 v6, 0x7

    invoke-direct {v1, v0, v6}, Lchd;-><init>(Ljava/lang/Object;I)V

    .line 32
    invoke-static {v5, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 33
    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Laflf;->at:Lafol;

    iget-object v1, v0, Lafol;->d:Ljava/lang/Object;

    .line 34
    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v0, Lafol;->d:Ljava/lang/Object;

    .line 35
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v0, Lafol;->e:Ljava/lang/Object;

    .line 36
    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v0, Lafol;->e:Ljava/lang/Object;

    .line 37
    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 38
    invoke-virtual {v0}, Lafol;->a()V

    iget-object v0, p0, Laflf;->aj:Lzsp;

    new-instance v1, Lzsn;

    iget-object p1, p1, Lardb;->k:Lajpo;

    .line 39
    invoke-direct {v1, p1}, Lzsn;-><init>(Lajpo;)V

    .line 40
    invoke-interface {v0, v1, v2}, Lzsp;->t(Lztd;Laocy;)V

    return-void
.end method

.method public final nG()V
    .locals 2

    .line 1
    iget-object v0, p0, Laflf;->al:Lvtg;

    new-instance v1, Lafmb;

    invoke-direct {v1}, Lafmb;-><init>()V

    invoke-virtual {v0, v1}, Lvtg;->d(Ljava/lang/Object;)V

    .line 2
    invoke-super {p0}, Lbl;->nG()V

    return-void
.end method

.method public final od()V
    .locals 2

    .line 1
    iget-object v0, p0, Laflf;->al:Lvtg;

    new-instance v1, Lafmb;

    invoke-direct {v1}, Lafmb;-><init>()V

    invoke-virtual {v0, v1}, Lvtg;->d(Ljava/lang/Object;)V

    .line 2
    invoke-super {p0}, Lbl;->od()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lbl;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Laflf;->at:Lafol;

    .line 2
    invoke-direct {p0}, Laflf;->aJ()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-static {v1}, Lc;->A(Z)V

    iget v1, p1, Lafol;->a:I

    if-ne v1, v0, :cond_1

    return-void

    :cond_1
    iput v0, p1, Lafol;->a:I

    .line 4
    invoke-virtual {p1}, Lafol;->a()V

    return-void
.end method

.method public final tt(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lbl;->tt(Landroid/os/Bundle;)V

    const/4 p1, 0x2

    const v0, 0x1030010

    .line 2
    invoke-virtual {p0, p1, v0}, Lbl;->np(II)V

    return-void
.end method
