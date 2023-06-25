.class public final synthetic Ladcb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavwe;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ladcb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladcb;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 69
    iget v0, p0, Ladcb;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ladcb;->a:Ljava/lang/Object;

    check-cast p1, Laczv;

    check-cast v0, Ladkc;

    .line 70
    invoke-virtual {v0}, Ladkc;->c()V

    iget-boolean p1, v0, Ladkc;->f:Z

    if-eqz p1, :cond_10

    iput-boolean v2, v0, Ladkc;->f:Z

    iget-object p1, v0, Ladkc;->b:Laxyi;

    const/4 v0, 0x3

    invoke-static {v0}, Ladjx;->b(I)Ladjx;

    move-result-object v0

    .line 71
    invoke-interface {p1, v0}, Laxyi;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ladcb;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Laczv;

    .line 2
    invoke-virtual {p1}, Laczv;->a()Laejf;

    move-result-object v1

    invoke-interface {v1}, Laejf;->n()Laefw;

    move-result-object v1

    check-cast v0, Ladkc;

    iput-object v1, v0, Ladkc;->d:Laefw;

    .line 3
    invoke-virtual {p1}, Laczv;->a()Laejf;

    move-result-object p1

    invoke-interface {p1}, Laejf;->q()Laejg;

    move-result-object p1

    iput-object p1, v0, Ladkc;->e:Laejg;

    return-void

    :pswitch_1
    iget-object v0, p0, Ladcb;->a:Ljava/lang/Object;

    .line 4
    check-cast p1, Laoso;

    check-cast v0, Ladjt;

    iget-object v1, v0, Ladjt;->d:Lawwo;

    .line 5
    invoke-virtual {p1}, Laoso;->getLockModeStateEnum()Laosq;

    move-result-object v2

    invoke-virtual {v1, v2}, Lawwo;->c(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p1}, Laoso;->getLockModeStateEnum()Laosq;

    move-result-object p1

    iput-object p1, v0, Ladjt;->e:Laosq;

    return-void

    :pswitch_2
    iget-object v0, p0, Ladcb;->a:Ljava/lang/Object;

    .line 7
    check-cast p1, Lacya;

    check-cast v0, Ladjr;

    invoke-virtual {v0, p1}, Ladjr;->a(Lacya;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Ladcb;->a:Ljava/lang/Object;

    .line 8
    check-cast p1, Laczo;

    check-cast v0, Ladjr;

    invoke-virtual {v0, p1}, Ladjr;->c(Laczo;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Ladcb;->a:Ljava/lang/Object;

    .line 9
    check-cast p1, Laczn;

    check-cast v0, Ladjr;

    invoke-virtual {v0, p1}, Ladjr;->b(Laczn;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Ladcb;->a:Ljava/lang/Object;

    .line 10
    check-cast p1, Lacya;

    check-cast v0, Ladok;

    invoke-virtual {v0, p1}, Ladok;->a(Lacya;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Ladcb;->a:Ljava/lang/Object;

    .line 11
    check-cast p1, Laczn;

    check-cast v0, Ladok;

    invoke-virtual {v0, p1}, Ladok;->b(Laczn;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Ladcb;->a:Ljava/lang/Object;

    .line 12
    check-cast p1, Laczn;

    .line 13
    invoke-virtual {p1}, Laczn;->d()Ladud;

    move-result-object v3

    new-array v1, v1, [Ladud;

    sget-object v4, Ladud;->c:Ladud;

    aput-object v4, v1, v2

    invoke-virtual {v3, v1}, Ladud;->a([Ladud;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {p1}, Laczn;->e()Laefu;

    move-result-object v1

    invoke-interface {v1}, Laefu;->i()Laejc;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {p1}, Laczn;->e()Laefu;

    move-result-object v1

    invoke-interface {v1}, Laefu;->f()Laejl;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 16
    invoke-virtual {p1}, Laczn;->e()Laefu;

    move-result-object v1

    invoke-interface {v1}, Laefu;->f()Laejl;

    move-result-object v1

    invoke-virtual {v1}, Laejl;->C()Z

    move-result v1

    if-nez v1, :cond_1

    .line 17
    invoke-virtual {p1}, Laczn;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->C()Lanst;

    move-result-object v1

    iget-object v1, v1, Lanst;->I:Lajrj;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Laczn;->e()Laefu;

    move-result-object v1

    .line 19
    invoke-interface {v1}, Laefu;->i()Laejc;

    move-result-object v1

    new-instance v3, Ladit;

    invoke-direct {v3, v0, p1, v2}, Ladit;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    invoke-virtual {v1, v3}, Laejc;->c(Laeix;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_8
    iget-object v0, p0, Ladcb;->a:Ljava/lang/Object;

    .line 21
    check-cast p1, Lavvk;

    check-cast v0, Lavvj;

    invoke-virtual {v0, p1}, Lavvj;->d(Lavvk;)Z

    return-void

    :pswitch_9
    iget-object v0, p0, Ladcb;->a:Ljava/lang/Object;

    .line 22
    check-cast p1, Laczb;

    check-cast v0, Ladih;

    iget-object p1, v0, Ladih;->f:Ladiq;

    if-eqz p1, :cond_2

    .line 23
    invoke-virtual {p1}, Ladiq;->d()V

    :cond_2
    return-void

    :pswitch_a
    iget-object v0, p0, Ladcb;->a:Ljava/lang/Object;

    .line 24
    check-cast p1, Laczb;

    check-cast v0, Ladht;

    iget-boolean p1, v0, Ladht;->c:Z

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, v0, Ladht;->e:Ladie;

    if-eqz p1, :cond_4

    move-object v0, p1

    check-cast v0, Ladid;

    iget-object v0, v0, Ladid;->c:Ladhz;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ladhz;->c()Ladir;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ladir;->a()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lackc;

    const/16 v2, 0xb

    invoke-direct {v1, p1, v2}, Lackc;-><init>(Ljava/lang/Object;I)V

    .line 26
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    :goto_1
    return-void

    :pswitch_b
    iget-object v0, p0, Ladcb;->a:Ljava/lang/Object;

    .line 27
    check-cast p1, Laczd;

    check-cast v0, Ladht;

    iget-boolean v1, v0, Ladht;->b:Z

    if-eqz v1, :cond_5

    return-void

    .line 28
    :cond_5
    invoke-virtual {v0, p1}, Ladht;->g(Laczd;)Ladir;

    return-void

    :pswitch_c
    iget-object v0, p0, Ladcb;->a:Ljava/lang/Object;

    .line 29
    check-cast p1, Laczn;

    .line 30
    invoke-virtual {p1}, Laczn;->f()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Ladht;

    iput-object v1, v0, Ladht;->f:Ljava/lang/String;

    iget-object v3, v0, Ladht;->d:Lavgc;

    const-wide/32 v4, 0x2b4deb6

    .line 31
    invoke-virtual {v3, v4, v5, v2}, Lxvy;->k(JZ)Z

    move-result v2

    if-nez v2, :cond_6

    .line 32
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v0, Ladht;->i:Lagbq;

    iget-object v3, v2, Lagbq;->c:Ljava/lang/Object;

    iget-object v2, v2, Lagbq;->b:Ljava/lang/Object;

    check-cast v2, Lztd;

    .line 33
    invoke-static {v3, v2, v1}, Lagbq;->c(Lzsp;Lztd;Ljava/lang/String;)V

    :cond_6
    iget-object v1, v0, Ladht;->h:Ladii;

    .line 34
    sget-object v2, Ladii;->a:Ladii;

    if-eq v1, v2, :cond_9

    .line 35
    invoke-virtual {p1}, Laczn;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v1

    invoke-virtual {p1}, Laczn;->l()Ljava/lang/String;

    move-result-object p1

    iget-object v2, v0, Ladht;->i:Lagbq;

    .line 36
    invoke-virtual {v0}, Ladht;->i()Lalho;

    move-result-object v0

    if-eqz v1, :cond_9

    .line 37
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_2

    .line 38
    :cond_7
    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->ad()[B

    move-result-object v3

    iget-object v4, v2, Lagbq;->a:Ljava/lang/Object;

    .line 39
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, v2, Lagbq;->c:Ljava/lang/Object;

    .line 40
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v4, v2, Lagbq;->c:Ljava/lang/Object;

    .line 41
    invoke-static {v0}, Lagbq;->b(Lalho;)Lztd;

    move-result-object v5

    invoke-static {v4, v5, p1}, Lagbq;->c(Lzsp;Lztd;Ljava/lang/String;)V

    .line 42
    :cond_8
    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->ad()[B

    move-result-object p1

    sget-object v4, Ladsu;->b:Ladsu;

    new-instance v5, Lzsn;

    .line 43
    invoke-direct {v5, p1}, Lzsn;-><init>([B)V

    invoke-static {v3, v4, v5, v0}, Lagbq;->e(Lzty;Ljava/lang/Runnable;Lzsn;Lalho;)Lztz;

    .line 44
    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->ad()[B

    move-result-object p1

    iget-object v0, v2, Lagbq;->a:Ljava/lang/Object;

    .line 45
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_2
    return-void

    :pswitch_d
    iget-object v0, p0, Ladcb;->a:Ljava/lang/Object;

    .line 46
    check-cast p1, Lacya;

    check-cast v0, Ladhm;

    invoke-virtual {v0, p1}, Ladhm;->c(Lacya;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Ladcb;->a:Ljava/lang/Object;

    .line 47
    check-cast p1, Laczd;

    .line 48
    invoke-virtual {p1}, Laczd;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_c

    .line 49
    invoke-virtual {p1}, Laczd;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->j:Laqfw;

    if-eqz v3, :cond_c

    .line 50
    invoke-virtual {p1}, Laczd;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->j:Laqfw;

    iget-object v3, v3, Laqfw;->i:Laqft;

    if-nez v3, :cond_a

    .line 51
    sget-object v3, Laqft;->a:Laqft;

    :cond_a
    iget v3, v3, Laqft;->b:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_c

    .line 52
    invoke-virtual {p1}, Laczd;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->j:Laqfw;

    iget-object v1, v1, Laqfw;->i:Laqft;

    if-nez v1, :cond_b

    sget-object v1, Laqft;->a:Laqft;

    :cond_b
    iget-object v4, v1, Laqft;->c:Laqgc;

    if-nez v4, :cond_c

    .line 53
    sget-object v4, Laqgc;->a:Laqgc;

    .line 54
    :cond_c
    invoke-virtual {p1}, Laczd;->c()Ladua;

    move-result-object p1

    sget-object v1, Ladua;->b:Ladua;

    if-ne p1, v1, :cond_d

    move-object p1, v0

    check-cast p1, Ladgn;

    iget-object p1, p1, Ladgn;->b:Ladgp;

    if-eqz p1, :cond_d

    iget-object p1, p1, Ladgp;->h:Laddd;

    if-eqz p1, :cond_d

    iget-object p1, p1, Laddd;->k:Laddc;

    if-eqz p1, :cond_d

    .line 55
    invoke-virtual {p1}, Laddc;->removeAllViews()V

    :cond_d
    if-eqz v4, :cond_f

    iget-object p1, v4, Laqgc;->d:Lajrj;

    .line 56
    invoke-interface {p1}, Lajrj;->size()I

    move-result p1

    const/4 v1, 0x4

    .line 57
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 58
    new-array v1, p1, [Laqge;

    check-cast v0, Ladgn;

    iput-object v1, v0, Ladgn;->c:[Laqge;

    iget-object v1, v4, Laqgc;->d:Lajrj;

    new-array v3, v2, [Laqge;

    .line 59
    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    iget-object v3, v0, Ladgn;->c:[Laqge;

    .line 60
    invoke-static {v1, v2, v3, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, v0, Ladgn;->b:Ladgp;

    if-eqz p1, :cond_e

    iget-object v1, v0, Ladgn;->c:[Laqge;

    .line 61
    invoke-virtual {p1, v1}, Ladgp;->b([Laqge;)V

    :cond_e
    iget-object p1, v0, Ladgn;->a:Lzsp;

    new-instance v0, Lzsn;

    iget-object v1, v4, Laqgc;->g:Lajpo;

    .line 62
    invoke-direct {v0, v1}, Lzsn;-><init>(Lajpo;)V

    .line 63
    invoke-interface {p1, v0}, Lzsp;->d(Lztd;)Lztz;

    :cond_f
    return-void

    :pswitch_f
    iget-object v0, p0, Ladcb;->a:Ljava/lang/Object;

    .line 64
    check-cast p1, Laczn;

    check-cast v0, Ladgf;

    invoke-virtual {v0, p1}, Ladgf;->a(Laczn;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Ladcb;->a:Ljava/lang/Object;

    .line 65
    check-cast p1, Lacya;

    check-cast v0, Ladfw;

    invoke-virtual {v0, p1}, Ladfw;->b(Lacya;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Ladcb;->a:Ljava/lang/Object;

    .line 66
    check-cast p1, Laczn;

    check-cast v0, Ladfw;

    invoke-virtual {v0, p1}, Ladfw;->c(Laczn;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Ladcb;->a:Ljava/lang/Object;

    .line 67
    check-cast p1, Laczn;

    check-cast v0, Ladcp;

    invoke-virtual {v0, p1}, Ladcp;->f(Laczn;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Ladcb;->a:Ljava/lang/Object;

    .line 68
    check-cast p1, Laczt;

    check-cast v0, Ladcp;

    invoke-virtual {v0, p1}, Ladcp;->g(Laczt;)V

    :cond_10
    return-void

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
