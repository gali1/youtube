.class public final synthetic Ladif;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavwi;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ladif;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladif;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ladif;->b:I

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    packed-switch v0, :pswitch_data_0

    .line 77
    iget-object v0, p0, Ladif;->a:Ljava/lang/Object;

    .line 78
    check-cast p1, Lj$/util/Optional;

    .line 79
    new-instance v1, Laffi;

    invoke-direct {v1, v0, v4}, Laffi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    .line 1
    :pswitch_0
    iget-object v0, p0, Ladif;->a:Ljava/lang/Object;

    check-cast p1, Lj$/util/Optional;

    check-cast v0, Lafdv;

    iget-object v0, v0, Lafdv;->a:Lavrw;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v1, Laffi;

    invoke-direct {v1, v0, v3}, Laffi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    invoke-static {}, Lavum;->I()Lavum;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lavup;

    return-object p1

    .line 11
    :pswitch_1
    iget-object v0, p0, Ladif;->a:Ljava/lang/Object;

    check-cast v0, Laczu;

    iget-object v1, v0, Laczu;->a:Ljava/lang/Object;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafbl;

    .line 5
    invoke-interface {v2}, Lafbl;->e()Lahpf;

    invoke-interface {v2}, Lafbl;->e()Lahpf;

    move-result-object v3

    invoke-interface {v3, p1}, Lahpf;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    iget-object v2, v0, Laczu;->b:Ljava/lang/Object;

    :goto_0
    return-object v2

    .line 3
    :pswitch_2
    iget-object v0, p0, Ladif;->a:Ljava/lang/Object;

    .line 6
    check-cast p1, Lacxl;

    check-cast v0, Laeps;

    iget-object v0, v0, Laeps;->c:Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Lacxl;->b()Lalqa;

    move-result-object v1

    .line 8
    invoke-virtual {p1}, Lacxl;->a()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    iget v2, v1, Lalqa;->b:I

    and-int/2addr v2, v5

    if-eqz v2, :cond_2

    iget-boolean v3, v1, Lalqa;->d:Z

    goto :goto_1

    .line 12
    :cond_2
    check-cast v0, Ladti;

    iget v0, v0, Ladti;->s:I

    .line 9
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->p()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aw()Z

    move-result v1

    if-nez v1, :cond_4

    .line 11
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->ay()Z

    move-result p1

    if-eqz p1, :cond_3

    if-ne v0, v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    .line 12
    :cond_4
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_3
    iget-object v0, p0, Ladif;->a:Ljava/lang/Object;

    new-instance v1, Landroid/util/Pair;

    check-cast v0, Laczv;

    .line 13
    invoke-virtual {v0}, Laczv;->a()Laejf;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 5
    :pswitch_4
    iget-object v0, p0, Ladif;->a:Ljava/lang/Object;

    .line 14
    check-cast p1, Laczv;

    .line 15
    invoke-virtual {p1}, Laczv;->a()Laejf;

    move-result-object v2

    invoke-interface {v0, v2}, Lahoq;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavub;

    new-instance v2, Ladif;

    invoke-direct {v2, p1, v1}, Ladif;-><init>(Ljava/lang/Object;I)V

    .line 16
    invoke-virtual {v0, v2}, Lavub;->I(Lavwi;)Lavub;

    move-result-object p1

    return-object p1

    .line 29
    :pswitch_5
    iget-object v0, p0, Ladif;->a:Ljava/lang/Object;

    .line 17
    check-cast p1, Laczv;

    .line 18
    invoke-virtual {p1}, Laczv;->a()Laejf;

    move-result-object p1

    invoke-interface {v0, p1}, Lahoq;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laxyh;

    return-object p1

    :pswitch_6
    iget-object v0, p0, Ladif;->a:Ljava/lang/Object;

    .line 19
    check-cast p1, Laczv;

    check-cast v0, Laeah;

    iget-object v0, v0, Laeah;->b:Luxq;

    .line 20
    invoke-virtual {v0}, Luxq;->q()V

    .line 21
    invoke-virtual {p1}, Laczv;->a()Laejf;

    move-result-object p1

    invoke-interface {p1}, Laejf;->ac()Lavux;

    move-result-object p1

    invoke-virtual {p1}, Lavux;->i()Lavub;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_7
    iget-object v0, p0, Ladif;->a:Ljava/lang/Object;

    .line 22
    check-cast p1, Lacyx;

    .line 23
    invoke-virtual {p1}, Lacyx;->a()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->p()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laqdv;

    iget-object v1, p1, Laqdv;->L:Lartx;

    if-nez v1, :cond_5

    .line 24
    sget-object v1, Lartx;->a:Lartx;

    :cond_5
    iget v1, v1, Lartx;->b:I

    int-to-long v1, v1

    .line 25
    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v1

    iget-object p1, p1, Laqdv;->L:Lartx;

    if-nez p1, :cond_6

    sget-object p1, Lartx;->a:Lartx;

    :cond_6
    iget p1, p1, Lartx;->c:I

    int-to-long v2, p1

    .line 26
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object p1

    move-object v2, v0

    check-cast v2, Ladzp;

    iget-object v3, v2, Ladzp;->c:Ljava/lang/Object;

    sget-object v4, Ladxo;->d:Ladxo;

    check-cast v3, Lavub;

    .line 27
    invoke-static {v3, v4}, Lacwm;->u(Lavub;Lahoq;)Lavub;

    move-result-object v3

    new-instance v4, Ladzn;

    invoke-direct {v4, v2, v1, p1}, Ladzn;-><init>(Ladzp;Lj$/time/Duration;Lj$/time/Duration;)V

    .line 28
    invoke-virtual {v3, v4}, Lavub;->z(Lavwj;)Lavub;

    move-result-object p1

    new-instance v2, Lxbb;

    const/16 v3, 0xd

    invoke-direct {v2, v0, v1, v3}, Lxbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    invoke-virtual {p1, v2}, Lavub;->I(Lavwi;)Lavub;

    move-result-object p1

    return-object p1

    .line 21
    :pswitch_8
    iget-object v0, p0, Ladif;->a:Ljava/lang/Object;

    .line 30
    check-cast p1, Lacyx;

    .line 31
    invoke-virtual {p1}, Lacyx;->a()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->p()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laqdv;

    iget-object p1, p1, Laqdv;->L:Lartx;

    if-nez p1, :cond_7

    .line 32
    sget-object p1, Lartx;->a:Lartx;

    :cond_7
    iget p1, p1, Lartx;->b:I

    check-cast v0, Ladzp;

    iget-object v0, v0, Ladzp;->c:Ljava/lang/Object;

    sget-object v1, Ladxo;->d:Ladxo;

    check-cast v0, Lavub;

    .line 33
    invoke-static {v0, v1}, Lacwm;->u(Lavub;Lahoq;)Lavub;

    move-result-object v0

    new-instance v1, Lmzp;

    invoke-direct {v1, p1, v5}, Lmzp;-><init>(II)V

    .line 34
    invoke-virtual {v0, v1}, Lavub;->z(Lavwj;)Lavub;

    move-result-object p1

    return-object p1

    :pswitch_9
    iget-object v0, p0, Ladif;->a:Ljava/lang/Object;

    .line 35
    check-cast p1, Lanvq;

    iget v1, p1, Lanvq;->d:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_8

    iget-object p1, p1, Lanvq;->e:Ljava/lang/Object;

    .line 36
    check-cast p1, Laoag;

    goto :goto_2

    .line 37
    :cond_8
    sget-object p1, Laoag;->a:Laoag;

    .line 36
    :goto_2
    check-cast v0, Ladvy;

    iget-object v0, v0, Ladvy;->a:Lyfi;

    .line 38
    invoke-virtual {v0, p1}, Lyfi;->a(Lcom/google/protobuf/MessageLite;)V

    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 39
    invoke-direct {v0, p1}, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;-><init>(Laoag;)V

    invoke-static {v0, v5}, Ladwr;->a(Ljava/lang/Object;I)Ladwr;

    move-result-object p1

    return-object p1

    .line 44
    :pswitch_a
    iget-object v0, p0, Ladif;->a:Ljava/lang/Object;

    .line 40
    check-cast p1, Ljava/lang/Throwable;

    return-object v0

    .line 37
    :pswitch_b
    iget-object v0, p0, Ladif;->a:Ljava/lang/Object;

    .line 41
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    check-cast v0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 42
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->g()Ladtn;

    move-result-object v0

    .line 43
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->P()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Ladtn;->r:Ljava/lang/String;

    .line 44
    invoke-virtual {v0}, Ladtn;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object p1

    return-object p1

    .line 40
    :pswitch_c
    iget-object v0, p0, Ladif;->a:Ljava/lang/Object;

    .line 45
    check-cast p1, Lanvq;

    iget v3, p1, Lanvq;->b:I

    if-ne v3, v5, :cond_9

    iget-object p1, p1, Lanvq;->c:Ljava/lang/Object;

    .line 46
    check-cast p1, Lanst;

    goto :goto_3

    .line 47
    :cond_9
    sget-object p1, Lanst;->a:Lanst;

    .line 46
    :goto_3
    iget v3, p1, Lanst;->b:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_a

    new-instance v1, Lyer;

    .line 48
    invoke-direct {v1, p1}, Lyer;-><init>(Lanst;)V

    move-object v2, v0

    check-cast v2, Laduy;

    iget-wide v3, v2, Laduy;->b:J

    .line 49
    invoke-virtual {v1, v3, v4}, Lyer;->b(J)V

    iget-object v2, v2, Laduy;->c:Lxvy;

    .line 50
    invoke-virtual {v1, v2}, Lyer;->c(Lxvy;)V

    .line 48
    invoke-virtual {v1}, Lyer;->a()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v2

    :cond_a
    new-instance v1, Lzbr;

    invoke-direct {v1}, Lzbr;-><init>()V

    iput-object p1, v1, Lzbr;->c:Ljava/lang/Object;

    check-cast v0, Laduy;

    iget-wide v3, v0, Laduy;->b:J

    .line 51
    invoke-virtual {v1, v3, v4}, Lzbr;->d(J)V

    if-eqz v2, :cond_b

    iput-object v2, v1, Lzbr;->d:Ljava/lang/Object;

    .line 52
    :cond_b
    invoke-virtual {v1}, Lzbr;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;

    move-result-object p1

    iget-object v0, v0, Laduy;->a:Ljava/util/Set;

    .line 53
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyfh;

    if-eqz v1, :cond_c

    .line 54
    invoke-interface {v1, p1}, Lyfh;->a(Ljava/lang/Object;)V

    goto :goto_4

    .line 55
    :cond_d
    invoke-static {p1, v5}, Ladwr;->a(Ljava/lang/Object;I)Ladwr;

    move-result-object p1

    return-object p1

    .line 47
    :pswitch_d
    iget-object v0, p0, Ladif;->a:Ljava/lang/Object;

    .line 56
    check-cast p1, Labpy;

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v0, v1, v4

    aput-object p1, v1, v3

    return-object v1

    .line 68
    :pswitch_e
    iget-object v0, p0, Ladif;->a:Ljava/lang/Object;

    .line 57
    check-cast p1, Lacza;

    return-object v0

    .line 56
    :pswitch_f
    iget-object v0, p0, Ladif;->a:Ljava/lang/Object;

    .line 58
    check-cast p1, Laczq;

    .line 59
    invoke-virtual {p1}, Laczq;->b()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v2, v1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b:Lalho;

    :cond_e
    move-object v1, v0

    check-cast v1, Ladiq;

    .line 60
    invoke-virtual {v1}, Ladiq;->a()Ladip;

    move-result-object v3

    invoke-virtual {v3}, Ladip;->e()Lalho;

    move-result-object v3

    .line 61
    invoke-static {v3, v2}, Ladtp;->h(Lalho;Lalho;)Z

    move-result v3

    if-nez v3, :cond_f

    iget-object v3, v1, Ladiq;->e:Ljava/lang/Object;

    .line 62
    invoke-virtual {v1}, Ladiq;->a()Ladip;

    move-result-object v4

    invoke-virtual {v4, v2}, Ladip;->b(Lalho;)Ladip;

    move-result-object v2

    check-cast v3, Lawwo;

    invoke-virtual {v3, v2}, Lawwo;->c(Ljava/lang/Object;)V

    iget-object v2, v1, Ladiq;->c:Ljava/lang/Object;

    .line 63
    invoke-interface {v2}, Laejf;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v2

    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    new-instance v3, Lackc;

    const/16 v4, 0xc

    invoke-direct {v3, v0, v4}, Lackc;-><init>(Ljava/lang/Object;I)V

    .line 64
    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 65
    :cond_f
    invoke-virtual {p1}, Laczq;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object p1

    .line 66
    invoke-virtual {v1}, Ladiq;->a()Ladip;

    move-result-object v0

    invoke-virtual {v1}, Ladiq;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Ladip;->d(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Ljava/lang/String;)Lahpd;

    move-result-object v0

    iget-object v1, v1, Ladiq;->e:Ljava/lang/Object;

    iget-object v2, v0, Lahpd;->a:Ljava/lang/Object;

    .line 67
    check-cast v2, Ladip;

    check-cast v1, Lawwo;

    invoke-virtual {v1, v2}, Lawwo;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lahpd;->b:Ljava/lang/Object;

    .line 68
    check-cast v0, Lj$/util/Optional;

    new-instance v1, Laarj;

    const/16 v2, 0x12

    invoke-direct {v1, p1, v2}, Laarj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    .line 73
    :pswitch_10
    iget-object v0, p0, Ladif;->a:Ljava/lang/Object;

    .line 69
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    check-cast v0, Ladiq;

    .line 70
    invoke-virtual {v0, p1}, Ladiq;->b(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_11
    iget-object v0, p0, Ladif;->a:Ljava/lang/Object;

    .line 71
    check-cast p1, Laczn;

    return-object v0

    .line 57
    :pswitch_12
    iget-object v0, p0, Ladif;->a:Ljava/lang/Object;

    .line 72
    check-cast p1, Laiyu;

    new-instance v1, Ladiq;

    check-cast v0, Ladht;

    .line 73
    invoke-direct {v1, v0, p1}, Ladiq;-><init>(Ladht;Laiyu;)V

    return-object v1

    .line 71
    :pswitch_13
    iget-object v0, p0, Ladif;->a:Ljava/lang/Object;

    .line 74
    check-cast p1, Ladiq;

    check-cast v0, Ladih;

    iget-object v1, v0, Ladih;->f:Ladiq;

    if-eqz v1, :cond_10

    .line 75
    invoke-virtual {v1}, Ladiq;->d()V

    :cond_10
    iget-object v1, p1, Ladiq;->b:Ljava/lang/Object;

    check-cast v1, Ladht;

    .line 76
    invoke-virtual {v1, v4}, Ladht;->q(Z)V

    iget-object v1, p1, Ladiq;->d:Ljava/lang/Object;

    if-eqz v1, :cond_11

    check-cast v1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget-object v2, v1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b:Lalho;

    :cond_11
    iget-object v1, p1, Ladiq;->e:Ljava/lang/Object;

    new-instance v3, Ladio;

    iget-object v4, p1, Ladiq;->b:Ljava/lang/Object;

    iget-boolean v5, p1, Ladiq;->a:Z

    check-cast v4, Ladht;

    invoke-direct {v3, v4, v2, v5}, Ladio;-><init>(Ladht;Lalho;Z)V

    check-cast v1, Lawwo;

    .line 77
    invoke-virtual {v1, v3}, Lawwo;->c(Ljava/lang/Object;)V

    iput-object p1, v0, Ladih;->f:Ladiq;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
