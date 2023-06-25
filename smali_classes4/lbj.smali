.class public final synthetic Llbj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvrx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Llbj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llbj;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 82
    iget v0, p0, Llbj;->b:I

    const/4 v1, 0x7

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llbj;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Void;

    .line 83
    sget-object p1, Lwjz;->f:Lwjz;

    move-object v2, v0

    check-cast v2, Lwkd;

    iget-boolean v3, v2, Lwkd;->h:Z

    if-eqz v3, :cond_13

    sget-object v3, Lwjz;->e:Lwjz;

    goto/16 :goto_5

    :pswitch_0
    iget-object v0, p0, Llbj;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    sget-object p1, Lwjz;->b:Lwjz;

    sget-object v1, Lwjz;->a:Lwjz;

    new-instance v3, Lwbd;

    invoke-direct {v3, v0, v2}, Lwbd;-><init>(Ljava/lang/Object;I)V

    check-cast v0, Lwkd;

    invoke-virtual {v0, p1, v1, v4, v3}, Lwkd;->k(Lwjz;Lwjz;ZLjava/lang/Runnable;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Llbj;->a:Ljava/lang/Object;

    .line 3
    check-cast p1, Lagml;

    .line 4
    sget-object v1, Lwjz;->c:Lwjz;

    move-object v2, v0

    check-cast v2, Lwkd;

    iget-boolean v3, v2, Lwkd;->h:Z

    if-eqz v3, :cond_0

    sget-object v3, Lwjz;->e:Lwjz;

    goto :goto_0

    :cond_0
    sget-object v3, Lwjz;->d:Lwjz;

    :goto_0
    new-instance v5, Lvcy;

    const/16 v6, 0x14

    invoke-direct {v5, v0, p1, v6}, Lvcy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, v3, v4, v5}, Lwkd;->k(Lwjz;Lwjz;ZLjava/lang/Runnable;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Llbj;->a:Ljava/lang/Object;

    .line 5
    check-cast p1, Lwkb;

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v3

    const-string v2, "Checking MeetingState: %s"

    .line 6
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "CoWatchMeetStateCheck"

    invoke-static {v2, v1}, Lwha;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v1, Lwkb;->c:Lwkb;

    if-ne p1, v1, :cond_1

    check-cast v0, Lxxz;

    iget-object p1, v0, Lxxz;->a:Ljava/lang/Object;

    .line 8
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwkd;

    iget-object v0, v0, Lxxz;->d:Ljava/lang/Object;

    .line 9
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwka;

    invoke-virtual {p1, v0}, Lwkd;->g(Lwka;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object v0, Lwkc;->b:Lwkc;

    .line 10
    invoke-static {p1, v0}, Lvry;->l(Lcom/google/common/util/concurrent/ListenableFuture;Lvru;)V

    return-void

    :cond_1
    sget-object v1, Lwkb;->b:Lwkb;

    if-ne p1, v1, :cond_2

    check-cast v0, Lxxz;

    iget-object p1, v0, Lxxz;->c:Ljava/lang/Object;

    check-cast p1, Lxvy;

    const-wide/32 v1, 0x2b48e93

    .line 11
    invoke-virtual {p1, v1, v2, v3}, Lxvy;->k(JZ)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v0, Lxxz;->a:Ljava/lang/Object;

    .line 12
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwkd;

    invoke-virtual {p1}, Lwkd;->i()V

    :cond_2
    return-void

    :pswitch_3
    iget-object v0, p0, Llbj;->a:Ljava/lang/Object;

    .line 13
    check-cast p1, Lanfw;

    check-cast v0, Lhql;

    iget-object v1, v0, Lhql;->d:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lbv;

    invoke-virtual {v3}, Lbv;->at()Z

    move-result v3

    if-eqz v3, :cond_3

    check-cast v1, Lvkr;

    .line 14
    invoke-virtual {v1}, Lvkr;->aJ()V

    :cond_3
    iget v1, p1, Lanfw;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_5

    iget-object v1, v0, Lhql;->e:Ljava/lang/Object;

    iget-object v3, p1, Lanfw;->d:Lalho;

    if-nez v3, :cond_4

    .line 15
    sget-object v3, Lalho;->a:Lalho;

    .line 16
    :cond_4
    invoke-interface {v1, v3}, Lxve;->a(Lalho;)V

    :cond_5
    iget v1, p1, Lanfw;->b:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_6

    iget-object v0, v0, Lhql;->c:Ljava/lang/Object;

    .line 17
    invoke-interface {v0}, Lzso;->mc()Lzsp;

    move-result-object v0

    new-instance v1, Lzsn;

    iget-object p1, p1, Lanfw;->e:Lajpo;

    .line 18
    invoke-direct {v1, p1}, Lzsn;-><init>(Lajpo;)V

    invoke-interface {v0, v1}, Lzsp;->d(Lztd;)Lztz;

    :cond_6
    return-void

    :pswitch_4
    iget-object v0, p0, Llbj;->a:Ljava/lang/Object;

    .line 19
    check-cast p1, Lanlv;

    check-cast v0, Lvlo;

    iget-object v1, v0, Lvlo;->f:Ljava/lang/Object;

    check-cast v1, Lvkr;

    .line 20
    invoke-virtual {v1}, Lvkr;->aJ()V

    iget v1, p1, Lanlv;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_8

    iget-object v0, v0, Lvlo;->b:Ljava/lang/Object;

    iget-object p1, p1, Lanlv;->d:Lalho;

    if-nez p1, :cond_7

    .line 21
    sget-object p1, Lalho;->a:Lalho;

    .line 22
    :cond_7
    invoke-interface {v0, p1}, Lxve;->a(Lalho;)V

    :cond_8
    return-void

    :pswitch_5
    iget-object v0, p0, Llbj;->a:Ljava/lang/Object;

    .line 23
    check-cast p1, Lanlg;

    check-cast v0, Lhql;

    iget-object v1, v0, Lhql;->d:Ljava/lang/Object;

    check-cast v1, Lvkr;

    .line 24
    invoke-virtual {v1}, Lvkr;->aJ()V

    iget-object v1, v0, Lhql;->g:Ljava/lang/Object;

    .line 25
    invoke-interface {v1}, Lzso;->mc()Lzsp;

    move-result-object v1

    new-instance v2, Lzsn;

    iget-object v3, p1, Lanlg;->d:Lajpo;

    .line 26
    invoke-direct {v2, v3}, Lzsn;-><init>(Lajpo;)V

    invoke-interface {v1, v2}, Lzsp;->d(Lztd;)Lztz;

    iget-object v0, v0, Lhql;->e:Ljava/lang/Object;

    iget-object p1, p1, Lanlg;->c:Lalho;

    if-nez p1, :cond_9

    .line 27
    sget-object p1, Lalho;->a:Lalho;

    :cond_9
    const/4 v1, 0x0

    .line 28
    invoke-interface {v0, p1, v1}, Lxve;->c(Lalho;Ljava/util/Map;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Llbj;->a:Ljava/lang/Object;

    .line 29
    check-cast p1, Ljava/util/List;

    check-cast v0, Lvjm;

    iget-boolean v1, v0, Lvjm;->c:Z

    if-eqz v1, :cond_c

    iget-object v1, v0, Lvjm;->b:Ljava/lang/String;

    if-eqz v1, :cond_a

    goto :goto_1

    .line 30
    :cond_a
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafyd;

    iget-object v2, v1, Lafyd;->k:Ljava/lang/String;

    iget-object v3, v0, Lvjm;->a:Ljava/lang/String;

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v1, v1, Lafyd;->ac:Ljava/lang/String;

    iput-object v1, v0, Lvjm;->b:Ljava/lang/String;

    iget-object v1, v0, Lvjm;->b:Ljava/lang/String;

    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    iget-object p1, v0, Lvjm;->d:Ljava/lang/Object;

    iget-object v0, v0, Lvjm;->b:Ljava/lang/String;

    .line 33
    invoke-interface {p1, v0}, Lvjk;->a(Ljava/lang/String;)V

    :cond_c
    :goto_1
    return-void

    :pswitch_7
    iget-object v0, p0, Llbj;->a:Ljava/lang/Object;

    .line 34
    check-cast p1, Lanff;

    invoke-interface {v0, p1}, Ldzz;->nh(Ljava/lang/Object;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Llbj;->a:Ljava/lang/Object;

    .line 35
    check-cast p1, Ljava/lang/Void;

    check-cast v0, Ltzb;

    .line 36
    invoke-virtual {v0}, Ltzb;->i()V

    return-void

    :pswitch_9
    iget-object v0, p0, Llbj;->a:Ljava/lang/Object;

    .line 37
    check-cast p1, Lanxn;

    iget-boolean p1, p1, Lanxn;->d:Z

    if-eqz p1, :cond_d

    check-cast v0, Lavyn;

    .line 38
    invoke-virtual {v0}, Lavyn;->b()V

    return-void

    :cond_d
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v1, "UpdateChannelPageSettings error."

    .line 39
    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast v0, Lavyn;

    invoke-virtual {v0, p1}, Lavyn;->c(Ljava/lang/Throwable;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Llbj;->a:Ljava/lang/Object;

    .line 40
    check-cast p1, Lanws;

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/e;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/e;->l(Lanws;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Llbj;->a:Ljava/lang/Object;

    .line 41
    check-cast p1, Lanws;

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/b;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/b;->l(Lanws;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Llbj;->a:Ljava/lang/Object;

    .line 42
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/b;

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/service/a;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/service/a;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/a;

    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/b;->a:Ljava/lang/String;

    iput-object p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/a;->b:Ljava/lang/String;

    return-void

    :pswitch_d
    iget-object v0, p0, Llbj;->a:Ljava/lang/Object;

    .line 43
    check-cast p1, Lmzw;

    iget v1, p1, Lmzw;->b:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_e

    iget-boolean v1, p1, Lmzw;->m:Z

    .line 44
    invoke-static {}, Largs;->a()Largr;

    move-result-object v2

    .line 45
    sget-object v3, Largo;->a:Largo;

    .line 46
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    .line 47
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v5, v3, Lajql;->instance:Lajqt;

    .line 48
    check-cast v5, Largo;

    iget v6, v5, Largo;->b:I

    or-int/2addr v6, v4

    iput v6, v5, Largo;->b:I

    iput-boolean v4, v5, Largo;->c:Z

    .line 49
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Largo;

    .line 50
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Largr;->instance:Lajqt;

    .line 51
    check-cast v4, Largs;

    invoke-static {v4, v3}, Largs;->d(Largs;Largo;)V

    iget-object v3, p1, Lmzw;->k:Ljava/lang/String;

    iget-wide v4, p1, Lmzw;->l:J

    .line 52
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    sget-object v4, Lmyv;->g:Lmyv;

    .line 53
    invoke-virtual {p1, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    sget-object v4, Lmyv;->h:Lmyv;

    .line 54
    invoke-virtual {p1, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    check-cast v0, Lmzu;

    .line 55
    invoke-virtual {v0, v1, v2, v3, p1}, Lmzu;->g(ZLargr;Ljava/lang/String;Lj$/util/Optional;)V

    :cond_e
    return-void

    :pswitch_e
    iget-object v0, p0, Llbj;->a:Ljava/lang/Object;

    .line 56
    check-cast p1, Lahuj;

    .line 57
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_2
    if-ge v3, v1, :cond_f

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 58
    check-cast v2, Lafyd;

    move-object v4, v0

    check-cast v4, Lmdv;

    iget-object v4, v4, Lmdv;->a:Ljava/util/Map;

    iget-object v5, v2, Lafyd;->k:Ljava/lang/String;

    .line 59
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_f
    return-void

    :pswitch_f
    iget-object v0, p0, Llbj;->a:Ljava/lang/Object;

    .line 60
    check-cast p1, Lahuj;

    .line 61
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_3
    if-ge v3, v1, :cond_10

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 62
    check-cast v2, Lafyd;

    move-object v4, v0

    check-cast v4, Lmdv;

    iget-object v4, v4, Lmdv;->a:Ljava/util/Map;

    iget-object v5, v2, Lafyd;->k:Ljava/lang/String;

    .line 63
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_10
    return-void

    :pswitch_10
    iget-object v0, p0, Llbj;->a:Ljava/lang/Object;

    .line 64
    check-cast p1, Ljava/util/List;

    check-cast v0, Llgp;

    iget-boolean v1, v0, Llgp;->j:Z

    if-eqz v1, :cond_11

    new-instance v1, Ljava/util/ArrayList;

    .line 65
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object p1, Lmiw;->b:Lmiw;

    .line 66
    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 67
    invoke-virtual {v0}, Llgp;->f()V

    .line 68
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    :goto_4
    if-ge v3, p1, :cond_11

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 69
    check-cast v2, Lafyd;

    .line 70
    invoke-virtual {v0, v2}, Llgp;->h(Lafyd;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_11
    return-void

    :pswitch_11
    iget-object v0, p0, Llbj;->a:Ljava/lang/Object;

    .line 71
    check-cast p1, Llbh;

    sget-object v1, Lahnr;->a:Lahnr;

    check-cast v0, Llbn;

    .line 72
    invoke-virtual {v0, p1}, Llbn;->a(Llbh;)Lakle;

    move-result-object p1

    invoke-static {p1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    const-wide/16 v2, 0x0

    .line 73
    invoke-virtual {v0, v1, p1, v2, v3}, Llbn;->c(Lahpc;Lahpc;J)V

    return-void

    :pswitch_12
    iget-object v0, p0, Llbj;->a:Ljava/lang/Object;

    .line 74
    check-cast p1, Latyg;

    check-cast v0, Llaz;

    iget-object v1, v0, Llaz;->b:Lvwq;

    .line 75
    invoke-static {p1, v1}, Llki;->ap(Latyg;Lvwq;)Lassh;

    move-result-object p1

    .line 76
    invoke-virtual {v0, p1}, Llaz;->l(Lassh;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Llbj;->a:Ljava/lang/Object;

    .line 77
    check-cast p1, Llbh;

    move-object v2, v0

    check-cast v2, Llbk;

    iget-object v3, v2, Llbk;->j:Lxvy;

    iget-object v4, v2, Llbk;->k:Lavgc;

    .line 78
    invoke-static {v3, v4, p1}, Llki;->bB(Lxvy;Lavgc;Llbh;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 79
    invoke-virtual {v2}, Llbk;->a()V

    return-void

    :cond_12
    iget-object p1, v2, Llbk;->f:Larhk;

    iget-object v2, v2, Llbk;->d:Lvzx;

    .line 80
    invoke-interface {v2}, Lvzx;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Ljyd;

    invoke-direct {v3, v0, p1, v1}, Ljyd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 81
    invoke-static {v2, v3}, Lvry;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lvrx;)V

    return-void

    .line 83
    :cond_13
    sget-object v3, Lwjz;->d:Lwjz;

    :goto_5
    new-instance v5, Lwbd;

    invoke-direct {v5, v0, v1}, Lwbd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1, v3, v4, v5}, Lwkd;->k(Lwjz;Lwjz;ZLjava/lang/Runnable;)V

    return-void

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
