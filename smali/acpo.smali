.class public final synthetic Lacpo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavuq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lacps;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, Lacpo;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacpo;->a:Ljava/lang/Object;

    iput-object p2, p0, Lacpo;->b:Ljava/lang/Object;

    iput-object p3, p0, Lacpo;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/concurrent/TimeUnit;Lavuw;I)V
    .locals 0

    iput p4, p0, Lacpo;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacpo;->b:Ljava/lang/Object;

    iput-object p2, p0, Lacpo;->c:Ljava/lang/Object;

    iput-object p3, p0, Lacpo;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lavum;)Lavup;
    .locals 11

    .line 1
    iget v0, p0, Lacpo;->d:I

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lacpo;->b:Ljava/lang/Object;

    iget-object v2, p0, Lacpo;->c:Ljava/lang/Object;

    iget-object v3, p0, Lacpo;->a:Ljava/lang/Object;

    new-instance v4, Lqgi;

    check-cast v3, Lavuw;

    check-cast v2, Ljava/util/concurrent/TimeUnit;

    invoke-direct {v4, v0, v2, v3, v1}, Lqgi;-><init>(Ljava/lang/Object;Ljava/util/concurrent/TimeUnit;Lavuw;I)V

    new-instance v0, Lawpd;

    invoke-direct {v0, p1, v4}, Lawpd;-><init>(Lavup;Lavwi;)V

    sget-object p1, Lavlh;->l:Lavwi;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lacpo;->a:Ljava/lang/Object;

    iget-object v2, p0, Lacpo;->b:Ljava/lang/Object;

    iget-object v3, p0, Lacpo;->c:Ljava/lang/Object;

    sget-object v4, Lxsx;->s:Lxsx;

    invoke-virtual {p1, v4}, Lavum;->K(Lavwj;)Lavum;

    move-result-object v4

    invoke-virtual {v4}, Lavum;->k()Lavum;

    move-result-object v4

    sget-object v5, Lxsx;->t:Lxsx;

    .line 2
    invoke-virtual {v4, v5}, Lavum;->K(Lavwj;)Lavum;

    move-result-object v5

    .line 3
    invoke-virtual {v5}, Lavum;->aD()Lavux;

    move-result-object v5

    sget-object v6, Lacou;->h:Lacou;

    .line 4
    invoke-virtual {v5, v6}, Lavux;->O(Lavwi;)Lavux;

    move-result-object v5

    const-class v6, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 5
    invoke-virtual {v5, v6}, Lavux;->s(Ljava/lang/Class;)Lavux;

    move-result-object v5

    sget-object v6, Lxsx;->u:Lxsx;

    .line 6
    invoke-virtual {v4, v6}, Lavum;->K(Lavwj;)Lavum;

    move-result-object v6

    .line 7
    invoke-virtual {v6}, Lavum;->aD()Lavux;

    move-result-object v6

    sget-object v7, Lacou;->h:Lacou;

    .line 8
    invoke-virtual {v6, v7}, Lavux;->O(Lavwi;)Lavux;

    move-result-object v6

    const-class v7, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 9
    invoke-virtual {v6, v7}, Lavux;->s(Ljava/lang/Class;)Lavux;

    move-result-object v6

    sget-object v7, Lacpr;->b:Lacpr;

    .line 10
    invoke-virtual {p1, v7}, Lavum;->K(Lavwj;)Lavum;

    move-result-object p1

    .line 11
    invoke-static {v6}, Lvsj;->aU(Lavux;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    move-object v7, v2

    check-cast v7, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-object v8, v0

    check-cast v8, Lacps;

    .line 12
    invoke-virtual {v8, v7, v6}, Lacps;->k(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    iget-object v9, v8, Lacps;->c:Ladta;

    .line 13
    invoke-virtual {v9}, Ladta;->u()Z

    move-result v9

    if-eqz v9, :cond_1

    sget-object v9, Lacpr;->a:Lacpr;

    .line 14
    invoke-virtual {v4, v9}, Lavum;->K(Lavwj;)Lavum;

    move-result-object v4

    const-wide/16 v9, 0x1

    .line 15
    invoke-virtual {v4, v9, v10}, Lavum;->an(J)Lavum;

    move-result-object v4

    .line 16
    new-instance v9, Labve;

    const/16 v10, 0x9

    invoke-direct {v9, v5, v10}, Labve;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lacpp;

    invoke-direct {v5, v0, v2, v6, v1}, Lacpp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v3, Ljava/lang/String;

    .line 17
    invoke-virtual {v8, v7, v3, v9, v5}, Lacps;->j(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 18
    invoke-static {v0}, Lvsj;->aV(Lcom/google/common/util/concurrent/ListenableFuture;)Lavux;

    move-result-object v0

    sget-object v1, Lacou;->i:Lacou;

    .line 19
    invoke-virtual {v0, v1}, Lavux;->O(Lavwi;)Lavux;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lavux;->n()Lavum;

    move-result-object v0

    .line 21
    invoke-static {v6}, Lvsj;->aV(Lcom/google/common/util/concurrent/ListenableFuture;)Lavux;

    move-result-object v1

    sget-object v2, Lacou;->e:Lacou;

    .line 22
    invoke-virtual {v1, v2}, Lavux;->O(Lavwi;)Lavux;

    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lavux;->n()Lavum;

    move-result-object v1

    .line 24
    invoke-static {v0, v1, v4, p1}, Lahuj;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lahuj;

    move-result-object p1

    .line 16
    invoke-static {p1}, Lavum;->ad(Ljava/lang/Iterable;)Lavum;

    move-result-object p1

    goto :goto_0

    .line 25
    :cond_1
    new-instance v1, Labve;

    const/16 v4, 0x8

    invoke-direct {v1, v5, v4}, Labve;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lacpp;

    const/4 v5, 0x2

    invoke-direct {v4, v0, v2, v6, v5}, Lacpp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v3, Ljava/lang/String;

    .line 26
    invoke-virtual {v8, v7, v3, v1, v4}, Lacps;->j(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 27
    invoke-static {v0}, Lvsj;->aV(Lcom/google/common/util/concurrent/ListenableFuture;)Lavux;

    move-result-object v0

    sget-object v1, Lacou;->f:Lacou;

    .line 28
    invoke-virtual {v0, v1}, Lavux;->O(Lavwi;)Lavux;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lavux;->n()Lavum;

    move-result-object v0

    .line 30
    invoke-static {v6}, Lvsj;->aV(Lcom/google/common/util/concurrent/ListenableFuture;)Lavux;

    move-result-object v1

    sget-object v2, Lacou;->g:Lacou;

    .line 31
    invoke-virtual {v1, v2}, Lavux;->O(Lavwi;)Lavux;

    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lavux;->n()Lavum;

    move-result-object v1

    .line 33
    invoke-static {v0, v1, p1}, Lahuj;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lahuj;

    move-result-object p1

    .line 25
    invoke-static {p1}, Lavum;->ad(Ljava/lang/Iterable;)Lavum;

    move-result-object p1

    :goto_0
    return-object p1
.end method
