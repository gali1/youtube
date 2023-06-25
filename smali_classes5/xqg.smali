.class public final synthetic Lxqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavwe;


# instance fields
.field public final synthetic a:Lxqh;


# direct methods
.method public synthetic constructor <init>(Lxqh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxqg;->a:Lxqh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    iget-object v0, p0, Lxqg;->a:Lxqh;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 12
    iget-object p1, v0, Lxqh;->b:Lamjb;

    const/16 v1, 0x7f79

    if-eqz p1, :cond_1

    iget p1, p1, Lamjb;->y:I

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, p1

    :cond_1
    :goto_0
    iget-object p1, v0, Lxqh;->d:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object v2, v0, Lxqh;->a:Lzsp;

    .line 13
    invoke-static {v1}, Lzte;->b(I)Lztf;

    move-result-object v3

    sget-object v4, Lzta;->b:Lzta;

    iget-object v5, v0, Lxqh;->e:Lalho;

    sget-object p1, Laoeq;->b:Lajqr;

    .line 14
    invoke-static {v5, p1}, Laaif;->aw(Lalho;Lajqr;)Laocy;

    move-result-object v6

    iget-object p1, v0, Lxqh;->e:Lalho;

    sget-object v1, Laoeq;->a:Lajqr;

    .line 15
    invoke-static {p1, v1}, Laaif;->aw(Lalho;Lajqr;)Laocy;

    move-result-object v7

    .line 16
    invoke-interface/range {v2 .. v7}, Lzsp;->c(Lztf;Lzta;Lalho;Laocy;Laocy;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    iget-object p1, v0, Lxqh;->b:Lamjb;

    .line 17
    invoke-static {p1}, Laaif;->av(Lcom/google/protobuf/MessageLite;)Laota;

    move-result-object p1

    if-eqz p1, :cond_3

    iget v1, p1, Laota;->c:I

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_2

    goto :goto_1

    .line 21
    :cond_2
    iget-object v1, v0, Lxqh;->a:Lzsp;

    new-instance v2, Lzsn;

    iget-object p1, p1, Laota;->d:Lajpo;

    .line 24
    invoke-direct {v2, p1}, Lzsn;-><init>(Lajpo;)V

    .line 25
    invoke-interface {v1, v2}, Lzsp;->d(Lztd;)Lztz;

    iget-object p1, v0, Lxqh;->a:Lzsp;

    iget-object v1, v0, Lxqh;->b:Lamjb;

    .line 26
    sget-object v2, Lajpo;->b:Lajpo;

    iget-object v0, v0, Lxqh;->c:Laocy;

    invoke-interface {p1, v1, v2, v0}, Lzsp;->v(Lcom/google/protobuf/MessageLite;Lajpo;Laocy;)V

    return-void

    .line 17
    :cond_3
    :goto_1
    iget-object p1, v0, Lxqh;->b:Lamjb;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lamjb;->g:Lamiz;

    if-nez p1, :cond_4

    .line 18
    sget-object p1, Lamiz;->a:Lamiz;

    :cond_4
    iget p1, p1, Lamiz;->b:I

    const v1, 0x2f1c7f5

    if-ne p1, v1, :cond_8

    iget-object p1, v0, Lxqh;->b:Lamjb;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lxqh;->a:Lzsp;

    new-instance v2, Lzsn;

    iget-object p1, p1, Lamjb;->g:Lamiz;

    if-nez p1, :cond_5

    sget-object p1, Lamiz;->a:Lamiz;

    :cond_5
    iget v3, p1, Lamiz;->b:I

    if-ne v3, v1, :cond_6

    iget-object p1, p1, Lamiz;->c:Ljava/lang/Object;

    .line 20
    check-cast p1, Laqyt;

    goto :goto_2

    .line 21
    :cond_6
    sget-object p1, Laqyt;->a:Laqyt;

    .line 20
    :goto_2
    iget-object p1, p1, Laqyt;->n:Lajpo;

    .line 22
    invoke-virtual {p1}, Lajpo;->F()[B

    move-result-object p1

    invoke-direct {v2, p1}, Lzsn;-><init>([B)V

    .line 23
    invoke-interface {v0, v2}, Lzsp;->d(Lztd;)Lztz;

    return-void

    .line 26
    :cond_7
    iget-object v3, v0, Lxqh;->a:Lzsp;

    .line 27
    invoke-static {v1}, Lzte;->b(I)Lztf;

    move-result-object v4

    sget-object v5, Lzta;->b:Lzta;

    iget-object p1, v0, Lxqh;->e:Lalho;

    .line 28
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    check-cast p1, Lajqn;

    sget-object v1, Lapox;->b:Lajqr;

    iget-object v2, v0, Lxqh;->e:Lalho;

    sget-object v6, Lapox;->b:Lajqr;

    .line 29
    invoke-virtual {v2, v6}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapoy;

    invoke-virtual {v2}, Lajqt;->toBuilder()Lajql;

    move-result-object v2

    iget-object v6, v0, Lxqh;->d:Ljava/lang/String;

    .line 30
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v7, v2, Lajql;->instance:Lajqt;

    .line 32
    check-cast v7, Lapoy;

    iget v8, v7, Lapoy;->b:I

    or-int/lit8 v8, v8, 0x20

    iput v8, v7, Lapoy;->b:I

    iput-object v6, v7, Lapoy;->g:Ljava/lang/String;

    .line 33
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lapoy;

    .line 34
    invoke-virtual {p1, v1, v2}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 35
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lalho;

    iget-object p1, v0, Lxqh;->e:Lalho;

    sget-object v1, Laoeq;->b:Lajqr;

    .line 36
    invoke-static {p1, v1}, Laaif;->aw(Lalho;Lajqr;)Laocy;

    move-result-object v7

    iget-object p1, v0, Lxqh;->e:Lalho;

    sget-object v1, Laoeq;->a:Lajqr;

    .line 37
    invoke-static {p1, v1}, Laaif;->aw(Lalho;Lajqr;)Laocy;

    move-result-object v8

    .line 38
    invoke-interface/range {v3 .. v8}, Lzsp;->c(Lztf;Lzta;Lalho;Laocy;Laocy;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    iget-object p1, v0, Lxqh;->h:Lxvy;

    .line 39
    invoke-virtual {p1}, Lxvy;->aW()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, v0, Lxqh;->f:Ljava/util/List;

    if-eqz p1, :cond_8

    .line 40
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, v0, Lxqh;->f:Ljava/util/List;

    .line 41
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lztd;

    iget-object v2, v0, Lxqh;->a:Lzsp;

    const/4 v3, 0x0

    .line 42
    invoke-interface {v2, v1, v3}, Lzsp;->t(Lztd;Laocy;)V

    goto :goto_3

    :cond_8
    return-void

    :cond_9
    iget-object p1, v0, Lxqh;->a:Lzsp;

    .line 1
    invoke-interface {p1}, Lzsp;->i()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lxqh;->d:Ljava/lang/String;

    iget-object p1, v0, Lxqh;->b:Lamjb;

    if-eqz p1, :cond_a

    iget-object v1, v0, Lxqh;->a:Lzsp;

    .line 2
    invoke-static {p1}, Lzsn;->a(Lcom/google/protobuf/MessageLite;)Lzsn;

    move-result-object p1

    iget-object v2, v0, Lxqh;->c:Laocy;

    .line 3
    invoke-interface {v1, p1, v2}, Lzsp;->o(Lztd;Laocy;)V

    :cond_a
    iget-object p1, v0, Lxqh;->h:Lxvy;

    .line 4
    invoke-virtual {p1}, Lxvy;->aW()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, v0, Lxqh;->a:Lzsp;

    .line 5
    invoke-interface {p1}, Lzsp;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object p1, p1, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->g:Ljava/util/Map;

    .line 6
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v1, Laaca;->b:Laaca;

    .line 7
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v1, Lyhq;->n:Lyhq;

    .line 8
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    .line 9
    sget-object v1, Lahry;->a:Lj$/util/stream/Collector;

    .line 10
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, v0, Lxqh;->f:Ljava/util/List;

    :cond_b
    iget-object p1, v0, Lxqh;->a:Lzsp;

    .line 11
    invoke-interface {p1}, Lzsp;->s()V

    return-void
.end method
