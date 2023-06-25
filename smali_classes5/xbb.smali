.class public final synthetic Lxbb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavwi;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ladvd;Ladtr;I)V
    .locals 0

    iput p3, p0, Lxbb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxbb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxbb;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lxbb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxbb;->a:Ljava/lang/Object;

    iput-object p2, p0, Lxbb;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 65
    iget v0, p0, Lxbb;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxbb;->a:Ljava/lang/Object;

    iget-object v3, p0, Lxbb;->b:Ljava/lang/Object;

    check-cast p1, Laczo;

    .line 66
    invoke-static {p1}, Ladzp;->a(Laczo;)Lj$/time/Duration;

    move-result-object v4

    check-cast v3, Lj$/time/Duration;

    invoke-virtual {v4, v3}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v3

    if-gez v3, :cond_b

    check-cast v0, Ladzp;

    .line 67
    invoke-virtual {v0, p1}, Ladzp;->d(Laczo;)Z

    move-result p1

    if-eqz p1, :cond_c

    goto/16 :goto_8

    .line 66
    :pswitch_0
    iget-object v0, p0, Lxbb;->a:Ljava/lang/Object;

    iget-object v1, p0, Lxbb;->b:Ljava/lang/Object;

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    check-cast v0, Ladvu;

    iget-boolean v2, v0, Ladvu;->i:Z

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v0}, Ladvu;->f()V

    .line 3
    invoke-static {}, Lavug;->t()Lavug;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Start processing WN response, videoLoaded = "

    .line 4
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 5
    invoke-static {v1}, Lvsj;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;)Lavug;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_1
    iget-object v0, p0, Lxbb;->a:Ljava/lang/Object;

    iget-object v1, p0, Lxbb;->b:Ljava/lang/Object;

    .line 6
    check-cast p1, Lanst;

    check-cast v0, Lygx;

    .line 7
    invoke-virtual {v0, p1}, Lygx;->G(Lcom/google/protobuf/MessageLite;)V

    check-cast v1, Laiks;

    .line 8
    invoke-virtual {v1}, Laiks;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lxbb;->b:Ljava/lang/Object;

    iget-object v1, p0, Lxbb;->a:Ljava/lang/Object;

    .line 9
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    check-cast v0, Ladvd;

    iget-object v2, v0, Ladvd;->j:Lj$/util/Optional;

    .line 10
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v0, Ladvd;->n:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    if-eqz v3, :cond_1

    .line 11
    invoke-static {p1, v3}, Ladvu;->j(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 19
    invoke-static {}, Lavtv;->h()Lavtv;

    move-result-object p1

    goto :goto_2

    .line 20
    :cond_1
    check-cast v1, Ladtr;

    iget v1, v1, Ladtr;->d:I

    if-ltz v1, :cond_2

    int-to-long v3, v1

    goto :goto_1

    .line 18
    :cond_2
    iget-object v1, v0, Ladvd;->u:Lavit;

    .line 12
    invoke-static {v1}, Ladta;->Y(Lavit;)J

    move-result-wide v3

    :goto_1
    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_3

    .line 20
    iget-object v0, v0, Ladvd;->g:Lavub;

    new-instance v1, Lmzk;

    const/16 v5, 0x12

    invoke-direct {v1, p1, v5}, Lmzk;-><init>(Ljava/lang/Object;I)V

    .line 13
    invoke-virtual {v0, v1}, Lavub;->z(Lavwj;)Lavub;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lavub;->aj()Lavug;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lavug;->e()Lavtv;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    invoke-static {v3, v4, v0}, Lavtv;->N(JLjava/util/concurrent/TimeUnit;)Lavtv;

    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lavtv;->e(Lavty;)Lavtv;

    move-result-object p1

    goto :goto_2

    .line 18
    :cond_3
    invoke-static {}, Lavtv;->h()Lavtv;

    move-result-object p1

    .line 10
    :goto_2
    check-cast v2, Lavtv;

    .line 20
    invoke-virtual {v2, p1}, Lavtv;->e(Lavty;)Lavtv;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_3
    iget-object v0, p0, Lxbb;->a:Ljava/lang/Object;

    iget-object v1, p0, Lxbb;->b:Ljava/lang/Object;

    .line 21
    check-cast p1, Ljava/lang/Throwable;

    check-cast v1, Ljava/lang/String;

    check-cast v0, Labuo;

    .line 22
    invoke-virtual {v0, v1}, Labuo;->a(Ljava/lang/String;)Lavux;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lxbb;->a:Ljava/lang/Object;

    iget-object v1, p0, Lxbb;->b:Ljava/lang/Object;

    .line 23
    check-cast p1, Laxtp;

    new-instance v2, Labsn;

    check-cast v1, Lajqt;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v1, p1, v3}, Labsn;-><init>(Ljava/lang/Object;Lajqt;Ljava/lang/Object;I)V

    .line 24
    invoke-static {v2}, Lavtv;->w(Lavvz;)Lavtv;

    move-result-object p1

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lxbb;->a:Ljava/lang/Object;

    iget-object v1, p0, Lxbb;->b:Ljava/lang/Object;

    .line 25
    check-cast p1, Laczu;

    new-instance v2, Labsn;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v1, p1, v3}, Labsn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    invoke-static {v2}, Lavtv;->w(Lavvz;)Lavtv;

    move-result-object p1

    return-object p1

    :pswitch_6
    iget-object v0, p0, Lxbb;->a:Ljava/lang/Object;

    iget-object v1, p0, Lxbb;->b:Ljava/lang/Object;

    .line 27
    check-cast p1, Laqmp;

    iget v3, p1, Laqmp;->b:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_4

    new-instance v3, Labsn;

    check-cast v1, Lajqt;

    invoke-direct {v3, v0, v1, p1, v2}, Labsn;-><init>(Ljava/lang/Object;Lajqt;Ljava/lang/Object;I)V

    .line 29
    invoke-static {v3}, Lavtv;->w(Lavvz;)Lavtv;

    move-result-object p1

    goto :goto_3

    .line 28
    :cond_4
    invoke-static {}, Lavtv;->h()Lavtv;

    move-result-object p1

    :goto_3
    return-object p1

    :pswitch_7
    iget-object v1, p0, Lxbb;->a:Ljava/lang/Object;

    iget-object v2, p0, Lxbb;->b:Ljava/lang/Object;

    .line 30
    move-object v3, p1

    check-cast v3, Laqmp;

    iget p1, v3, Laqmp;->b:I

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_5

    .line 32
    invoke-static {}, Lavtv;->h()Lavtv;

    move-result-object p1

    goto :goto_4

    :cond_5
    new-instance p1, Lgve;

    const/16 v4, 0x14

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lgve;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 31
    invoke-static {p1}, Lavtv;->w(Lavvz;)Lavtv;

    move-result-object p1

    :goto_4
    return-object p1

    :pswitch_8
    iget-object v0, p0, Lxbb;->a:Ljava/lang/Object;

    iget-object v3, p0, Lxbb;->b:Ljava/lang/Object;

    .line 33
    check-cast p1, Laqwc;

    check-cast v0, Lxyk;

    .line 34
    invoke-virtual {v0}, Lxyk;->f()Lxyq;

    move-result-object v0

    .line 35
    invoke-virtual {p1}, Laqwc;->c()Laqwa;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/String;

    check-cast v3, Ljava/lang/String;

    aput-object v3, v2, v1

    .line 36
    invoke-virtual {p1, v2}, Laqwa;->e([Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1}, Laqwa;->f()Laqwc;

    move-result-object p1

    .line 38
    invoke-interface {v0, p1}, Lybe;->e(Lyau;)V

    .line 39
    invoke-interface {v0}, Lybe;->b()Lavtv;

    move-result-object p1

    return-object p1

    :pswitch_9
    iget-object v0, p0, Lxbb;->a:Ljava/lang/Object;

    iget-object v3, p0, Lxbb;->b:Ljava/lang/Object;

    .line 40
    check-cast p1, Laqwc;

    check-cast v0, Lxyk;

    .line 41
    invoke-virtual {v0}, Lxyk;->f()Lxyq;

    move-result-object v0

    .line 42
    invoke-virtual {p1}, Laqwc;->c()Laqwa;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/String;

    check-cast v3, Ljava/lang/String;

    aput-object v3, v2, v1

    invoke-virtual {p1, v2}, Laqwa;->c([Ljava/lang/String;)V

    invoke-virtual {p1}, Laqwa;->f()Laqwc;

    move-result-object p1

    .line 43
    invoke-interface {v0, p1}, Lybe;->e(Lyau;)V

    .line 44
    invoke-interface {v0}, Lybe;->b()Lavtv;

    move-result-object p1

    return-object p1

    :pswitch_a
    iget-object v0, p0, Lxbb;->a:Ljava/lang/Object;

    iget-object v1, p0, Lxbb;->b:Ljava/lang/Object;

    .line 45
    check-cast p1, Lxst;

    .line 46
    sget-object v3, Lxst;->a:Lxst;

    invoke-virtual {p1}, Lxst;->ordinal()I

    move-result p1

    if-eq p1, v2, :cond_6

    return-object v1

    :cond_6
    return-object v0

    :pswitch_b
    iget-object v0, p0, Lxbb;->a:Ljava/lang/Object;

    iget-object v1, p0, Lxbb;->b:Ljava/lang/Object;

    .line 47
    check-cast p1, Lyba;

    iget-object p1, p1, Lyba;->c:Lyau;

    .line 48
    check-cast p1, Laklw;

    if-nez p1, :cond_7

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_6

    .line 50
    :cond_7
    invoke-virtual {p1}, Laklw;->getSelectedAssetIds()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lakly;

    .line 51
    invoke-virtual {p1}, Laklw;->getAssetItemSelectedState()Lakmb;

    move-result-object v4

    sget-object v5, Lakmb;->c:Lakmb;

    if-ne v4, v5, :cond_8

    move-object v4, v0

    check-cast v4, Lwyu;

    iget-object v4, v4, Lwyu;->a:Lwxt;

    invoke-static {}, Lwxu;->a()Lwkn;

    move-result-object v5

    iget-object v6, v3, Lakly;->c:Ljava/lang/String;

    .line 52
    invoke-virtual {v5, v6}, Lwkn;->b(Ljava/lang/String;)V

    iget-object v3, v3, Lakly;->d:Ljava/lang/String;

    .line 53
    invoke-virtual {v5, v3}, Lwkn;->c(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v5}, Lwkn;->a()Lwxu;

    move-result-object v3

    .line 55
    invoke-interface {v4, v3}, Lwxt;->e(Lwxu;)V

    goto :goto_5

    :cond_9
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 56
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_6
    return-object p1

    :pswitch_c
    iget-object v0, p0, Lxbb;->a:Ljava/lang/Object;

    iget-object v2, p0, Lxbb;->b:Ljava/lang/Object;

    .line 57
    check-cast p1, Ljava/util/List;

    sget-object v3, Lxbc;->a:Ljava/util/Map;

    .line 58
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    sget-object p1, Lahnr;->a:Lahnr;

    goto :goto_7

    :cond_a
    invoke-static {}, Lxaz;->a()Lxay;

    move-result-object v3

    check-cast v0, Lxax;

    .line 59
    invoke-virtual {v3, v0}, Lxay;->b(Lxax;)V

    .line 60
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    invoke-static {v0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    iput-object v0, v3, Lxay;->b:Ljava/lang/Object;

    sget-object v0, Lahnr;->a:Lahnr;

    iput-object v0, v3, Lxay;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 61
    invoke-virtual {v3, v2}, Lxay;->d(Ljava/lang/String;)V

    .line 62
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v3, p1}, Lxay;->c(I)V

    .line 63
    invoke-virtual {v3}, Lxay;->a()Lxaz;

    move-result-object p1

    .line 64
    invoke-static {p1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    :goto_7
    return-object p1

    :cond_b
    :goto_8
    const/4 v1, 0x1

    .line 66
    :cond_c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
