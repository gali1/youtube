.class public final Lmot;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field public d:Larvy;

.field public e:Lztz;

.field public f:Ladug;

.field public g:Landroid/os/Bundle;

.field public final h:Lgsb;

.field public final i:Laitz;

.field private final j:Ljava/util/List;

.field private k:Lmor;

.field private l:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

.field private final m:Labbv;


# direct methods
.method public constructor <init>(Labbv;Laitz;Lgsb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lmot;->h:Lgsb;

    iput-object p1, p0, Lmot;->m:Labbv;

    iput-object p2, p0, Lmot;->i:Laitz;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lmot;->j:Ljava/util/List;

    return-void
.end method

.method public static k(Ladug;)Z
    .locals 1

    iget p0, p0, Ladug;->i:I

    const/16 v0, 0xc

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmot;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final n()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lmot;->m()I

    move-result v0

    iget-object v1, p0, Lmot;->k:Lmor;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1, v0}, Lmor;->a(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Lztz;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lmot;->k:Lmor;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmor;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-ne v0, p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    if-eqz p1, :cond_2

    new-instance v1, Lmor;

    .line 2
    invoke-direct {p0}, Lmot;->m()I

    move-result v0

    invoke-direct {v1, p1, v0}, Lmor;-><init>(Ljava/lang/Object;I)V

    :cond_2
    iput-object v1, p0, Lmot;->k:Lmor;

    iput-object p2, p0, Lmot;->e:Lztz;

    const/16 p1, 0x10

    return p1
.end method

.method public final b()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;
    .locals 4

    .line 1
    iget-object v0, p0, Lmot;->l:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    if-nez v0, :cond_7

    iget-object v0, p0, Lmot;->h:Lgsb;

    invoke-virtual {v0}, Lgsb;->b()Lalho;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    sget-object v2, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Lajqr;

    invoke-virtual {v0, v2}, Lajqo;->rN(Lajqd;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    sget-object v2, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Lajqr;

    .line 2
    invoke-virtual {v0, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasxa;

    iget-object v2, v0, Lasxa;->t:Lasxd;

    if-nez v2, :cond_1

    .line 3
    sget-object v2, Lasxd;->a:Lasxd;

    :cond_1
    iget v2, v2, Lasxd;->b:I

    const v3, 0x7a73d80

    if-ne v2, v3, :cond_4

    iget-object v0, v0, Lasxa;->t:Lasxd;

    if-nez v0, :cond_2

    sget-object v0, Lasxd;->a:Lasxd;

    :cond_2
    iget v2, v0, Lasxd;->b:I

    if-ne v2, v3, :cond_3

    iget-object v0, v0, Lasxd;->c:Ljava/lang/Object;

    .line 4
    check-cast v0, Lasxc;

    goto :goto_1

    .line 5
    :cond_3
    sget-object v0, Lasxc;->a:Lasxc;

    goto :goto_1

    :cond_4
    :goto_0
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_5

    .line 1
    iget-object v0, v0, Lasxc;->c:Lajpo;

    .line 6
    invoke-virtual {v0}, Lajpo;->F()[B

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_6

    return-object v1

    :cond_6
    new-instance v1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    iget-object v2, p0, Lmot;->m:Labbv;

    .line 7
    sget-object v3, Laoag;->a:Laoag;

    .line 8
    invoke-virtual {v2, v0, v3}, Labbv;->J([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Laoag;

    invoke-direct {v1, v0}, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;-><init>(Laoag;)V

    iput-object v1, p0, Lmot;->l:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    return-object v1

    :cond_7
    return-object v0
.end method

.method public final c()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lmot;->k:Lmor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmor;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lmot;->b:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmot;->f()V

    :cond_0
    iget-object v0, p0, Lmot;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final e(I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lmot;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmos;

    .line 2
    invoke-interface {v1, p0, p1}, Lmos;->g(Lmot;I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmot;->b()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 2
    invoke-virtual {p0}, Lmot;->b()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->g:Lanzy;

    if-eqz v0, :cond_b

    .line 3
    invoke-virtual {p0}, Lmot;->b()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->g:Lanzy;

    iget-object v0, v0, Lanzy;->c:Lanzx;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lanzx;->a:Lanzx;

    :cond_0
    iget v0, v0, Lanzx;->b:I

    const v1, 0x2f1c7f5

    if-ne v0, v1, :cond_b

    .line 5
    invoke-virtual {p0}, Lmot;->b()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->g:Lanzy;

    iget-object v0, v0, Lanzy;->c:Lanzx;

    if-nez v0, :cond_1

    sget-object v0, Lanzx;->a:Lanzx;

    :cond_1
    iget v2, v0, Lanzx;->b:I

    if-ne v2, v1, :cond_2

    iget-object v0, v0, Lanzx;->c:Ljava/lang/Object;

    .line 6
    check-cast v0, Laqyt;

    goto :goto_0

    .line 7
    :cond_2
    sget-object v0, Laqyt;->a:Laqyt;

    .line 6
    :goto_0
    iget-object v1, v0, Laqyt;->d:Lajrj;

    .line 8
    invoke-interface {v1}, Lajrj;->size()I

    move-result v1

    if-eqz v1, :cond_b

    iget-object v0, v0, Laqyt;->d:Lajrj;

    const/4 v1, 0x0

    .line 9
    invoke-interface {v0, v1}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqyw;

    iget-object v0, v0, Laqyw;->l:Laogh;

    if-nez v0, :cond_3

    .line 10
    sget-object v0, Laogh;->a:Laogh;

    :cond_3
    iget-object v2, v0, Laogh;->e:Lajrj;

    .line 11
    invoke-interface {v2}, Lajrj;->size()I

    move-result v2

    if-eqz v2, :cond_b

    iget-object v0, v0, Laogh;->e:Lajrj;

    .line 12
    invoke-interface {v0, v1}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laogk;

    iget v1, v0, Laogk;->b:I

    const/high16 v2, 0x1000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_b

    iget-object v0, v0, Laogk;->H:Larjv;

    if-nez v0, :cond_4

    .line 13
    sget-object v0, Larjv;->a:Larjv;

    :cond_4
    iget v1, v0, Larjv;->b:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    iget-object v1, v0, Larjv;->c:Lamoq;

    if-nez v1, :cond_6

    .line 14
    sget-object v1, Lamoq;->a:Lamoq;

    goto :goto_1

    :cond_5
    move-object v1, v2

    .line 15
    :cond_6
    :goto_1
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p0, Lmot;->b:Ljava/lang/CharSequence;

    iget-object v1, v0, Larjv;->d:Larju;

    if-nez v1, :cond_7

    .line 16
    sget-object v1, Larju;->a:Larju;

    :cond_7
    iget v1, v1, Larju;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_b

    iget-object v0, v0, Larjv;->d:Larju;

    if-nez v0, :cond_8

    sget-object v0, Larju;->a:Larju;

    :cond_8
    iget-object v0, v0, Larju;->c:Larjr;

    if-nez v0, :cond_9

    .line 17
    sget-object v0, Larjr;->a:Larjr;

    :cond_9
    iget v1, v0, Larjr;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_a

    iget-object v2, v0, Larjr;->d:Lamoq;

    if-nez v2, :cond_a

    .line 18
    sget-object v2, Lamoq;->a:Lamoq;

    .line 19
    :cond_a
    invoke-static {v2}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lmot;->c:Ljava/lang/CharSequence;

    :cond_b
    return-void
.end method

.method public final g(Lmos;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmot;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmot;->j:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-direct {p0}, Lmot;->n()V

    return-void
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmot;->a:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lmot;->a:Z

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lmot;->e(I)V

    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmot;->g:Landroid/os/Bundle;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lmot;->g:Landroid/os/Bundle;

    const/16 p1, 0x40

    invoke-virtual {p0, p1}, Lmot;->e(I)V

    return-void
.end method

.method public final j(Lmos;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmot;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lmot;->j:Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lmot;->n()V

    :cond_0
    return-void
.end method

.method public final l(ZZ)Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;
    .locals 8

    .line 1
    iget-object v0, p0, Lmot;->i:Laitz;

    invoke-virtual {p0}, Lmot;->b()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object v1

    const/4 v2, 0x1

    const v3, 0x2f1c7f5

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    iget-object v5, v1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->g:Lanzy;

    if-eqz v5, :cond_5

    iget-object v5, v5, Lanzy;->c:Lanzx;

    if-nez v5, :cond_0

    .line 2
    sget-object v5, Lanzx;->a:Lanzx;

    :cond_0
    iget v5, v5, Lanzx;->b:I

    if-ne v5, v3, :cond_5

    iget-object v5, v1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->g:Lanzy;

    iget-object v5, v5, Lanzy;->c:Lanzx;

    if-nez v5, :cond_1

    sget-object v5, Lanzx;->a:Lanzx;

    :cond_1
    iget v6, v5, Lanzx;->b:I

    if-ne v6, v3, :cond_2

    iget-object v5, v5, Lanzx;->c:Ljava/lang/Object;

    .line 3
    check-cast v5, Laqyt;

    goto :goto_0

    .line 4
    :cond_2
    sget-object v5, Laqyt;->a:Laqyt;

    .line 3
    :goto_0
    iget-object v5, v5, Laqyt;->d:Lajrj;

    .line 5
    invoke-interface {v5}, Lajrj;->size()I

    move-result v5

    if-lez v5, :cond_5

    iget-object v5, v1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->g:Lanzy;

    iget-object v5, v5, Lanzy;->c:Lanzx;

    if-nez v5, :cond_3

    sget-object v5, Lanzx;->a:Lanzx;

    :cond_3
    iget v6, v5, Lanzx;->b:I

    if-ne v6, v3, :cond_4

    iget-object v5, v5, Lanzx;->c:Ljava/lang/Object;

    .line 6
    check-cast v5, Laqyt;

    goto :goto_1

    .line 15
    :cond_4
    sget-object v5, Laqyt;->a:Laqyt;

    .line 6
    :goto_1
    iget-object v5, v5, Laqyt;->d:Lajrj;

    .line 7
    invoke-interface {v5, v4}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laqyw;

    iget v5, v5, Laqyw;->e:I

    const/high16 v6, 0x200000

    and-int/2addr v5, v6

    if-eqz v5, :cond_5

    const/4 v5, 0x1

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    .line 8
    :goto_2
    sget-object v6, Laqyt;->a:Laqyt;

    .line 9
    invoke-virtual {v6}, Lajqt;->createBuilder()Lajql;

    move-result-object v6

    if-eqz v5, :cond_8

    iget-object v1, v1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->g:Lanzy;

    iget-object v1, v1, Lanzy;->c:Lanzx;

    if-nez v1, :cond_6

    .line 10
    sget-object v1, Lanzx;->a:Lanzx;

    :cond_6
    iget v7, v1, Lanzx;->b:I

    if-ne v7, v3, :cond_7

    iget-object v1, v1, Lanzx;->c:Ljava/lang/Object;

    .line 11
    check-cast v1, Laqyt;

    goto :goto_3

    .line 15
    :cond_7
    sget-object v1, Laqyt;->a:Laqyt;

    .line 11
    :goto_3
    iget-object v1, v1, Laqyt;->d:Lajrj;

    .line 12
    invoke-interface {v1, v4}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqyw;

    .line 13
    invoke-virtual {v6, v1}, Lajql;->bH(Laqyw;)V

    :cond_8
    if-eqz p1, :cond_9

    xor-int/lit8 p1, v5, 0x1

    .line 14
    invoke-virtual {v0, v6, p1, p2}, Laitz;->f(Lajql;ZZ)V

    .line 15
    :cond_9
    invoke-virtual {v6}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laqyt;

    invoke-static {p1}, Laitz;->d(Laqyt;)Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lahjj;->Q(Ljava/lang/Object;)Lahpb;

    move-result-object v0

    const-string v1, "id"

    iget-object v2, p0, Lmot;->h:Lgsb;

    .line 2
    invoke-virtual {v0, v1, v2}, Lahpb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "isCurrentPlayback"

    iget-boolean v2, p0, Lmot;->a:Z

    .line 3
    invoke-virtual {v0, v1, v2}, Lahpb;->g(Ljava/lang/String;Z)V

    const-string v1, "title"

    iget-object v2, p0, Lmot;->b:Ljava/lang/CharSequence;

    .line 4
    invoke-virtual {v0, v1, v2}, Lahpb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lmot;->h:Lgsb;

    .line 5
    invoke-virtual {v1}, Lgsb;->hashCode()I

    move-result v1

    const-string v2, "idHashCode"

    invoke-virtual {v0, v2, v1}, Lahpb;->e(Ljava/lang/String;I)V

    .line 6
    invoke-virtual {v0}, Lahpb;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
