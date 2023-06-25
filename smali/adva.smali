.class public final synthetic Ladva;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavuz;


# instance fields
.field public final synthetic a:Ladvd;

.field public final synthetic b:Ladvt;

.field public final synthetic c:Laduu;

.field public final synthetic d:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ladtr;

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(Ladvd;Ladvt;Laduu;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Ladtr;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladva;->a:Ladvd;

    iput-object p2, p0, Ladva;->b:Ladvt;

    iput-object p3, p0, Ladva;->c:Laduu;

    iput-object p4, p0, Ladva;->d:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iput-object p5, p0, Ladva;->e:Ljava/lang/String;

    iput-object p6, p0, Ladva;->f:Ladtr;

    iput-wide p7, p0, Ladva;->g:J

    return-void
.end method


# virtual methods
.method public final a(Lawsb;)V
    .locals 13

    .line 1
    iget-object v0, p0, Ladva;->a:Ladvd;

    iget-object v1, p0, Ladva;->b:Ladvt;

    iget-object v2, p0, Ladva;->c:Laduu;

    iget-object v3, p0, Ladva;->d:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget-object v4, p0, Ladva;->e:Ljava/lang/String;

    iget-object v5, p0, Ladva;->f:Ladtr;

    iget-wide v6, p0, Ladva;->g:J

    invoke-interface {v1}, Ladvt;->e()V

    new-instance v8, Lavvj;

    invoke-direct {v8}, Lavvj;-><init>()V

    .line 2
    invoke-interface {v2, v3, v4, v5}, Laduu;->g(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Ladtr;)Lavum;

    move-result-object v2

    sget-object v9, Lacpr;->m:Lacpr;

    .line 3
    invoke-virtual {v2, v9}, Lavum;->K(Lavwj;)Lavum;

    move-result-object v9

    invoke-virtual {v9}, Lavum;->k()Lavum;

    move-result-object v9

    sget-object v10, Lacpr;->k:Lacpr;

    .line 4
    invoke-virtual {v9, v10}, Lavum;->K(Lavwj;)Lavum;

    move-result-object v10

    .line 5
    invoke-virtual {v10}, Lavum;->aD()Lavux;

    move-result-object v10

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    invoke-virtual {v10, v6, v7, v11}, Lavux;->W(JLjava/util/concurrent/TimeUnit;)Lavux;

    move-result-object v6

    sget-object v7, Ladig;->t:Ladig;

    .line 7
    invoke-virtual {v6, v7}, Lavux;->O(Lavwi;)Lavux;

    move-result-object v6

    const-class v7, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 8
    invoke-virtual {v6, v7}, Lavux;->s(Ljava/lang/Class;)Lavux;

    move-result-object v6

    .line 9
    invoke-virtual {v6}, Lavux;->r()Lavux;

    move-result-object v6

    iget-object v7, v0, Ladvd;->b:Lavuw;

    .line 10
    invoke-virtual {v6, v7}, Lavux;->Q(Lavuw;)Lavux;

    move-result-object v7

    new-instance v10, Lwyv;

    const/16 v11, 0x13

    invoke-direct {v10, v0, v1, v11}, Lwyv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v11, Lwyx;

    const/4 v12, 0x4

    invoke-direct {v11, v0, v1, v3, v12}, Lwyx;-><init>(Ladvd;Ladvt;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;I)V

    .line 11
    invoke-virtual {v7, v10, v11}, Lavux;->ai(Lavwe;Lavwe;)Lavvk;

    move-result-object v3

    .line 12
    invoke-virtual {v8, v3}, Lavvj;->d(Lavvk;)Z

    new-instance v3, Lxbb;

    const/16 v7, 0xa

    invoke-direct {v3, v0, v5, v7}, Lxbb;-><init>(Ladvd;Ladtr;I)V

    .line 13
    invoke-virtual {v6, v3}, Lavux;->c(Lavwi;)Lavtv;

    move-result-object v3

    iget-object v5, v0, Ladvd;->e:Ladta;

    .line 14
    invoke-virtual {v5}, Ladta;->u()Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lacpr;->l:Lacpr;

    .line 15
    invoke-virtual {v9, v5}, Lavum;->K(Lavwj;)Lavum;

    move-result-object v5

    sget-object v6, Ladig;->t:Ladig;

    .line 16
    invoke-virtual {v5, v6}, Lavum;->Z(Lavwi;)Lavum;

    move-result-object v5

    const-class v6, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 17
    invoke-virtual {v5, v6}, Lavum;->l(Ljava/lang/Class;)Lavum;

    move-result-object v5

    .line 18
    invoke-virtual {v3, v5}, Lavtv;->U(Lavup;)Lavum;

    move-result-object v3

    iget-object v5, v0, Ladvd;->b:Lavuw;

    .line 19
    invoke-virtual {v3, v5}, Lavum;->ag(Lavuw;)Lavum;

    move-result-object v3

    new-instance v5, Lwyv;

    const/16 v6, 0x14

    invoke-direct {v5, v1, v4, v6}, Lwyv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v4, Laeel;

    const/4 v6, 0x1

    invoke-direct {v4, v0, v1, v6}, Laeel;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    invoke-virtual {v3, v5, v4}, Lavum;->aI(Lavwe;Lavwe;)Lavvk;

    move-result-object v1

    .line 21
    invoke-virtual {v8, v1}, Lavvj;->d(Lavvk;)Z

    goto :goto_0

    .line 33
    :cond_0
    sget-object v5, Lacpr;->n:Lacpr;

    .line 22
    invoke-virtual {v9, v5}, Lavum;->K(Lavwj;)Lavum;

    move-result-object v5

    .line 23
    invoke-virtual {v5}, Lavum;->aD()Lavux;

    move-result-object v5

    sget-object v6, Ladig;->t:Ladig;

    .line 24
    invoke-virtual {v5, v6}, Lavux;->O(Lavwi;)Lavux;

    move-result-object v5

    const-class v6, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 25
    invoke-virtual {v5, v6}, Lavux;->s(Ljava/lang/Class;)Lavux;

    move-result-object v5

    .line 26
    invoke-virtual {v3, v5}, Lavtv;->W(Lavva;)Lavux;

    move-result-object v3

    iget-object v5, v0, Ladvd;->b:Lavuw;

    .line 27
    invoke-virtual {v3, v5}, Lavux;->Q(Lavuw;)Lavux;

    move-result-object v3

    new-instance v5, Lwyv;

    const/16 v6, 0x11

    invoke-direct {v5, v1, v4, v6}, Lwyv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v4, Lwyv;

    const/16 v6, 0x12

    invoke-direct {v4, v0, v1, v6}, Lwyv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    invoke-virtual {v3, v5, v4}, Lavux;->ai(Lavwe;Lavwe;)Lavvk;

    move-result-object v1

    .line 29
    invoke-virtual {v8, v1}, Lavvj;->d(Lavvk;)Z

    .line 21
    :goto_0
    iget-object v1, v0, Ladvd;->b:Lavuw;

    .line 30
    invoke-virtual {v2, v1}, Lavum;->ag(Lavuw;)Lavum;

    move-result-object v1

    new-instance v2, Ladsy;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v3}, Ladsy;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Ladot;->l:Ladot;

    .line 31
    invoke-virtual {v1, v2, v0}, Lavum;->aI(Lavwe;Lavwe;)Lavvk;

    move-result-object v0

    .line 32
    invoke-virtual {v8, v0}, Lavvj;->d(Lavvk;)Z

    .line 33
    invoke-virtual {p1, v8}, Lawsb;->c(Ljava/lang/Object;)V

    return-void
.end method
