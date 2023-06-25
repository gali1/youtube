.class public final Lagyo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lacug;Laimv;Laimv;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagyo;->h:Ljava/lang/Object;

    iput-object p2, p0, Lagyo;->a:Ljava/lang/Object;

    iput-object p3, p0, Lagyo;->b:Ljava/lang/Object;

    iput-object p4, p0, Lagyo;->c:Ljava/lang/Object;

    iput-object p5, p0, Lagyo;->d:Ljava/lang/Object;

    iput-object p8, p0, Lagyo;->g:Ljava/lang/Object;

    iput-object p6, p0, Lagyo;->e:Ljava/lang/Object;

    iput-object p7, p0, Lagyo;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lagrw;Laexj;Laixs;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagyo;->b:Ljava/lang/Object;

    iput-object p3, p0, Lagyo;->a:Ljava/lang/Object;

    iput-object p4, p0, Lagyo;->h:Ljava/lang/Object;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const p4, 0x7f0e0764

    const/4 v0, 0x0

    invoke-virtual {p3, p4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lagyo;->c:Ljava/lang/Object;

    move-object p4, p3

    check-cast p4, Landroid/view/View;

    const p4, 0x7f0b058a

    .line 13
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Lagyo;->g:Ljava/lang/Object;

    move-object p4, p3

    check-cast p4, Landroid/view/View;

    const p4, 0x7f0b0581

    .line 14
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Lagyo;->f:Ljava/lang/Object;

    move-object p4, p3

    check-cast p4, Landroid/view/View;

    const p4, 0x7f0b0d44

    .line 15
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Lagyo;->d:Ljava/lang/Object;

    .line 16
    invoke-virtual {p2, p1}, Lagrw;->aw(Landroid/content/Context;)Laekq;

    move-result-object p1

    move-object p2, p3

    check-cast p2, Landroid/view/View;

    .line 17
    invoke-virtual {p1, p3}, Lfg;->setView(Landroid/view/View;)Lfg;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lfg;->b(Z)V

    invoke-virtual {p1}, Lfg;->create()Lfh;

    move-result-object p1

    iput-object p1, p0, Lagyo;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagyo;->b:Ljava/lang/Object;

    iput-object p2, p0, Lagyo;->a:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lagyo;->f:Ljava/lang/Object;

    iput-object p4, p0, Lagyo;->d:Ljava/lang/Object;

    .line 2
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lagyo;->g:Ljava/lang/Object;

    .line 3
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lagyo;->e:Ljava/lang/Object;

    .line 4
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lagyo;->h:Ljava/lang/Object;

    .line 5
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lagyo;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvtg;Lpri;Laczu;Lagrw;Lavuw;Ljava/util/concurrent/Executor;Ladta;Lavit;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lagyo;->f:Ljava/lang/Object;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lagyo;->c:Ljava/lang/Object;

    iput-object p3, p0, Lagyo;->a:Ljava/lang/Object;

    iput-object p4, p0, Lagyo;->h:Ljava/lang/Object;

    .line 8
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lagyo;->e:Ljava/lang/Object;

    .line 9
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lagyo;->b:Ljava/lang/Object;

    .line 10
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lagyo;->d:Ljava/lang/Object;

    .line 11
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lagyo;->g:Ljava/lang/Object;

    return-void
.end method

.method public static d(Ljava/util/Set;)Lgyv;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagxy;

    .line 3
    :try_start_0
    invoke-interface {v1}, Lagxy;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 5
    invoke-static {v1}, Lagrf;->L(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    :goto_1
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "AccountEnabledInterceptor Failed"

    .line 6
    invoke-static {v1, v3, v2}, Lagzo;->b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v0}, Lagrf;->aq(Ljava/lang/Iterable;)Lgyv;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lavit;)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->d:Lalho;

    if-eqz v1, :cond_0

    invoke-static {p2}, Ladta;->ac(Lavit;)Laqep;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-boolean p2, p2, Laqep;->x:Z

    if-eqz p2, :cond_0

    .line 3
    invoke-static {}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->f()Ladtn;

    move-result-object p2

    iget p1, p1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->h:I

    iput p1, p2, Ladtn;->x:I

    iget-object p0, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->d:Lalho;

    iput-object p0, p2, Ladtn;->a:Lalho;

    .line 4
    invoke-virtual {p2}, Ladtn;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->n()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->g()Ladtn;

    move-result-object p0

    iput-object v0, p0, Ladtn;->r:Ljava/lang/String;

    invoke-virtual {p0}, Ladtn;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->g()Ladtn;

    move-result-object p0

    iput-object v0, p0, Ladtn;->r:Ljava/lang/String;

    invoke-virtual {p0}, Ladtn;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static f(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ladtr;Ljava/lang/String;Lahoq;Lavit;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {p0, p1, p5}, Lagyo;->e(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lavit;)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object p0

    const/4 p1, 0x1

    .line 2
    invoke-static {p0, p2, p3, p1}, Ladvp;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ladtr;Ljava/lang/String;Z)Ladvp;

    move-result-object p0

    .line 3
    invoke-interface {p4, p0}, Lahoq;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p0
.end method

.method public static g(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ladtr;Lavit;Ljava/lang/String;Lahoq;Lahoq;ZLjava/util/concurrent/Executor;)Lagrw;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->n()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0, p1}, Ladvq;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ladtr;)Ladvq;

    move-result-object p6

    .line 4
    invoke-interface {p5, p6}, Lahoq;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance p6, Lrle;

    const/4 v6, 0x7

    move-object v0, p6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lrle;-><init>(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ladtr;Ljava/lang/String;Lahoq;Lavit;I)V

    .line 5
    invoke-static {p6}, Lahix;->d(Lailf;)Lailf;

    move-result-object p0

    .line 6
    invoke-static {p5, p0, p7}, Laikw;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance p1, Lagrw;

    .line 7
    invoke-static {p5}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lagrw;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lahpc;)V

    return-object p1

    .line 8
    :cond_0
    invoke-static {p0, p1, p3, p6}, Ladvp;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ladtr;Ljava/lang/String;Z)Ladvp;

    move-result-object p0

    .line 9
    invoke-interface {p4, p0}, Lahoq;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance p1, Lagrw;

    sget-object p2, Lahnr;->a:Lahnr;

    .line 10
    invoke-direct {p1, p0, p2}, Lagrw;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lahpc;)V

    return-object p1
.end method


# virtual methods
.method public final a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ladtr;Ljava/lang/String;Lahoq;)Lahoq;
    .locals 8

    .line 1
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ladvi;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Ladvi;-><init>(Lagyo;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ladtr;Ljava/lang/String;Lahoq;)V

    return-object v0

    :cond_0
    return-object p5
.end method

.method public final b(Lavux;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ladtr;Lahoq;)Lahoq;
    .locals 8

    .line 1
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ladvj;

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, Ladvj;-><init>(Lagyo;Lavux;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lahoq;Ladtr;I)V

    return-object v0

    :cond_0
    return-object p4
.end method

.method public final c(Lavux;Lahoq;Ljava/lang/Object;Lzuf;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    new-instance v0, Ladvk;

    invoke-direct {v0, p0, p4, p2, p3}, Ladvk;-><init>(Lagyo;Lzuf;Lahoq;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lavux;->R(Lavwi;)Lavux;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lvsj;->aU(Lavux;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
