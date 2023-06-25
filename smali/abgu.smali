.class final Labgu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbto;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

.field final synthetic b:Labby;

.field final synthetic c:Labkv;

.field final synthetic d:Ljava/util/ArrayList;

.field final synthetic e:Laaow;


# direct methods
.method public constructor <init>(Laaow;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Labby;Labkv;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Labgu;->e:Laaow;

    iput-object p2, p0, Labgu;->a:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iput-object p3, p0, Labgu;->b:Labby;

    iput-object p4, p0, Labgu;->c:Labkv;

    iput-object p5, p0, Labgu;->d:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lbtp;
    .locals 12

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Labgu;->e:Laaow;

    iget-object v2, p0, Labgu;->a:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    sget-object v7, Laboy;->b:Laboy;

    .line 2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    iget-object v3, p0, Labgu;->b:Labby;

    iget-object v1, p0, Labgu;->c:Labkv;

    iget-object v1, v1, Labkv;->b:Labfg;

    .line 3
    invoke-interface {v1}, Labfg;->a()Labqr;

    move-result-object v4

    iget-object v1, p0, Labgu;->c:Labkv;

    iget-object v5, v1, Labkv;->F:Lnlm;

    iget-object v9, v1, Labkv;->T:Labfk;

    iget-object v6, v1, Labkv;->a:Ljava/lang/String;

    const/4 v8, 0x0

    .line 4
    invoke-virtual {v1}, Labkv;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v10

    iget-object v1, p0, Labgu;->c:Labkv;

    iget-object v11, v1, Labkv;->Y:Ladzp;

    move-object v1, v6

    move v6, v8

    move-object v8, v10

    move-object v10, v11

    invoke-static/range {v1 .. v10}, Labqi;->bD(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Labby;Labqr;Lnlm;ZLaboy;Lj$/util/Optional;Labfk;Ladzp;)Ladwf;

    move-result-object v1

    const/4 v2, 0x3

    .line 5
    invoke-virtual {v0, v1, v2}, Laaow;->a(Ladwf;I)Labql;

    move-result-object v0

    iget-object v1, p0, Labgu;->d:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v0}, Labql;->a()Lbtp;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
