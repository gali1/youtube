.class public final synthetic Labuq;
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

    iput p2, p0, Labuq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labuq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    .line 190
    iget v0, p0, Labuq;->b:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Labuq;->a:Ljava/lang/Object;

    check-cast p1, Lacxq;

    .line 191
    sget-object v1, Lamcq;->a:Lamcq;

    .line 192
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v6, v0

    check-cast v6, Lxfx;

    iget-object v6, v6, Lxfx;->c:Ljava/lang/Object;

    .line 193
    invoke-interface {v6}, Lpri;->c()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v6

    .line 194
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v4, v1, Lajql;->instance:Lajqt;

    .line 195
    check-cast v4, Lamcq;

    iget v8, v4, Lamcq;->c:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v4, Lamcq;->c:I

    iput-wide v6, v4, Lamcq;->d:J

    .line 196
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lamcq;

    .line 197
    sget-object v4, Lapta;->b:Lapta;

    .line 198
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    check-cast v4, Lajqn;

    sget-object v6, Lamcq;->b:Lajqr;

    .line 199
    invoke-virtual {v4, v6, v1}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 200
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lapta;

    goto/16 :goto_13

    .line 214
    :pswitch_0
    iget-object v0, p0, Labuq;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Lacop;

    .line 2
    invoke-virtual {p1}, Lacop;->b()Laptc;

    move-result-object v1

    iget-object v1, v1, Laptc;->d:Ljava/lang/String;

    invoke-static {v1}, Lybv;->a(Ljava/lang/String;)I

    move-result v1

    check-cast v0, Lacoq;

    iget-object v0, v0, Lacoq;->h:Ljava/util/Map;

    int-to-long v1, v1

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawwp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lawwp;->aN()Lawwp;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lawwp;->c(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Labuq;->a:Ljava/lang/Object;

    .line 5
    check-cast p1, Ljava/lang/Integer;

    check-cast v0, Lacoq;

    iget-object p1, v0, Lacoq;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacos;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p1, Lacos;->f:Ljava/util/Set;

    .line 7
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, v0, Lacoq;->c:Lawxx;

    .line 8
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvwq;

    invoke-interface {v0}, Lvwq;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p1}, Lacos;->i()V

    :cond_2
    :goto_0
    return-void

    :pswitch_2
    iget-object v0, p0, Labuq;->a:Ljava/lang/Object;

    .line 10
    check-cast p1, Lyba;

    check-cast v0, Lacoi;

    .line 11
    invoke-virtual {v0}, Lacoi;->b()V

    return-void

    :pswitch_3
    iget-object v0, p0, Labuq;->a:Ljava/lang/Object;

    .line 12
    check-cast p1, Lyba;

    iget-object v1, p1, Lyba;->b:Lyau;

    .line 13
    check-cast v1, Larzn;

    iget-object p1, p1, Lyba;->c:Lyau;

    if-nez p1, :cond_4

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    check-cast v0, Lacmm;

    iget-object p1, v0, Lacmm;->d:Ljava/lang/Object;

    .line 14
    invoke-virtual {v1}, Larzn;->e()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lafpo;

    invoke-virtual {p1, v0}, Lafpo;->M(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void

    :pswitch_4
    iget-object v0, p0, Labuq;->a:Ljava/lang/Object;

    .line 15
    check-cast p1, Lacop;

    check-cast v0, Lacmk;

    iget-boolean v4, v0, Lacmk;->b:Z

    if-eqz v4, :cond_5

    goto :goto_2

    .line 16
    :cond_5
    sget-object v4, Lacoo;->a:Lacoo;

    invoke-virtual {p1}, Lacop;->a()Lacoo;

    move-result-object v4

    invoke-virtual {v4}, Lacoo;->ordinal()I

    move-result v4

    if-eq v4, v5, :cond_a

    if-eq v4, v2, :cond_8

    if-eq v4, v1, :cond_7

    if-eq v4, v3, :cond_6

    goto :goto_2

    .line 28
    :cond_6
    invoke-static {v0}, Lacmk;->a(Lacmk;)V

    return-void

    .line 29
    :cond_7
    invoke-static {v0}, Lacjr;->u(Lacmk;)V

    .line 30
    invoke-static {v0}, Lacmk;->a(Lacmk;)V

    return-void

    .line 21
    :cond_8
    invoke-virtual {p1}, Lacop;->b()Laptc;

    move-result-object v1

    iget-object v1, v1, Laptc;->d:Ljava/lang/String;

    invoke-static {v1}, Lybv;->a(Ljava/lang/String;)I

    move-result v1

    iget v2, v0, Lacmk;->f:I

    if-ne v1, v2, :cond_9

    .line 22
    invoke-virtual {p1}, Lacop;->b()Laptc;

    move-result-object p1

    iget-object p1, p1, Laptc;->d:Ljava/lang/String;

    .line 23
    invoke-static {p1}, Lybv;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, v0, Lacmk;->a:Ljava/util/HashSet;

    .line 24
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object p1, v0, Lacmk;->a:Ljava/util/HashSet;

    .line 25
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 26
    invoke-static {v0}, Lacjr;->u(Lacmk;)V

    .line 27
    invoke-static {v0}, Lacmk;->a(Lacmk;)V

    :cond_9
    :goto_2
    return-void

    .line 16
    :cond_a
    iget-object p1, v0, Lacmk;->e:Lacqz;

    .line 17
    invoke-interface {p1}, Lacqz;->C()Lacib;

    move-result-object p1

    if-nez p1, :cond_b

    .line 18
    invoke-static {v0}, Lacmk;->a(Lacmk;)V

    return-void

    :cond_b
    iget-object v1, v0, Lacmk;->c:Ljava/lang/String;

    .line 19
    invoke-virtual {p1, v1}, Lacib;->w(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iget-object v0, v0, Lacmk;->a:Ljava/util/HashSet;

    .line 20
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    return-void

    .line 30
    :pswitch_5
    iget-object v0, p0, Labuq;->a:Ljava/lang/Object;

    .line 31
    check-cast p1, Lyba;

    iget-object v1, p1, Lyba;->b:Lyau;

    .line 32
    check-cast v1, Lapvd;

    iget-object p1, p1, Lyba;->c:Lyau;

    .line 33
    check-cast p1, Lapvd;

    check-cast v0, Lacmm;

    iget-object v2, v0, Lacmm;->c:Labzl;

    if-eqz v2, :cond_c

    invoke-interface {v2}, Labzl;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lacmm;->d:Ljava/lang/Object;

    check-cast v3, Lacob;

    .line 34
    invoke-virtual {v3}, Lacob;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    :cond_c
    iget-object v0, v0, Lacmm;->d:Ljava/lang/Object;

    check-cast v0, Lacob;

    .line 35
    invoke-virtual {v0}, Lacob;->a()Lacqz;

    move-result-object v0

    invoke-interface {v0}, Lacqz;->c()Lacgg;

    move-result-object v0

    if-eqz v1, :cond_14

    if-nez v0, :cond_d

    goto/16 :goto_6

    .line 36
    :cond_d
    invoke-virtual {v1}, Lapvd;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lybv;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez p1, :cond_e

    check-cast v0, Lacge;

    .line 37
    invoke-virtual {v0}, Lacge;->h()Ljava/util/List;

    move-result-object p1

    .line 38
    invoke-static {v2, p1}, Lachs;->d(Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_e
    new-instance v3, Ljava/util/HashSet;

    .line 39
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 40
    invoke-virtual {v1}, Lapvd;->getStreamsProgress()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Larne;

    iget-object v4, v4, Larne;->g:Lajpo;

    .line 41
    invoke-virtual {v4}, Lajpo;->F()[B

    move-result-object v4

    .line 42
    sget-object v5, Lamoj;->b:Lamoj;

    .line 43
    invoke-static {v4, v5}, Labbv;->L([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lamoj;

    if-eqz v4, :cond_f

    iget v5, v4, Lamoj;->e:I

    iget-object v6, v4, Lamoj;->r:Ljava/lang/String;

    iget-wide v7, v4, Lamoj;->p:J

    .line 44
    invoke-static {v2, v5, v6, v7, v8}, Laasa;->l(Ljava/lang/String;ILjava/lang/String;J)Ljava/lang/String;

    move-result-object v4

    .line 45
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 46
    :cond_10
    invoke-virtual {p1}, Lapvd;->getStreamsProgress()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_11
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Larne;

    iget-object v1, v1, Larne;->g:Lajpo;

    .line 47
    invoke-virtual {v1}, Lajpo;->F()[B

    move-result-object v1

    .line 48
    sget-object v4, Lamoj;->b:Lamoj;

    .line 49
    invoke-static {v1, v4}, Labbv;->L([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lamoj;

    if-eqz v1, :cond_11

    iget v4, v1, Lamoj;->e:I

    iget-object v5, v1, Lamoj;->r:Ljava/lang/String;

    iget-wide v6, v1, Lamoj;->p:J

    .line 50
    invoke-static {v2, v4, v5, v6, v7}, Laasa;->l(Ljava/lang/String;ILjava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-interface {v3, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_4

    .line 52
    :cond_12
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v2, v0

    check-cast v2, Lacge;

    .line 53
    invoke-virtual {v2}, Lacge;->h()Ljava/util/List;

    move-result-object v2

    .line 54
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnlm;

    .line 55
    invoke-static {v1, v3}, Lachs;->e(Ljava/lang/String;Lnlm;)V

    goto :goto_5

    :cond_14
    :goto_6
    return-void

    :pswitch_6
    iget-object v0, p0, Labuq;->a:Ljava/lang/Object;

    .line 56
    check-cast p1, Lyba;

    iget-object v1, p1, Lyba;->b:Lyau;

    .line 57
    check-cast v1, Laosc;

    iget-object p1, p1, Lyba;->c:Lyau;

    .line 58
    check-cast p1, Laosc;

    if-eqz v1, :cond_19

    .line 59
    invoke-virtual {v1}, Laosc;->c()Z

    move-result v2

    if-eqz v2, :cond_19

    if-eqz p1, :cond_15

    .line 60
    invoke-virtual {v1}, Laosc;->getLocalImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Laosc;->getLocalImageUrl()Ljava/lang/String;

    move-result-object v3

    .line 61
    invoke-static {v2, v3}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    :cond_15
    check-cast v0, Laclz;

    iget-object v2, v0, Laclz;->f:Laesj;

    .line 64
    invoke-virtual {v1}, Laosc;->getRemoteImageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Laesj;->c(Ljava/lang/String;)V

    if-eqz p1, :cond_16

    iget-object v2, v0, Laclz;->f:Laesj;

    .line 65
    invoke-virtual {p1}, Laosc;->getRemoteImageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Laosc;->getLocalImageUrl()Ljava/lang/String;

    move-result-object p1

    .line 66
    invoke-interface {v2, v3, p1}, Laesj;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    iget-object p1, v0, Laclz;->c:Labzm;

    .line 67
    invoke-interface {p1}, Labzm;->c()Labzl;

    move-result-object p1

    iget-object v0, v0, Laclz;->a:Lawxx;

    .line 68
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacob;

    invoke-virtual {v0}, Lacob;->a()Lacqz;

    move-result-object v0

    .line 69
    invoke-interface {v0}, Lacqz;->s()Ljava/lang/String;

    move-result-object v2

    .line 70
    invoke-interface {p1}, Labzl;->d()Ljava/lang/String;

    move-result-object v3

    .line 71
    invoke-static {v3, v2}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    .line 72
    invoke-interface {p1}, Labzl;->b()Ljava/lang/String;

    move-result-object p1

    .line 73
    invoke-static {p1, v2}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    const/4 p1, 0x0

    goto :goto_7

    .line 74
    :cond_17
    invoke-interface {v0}, Lacqz;->g()Lacmn;

    move-result-object p1

    :goto_7
    if-eqz p1, :cond_18

    .line 75
    invoke-virtual {v1}, Laosc;->getLocalImageUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lacmn;->w(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1a

    .line 76
    sget-object p1, Labyr;->b:Labyr;

    sget-object v0, Labyq;->B:Labyq;

    .line 77
    invoke-virtual {v1}, Laosc;->getLocalImageUrl()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to delete image file \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' for local image entity."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-static {p1, v0, v1}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    return-void

    .line 78
    :cond_18
    sget-object p1, Labyr;->b:Labyr;

    sget-object v0, Labyq;->B:Labyq;

    const-string v1, "Unable to get offline file store when deleting local image file."

    invoke-static {p1, v0, v1}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    return-void

    :cond_19
    if-nez v1, :cond_1a

    if-eqz p1, :cond_1a

    .line 74
    check-cast v0, Laclz;

    iget-object v0, v0, Laclz;->f:Laesj;

    .line 62
    invoke-virtual {p1}, Laosc;->getRemoteImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Laosc;->getLocalImageUrl()Ljava/lang/String;

    move-result-object p1

    .line 63
    invoke-interface {v0, v1, p1}, Laesj;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    return-void

    :pswitch_7
    iget-object v0, p0, Labuq;->a:Ljava/lang/Object;

    .line 79
    check-cast p1, Lyba;

    iget-object v1, p1, Lyba;->c:Lyau;

    if-eqz v1, :cond_1b

    goto/16 :goto_8

    :cond_1b
    iget-object v1, p1, Lyba;->b:Lyau;

    .line 80
    check-cast v1, Lamcu;

    if-eqz v1, :cond_1d

    iget-object p1, p1, Lyba;->d:Lyav;

    if-eqz p1, :cond_1c

    new-instance v4, Lacmw;

    .line 81
    invoke-direct {v4, p1}, Lacmw;-><init>(Lyav;)V

    const-string p1, "license_released"

    .line 82
    invoke-interface {v4, p1}, Lacmx;->o(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1d

    :cond_1c
    check-cast v0, Laclt;

    iget-object p1, v0, Laclt;->b:Lawxx;

    .line 83
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacoq;

    if-eqz p1, :cond_1d

    .line 84
    :try_start_0
    sget-object v0, Laptc;->a:Laptc;

    .line 85
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v4, v0, Lajql;->instance:Lajqt;

    .line 87
    check-cast v4, Laptc;

    iput v2, v4, Laptc;->c:I

    iget v6, v4, Laptc;->b:I

    or-int/2addr v5, v6

    iput v5, v4, Laptc;->b:I

    .line 88
    invoke-virtual {v1}, Lamcu;->e()Ljava/lang/String;

    move-result-object v4

    .line 89
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v5, v0, Lajql;->instance:Lajqt;

    .line 90
    check-cast v5, Laptc;

    .line 91
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Laptc;->b:I

    or-int/2addr v2, v6

    iput v2, v5, Laptc;->b:I

    iput-object v4, v5, Laptc;->d:Ljava/lang/String;

    .line 92
    sget-object v2, Lapta;->b:Lapta;

    .line 93
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    check-cast v2, Lajqn;

    .line 92
    sget-object v4, Lapsz;->c:Lapsz;

    .line 94
    invoke-virtual {v2, v4}, Lajqn;->p(Lapsz;)V

    sget-object v4, Lamcq;->b:Lajqr;

    sget-object v5, Lamcq;->a:Lamcq;

    .line 95
    invoke-virtual {v5}, Lajqt;->createBuilder()Lajql;

    move-result-object v5

    iget-object v1, v1, Lamcu;->b:Lamcx;

    .line 96
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v6, v5, Lajql;->instance:Lajqt;

    .line 97
    check-cast v6, Lamcq;

    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v6, Lamcq;->e:Lamcx;

    iget v1, v6, Lamcq;->c:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v6, Lamcq;->c:I

    .line 99
    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lamcq;

    .line 100
    invoke-virtual {v2, v4, v1}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 101
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 102
    check-cast v1, Laptc;

    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lapta;

    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Laptc;->e:Lapta;

    iget v2, v1, Laptc;->b:I

    or-int/2addr v2, v3

    iput v2, v1, Laptc;->b:I

    .line 104
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laptc;

    .line 105
    invoke-virtual {p1, v0}, Lacoq;->b(Laptc;)Lavum;
    :try_end_0
    .catch Lacor; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Failed to delete DRM License Entity: "

    .line 106
    invoke-static {v0, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1d
    :goto_8
    return-void

    .line 105
    :pswitch_8
    iget-object v0, p0, Labuq;->a:Ljava/lang/Object;

    .line 107
    check-cast p1, Lackv;

    check-cast v0, Lacjc;

    .line 108
    invoke-virtual {v0}, Lacjc;->b()Lacjj;

    move-result-object v1

    invoke-virtual {v1}, Lacjj;->a()Ljava/util/Collection;

    move-result-object v1

    .line 109
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    .line 110
    iget-object p1, p1, Lackv;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 111
    invoke-virtual {v0, v2}, Lacjc;->l(Ljava/lang/String;)V

    .line 112
    invoke-virtual {v0, v2}, Lacjc;->k(Ljava/lang/String;)V

    goto :goto_9

    :cond_1e
    if-lez v1, :cond_1f

    .line 113
    invoke-virtual {v0}, Lacjc;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1f

    iget-object p1, v0, Lacjc;->d:Ljava/util/List;

    .line 114
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laamu;

    iget-object v0, v0, Laamu;->a:Ljava/lang/Object;

    check-cast v0, Lacgp;

    iget-object v1, v0, Lacgp;->e:Lacqj;

    iget-object v0, v0, Lacgp;->a:Ljava/lang/String;

    .line 115
    invoke-interface {v1, v0}, Lacqj;->a(Ljava/lang/String;)V

    goto :goto_a

    :cond_1f
    return-void

    :pswitch_9
    iget-object v0, p0, Labuq;->a:Ljava/lang/Object;

    .line 116
    check-cast p1, Lackv;

    check-cast v0, Lache;

    iget-object v1, v0, Lache;->i:Lawxx;

    .line 117
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacib;

    .line 118
    iget-object p1, p1, Lackv;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 119
    invoke-virtual {v0, v2}, Lache;->n(Ljava/lang/String;)V

    .line 120
    invoke-virtual {v1, v2}, Lacib;->A(Ljava/lang/String;)V

    goto :goto_b

    :cond_20
    return-void

    :pswitch_a
    iget-object v0, p0, Labuq;->a:Ljava/lang/Object;

    .line 121
    check-cast p1, Lacdx;

    check-cast v0, Lacfp;

    iget-object v1, v0, Lacfp;->d:Ljava/lang/Object;

    check-cast v1, Lagbq;

    .line 122
    invoke-virtual {v1}, Lagbq;->i()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_23

    iget-boolean v1, p1, Lacdx;->c:Z

    if-nez v1, :cond_22

    iget v1, p1, Lacdx;->b:I

    if-lez v1, :cond_22

    iget-object v1, v0, Lacfp;->d:Ljava/lang/Object;

    check-cast v1, Lagbq;

    .line 124
    invoke-virtual {v1}, Lagbq;->i()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v5}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object v1, v0, Lacfp;->d:Ljava/lang/Object;

    check-cast v1, Lagbq;

    .line 125
    invoke-virtual {v1}, Lagbq;->i()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget v2, p1, Lacdx;->b:I

    const/16 v3, 0x9

    if-gt v2, v3, :cond_21

    .line 126
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    iget v6, p1, Lacdx;->b:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    const-string v6, "%d"

    invoke-static {v2, v6, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    .line 127
    :cond_21
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v4

    const-string v3, "%d+"

    invoke-static {v2, v3, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 128
    :goto_c
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_d

    .line 127
    :cond_22
    iget-object v1, v0, Lacfp;->d:Ljava/lang/Object;

    check-cast v1, Lagbq;

    .line 123
    invoke-virtual {v1}, Lagbq;->i()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v4}, Lwcj;->aB(Landroid/view/View;Z)V

    .line 128
    :cond_23
    :goto_d
    iget-object v1, v0, Lacfp;->c:Ljava/lang/Object;

    check-cast v1, Lagbq;

    .line 129
    invoke-virtual {v1}, Lagbq;->i()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_26

    iget-boolean v1, p1, Lacdx;->c:Z

    if-nez v1, :cond_24

    iget v1, p1, Lacdx;->b:I

    if-gtz v1, :cond_24

    iget-boolean p1, p1, Lacdx;->a:Z

    if-nez p1, :cond_25

    :cond_24
    const/4 v4, 0x1

    :cond_25
    iget-object p1, v0, Lacfp;->c:Ljava/lang/Object;

    check-cast p1, Lagbq;

    .line 130
    invoke-virtual {p1}, Lagbq;->i()Landroid/view/View;

    move-result-object p1

    xor-int/lit8 v0, v4, 0x1

    invoke-static {p1, v0}, Lwcj;->aB(Landroid/view/View;Z)V

    :cond_26
    return-void

    .line 123
    :pswitch_b
    iget-object v0, p0, Labuq;->a:Ljava/lang/Object;

    .line 131
    check-cast p1, Lamxl;

    iget-object v1, p1, Lamxl;->q:Laprk;

    if-nez v1, :cond_27

    .line 132
    sget-object v1, Laprk;->a:Laprk;

    :cond_27
    iget v1, v1, Laprk;->b:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_2a

    iget-object p1, p1, Lamxl;->q:Laprk;

    if-nez p1, :cond_28

    sget-object p1, Laprk;->a:Laprk;

    :cond_28
    iget-object p1, p1, Laprk;->l:Lapri;

    if-nez p1, :cond_29

    .line 133
    sget-object p1, Lapri;->a:Lapri;

    :cond_29
    iget-boolean p1, p1, Lapri;->b:Z

    if-eqz p1, :cond_2a

    const/4 v4, 0x1

    :cond_2a
    check-cast v0, Lacdz;

    iput-boolean v4, v0, Lacdz;->a:Z

    return-void

    :pswitch_c
    iget-object v0, p0, Labuq;->a:Ljava/lang/Object;

    .line 134
    check-cast p1, Ljava/lang/Boolean;

    .line 135
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Labxi;

    iput-boolean p1, v0, Labxi;->d:Z

    return-void

    :pswitch_d
    iget-object v0, p0, Labuq;->a:Ljava/lang/Object;

    .line 136
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 137
    new-instance v1, Labyi;

    invoke-direct {v1, p1}, Labyi;-><init>(Z)V

    check-cast v0, Labxi;

    invoke-virtual {v0, v1}, Labxi;->o(Lvre;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Labuq;->a:Ljava/lang/Object;

    .line 138
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sget p1, Lwbf;->a:I

    invoke-static {v6, v7, p1}, Lwkt;->J(JI)I

    move-result v3

    invoke-static {v6, v7, p1}, Lwkt;->O(JI)I

    move-result p1

    if-eq v3, p1, :cond_32

    if-ne v3, v2, :cond_2b

    goto/16 :goto_11

    :cond_2b
    if-ne v3, v1, :cond_30

    check-cast v0, Labxi;

    iget-object p1, v0, Labxi;->e:Lvri;

    sget-wide v0, Labxi;->a:J

    iget-boolean v2, p1, Lvri;->c:Z

    if-eqz v2, :cond_2c

    iget-boolean p1, p1, Lvri;->c:Z

    return-void

    :cond_2c
    new-instance v2, Lvrg;

    invoke-direct {v2}, Lvrg;-><init>()V

    .line 139
    invoke-virtual {p1, v2}, Lvri;->h(Lvre;)V

    .line 140
    monitor-enter p1

    .line 141
    :try_start_1
    invoke-virtual {p1}, Lvri;->a()J

    move-result-wide v2

    add-long v4, v2, v0

    :goto_e
    iget-boolean v6, p1, Lvri;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v6, :cond_2f

    const-wide/16 v6, 0x0

    cmp-long v8, v0, v6

    if-eqz v8, :cond_2d

    cmp-long v8, v2, v4

    if-gez v8, :cond_2f

    :cond_2d
    cmp-long v8, v0, v6

    if-nez v8, :cond_2e

    goto :goto_f

    :cond_2e
    sub-long v6, v4, v2

    .line 142
    :goto_f
    :try_start_2
    invoke-virtual {p1, v6, v7}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 143
    :try_start_3
    invoke-virtual {p1}, Lvri;->a()J

    move-result-wide v2

    goto :goto_e

    .line 144
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 145
    :cond_2f
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-boolean p1, p1, Lvri;->c:Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_30
    if-ne v3, v5, :cond_31

    const/4 p1, 0x1

    goto :goto_10

    :cond_31
    const/4 p1, 0x0

    .line 146
    :goto_10
    new-instance v1, Labyg;

    invoke-direct {v1, p1}, Labyg;-><init>(Z)V

    move-object p1, v0

    check-cast p1, Labxi;

    invoke-virtual {p1, v1}, Labxi;->o(Lvre;)V

    :cond_32
    sget p1, Lwbf;->c:I

    invoke-static {v6, v7, p1}, Lwkt;->J(JI)I

    move-result v1

    invoke-static {v6, v7, p1}, Lwkt;->O(JI)I

    move-result p1

    if-le v1, p1, :cond_33

    new-instance p1, Labyf;

    invoke-direct {p1, v5}, Labyf;-><init>(Z)V

    move-object v1, v0

    check-cast v1, Labxi;

    .line 147
    invoke-virtual {v1, p1}, Labxi;->o(Lvre;)V

    :cond_33
    sget p1, Lwbf;->b:I

    invoke-static {v6, v7, p1}, Lwkt;->J(JI)I

    move-result v1

    invoke-static {v6, v7, p1}, Lwkt;->O(JI)I

    move-result p1

    if-eq v1, p1, :cond_35

    if-ne v1, v5, :cond_34

    const/4 v4, 0x1

    .line 148
    :cond_34
    new-instance p1, Labyh;

    invoke-direct {p1, v4}, Labyh;-><init>(Z)V

    check-cast v0, Labxi;

    invoke-virtual {v0, p1}, Labxi;->o(Lvre;)V

    :cond_35
    :goto_11
    return-void

    :pswitch_f
    iget-object v0, p0, Labuq;->a:Ljava/lang/Object;

    .line 149
    check-cast p1, Laotk;

    check-cast v0, Labwa;

    .line 150
    invoke-virtual {v0, p1}, Labwa;->p(Laotk;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Labuq;->a:Ljava/lang/Object;

    .line 151
    check-cast p1, Labux;

    check-cast v0, Labuy;

    iget-object v1, v0, Labuy;->l:Lafdd;

    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    iget-boolean v2, p1, Labux;->c:Z

    if-nez v2, :cond_38

    .line 154
    iget-wide v2, p1, Labux;->a:J

    .line 155
    iget-wide v6, p1, Labux;->b:J

    iget-object p1, v0, Labuy;->n:Lcom/google/android/libraries/video/media/VideoMetaData;

    const-wide/16 v8, 0x3e8

    if-eqz p1, :cond_36

    .line 156
    invoke-static {v6, v7, p1}, Labuy;->a(JLcom/google/android/libraries/video/media/VideoMetaData;)I

    move-result p1

    mul-long v2, v2, v8

    iget-object v0, v0, Labuy;->n:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 157
    invoke-static {v2, v3, v0}, Labuy;->a(JLcom/google/android/libraries/video/media/VideoMetaData;)I

    move-result v0

    if-eq p1, v0, :cond_37

    goto :goto_12

    .line 159
    :cond_36
    div-long/2addr v6, v8

    sub-long/2addr v6, v2

    .line 158
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v6, 0x32

    cmp-long p1, v2, v6

    if-ltz p1, :cond_37

    goto :goto_12

    :cond_37
    const/4 v4, 0x1

    .line 159
    :cond_38
    :goto_12
    invoke-virtual {v1, v4}, Lafdd;->d(Z)V

    return-void

    .line 158
    :pswitch_11
    iget-object v0, p0, Labuq;->a:Ljava/lang/Object;

    .line 160
    check-cast p1, Lasjm;

    check-cast v0, Labuy;

    iget-object v1, v0, Labuy;->k:Lcom/google/android/libraries/youtube/metadataeditor/thumbnail/FrameSelectorVideoViewModel;

    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lasjm;->b:Lasjn;

    iget v1, v1, Lasjn;->b:I

    and-int/lit8 v2, v1, 0x8

    if-nez v2, :cond_3a

    and-int/2addr v1, v3

    if-eqz v1, :cond_39

    iget-object v0, v0, Labuy;->q:Lwlt;

    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    invoke-virtual {p1}, Lasjm;->getProgress()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lwlt;->e(I)V

    return-void

    :cond_39
    iget-object p1, v0, Labuy;->s:Lafcc;

    .line 162
    invoke-virtual {p1}, Lafcc;->V()V

    iget-object p1, v0, Labuy;->f:Ljava/util/function/Supplier;

    .line 163
    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Layx;

    .line 164
    sget-object v0, Laskw;->bh:Laskw;

    invoke-virtual {p1, v0}, Layx;->t(Laskw;)V

    return-void

    :cond_3a
    new-instance v1, Ljava/io/File;

    .line 167
    invoke-virtual {p1}, Lasjm;->getProcessedVideoPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object v1, v0, Labuy;->g:Labvh;

    .line 168
    invoke-virtual {v1}, Lajqt;->toBuilder()Lajql;

    move-result-object v1

    .line 169
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 170
    check-cast v2, Labvh;

    iget v3, v2, Labvh;->b:I

    and-int/lit16 v3, v3, -0x81

    iput v3, v2, Labvh;->b:I

    sget-object v3, Labvh;->a:Labvh;

    iget-object v3, v3, Labvh;->j:Ljava/lang/String;

    iput-object v3, v2, Labvh;->j:Ljava/lang/String;

    .line 171
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 172
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 173
    check-cast v2, Labvh;

    .line 174
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Labvh;->b:I

    or-int/2addr v3, v5

    iput v3, v2, Labvh;->b:I

    iput-object p1, v2, Labvh;->c:Ljava/lang/String;

    .line 175
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Labvh;

    iput-object p1, v0, Labuy;->g:Labvh;

    iget-object p1, v0, Labuy;->a:Lbv;

    .line 176
    invoke-virtual {p1}, Lbv;->om()Landroid/os/Bundle;

    move-result-object p1

    iget-object v1, v0, Labuy;->g:Labvh;

    .line 177
    invoke-virtual {v1}, Lajox;->toByteArray()[B

    move-result-object v1

    const-string v2, "shorts_edit_thumbnail_fragment_video_key"

    .line 178
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    iget-object p1, v0, Labuy;->a:Lbv;

    .line 179
    invoke-virtual {p1}, Lbv;->oy()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Labuy;->b(Landroid/view/View;)V

    .line 180
    invoke-virtual {v0}, Labuy;->d()V

    iget-object p1, v0, Labuy;->f:Ljava/util/function/Supplier;

    .line 181
    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Layx;

    .line 182
    sget-object v0, Laskw;->bi:Laskw;

    invoke-virtual {p1, v0}, Layx;->t(Laskw;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Labuq;->a:Ljava/lang/Object;

    .line 183
    check-cast p1, Ljava/lang/Long;

    check-cast v0, Lawxf;

    invoke-virtual {v0, p1}, Lawxf;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Labuq;->a:Ljava/lang/Object;

    .line 184
    check-cast p1, Lapai;

    .line 185
    invoke-virtual {p1}, Lapai;->getShortsThumbnailEditorState()Larhc;

    move-result-object p1

    check-cast v0, Labut;

    iget-object v1, v0, Labut;->i:Landroid/os/Bundle;

    if-nez v1, :cond_3b

    new-instance v1, Landroid/os/Bundle;

    .line 186
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    .line 187
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-wide v3, p1, Larhc;->c:J

    const-string p1, "shorts_edit_thumbnail_fragment_current_position_ms_key"

    .line 188
    invoke-virtual {v2, p1, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p1, "shorts_edit_thumbnail_fragment_state_key"

    .line 189
    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iput-object v1, v0, Labut;->i:Landroid/os/Bundle;

    :cond_3b
    return-void

    .line 200
    :goto_13
    :try_start_5
    check-cast v0, Lxfx;

    iget-object v0, v0, Lxfx;->a:Ljava/lang/Object;

    .line 201
    sget-object v4, Laptc;->a:Laptc;

    .line 202
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    .line 203
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v6, v4, Lajql;->instance:Lajqt;

    .line 204
    check-cast v6, Laptc;

    iput v3, v6, Laptc;->c:I

    iget v7, v6, Laptc;->b:I

    or-int/2addr v5, v7

    iput v5, v6, Laptc;->b:I

    .line 205
    invoke-virtual {p1}, Lacxq;->a()Ljava/lang/String;

    move-result-object p1

    const/16 v5, 0x92

    .line 206
    invoke-static {v5, p1}, Lybv;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 207
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v5, v4, Lajql;->instance:Lajqt;

    .line 208
    check-cast v5, Laptc;

    .line 209
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Laptc;->b:I

    or-int/2addr v2, v6

    iput v2, v5, Laptc;->b:I

    iput-object p1, v5, Laptc;->d:Ljava/lang/String;

    .line 210
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object p1, v4, Lajql;->instance:Lajqt;

    .line 211
    check-cast p1, Laptc;

    .line 212
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Laptc;->e:Lapta;

    iget v1, p1, Laptc;->b:I

    or-int/2addr v1, v3

    iput v1, p1, Laptc;->b:I

    .line 213
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laptc;

    check-cast v0, Lacoq;

    .line 214
    invoke-virtual {v0, p1}, Lacoq;->b(Laptc;)Lavum;
    :try_end_5
    .catch Lacor; {:try_start_5 .. :try_end_5} :catch_2

    return-void

    :catch_2
    move-exception p1

    .line 215
    invoke-virtual {p1}, Lacor;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Couldn\'t update: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V

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
