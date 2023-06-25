.class public final Lrwn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrwf;


# static fields
.field private static final a:Laicf;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lahpc;

.field private final d:Lrwd;

.field private final e:Lrwl;

.field private final f:Lrrz;

.field private final g:Lrxl;

.field private final h:Ljava/util/Map;

.field private final i:Lpri;

.field private final j:Lrwq;

.field private final k:Lauuj;

.field private final l:Lrmy;

.field private final m:Lrmy;

.field private final n:Ladvv;

.field private final o:Lrmy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GnpSdk"

    .line 1
    invoke-static {v0}, Laicf;->o(Ljava/lang/String;)Laicf;

    move-result-object v0

    sput-object v0, Lrwn;->a:Laicf;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lahpc;Lrmy;Lrmy;Lrwd;Lrwl;Lrrz;Lrxk;Ljava/util/Map;Lpri;Lrwq;Lrmy;Lauuj;Ladvv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrwn;->b:Landroid/content/Context;

    iput-object p2, p0, Lrwn;->c:Lahpc;

    iput-object p3, p0, Lrwn;->m:Lrmy;

    iput-object p4, p0, Lrwn;->o:Lrmy;

    iput-object p5, p0, Lrwn;->d:Lrwd;

    iput-object p6, p0, Lrwn;->e:Lrwl;

    iput-object p7, p0, Lrwn;->f:Lrrz;

    iget-object p1, p8, Lrxk;->d:Lrxl;

    iput-object p1, p0, Lrwn;->g:Lrxl;

    iput-object p9, p0, Lrwn;->h:Ljava/util/Map;

    iput-object p10, p0, Lrwn;->i:Lpri;

    iput-object p11, p0, Lrwn;->j:Lrwq;

    iput-object p12, p0, Lrwn;->l:Lrmy;

    iput-object p13, p0, Lrwn;->k:Lauuj;

    iput-object p14, p0, Lrwn;->n:Ladvv;

    return-void
.end method

.method private static declared-synchronized e(Landroid/content/Context;Ljava/lang/String;Landroid/app/Notification;)V
    .locals 4

    const-class v0, Lrwn;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {p0}, Lawi;->a(Landroid/content/Context;)Lawi;

    move-result-object p0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, p1, v1, p2}, Lawi;->e(Ljava/lang/String;ILandroid/app/Notification;)V

    sget-object p0, Lrwn;->a:Laicf;

    invoke-virtual {p0}, Laicd;->m()Laibo;

    move-result-object p0

    const-string p2, "SystemTrayManagerImpl.java"

    const-string v1, "com/google/android/libraries/notifications/internal/systemtray/impl/SystemTrayManagerImpl"

    const-string v2, "addNotificationToTray"

    const/16 v3, 0x440

    .line 3
    invoke-interface {p0, v1, v2, v3, p2}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object p0

    check-cast p0, Laicc;

    const-string p2, "Added to tray: tag = %s"

    invoke-interface {p0, p2, p1}, Laicc;->v(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private final f(Lrxo;Ljava/util/List;Lrsl;Lrsb;)V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget v1, p3, Lrsl;->c:I

    const/4 v2, 0x2

    const/16 v3, 0xc

    if-ne v1, v3, :cond_3

    iget-object v1, p3, Lrsl;->a:Lahxo;

    if-eqz v1, :cond_3

    .line 2
    invoke-interface {v1}, Lahxo;->y()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrsk;

    iget-object v5, p3, Lrsl;->a:Lahxo;

    .line 3
    invoke-interface {v5, v4}, Lahxo;->c(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v5

    new-instance v6, Ljava/util/HashSet;

    .line 4
    invoke-direct {v6, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v5, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrqx;

    iget-object v9, v8, Lrqx;->a:Ljava/lang/String;

    .line 7
    invoke-interface {v6, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 8
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_1
    invoke-interface {v0, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v6, p0, Lrwn;->f:Lrrz;

    .line 10
    sget-object v7, Lajku;->o:Lajku;

    .line 11
    invoke-interface {v6, v7}, Lrrz;->a(Lajku;)Lrsa;

    move-result-object v6

    .line 12
    invoke-interface {v6, p1}, Lrsa;->d(Lrxo;)Lrsa;

    .line 13
    invoke-interface {v6, v5}, Lrsa;->c(Ljava/util/List;)Lrsa;

    .line 11
    move-object v5, v6

    check-cast v5, Lrsf;

    iput v2, v5, Lrsf;->C:I

    iget v7, p3, Lrsl;->c:I

    iput v7, v5, Lrsf;->D:I

    iget-boolean v8, p3, Lrsl;->b:Z

    iput-boolean v8, v5, Lrsf;->y:Z

    iget-object v8, v5, Lrsf;->d:Lajku;

    sget-object v9, Lajku;->o:Lajku;

    const/4 v10, 0x0

    if-ne v8, v9, :cond_2

    if-ne v7, v3, :cond_2

    const/4 v10, 0x1

    .line 14
    :cond_2
    invoke-static {v10}, Lc;->H(Z)V

    .line 11
    iput-object v4, v5, Lrsf;->x:Lrsk;

    iput-object p4, v5, Lrsf;->v:Lrsb;

    .line 15
    invoke-interface {v6}, Lrsa;->i()V

    goto :goto_0

    .line 16
    :cond_3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-eq v1, v3, :cond_6

    new-instance v1, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrqx;

    .line 19
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 20
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object p2, p0, Lrwn;->f:Lrrz;

    .line 21
    sget-object v0, Lajku;->o:Lajku;

    .line 22
    invoke-interface {p2, v0}, Lrrz;->a(Lajku;)Lrsa;

    move-result-object p2

    .line 23
    invoke-interface {p2, p1}, Lrsa;->d(Lrxo;)Lrsa;

    .line 24
    invoke-interface {p2, v1}, Lrsa;->c(Ljava/util/List;)Lrsa;

    .line 22
    move-object p1, p2

    check-cast p1, Lrsf;

    iput v2, p1, Lrsf;->C:I

    iget v0, p3, Lrsl;->c:I

    iput v0, p1, Lrsf;->D:I

    iget-boolean p3, p3, Lrsl;->b:Z

    iput-boolean p3, p1, Lrsf;->y:Z

    iput-object p4, p1, Lrsf;->v:Lrsb;

    .line 25
    invoke-interface {p2}, Lrsa;->i()V

    :cond_6
    return-void
.end method

.method private final g(Lrqx;Ljava/lang/String;Lrtc;Ljava/lang/String;Lavl;Lruu;Lrqx;)V
    .locals 25

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p3

    move-object/from16 v9, p5

    move-object/from16 v10, p7

    .line 1
    iget-object v0, v8, Lrtc;->a:Lrtb;

    iget-object v1, v7, Lrqx;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lrwp;->c(Lrtb;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-boolean v0, v8, Lrtc;->e:Z

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lruu;->a:Lruu;

    :cond_0
    iget-object v2, v7, Lrqx;->j:Ljava/lang/String;

    .line 3
    invoke-virtual/range {p3 .. p3}, Lrtc;->a()Lrxo;

    move-result-object v3

    iget-object v5, v8, Lrtc;->d:Lsda;

    move-object/from16 v0, p0

    move-object v1, v11

    move-object/from16 v4, p1

    .line 4
    invoke-direct/range {v0 .. v5}, Lrwn;->n(Ljava/lang/String;Ljava/lang/String;Lrxo;Lrqx;Lsda;)Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_1

    iput-boolean v12, v9, Lavl;->t:Z

    iput-object v11, v9, Lavl;->s:Ljava/lang/String;

    :cond_1
    if-eqz v10, :cond_2

    iget-object v0, v7, Lrqx;->j:Ljava/lang/String;

    iget-object v1, v10, Lrqx;->j:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, v10, Lrqx;->j:Ljava/lang/String;

    iget-object v0, v8, Lrtc;->a:Lrtb;

    .line 6
    invoke-static {v0, v2}, Lrwp;->c(Lrtb;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual/range {p3 .. p3}, Lrtc;->a()Lrxo;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    .line 8
    invoke-direct/range {v0 .. v5}, Lrwn;->n(Ljava/lang/String;Ljava/lang/String;Lrxo;Lrqx;Lsda;)Z

    .line 9
    :cond_2
    invoke-static {}, Lavdc;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v8, Lrtc;->a:Lrtb;

    .line 10
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual/range {p5 .. p5}, Lavl;->b()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0}, Lrwp;->g(Lrtb;)I

    move-result v0

    const-string v2, "chime.account_name_hash"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 12
    invoke-virtual/range {p5 .. p5}, Lavl;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "chime.thread_id"

    iget-object v2, v7, Lrqx;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static/range {p1 .. p1}, Lrsg;->d(Lrqx;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 14
    invoke-virtual/range {p5 .. p5}, Lavl;->b()Landroid/os/Bundle;

    move-result-object v0

    invoke-static/range {p1 .. p1}, Lrsg;->d(Lrqx;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "chime.slot_key"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_3
    invoke-virtual/range {p5 .. p5}, Lavl;->a()Landroid/app/Notification;

    move-result-object v0

    iget-object v1, v6, Lrwn;->b:Landroid/content/Context;

    move-object/from16 v2, p2

    .line 16
    invoke-static {v1, v2, v0}, Lrwn;->e(Landroid/content/Context;Ljava/lang/String;Landroid/app/Notification;)V

    .line 17
    invoke-virtual/range {p3 .. p3}, Lrtc;->a()Lrxo;

    move-result-object v1

    iget-object v2, v8, Lrtc;->c:Lrsb;

    iget-boolean v3, v8, Lrtc;->f:Z

    iget-object v4, v6, Lrwn;->f:Lrrz;

    const/4 v5, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v3, :cond_4

    .line 23
    sget-object v3, Lajku;->l:Lajku;

    goto :goto_0

    .line 18
    :cond_4
    sget-object v3, Lruu;->a:Lruu;

    invoke-virtual/range {p6 .. p6}, Lruu;->ordinal()I

    move-result v3

    if-eqz v3, :cond_7

    if-eq v3, v10, :cond_6

    if-eq v3, v9, :cond_5

    if-eq v3, v5, :cond_5

    .line 22
    sget-object v3, Lajku;->j:Lajku;

    goto :goto_0

    .line 19
    :cond_5
    sget-object v3, Lajku;->l:Lajku;

    goto :goto_0

    .line 20
    :cond_6
    sget-object v3, Lajku;->k:Lajku;

    goto :goto_0

    .line 21
    :cond_7
    sget-object v3, Lajku;->j:Lajku;

    .line 24
    :goto_0
    invoke-interface {v4, v3}, Lrrz;->a(Lajku;)Lrsa;

    move-result-object v3

    .line 25
    invoke-interface {v3, v1}, Lrsa;->d(Lrxo;)Lrsa;

    .line 26
    invoke-interface {v3, v7}, Lrsa;->b(Lrqx;)Lrsa;

    .line 24
    move-object v1, v3

    check-cast v1, Lrsf;

    iput v9, v1, Lrsf;->C:I

    iput-object v2, v1, Lrsf;->v:Lrsb;

    iget-object v2, v7, Lrqx;->n:Ljava/util/List;

    .line 27
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v11, 0x0

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrqw;

    iget-object v13, v4, Lrqw;->a:Ljava/lang/String;

    .line 28
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_8

    iget-object v4, v4, Lrqw;->a:Ljava/lang/String;

    .line 24
    iget-object v11, v1, Lrsf;->k:Ljava/util/List;

    .line 29
    sget-object v13, Lajkx;->a:Lajkx;

    .line 30
    invoke-virtual {v13}, Lajqt;->createBuilder()Lajql;

    move-result-object v13

    .line 31
    invoke-virtual {v13}, Lajql;->copyOnWrite()V

    iget-object v14, v13, Lajql;->instance:Lajqt;

    .line 32
    check-cast v14, Lajkx;

    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v10, v14, Lajkx;->b:I

    iput-object v4, v14, Lajkx;->c:Ljava/lang/Object;

    .line 29
    invoke-virtual {v13}, Lajql;->build()Lajqt;

    move-result-object v4

    check-cast v4, Lajkx;

    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 34
    :cond_8
    sget-object v13, Lruu;->a:Lruu;

    iget v4, v4, Lrqw;->g:I

    add-int/lit8 v13, v4, -0x1

    if-eqz v4, :cond_a

    if-eq v13, v10, :cond_9

    goto :goto_1

    .line 24
    :cond_9
    iget-object v4, v1, Lrsf;->k:Ljava/util/List;

    .line 35
    sget-object v11, Lajkx;->a:Lajkx;

    .line 36
    invoke-virtual {v11}, Lajqt;->createBuilder()Lajql;

    move-result-object v11

    .line 37
    invoke-virtual {v11}, Lajql;->copyOnWrite()V

    iget-object v13, v11, Lajql;->instance:Lajqt;

    .line 38
    check-cast v13, Lajkx;

    .line 39
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iput-object v14, v13, Lajkx;->c:Ljava/lang/Object;

    iput v9, v13, Lajkx;->b:I

    .line 35
    invoke-virtual {v11}, Lajql;->build()Lajqt;

    move-result-object v11

    check-cast v11, Lajkx;

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 34
    :cond_a
    throw v11

    .line 40
    :cond_b
    iget-object v0, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v2, "chime.extensionView"

    .line 41
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lajkt;->a(I)I

    move-result v2

    .line 24
    iput v2, v1, Lrsf;->G:I

    .line 42
    invoke-static {v0}, Lrsg;->a(Landroid/os/Bundle;)I

    move-result v2

    if-ne v2, v10, :cond_c

    goto :goto_2

    .line 43
    :cond_c
    invoke-static {v0}, Lrsg;->a(Landroid/os/Bundle;)I

    move-result v5

    .line 24
    :goto_2
    iput v5, v1, Lrsf;->F:I

    .line 44
    invoke-interface {v3}, Lrsa;->i()V

    iget-object v0, v6, Lrwn;->c:Lahpc;

    check-cast v0, Lahpi;

    iget-object v0, v0, Lahpi;->a:Ljava/lang/Object;

    .line 45
    invoke-virtual/range {p3 .. p3}, Lrtc;->a()Lrxo;

    move-result-object v1

    new-array v2, v10, [Lrqx;

    aput-object v7, v2, v12

    .line 46
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-boolean v3, v8, Lrtc;->f:Z

    if-nez v3, :cond_d

    .line 47
    sget-object v3, Lruu;->a:Lruu;

    invoke-virtual/range {p6 .. p6}, Lruu;->ordinal()I

    :cond_d
    if-eqz v1, :cond_e

    .line 48
    invoke-static {v1}, Lrvp;->a(Lrxo;)Lrqu;

    .line 49
    :cond_e
    invoke-static {v2}, Laasa;->ah(Ljava/util/List;)Lj$/util/Optional;

    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_f

    const-string v0, "Could not get the YouTube custom payload."

    .line 51
    invoke-static {v0}, Lwha;->b(Ljava/lang/String;)V

    goto :goto_3

    .line 52
    :cond_f
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakjp;

    iget-object v3, v2, Lakjp;->g:Laota;

    if-nez v3, :cond_10

    .line 53
    sget-object v3, Laota;->b:Laota;

    :cond_10
    iget v3, v3, Laota;->c:I

    and-int/2addr v3, v10

    if-eqz v3, :cond_12

    new-instance v3, Lzsn;

    iget-object v2, v2, Lakjp;->g:Laota;

    if-nez v2, :cond_11

    sget-object v2, Laota;->b:Laota;

    :cond_11
    iget-object v2, v2, Laota;->d:Lajpo;

    .line 54
    invoke-direct {v3, v2}, Lzsn;-><init>(Lajpo;)V

    move-object v2, v0

    check-cast v2, Laeps;

    iget-object v4, v2, Laeps;->c:Ljava/lang/Object;

    .line 55
    invoke-interface {v4, v3}, Lzsp;->d(Lztd;)Lztz;

    iget-object v2, v2, Laeps;->c:Ljava/lang/Object;

    .line 56
    invoke-interface {v2, v3, v11}, Lzsp;->t(Lztd;Laocy;)V

    .line 57
    :cond_12
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakjp;

    check-cast v0, Laeps;

    iget-object v2, v0, Laeps;->b:Ljava/lang/Object;

    check-cast v2, Lj$/util/Optional;

    .line 58
    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_13

    const-string v0, "Endpoint resolver is missing."

    .line 61
    invoke-static {v0}, Lwha;->b(Ljava/lang/String;)V

    goto :goto_3

    :cond_13
    iget v2, v1, Lakjp;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_15

    iget-object v0, v0, Laeps;->b:Ljava/lang/Object;

    check-cast v0, Lj$/util/Optional;

    .line 59
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, v1, Lakjp;->f:Lalho;

    if-nez v1, :cond_14

    .line 60
    sget-object v1, Lalho;->a:Lalho;

    .line 59
    :cond_14
    invoke-interface {v0, v1}, Lxve;->a(Lalho;)V

    .line 51
    :cond_15
    :goto_3
    iget-object v0, v7, Lrqx;->k:Ljava/lang/Long;

    .line 62
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_17

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, v7, Lrqx;->k:Ljava/lang/Long;

    .line 63
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-object v2, v6, Lrwn;->b:Landroid/content/Context;

    const-string v3, "alarm"

    .line 64
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/AlarmManager;

    iget-object v13, v6, Lrwn;->e:Lrwl;

    .line 65
    invoke-virtual/range {p3 .. p3}, Lrtc;->a()Lrxo;

    move-result-object v18

    iget-object v3, v13, Lrwl;->a:Lahpc;

    if-eqz v18, :cond_16

    .line 66
    invoke-static/range {v18 .. v18}, Lrvp;->a(Lrxo;)Lrqu;

    .line 67
    :cond_16
    sget-object v17, Lrwk;->b:Lrwk;

    new-array v3, v10, [Lrqx;

    aput-object v7, v3, v12

    .line 68
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    .line 69
    sget-object v3, Lajog;->a:Lajog;

    .line 70
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    .line 71
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 72
    check-cast v4, Lajog;

    iput v9, v4, Lajog;->f:I

    iget v5, v4, Lajog;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Lajog;->b:I

    .line 73
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 74
    check-cast v4, Lajog;

    iput v9, v4, Lajog;->e:I

    iget v5, v4, Lajog;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lajog;->b:I

    .line 75
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Lajog;

    const/4 v15, 0x1

    const-string v16, "com.google.android.libraries.notifications.NOTIFICATION_EXPIRED"

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xa

    const/16 v24, 0x0

    move-object/from16 v14, p4

    .line 67
    invoke-virtual/range {v13 .. v24}, Lrwl;->e(Ljava/lang/String;ILjava/lang/String;Lrwk;Lrxo;Ljava/util/List;Lajog;Lsda;Lrqw;IZ)Landroid/app/PendingIntent;

    move-result-object v3

    .line 76
    invoke-virtual {v2, v10, v0, v1, v3}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    :cond_17
    return-void
.end method

.method private static declared-synchronized h(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-class v0, Lrwn;

    monitor-enter v0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {p0, v1, p1}, Lrwn;->j(Landroid/content/Context;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static declared-synchronized i(Landroid/content/Context;Lrwo;)V
    .locals 2

    const-class v0, Lrwn;

    monitor-enter v0

    .line 1
    :try_start_0
    iget v1, p1, Lrwo;->b:I

    iget-object p1, p1, Lrwo;->c:Ljava/lang/String;

    invoke-static {p0, v1, p1}, Lrwn;->j(Landroid/content/Context;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static declared-synchronized j(Landroid/content/Context;ILjava/lang/String;)V
    .locals 5

    const-class v0, Lrwn;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {p0}, Lawi;->a(Landroid/content/Context;)Lawi;

    move-result-object p0

    invoke-virtual {p0, p2, p1}, Lawi;->c(Ljava/lang/String;I)V

    sget-object p0, Lrwn;->a:Laicf;

    invoke-virtual {p0}, Laicd;->m()Laibo;

    move-result-object p0

    const-string v1, "SystemTrayManagerImpl.java"

    const-string v2, "com/google/android/libraries/notifications/internal/systemtray/impl/SystemTrayManagerImpl"

    const-string v3, "removeNotificationFromTray"

    const/16 v4, 0x450

    .line 2
    invoke-interface {p0, v2, v3, v4, v1}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object p0

    check-cast p0, Laicc;

    const-string v1, "Removed from tray: id= %d, tag = %s"

    invoke-interface {p0, v1, p1, p2}, Laicc;->x(Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private final declared-synchronized k(Lrqx;Lrtc;Ljava/lang/String;Lavl;)V
    .locals 21

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    move-object/from16 v10, p2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lrtc;->a()Lrxo;

    move-result-object v1

    iget-object v2, v9, Lrwn;->b:Landroid/content/Context;

    const-class v3, Landroid/app/NotificationManager;

    .line 2
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    invoke-virtual {v2}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object v2

    invoke-static {}, Lc;->s()Z

    move-result v3

    const/4 v11, 0x1

    if-eq v11, v3, :cond_0

    const/16 v3, 0x31

    goto :goto_0

    :cond_0
    const/16 v3, 0x18

    .line 3
    :goto_0
    array-length v2, v2

    const/4 v12, 0x2

    if-ge v2, v3, :cond_59

    iget-object v2, v9, Lrwn;->o:Lrmy;

    iget-boolean v3, v10, Lrtc;->f:Z

    iget-object v2, v2, Lrmy;->a:Ljava/lang/Object;

    check-cast v2, Lrve;

    .line 4
    invoke-virtual {v2, v1, v0, v3}, Lrve;->c(Lrxo;Lrqx;Z)Landroid/util/Pair;

    move-result-object v2

    .line 5
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v7, v3

    check-cast v7, Lruu;

    iget-boolean v3, v10, Lrtc;->f:Z

    if-nez v3, :cond_3

    .line 6
    sget-object v3, Lruu;->a:Lruu;

    if-eq v7, v3, :cond_3

    sget-object v3, Lruu;->b:Lruu;

    if-ne v7, v3, :cond_1

    goto :goto_1

    .line 176
    :cond_1
    sget-object v2, Lruu;->c:Lruu;

    if-ne v7, v2, :cond_2

    iget-object v2, v9, Lrwn;->f:Lrrz;

    const/16 v3, 0x2a

    .line 178
    invoke-interface {v2, v3}, Lrrz;->c(I)Lrsa;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lrsf;

    iput v12, v3, Lrsf;->C:I

    .line 179
    invoke-interface {v2, v1}, Lrsa;->d(Lrxo;)Lrsa;

    .line 180
    invoke-interface {v2, v0}, Lrsa;->b(Lrqx;)Lrsa;

    iget-object v0, v10, Lrtc;->c:Lrsb;

    .line 178
    move-object v1, v2

    check-cast v1, Lrsf;

    iput-object v0, v1, Lrsf;->v:Lrsb;

    .line 181
    invoke-interface {v2}, Lrsa;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    .line 7
    :cond_3
    :goto_1
    :try_start_1
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lahpc;

    invoke-virtual {v1}, Lahpc;->f()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lrqx;

    .line 8
    invoke-static {}, Lavdc;->c()Z

    move-result v1

    if-eqz v1, :cond_55

    iget-boolean v1, v10, Lrtc;->g:Z

    const/16 v14, 0x8

    const/4 v6, 0x0

    if-eqz v1, :cond_41

    iget-object v1, v9, Lrwn;->j:Lrwq;

    iget-object v2, v10, Lrtc;->a:Lrtb;

    .line 9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lri;

    invoke-direct {v3, v1, v14}, Lri;-><init>(Ljava/lang/Object;I)V

    .line 10
    invoke-static {v3}, Lavsg;->i(Laxav;)Lawya;

    move-result-object v3

    new-instance v4, Ljava/util/LinkedHashMap;

    .line 11
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v5, v1

    check-cast v5, Lrwt;

    iget-object v5, v5, Lrwt;->a:Landroid/content/Context;

    const-class v14, Landroid/app/NotificationManager;

    .line 12
    invoke-virtual {v5, v14}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/NotificationManager;

    .line 13
    invoke-virtual {v5}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object v5

    .line 14
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x0

    :goto_2
    array-length v11, v5

    if-ge v12, v11, :cond_5

    .line 16
    aget-object v11, v5, v12

    .line 17
    invoke-virtual {v11}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Laup;->b(Landroid/app/Notification;)Z

    move-result v16

    if-nez v16, :cond_4

    .line 16
    invoke-interface {v14, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    .line 18
    :cond_5
    invoke-static {v14}, Lavts;->q(Ljava/lang/Iterable;)I

    move-result v5

    invoke-static {v5}, Lavsg;->C(I)I

    move-result v5

    new-instance v11, Ljava/util/LinkedHashMap;

    const/16 v12, 0x10

    invoke-static {v5, v12}, Laxby;->c(II)I

    move-result v5

    .line 19
    invoke-direct {v11, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 20
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 21
    check-cast v12, Landroid/service/notification/StatusBarNotification;

    .line 22
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {v12}, Lrwp;->i(Landroid/service/notification/StatusBarNotification;)Lrwo;

    move-result-object v14

    new-instance v8, Lrws;

    .line 24
    invoke-static {v12}, Lrwp;->i(Landroid/service/notification/StatusBarNotification;)Lrwo;

    move-result-object v15

    invoke-direct {v8, v15, v12, v6, v6}, Lrws;-><init>(Lrwo;Landroid/service/notification/StatusBarNotification;Lrtb;Lrqx;)V

    invoke-static {v14, v8}, Lavsg;->f(Ljava/lang/Object;Ljava/lang/Object;)Lawyd;

    move-result-object v8

    iget-object v12, v8, Lawyd;->a:Ljava/lang/Object;

    iget-object v8, v8, Lawyd;->b:Ljava/lang/Object;

    .line 21
    invoke-interface {v11, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 25
    :cond_6
    invoke-static {v11}, Lavsg;->G(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    if-eqz v13, :cond_a

    .line 26
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v8

    .line 27
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lrws;

    iget-object v12, v12, Lrws;->b:Landroid/service/notification/StatusBarNotification;

    if-eqz v12, :cond_7

    iget-object v14, v13, Lrqx;->a:Ljava/lang/String;

    .line 28
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-static {v12, v2, v14}, Lrwp;->k(Landroid/service/notification/StatusBarNotification;Lrtb;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_7

    goto :goto_4

    :cond_8
    move-object v11, v6

    .line 27
    :goto_4
    check-cast v11, Lrws;

    if-eqz v11, :cond_9

    iget-object v8, v11, Lrws;->b:Landroid/service/notification/StatusBarNotification;

    goto :goto_5

    :cond_9
    move-object v8, v6

    :goto_5
    if-eqz v8, :cond_b

    .line 30
    invoke-static {v5, v8, v2, v13}, Lsma;->ay(Ljava/util/Map;Landroid/service/notification/StatusBarNotification;Lrtb;Lrqx;)V

    goto :goto_6

    :cond_a
    move-object v8, v6

    .line 31
    :cond_b
    :goto_6
    invoke-static/range {p1 .. p1}, Lrsg;->d(Lrqx;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-lez v11, :cond_2e

    .line 32
    invoke-static {v5}, Lavsg;->G(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    .line 33
    invoke-static/range {p1 .. p1}, Lrsg;->d(Lrqx;)Ljava/lang/String;

    move-result-object v11

    if-eqz v13, :cond_c

    invoke-static {v13}, Lrsg;->d(Lrqx;)Ljava/lang/String;

    move-result-object v12

    goto :goto_7

    :cond_c
    move-object v12, v6

    .line 34
    :goto_7
    invoke-static {v11, v12}, Lc;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    if-eqz v8, :cond_d

    const/4 v11, 0x1

    goto :goto_8

    :cond_d
    const/4 v11, 0x0

    :goto_8
    if-eqz v11, :cond_e

    .line 35
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-static {v8}, Lrwp;->i(Landroid/service/notification/StatusBarNotification;)Lrwo;

    move-result-object v12

    invoke-interface {v5, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 37
    check-cast v12, Lrws;

    .line 38
    invoke-static {v8}, Lrwp;->i(Landroid/service/notification/StatusBarNotification;)Lrwo;

    move-result-object v14

    .line 39
    invoke-static {v8}, Lrwp;->i(Landroid/service/notification/StatusBarNotification;)Lrwo;

    move-result-object v15

    new-instance v6, Lrws;

    move-object/from16 v17, v12

    .line 40
    invoke-static {v8}, Lrwp;->i(Landroid/service/notification/StatusBarNotification;)Lrwo;

    move-result-object v12

    invoke-direct {v6, v12, v8, v2, v0}, Lrws;-><init>(Lrwo;Landroid/service/notification/StatusBarNotification;Lrtb;Lrqx;)V

    .line 41
    invoke-interface {v5, v15, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v12, v17

    const/4 v6, 0x0

    goto :goto_a

    :cond_e
    if-eqz v8, :cond_f

    .line 42
    invoke-static {v8}, Lrwp;->i(Landroid/service/notification/StatusBarNotification;)Lrwo;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 43
    check-cast v6, Lrws;

    if-eqz v6, :cond_f

    .line 44
    invoke-static {v6}, Lavts;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lavts;->l(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v6

    goto :goto_9

    :cond_f
    const/4 v6, 0x0

    :goto_9
    const/4 v12, 0x0

    const/4 v14, 0x0

    .line 45
    :goto_a
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v8

    new-instance v15, Ljava/util/ArrayList;

    .line 46
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 47
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_14

    move-object/from16 v17, v14

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v18, v8

    move-object v8, v14

    check-cast v8, Lrws;

    move-object/from16 v19, v13

    iget-object v13, v8, Lrws;->b:Landroid/service/notification/StatusBarNotification;

    if-eqz v13, :cond_10

    .line 48
    invoke-static {v13}, Lrwp;->b(Landroid/service/notification/StatusBarNotification;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v20, v7

    goto :goto_c

    :cond_10
    move-object/from16 v20, v7

    const/4 v13, 0x0

    :goto_c
    invoke-static/range {p1 .. p1}, Lrsg;->d(Lrqx;)Ljava/lang/String;

    move-result-object v7

    .line 49
    invoke-static {v13, v7}, Lc;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    iget-object v7, v8, Lrws;->d:Lrqx;

    if-eqz v7, :cond_11

    .line 48
    invoke-static {v7}, Lrsg;->d(Lrqx;)Ljava/lang/String;

    move-result-object v7

    goto :goto_d

    :cond_11
    const/4 v7, 0x0

    :goto_d
    invoke-static/range {p1 .. p1}, Lrsg;->d(Lrqx;)Ljava/lang/String;

    move-result-object v8

    .line 50
    invoke-static {v7, v8}, Lc;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    .line 47
    :cond_12
    invoke-interface {v15, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_13
    move-object/from16 v14, v17

    move-object/from16 v8, v18

    move-object/from16 v13, v19

    move-object/from16 v7, v20

    goto :goto_b

    :cond_14
    move-object/from16 v20, v7

    move-object/from16 v19, v13

    move-object/from16 v17, v14

    .line 51
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v7

    xor-int/lit8 v8, v11, 0x1

    add-int/2addr v7, v8

    .line 52
    invoke-static/range {p1 .. p1}, Lrsg;->b(Lrqx;)I

    move-result v8

    if-eqz v8, :cond_24

    invoke-static/range {p1 .. p1}, Lrsg;->b(Lrqx;)I

    move-result v8

    if-gt v7, v8, :cond_15

    goto/16 :goto_16

    .line 107
    :cond_15
    move-object v7, v1

    check-cast v7, Lrwt;

    .line 55
    invoke-virtual {v7, v15, v3}, Lrwt;->a(Ljava/util/List;Lawya;)Ljava/util/List;

    move-result-object v7

    .line 56
    invoke-static {v7}, Lavts;->l(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v7

    .line 57
    invoke-static {v5, v7}, Lsma;->aA(Ljava/util/Map;Ljava/util/List;)V

    if-nez v11, :cond_16

    new-instance v8, Lrws;

    sget-object v11, Lrwo;->a:Lrwo;

    const/4 v13, 0x0

    invoke-direct {v8, v11, v13, v2, v0}, Lrws;-><init>(Lrwo;Landroid/service/notification/StatusBarNotification;Lrtb;Lrqx;)V

    .line 58
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_16
    new-instance v8, Lchd;

    const/4 v11, 0x4

    const/4 v13, 0x0

    invoke-direct {v8, v0, v11, v13}, Lchd;-><init>(Ljava/lang/Object;I[B)V

    .line 59
    invoke-static {v7, v8}, Lavts;->j(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v8

    .line 60
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-static/range {p1 .. p1}, Lrsg;->b(Lrqx;)I

    move-result v11

    sub-int/2addr v7, v11

    const/4 v11, 0x0

    .line 61
    invoke-interface {v8, v11, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v7

    .line 62
    instance-of v8, v7, Ljava/util/Collection;

    if-eqz v8, :cond_17

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_17

    goto :goto_11

    .line 63
    :cond_17
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_18
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lrws;

    iget-object v13, v0, Lrqx;->a:Ljava/lang/String;

    iget-object v11, v11, Lrws;->d:Lrqx;

    if-eqz v11, :cond_19

    iget-object v11, v11, Lrqx;->a:Ljava/lang/String;

    goto :goto_e

    :cond_19
    const/4 v11, 0x0

    .line 64
    :goto_e
    invoke-static {v13, v11}, Lc;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_18

    new-instance v8, Ljava/util/ArrayList;

    .line 65
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 66
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1a
    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lrws;

    iget-object v13, v0, Lrqx;->a:Ljava/lang/String;

    iget-object v12, v12, Lrws;->d:Lrqx;

    if-eqz v12, :cond_1b

    iget-object v12, v12, Lrqx;->a:Ljava/lang/String;

    goto :goto_10

    :cond_1b
    const/4 v12, 0x0

    .line 67
    :goto_10
    invoke-static {v13, v12}, Lc;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    const/4 v13, 0x1

    xor-int/2addr v12, v13

    if-eqz v12, :cond_1a

    .line 66
    invoke-interface {v8, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1c
    move-object v7, v8

    const/4 v11, 0x0

    const/4 v12, 0x0

    goto :goto_13

    :cond_1d
    :goto_11
    if-nez v12, :cond_1f

    .line 68
    invoke-static {v7}, Lavts;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrws;

    iget-object v11, v8, Lrws;->a:Lrwo;

    new-instance v12, Lrws;

    const/4 v13, 0x0

    invoke-direct {v12, v11, v13, v2, v0}, Lrws;-><init>(Lrwo;Landroid/service/notification/StatusBarNotification;Lrtb;Lrqx;)V

    .line 69
    invoke-interface {v5, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x1

    if-le v12, v13, :cond_1e

    .line 71
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    const/4 v13, 0x0

    invoke-interface {v7, v13, v12}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v7

    goto :goto_12

    .line 75
    :cond_1e
    sget-object v7, Lawyx;->a:Lawyx;

    :goto_12
    move-object v12, v8

    goto :goto_13

    :cond_1f
    move-object/from16 v11, v17

    .line 72
    :goto_13
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_14
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_20

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lrws;

    iget-object v13, v13, Lrws;->a:Lrwo;

    .line 73
    invoke-interface {v5, v13}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :cond_20
    if-nez v6, :cond_23

    .line 74
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    const/4 v8, 0x1

    if-ne v8, v6, :cond_21

    const/4 v7, 0x0

    :cond_21
    if-eqz v7, :cond_22

    invoke-static {v7}, Lavts;->l(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v6

    goto :goto_15

    :cond_22
    const/4 v6, 0x0

    goto :goto_15

    .line 75
    :cond_23
    invoke-interface {v6, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 74
    :goto_15
    new-instance v7, Lrwr;

    invoke-direct {v7, v5, v11, v12, v6}, Lrwr;-><init>(Ljava/util/Map;Lrwo;Lrws;Ljava/util/List;)V

    goto :goto_18

    :cond_24
    :goto_16
    if-nez v12, :cond_25

    .line 53
    invoke-static {v2, v0}, Lrwp;->e(Lrtb;Lrqx;)Lrwo;

    move-result-object v14

    new-instance v7, Lrws;

    const/4 v8, 0x0

    invoke-direct {v7, v14, v8, v2, v0}, Lrws;-><init>(Lrwo;Landroid/service/notification/StatusBarNotification;Lrtb;Lrqx;)V

    .line 54
    invoke-interface {v5, v14, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    :cond_25
    move-object/from16 v14, v17

    :goto_17
    new-instance v7, Lrwr;

    invoke-direct {v7, v5, v14, v12, v6}, Lrwr;-><init>(Ljava/util/Map;Lrwo;Lrws;Ljava/util/List;)V

    :goto_18
    iget-object v5, v7, Lrwr;->a:Ljava/util/Map;

    .line 76
    invoke-static {v5}, Lavsg;->G(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    iget-object v6, v7, Lrwr;->c:Lrws;

    iget-object v8, v7, Lrwr;->d:Ljava/util/List;

    if-eqz v8, :cond_26

    .line 77
    invoke-static {v8}, Lavts;->l(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v8

    move-object v13, v8

    goto :goto_19

    :cond_26
    const/4 v13, 0x0

    :goto_19
    iget-object v8, v7, Lrwr;->b:Lrwo;

    new-instance v11, Lrsm;

    .line 78
    invoke-static/range {p1 .. p1}, Lrsg;->b(Lrqx;)I

    move-result v12

    invoke-static/range {p1 .. p1}, Lrsg;->d(Lrqx;)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v11, v12, v14}, Lrsm;-><init>(ILjava/lang/String;)V

    iget-object v12, v7, Lrwr;->b:Lrwo;

    if-nez v12, :cond_27

    iget-object v12, v0, Lrqx;->a:Ljava/lang/String;

    .line 79
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    invoke-static {v4, v2, v12, v11}, Lsma;->az(Ljava/util/Map;Lrtb;Ljava/lang/String;Lrsk;)V

    :cond_27
    iget-object v2, v7, Lrwr;->c:Lrws;

    if-eqz v2, :cond_28

    iget-object v12, v2, Lrws;->c:Lrtb;

    goto :goto_1a

    :cond_28
    const/4 v12, 0x0

    :goto_1a
    if-eqz v2, :cond_29

    iget-object v2, v2, Lrws;->d:Lrqx;

    if-eqz v2, :cond_29

    iget-object v2, v2, Lrqx;->a:Ljava/lang/String;

    goto :goto_1b

    :cond_29
    const/4 v2, 0x0

    :goto_1b
    if-eqz v12, :cond_2a

    if-eqz v2, :cond_2a

    iget-object v14, v0, Lrqx;->a:Ljava/lang/String;

    .line 81
    invoke-static {v2, v14}, Lc;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_2a

    .line 82
    invoke-static {v4, v12, v2, v11}, Lsma;->az(Ljava/util/Map;Lrtb;Ljava/lang/String;Lrsk;)V

    :cond_2a
    iget-object v2, v7, Lrwr;->d:Ljava/util/List;

    if-eqz v2, :cond_2d

    .line 83
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2b
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrws;

    iget-object v12, v7, Lrws;->c:Lrtb;

    iget-object v7, v7, Lrws;->d:Lrqx;

    if-eqz v7, :cond_2c

    iget-object v7, v7, Lrqx;->a:Ljava/lang/String;

    goto :goto_1d

    :cond_2c
    const/4 v7, 0x0

    :goto_1d
    if-eqz v12, :cond_2b

    if-eqz v7, :cond_2b

    iget-object v14, v0, Lrqx;->a:Ljava/lang/String;

    .line 84
    invoke-static {v7, v14}, Lc;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_2b

    .line 85
    invoke-static {v4, v12, v7, v11}, Lsma;->az(Ljava/util/Map;Lrtb;Ljava/lang/String;Lrsk;)V

    goto :goto_1c

    :cond_2d
    move-object v2, v13

    move-object v13, v6

    move-object v6, v8

    const/4 v8, 0x0

    goto :goto_1f

    :cond_2e
    move-object/from16 v20, v7

    move-object/from16 v19, v13

    if-eqz v8, :cond_2f

    .line 86
    invoke-static {v8}, Lrwp;->i(Landroid/service/notification/StatusBarNotification;)Lrwo;

    move-result-object v6

    .line 87
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 88
    invoke-static {v8}, Lrwp;->i(Landroid/service/notification/StatusBarNotification;)Lrwo;

    move-result-object v6

    goto :goto_1e

    .line 89
    :cond_2f
    invoke-static {v2, v0}, Lrwp;->e(Lrtb;Lrqx;)Lrwo;

    move-result-object v6

    const/4 v13, 0x0

    .line 88
    :goto_1e
    new-instance v7, Lrws;

    const/4 v8, 0x0

    invoke-direct {v7, v6, v8, v2, v0}, Lrws;-><init>(Lrwo;Landroid/service/notification/StatusBarNotification;Lrtb;Lrqx;)V

    .line 90
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v8

    .line 91
    :goto_1f
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v7

    .line 92
    invoke-static/range {p1 .. p1}, Lrsg;->c(Lrqx;)I

    move-result v11

    if-lez v11, :cond_39

    if-ge v11, v7, :cond_39

    .line 93
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v11

    new-instance v12, Ltvr;

    move-object v14, v1

    check-cast v14, Lrwt;

    const/4 v15, 0x1

    invoke-direct {v12, v14, v0, v15}, Ltvr;-><init>(Lrwt;Lrqx;I)V

    .line 94
    invoke-static {v11, v12}, Lavts;->j(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v11

    .line 95
    invoke-static/range {p1 .. p1}, Lrsg;->c(Lrqx;)I

    move-result v12

    sub-int/2addr v7, v12

    const/4 v12, 0x0

    .line 96
    invoke-interface {v11, v12, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v7

    check-cast v1, Lrwt;

    .line 97
    invoke-virtual {v1, v7, v3}, Lrwt;->a(Ljava/util/List;Lawya;)Ljava/util/List;

    move-result-object v1

    .line 98
    invoke-static {v1}, Lavts;->l(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 99
    invoke-static {v5, v1}, Lsma;->aA(Ljava/util/Map;Ljava/util/List;)V

    new-instance v3, Lrsn;

    .line 100
    invoke-static/range {p1 .. p1}, Lrsg;->c(Lrqx;)I

    move-result v5

    invoke-direct {v3, v5}, Lrsn;-><init>(I)V

    .line 101
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_30
    :goto_20
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_32

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lrws;

    iget-object v14, v11, Lrws;->c:Lrtb;

    iget-object v11, v11, Lrws;->d:Lrqx;

    if-eqz v11, :cond_31

    iget-object v11, v11, Lrqx;->a:Ljava/lang/String;

    goto :goto_21

    :cond_31
    move-object v11, v8

    :goto_21
    if-eqz v14, :cond_30

    if-eqz v11, :cond_30

    .line 102
    invoke-static {v4, v14, v11, v3}, Lsma;->az(Ljava/util/Map;Lrtb;Ljava/lang/String;Lrsk;)V

    goto :goto_20

    .line 103
    :cond_32
    instance-of v3, v7, Ljava/util/Collection;

    if-eqz v3, :cond_33

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_33

    goto :goto_23

    .line 104
    :cond_33
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_34
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_37

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrws;

    iget-object v7, v0, Lrqx;->a:Ljava/lang/String;

    iget-object v5, v5, Lrws;->d:Lrqx;

    if-eqz v5, :cond_35

    iget-object v5, v5, Lrqx;->a:Ljava/lang/String;

    goto :goto_22

    :cond_35
    move-object v5, v8

    .line 105
    :goto_22
    invoke-static {v7, v5}, Lc;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_34

    .line 106
    move-object v3, v13

    check-cast v3, Lrws;

    if-eqz v3, :cond_36

    .line 107
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v6, v8

    move-object v13, v6

    goto :goto_23

    :cond_36
    move-object v6, v8

    :cond_37
    :goto_23
    if-nez v2, :cond_38

    .line 103
    sget-object v2, Lawyx;->a:Lawyx;

    .line 108
    :cond_38
    invoke-static {v2, v1}, Lavts;->i(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 109
    invoke-static {v1}, Lavts;->l(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    goto :goto_24

    :cond_39
    const/4 v12, 0x0

    .line 110
    :goto_24
    check-cast v13, Lrws;

    if-eqz v13, :cond_3a

    .line 111
    invoke-static {v13}, Lsma;->aD(Lrws;)Lnom;

    move-result-object v13

    goto :goto_25

    :cond_3a
    move-object v13, v8

    :goto_25
    if-eqz v2, :cond_3d

    new-instance v1, Ljava/util/ArrayList;

    .line 112
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 113
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3b
    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 114
    check-cast v3, Lrws;

    .line 115
    invoke-static {v3}, Lsma;->aD(Lrws;)Lnom;

    move-result-object v3

    if-eqz v3, :cond_3b

    .line 114
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_26

    .line 116
    :cond_3c
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3d

    goto :goto_27

    :cond_3d
    move-object v1, v8

    .line 117
    :goto_27
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3f

    new-instance v2, Ljava/util/LinkedHashMap;

    .line 118
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Lavsg;->C(I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 119
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    .line 120
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_28
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_40

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 121
    check-cast v4, Ljava/util/Map$Entry;

    .line 119
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    .line 122
    invoke-static {}, Lahvg;->e()Lahva;

    move-result-object v7

    .line 123
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_29
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .line 124
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v7, v14, v11}, Lahva;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_29

    .line 125
    :cond_3e
    invoke-virtual {v7}, Lahva;->a()Lahvg;

    move-result-object v4

    .line 121
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_28

    :cond_3f
    move-object v2, v8

    :cond_40
    new-instance v3, Lsnd;

    invoke-direct {v3, v6, v13, v1, v2}, Lsnd;-><init>(Lrwo;Lnom;Ljava/util/List;Ljava/util/Map;)V

    iget-object v1, v3, Lsnd;->b:Ljava/lang/Object;

    move-object v13, v3

    goto :goto_2a

    :cond_41
    move-object v8, v6

    move-object/from16 v20, v7

    move-object/from16 v19, v13

    const/4 v12, 0x0

    .line 89
    iget-object v1, v9, Lrwn;->l:Lrmy;

    iget-object v2, v10, Lrtc;->a:Lrtb;

    iget-object v3, v0, Lrqx;->a:Ljava/lang/String;

    .line 126
    invoke-virtual {v1, v2, v3}, Lrmy;->o(Lrtb;Ljava/lang/String;)Lrwo;

    move-result-object v1

    if-eqz v1, :cond_54

    move-object v13, v8

    :goto_2a
    if-eqz v1, :cond_42

    .line 121
    check-cast v1, Lrwo;

    iget-object v3, v1, Lrwo;->c:Ljava/lang/String;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object v11, v8

    move-object/from16 v6, p4

    move-object/from16 v7, v20

    move-object/from16 v8, v19

    .line 127
    invoke-direct/range {v1 .. v8}, Lrwn;->g(Lrqx;Ljava/lang/String;Lrtc;Ljava/lang/String;Lavl;Lruu;Lrqx;)V

    goto :goto_2b

    :cond_42
    move-object v11, v8

    :goto_2b
    if-eqz v13, :cond_53

    .line 128
    invoke-static {}, Lahtr;->g()Lahtr;

    move-result-object v1

    iget-object v2, v13, Lsnd;->b:Ljava/lang/Object;

    if-nez v2, :cond_43

    iget-object v2, v10, Lrtc;->a:Lrtb;

    .line 129
    invoke-interface {v1, v2, v0}, Lahzd;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_43
    iget-object v2, v13, Lsnd;->d:Ljava/lang/Object;

    if-eqz v2, :cond_45

    move-object v3, v2

    check-cast v3, Lnom;

    iget-object v3, v3, Lnom;->b:Ljava/lang/Object;

    if-eqz v3, :cond_45

    move-object v3, v2

    check-cast v3, Lnom;

    iget-object v3, v3, Lnom;->c:Ljava/lang/Object;

    if-eqz v3, :cond_45

    if-eqz v19, :cond_44

    check-cast v3, Lrqx;

    iget-object v3, v3, Lrqx;->a:Ljava/lang/String;

    move-object/from16 v8, v19

    iget-object v4, v8, Lrqx;->a:Ljava/lang/String;

    .line 130
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_46

    goto :goto_2c

    :cond_44
    move-object/from16 v8, v19

    :goto_2c
    move-object v3, v2

    check-cast v3, Lnom;

    iget-object v3, v3, Lnom;->b:Ljava/lang/Object;

    check-cast v2, Lnom;

    iget-object v2, v2, Lnom;->c:Ljava/lang/Object;

    .line 131
    invoke-interface {v1, v3, v2}, Lahzd;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_45
    move-object/from16 v8, v19

    :cond_46
    :goto_2d
    iget-object v2, v13, Lsnd;->a:Ljava/lang/Object;

    if-eqz v2, :cond_49

    .line 132
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_49

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnom;

    iget-object v4, v3, Lnom;->b:Ljava/lang/Object;

    if-eqz v4, :cond_48

    iget-object v4, v3, Lnom;->c:Ljava/lang/Object;

    if-eqz v4, :cond_48

    if-eqz v8, :cond_47

    iget-object v5, v8, Lrqx;->a:Ljava/lang/String;

    check-cast v4, Lrqx;

    iget-object v4, v4, Lrqx;->a:Ljava/lang/String;

    .line 134
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_47

    iget-object v4, v9, Lrwn;->b:Landroid/content/Context;

    iget-object v3, v3, Lnom;->a:Ljava/lang/Object;

    check-cast v3, Lrwo;

    iget-object v3, v3, Lrwo;->c:Ljava/lang/String;

    .line 136
    invoke-static {v4, v3}, Lrwn;->h(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2e

    :cond_47
    iget-object v4, v3, Lnom;->b:Ljava/lang/Object;

    iget-object v3, v3, Lnom;->c:Ljava/lang/Object;

    .line 135
    invoke-interface {v1, v4, v3}, Lahzd;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_2e

    :cond_48
    iget-object v4, v9, Lrwn;->b:Landroid/content/Context;

    iget-object v3, v3, Lnom;->a:Ljava/lang/Object;

    check-cast v3, Lrwo;

    .line 133
    invoke-static {v4, v3}, Lrwn;->i(Landroid/content/Context;Lrwo;)V

    goto :goto_2e

    :cond_49
    invoke-interface {v1}, Lahzd;->B()Z

    move-result v2

    if-eqz v2, :cond_4a

    goto/16 :goto_31

    .line 137
    :cond_4a
    invoke-interface {v1}, Lahzd;->y()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrtb;

    .line 138
    invoke-interface {v1, v3}, Lahzd;->f(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    iget-object v5, v13, Lsnd;->c:Ljava/lang/Object;

    if-eqz v5, :cond_4b

    .line 139
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lahxo;

    goto :goto_30

    :cond_4b
    move-object v6, v11

    :goto_30
    iget-object v5, v10, Lrtc;->a:Lrtb;

    .line 140
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x1

    xor-int/2addr v5, v7

    invoke-static {}, Lrsl;->a()Luxf;

    move-result-object v7

    const/16 v8, 0xc

    .line 141
    invoke-virtual {v7, v8}, Luxf;->f(I)V

    iput-boolean v5, v7, Luxf;->a:Z

    iget-byte v5, v7, Luxf;->b:B

    const/4 v8, 0x4

    or-int/2addr v5, v8

    int-to-byte v8, v5

    iput-byte v8, v7, Luxf;->b:B

    if-eqz v6, :cond_4c

    iput-object v6, v7, Luxf;->c:Ljava/lang/Object;

    or-int/lit8 v5, v5, 0x2

    int-to-byte v5, v5

    iput-byte v5, v7, Luxf;->b:B

    :cond_4c
    iget-object v5, v9, Lrwn;->k:Lauuj;

    .line 142
    invoke-interface {v5}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrta;

    .line 143
    invoke-static {}, Lrsj;->l()Lrsi;

    move-result-object v6

    .line 144
    invoke-virtual {v3}, Lrtb;->d()Lrxo;

    move-result-object v3

    iput-object v3, v6, Lrsi;->b:Lrxo;

    .line 145
    invoke-virtual {v6, v4}, Lrsi;->b(Ljava/util/Collection;)V

    const/4 v3, 0x1

    .line 146
    invoke-virtual {v6, v3}, Lrsi;->g(I)V

    sget-object v3, Lrrv;->a:Lrrv;

    .line 147
    invoke-virtual {v6, v3}, Lrsi;->e(Lrrv;)V

    const-string v3, "com.google.android.libraries.notifications.NOTIFICATION_DISMISSED"

    iput-object v3, v6, Lrsi;->a:Ljava/lang/String;

    .line 148
    invoke-virtual {v7}, Luxf;->e()Lrsl;

    move-result-object v3

    iput-object v3, v6, Lrsi;->f:Lrsl;

    .line 149
    sget-object v3, Lajog;->a:Lajog;

    .line 150
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    .line 151
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 152
    check-cast v4, Lajog;

    const/4 v7, 0x2

    iput v7, v4, Lajog;->f:I

    iget v7, v4, Lajog;->b:I

    const/16 v8, 0x8

    or-int/2addr v7, v8

    iput v7, v4, Lajog;->b:I

    .line 153
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 154
    check-cast v4, Lajog;

    const/4 v7, 0x2

    iput v7, v4, Lajog;->e:I

    iget v7, v4, Lajog;->b:I

    const/4 v14, 0x4

    or-int/2addr v7, v14

    iput v7, v4, Lajog;->b:I

    .line 155
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Lajog;

    .line 156
    invoke-virtual {v6, v3}, Lrsi;->f(Lajog;)V

    .line 157
    invoke-virtual {v6}, Lrsi;->a()Lrsj;

    move-result-object v3

    .line 158
    invoke-interface {v5, v3}, Lrta;->b(Lrsj;)V

    goto/16 :goto_2f

    .line 133
    :cond_4d
    :goto_31
    iget-object v1, v9, Lrwn;->b:Landroid/content/Context;

    const-class v2, Landroid/app/NotificationManager;

    .line 159
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    invoke-virtual {v1}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object v1

    .line 160
    invoke-static/range {p1 .. p1}, Lrsg;->c(Lrqx;)I

    move-result v2

    .line 161
    invoke-static/range {p1 .. p1}, Lrsg;->d(Lrqx;)Ljava/lang/String;

    move-result-object v3

    .line 162
    invoke-static/range {p1 .. p1}, Lrsg;->b(Lrqx;)I

    move-result v0

    .line 163
    array-length v4, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_32
    if-ge v8, v4, :cond_50

    aget-object v7, v1, v8

    .line 164
    invoke-virtual {v7}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v10

    invoke-static {v10}, Laup;->b(Landroid/app/Notification;)Z

    move-result v10

    if-nez v10, :cond_4e

    add-int/lit8 v5, v5, 0x1

    .line 165
    :cond_4e
    invoke-static {v7}, Lrwp;->b(Landroid/service/notification/StatusBarNotification;)Ljava/lang/String;

    move-result-object v7

    .line 166
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_4f

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4f

    add-int/lit8 v6, v6, 0x1

    :cond_4f
    add-int/lit8 v8, v8, 0x1

    goto :goto_32

    :cond_50
    const/16 v1, 0xa

    if-lez v2, :cond_51

    sub-int/2addr v5, v2

    .line 167
    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v8

    goto :goto_33

    :cond_51
    const/4 v8, 0x0

    :goto_33
    if-lez v0, :cond_52

    sub-int/2addr v6, v0

    .line 168
    invoke-static {v12, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_34

    :cond_52
    const/4 v1, 0x0

    :goto_34
    iget-object v3, v9, Lrwn;->n:Ladvv;

    iget-object v4, v9, Lrwn;->b:Landroid/content/Context;

    .line 169
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v3, Ladvv;->h:Ljava/lang/Object;

    .line 170
    invoke-interface {v3}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltbw;

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v5, v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v5, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x3

    aput-object v0, v5, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x4

    aput-object v0, v5, v1

    invoke-virtual {v3, v5}, Ltbw;->b([Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 158
    :cond_53
    monitor-exit p0

    return-void

    .line 126
    :cond_54
    :try_start_2
    sget-object v1, Lrwn;->a:Laicf;

    invoke-virtual {v1}, Laiar;->h()Laibo;

    move-result-object v1

    .line 171
    check-cast v1, Laicc;

    const-string v2, "SystemTrayManagerImpl.java"

    const-string v3, "com/google/android/libraries/notifications/internal/systemtray/impl/SystemTrayManagerImpl"

    const-string v4, "postNotificationToSystemTrayAndApplyTrayInstructionsIfNeeded"

    const/16 v5, 0x260

    invoke-interface {v1, v3, v4, v5, v2}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v1

    check-cast v1, Laicc;

    const-string v2, "Tray management instructions shouldn\'t be applied but thread is not in tray, dropping notification."

    invoke-interface {v1, v2}, Laicc;->s(Ljava/lang/String;)V

    iget-object v1, v9, Lrwn;->o:Lrmy;

    .line 172
    invoke-virtual/range {p2 .. p2}, Lrtc;->a()Lrxo;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    iget-object v0, v0, Lrqx;->a:Ljava/lang/String;

    aput-object v0, v3, v12

    invoke-virtual {v1, v2, v3}, Lrmy;->u(Lrxo;[Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_55
    move-object/from16 v20, v7

    move-object v8, v13

    .line 173
    :try_start_3
    invoke-static {}, Lrwn;->l()Z

    move-result v1

    if-eqz v1, :cond_57

    iget-object v1, v10, Lrtc;->a:Lrtb;

    if-nez v8, :cond_56

    goto :goto_35

    .line 177
    :cond_56
    iget-object v2, v9, Lrwn;->l:Lrmy;

    iget-object v3, v8, Lrqx;->a:Ljava/lang/String;

    .line 174
    invoke-virtual {v2, v1, v3}, Lrmy;->o(Lrtb;Ljava/lang/String;)Lrwo;

    move-result-object v1

    if-eqz v1, :cond_57

    iget-object v2, v1, Lrwo;->c:Ljava/lang/String;

    move-object/from16 v5, p3

    .line 175
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_58

    iget-object v2, v9, Lrwn;->b:Landroid/content/Context;

    .line 176
    invoke-static {v2, v1}, Lrwn;->i(Landroid/content/Context;Lrwo;)V

    goto :goto_36

    :cond_57
    :goto_35
    move-object/from16 v5, p3

    :cond_58
    :goto_36
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, v20

    .line 177
    invoke-direct/range {v1 .. v8}, Lrwn;->g(Lrqx;Ljava/lang/String;Lrtc;Ljava/lang/String;Lavl;Lruu;Lrqx;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    .line 181
    :cond_59
    :try_start_4
    iget-object v2, v9, Lrwn;->f:Lrrz;

    const/16 v3, 0x2b

    .line 182
    invoke-interface {v2, v3}, Lrrz;->c(I)Lrsa;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lrsf;

    const/4 v4, 0x2

    iput v4, v3, Lrsf;->C:I

    .line 183
    invoke-interface {v2, v1}, Lrsa;->d(Lrxo;)Lrsa;

    .line 184
    invoke-interface {v2, v0}, Lrsa;->b(Lrqx;)Lrsa;

    iget-object v0, v10, Lrtc;->c:Lrsb;

    .line 182
    move-object v1, v2

    check-cast v1, Lrsf;

    iput-object v0, v1, Lrsf;->v:Lrsb;

    .line 185
    invoke-interface {v2}, Lrsa;->i()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_38

    :goto_37
    throw v0

    :goto_38
    goto :goto_37
.end method

.method private static l()Z
    .locals 1

    .line 1
    sget-object v0, Lavdc;->a:Lavdc;

    .line 2
    invoke-virtual {v0}, Lavdc;->b()Lavdd;

    move-result-object v0

    invoke-interface {v0}, Lavdd;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1
    invoke-static {}, Lavdc;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private final declared-synchronized m(Lrxo;Ljava/util/List;Ljava/util/List;Lrsb;Lrsl;)V
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lrwn;->a:Laicf;

    invoke-virtual {p1}, Laicd;->m()Laibo;

    move-result-object p1

    const-string p2, "SystemTrayManagerImpl.java"

    const-string p3, "com/google/android/libraries/notifications/internal/systemtray/impl/SystemTrayManagerImpl"

    const-string p4, "removeNotificationsInternal"

    const/16 p5, 0x1a3

    .line 2
    invoke-interface {p1, p3, p4, p5, p2}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object p1

    check-cast p1, Laicc;

    const-string p2, "Remove notifications skipped due to empty thread list."

    invoke-interface {p1, p2}, Laicc;->s(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-static {p1}, Lrtb;->c(Lrxo;)Lrtb;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 4
    invoke-interface {p2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 5
    invoke-static {}, Lrwn;->l()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lrwn;->l:Lrmy;

    .line 6
    invoke-virtual {v2, v0, p2}, Lrmy;->p(Lrtb;Ljava/util/Collection;)Ljava/util/Map;

    move-result-object p2

    .line 7
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrwo;

    iget-object v3, p0, Lrwn;->b:Landroid/content/Context;

    .line 8
    invoke-static {v3, v2}, Lrwn;->i(Landroid/content/Context;Lrwo;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 10
    invoke-static {v0, v2}, Lrwp;->d(Lrtb;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lrwn;->b:Landroid/content/Context;

    .line 11
    invoke-static {v3, v2}, Lrwn;->h(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_2
    iget-object p2, p0, Lrwn;->o:Lrmy;

    .line 12
    invoke-virtual {p2, p1, v1}, Lrmy;->u(Lrxo;[Ljava/lang/String;)V

    new-instance p2, Ljava/util/HashSet;

    .line 13
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 14
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrqx;

    iget-object v5, v2, Lrqx;->j:Ljava/lang/String;

    .line 15
    invoke-interface {p2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 16
    invoke-static {v0, v5}, Lrwp;->c(Lrtb;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    move-object v6, p1

    .line 17
    invoke-direct/range {v3 .. v8}, Lrwn;->n(Ljava/lang/String;Ljava/lang/String;Lrxo;Lrqx;Lsda;)Z

    goto :goto_2

    .line 18
    :cond_4
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    if-eqz p5, :cond_5

    .line 19
    invoke-direct {p0, p1, p3, p5, p4}, Lrwn;->f(Lrxo;Ljava/util/List;Lrsl;Lrsb;)V

    :cond_5
    sget-object p1, Lrwn;->a:Laicf;

    invoke-virtual {p1}, Laicd;->m()Laibo;

    move-result-object p1

    const-string p2, "SystemTrayManagerImpl.java"

    const-string p3, "com/google/android/libraries/notifications/internal/systemtray/impl/SystemTrayManagerImpl"

    const-string p4, "removeNotificationsInternal"

    const/16 p5, 0x1ce

    .line 20
    invoke-interface {p1, p3, p4, p5, p2}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object p1

    check-cast p1, Laicc;

    const-string p2, "Remove notifications completed."

    invoke-interface {p1, p2}, Laicc;->s(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method private final n(Ljava/lang/String;Ljava/lang/String;Lrxo;Lrqx;Lsda;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string v5, "chime_default_group"

    .line 1
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, v0, Lrwn;->o:Lrmy;

    .line 2
    invoke-virtual {v6, v3, v2}, Lrmy;->s(Lrxo;Ljava/lang/String;)Lahuj;

    move-result-object v2

    new-instance v6, Ljava/util/HashSet;

    .line 3
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 4
    invoke-static {}, Lrwn;->l()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 2
    move-object v7, v2

    check-cast v7, Lahyq;

    iget v7, v7, Lahyq;->c:I

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v7, :cond_0

    .line 5
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 6
    check-cast v10, Lrqx;

    iget-object v10, v10, Lrqx;->a:Ljava/lang/String;

    .line 7
    invoke-interface {v6, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lahuj;->d()Lahue;

    move-result-object v7

    .line 9
    invoke-static {}, Lrwn;->l()Z

    move-result v9

    if-eqz v9, :cond_1

    iget-object v9, v0, Lrwn;->l:Lrmy;

    .line 11
    invoke-static/range {p3 .. p3}, Lrtb;->c(Lrxo;)Lrtb;

    move-result-object v10

    .line 12
    invoke-virtual {v9, v10, v6}, Lrmy;->p(Lrtb;Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    goto :goto_1

    .line 10
    :cond_1
    sget-object v6, Lahyz;->a:Lahyz;

    .line 12
    :goto_1
    new-instance v9, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 2
    move-object v10, v2

    check-cast v10, Lahyq;

    iget v10, v10, Lahyq;->c:I

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v10, :cond_a

    .line 5
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 14
    check-cast v13, Lrqx;

    if-eqz v4, :cond_2

    iget-object v14, v4, Lrqx;->a:Ljava/lang/String;

    iget-object v15, v13, Lrqx;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    const/4 v14, 0x1

    goto :goto_3

    :cond_2
    const/4 v14, 0x0

    .line 16
    :goto_3
    invoke-static {}, Lrwn;->l()Z

    move-result v15

    if-eqz v15, :cond_3

    iget-object v12, v13, Lrqx;->a:Ljava/lang/String;

    .line 17
    invoke-interface {v6, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    move-object/from16 v17, v2

    goto :goto_5

    .line 26
    :cond_3
    iget-object v15, v0, Lrwn;->b:Landroid/content/Context;

    const-class v12, Landroid/app/NotificationManager;

    .line 18
    invoke-virtual {v15, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/app/NotificationManager;

    if-nez v12, :cond_5

    :cond_4
    move-object/from16 v17, v2

    const/4 v12, 0x0

    goto :goto_5

    .line 19
    :cond_5
    invoke-virtual {v12}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object v12

    .line 20
    array-length v15, v12

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v15, :cond_4

    aget-object v16, v12, v8

    .line 21
    invoke-virtual/range {v16 .. v16}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v17

    if-nez v17, :cond_6

    move-object/from16 v17, v2

    .line 22
    invoke-static/range {p3 .. p3}, Lrtb;->c(Lrxo;)Lrtb;

    move-result-object v2

    iget-object v4, v13, Lrqx;->a:Ljava/lang/String;

    .line 23
    invoke-static {v2, v4}, Lrwp;->d(Lrtb;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-virtual/range {v16 .. v16}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v12, 0x1

    goto :goto_5

    :cond_6
    move-object/from16 v17, v2

    :cond_7
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v4, p4

    move-object/from16 v2, v17

    goto :goto_4

    :goto_5
    if-nez v14, :cond_9

    if-eqz v12, :cond_8

    goto :goto_6

    .line 25
    :cond_8
    iget-object v2, v13, Lrqx;->a:Ljava/lang/String;

    .line 26
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 25
    :cond_9
    :goto_6
    invoke-virtual {v7, v13}, Lahue;->h(Ljava/lang/Object;)V

    :goto_7
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v4, p4

    move-object/from16 v2, v17

    goto :goto_2

    .line 27
    :cond_a
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, v0, Lrwn;->o:Lrmy;

    const/4 v4, 0x0

    new-array v6, v4, [Ljava/lang/String;

    .line 28
    invoke-interface {v9, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    .line 29
    invoke-virtual {v2, v3, v6}, Lrmy;->u(Lrxo;[Ljava/lang/String;)V

    goto :goto_8

    :cond_b
    const/4 v4, 0x0

    .line 30
    :goto_8
    invoke-virtual {v7}, Lahue;->g()Lahuj;

    move-result-object v2

    .line 31
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_c

    iget-object v2, v0, Lrwn;->b:Landroid/content/Context;

    .line 32
    invoke-static {v2, v1}, Lrwn;->h(Landroid/content/Context;Ljava/lang/String;)V

    return v4

    :cond_c
    if-eqz v5, :cond_10

    .line 30
    move-object v4, v2

    check-cast v4, Lahyq;

    iget v4, v4, Lahyq;->c:I

    iget-object v5, v0, Lrwn;->g:Lrxl;

    iget v5, v5, Lrxl;->k:I

    if-lt v4, v5, :cond_d

    goto :goto_a

    .line 49
    :cond_d
    iget-object v4, v0, Lrwn;->b:Landroid/content/Context;

    const-string v5, "notification"

    .line 33
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/NotificationManager;

    .line 34
    invoke-virtual {v4}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object v4

    .line 35
    array-length v5, v4

    const/4 v6, 0x0

    :goto_9
    if-ge v6, v5, :cond_f

    aget-object v7, v4, v6

    .line 36
    invoke-virtual {v7}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    .line 37
    invoke-virtual {v7}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v7

    if-eqz v7, :cond_10

    :cond_e
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_f
    sget-object v1, Lrwn;->a:Laicf;

    invoke-virtual {v1}, Laicd;->m()Laibo;

    move-result-object v1

    const-string v2, "updateSummaryNotification"

    const/16 v3, 0x3ad

    const-string v4, "com/google/android/libraries/notifications/internal/systemtray/impl/SystemTrayManagerImpl"

    const-string v5, "SystemTrayManagerImpl.java"

    .line 72
    invoke-interface {v1, v4, v2, v3, v5}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v1

    check-cast v1, Laicc;

    const-string v2, "Skipped creating default summary."

    invoke-interface {v1, v2}, Laicc;->s(Ljava/lang/String;)V

    const/4 v4, 0x1

    return v4

    :cond_10
    :goto_a
    const/4 v4, 0x1

    .line 30
    iget-object v5, v0, Lrwn;->m:Lrmy;

    iget-object v5, v5, Lrmy;->a:Ljava/lang/Object;

    if-eqz v2, :cond_11

    const/4 v6, 0x1

    goto :goto_b

    :cond_11
    const/4 v6, 0x0

    .line 38
    :goto_b
    invoke-static {v6}, Lc;->A(Z)V

    .line 39
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v4

    .line 40
    invoke-static {v6}, Lc;->A(Z)V

    new-instance v4, Lavl;

    check-cast v5, Lrwi;

    iget-object v6, v5, Lrwi;->b:Landroid/content/Context;

    .line 41
    invoke-direct {v4, v6}, Lavl;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x2

    iput v6, v4, Lavl;->F:I

    iget-object v6, v5, Lrwi;->f:Lrxl;

    iget-object v6, v6, Lrxl;->a:Ljava/lang/Integer;

    .line 42
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v4, v6}, Lavl;->q(I)V

    sget-object v6, Lmiw;->l:Lmiw;

    .line 43
    invoke-static {v2, v6}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrqx;

    iget-object v6, v6, Lrqx;->d:Lajnj;

    iget v6, v6, Lajnj;->l:I

    invoke-static {v6}, Lc;->aB(I)I

    move-result v6

    if-nez v6, :cond_12

    const/4 v6, 0x1

    :cond_12
    invoke-static {v6}, Lrwi;->f(I)I

    move-result v6

    iput v6, v4, Lavl;->k:I

    new-instance v6, Ljava/util/HashSet;

    .line 44
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 45
    invoke-virtual {v2}, Lahuj;->D()Laiap;

    move-result-object v7

    const/4 v8, 0x0

    .line 46
    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrqx;

    iget-object v9, v9, Lrqx;->d:Lajnj;

    iget v10, v9, Lajnj;->b:I

    const/high16 v11, 0x20000

    and-int/2addr v10, v11

    if-eqz v10, :cond_13

    iget-object v9, v9, Lajnj;->u:Ljava/lang/String;

    .line 47
    invoke-interface {v6, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_13
    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    .line 48
    :cond_14
    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v7

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ne v7, v10, :cond_15

    if-nez v8, :cond_15

    .line 50
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_d

    .line 49
    :cond_15
    invoke-static/range {p3 .. p3}, Lrwi;->e(Lrxo;)Z

    move-result v6

    if-eqz v6, :cond_16

    iget-object v6, v5, Lrwi;->f:Lrxl;

    iget-boolean v6, v6, Lrxl;->g:Z

    if-eqz v6, :cond_16

    iget-object v6, v3, Lrxo;->b:Ljava/lang/String;

    goto :goto_d

    :cond_16
    move-object v6, v9

    .line 51
    :goto_d
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_17

    .line 52
    invoke-virtual {v4, v6}, Lavl;->s(Ljava/lang/CharSequence;)V

    :cond_17
    iget-object v6, v5, Lrwi;->f:Lrxl;

    iget-object v6, v6, Lrxl;->c:Ljava/lang/Integer;

    const v7, 0x7f060b02

    if-eqz v6, :cond_18

    iget-object v6, v5, Lrwi;->b:Landroid/content/Context;

    .line 53
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget-object v8, v5, Lrwi;->f:Lrxl;

    iget-object v8, v8, Lrxl;->c:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    iput v6, v4, Lavl;->y:I

    :cond_18
    iget-object v6, v5, Lrwi;->d:Lrwd;

    const/4 v8, 0x0

    .line 54
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lrqx;

    invoke-interface {v6, v4, v10}, Lrwd;->d(Lavl;Lrqx;)V

    .line 30
    move-object v6, v2

    check-cast v6, Lahyq;

    iget v6, v6, Lahyq;->c:I

    iget-object v8, v5, Lrwi;->b:Landroid/content/Context;

    iget-object v10, v5, Lrwi;->f:Lrxl;

    iget-object v10, v10, Lrxl;->b:Ljava/lang/Integer;

    .line 55
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    const v10, 0x7f140cc3

    invoke-virtual {v8, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v10, v5, Lrwi;->b:Landroid/content/Context;

    .line 56
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    .line 57
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x0

    aput-object v11, v12, v13

    const v11, 0x7f120039

    .line 58
    invoke-virtual {v10, v11, v6, v12}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v10, Lavl;

    iget-object v11, v5, Lrwi;->b:Landroid/content/Context;

    .line 59
    invoke-direct {v10, v11}, Lavl;-><init>(Landroid/content/Context;)V

    .line 60
    invoke-virtual {v10, v8}, Lavl;->j(Ljava/lang/CharSequence;)V

    .line 61
    invoke-virtual {v10, v6}, Lavl;->i(Ljava/lang/CharSequence;)V

    iget-object v6, v5, Lrwi;->f:Lrxl;

    iget-object v6, v6, Lrxl;->a:Ljava/lang/Integer;

    .line 62
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v10, v6}, Lavl;->q(I)V

    .line 63
    invoke-static/range {p3 .. p3}, Lrwi;->e(Lrxo;)Z

    move-result v6

    if-eqz v6, :cond_19

    iget-object v6, v3, Lrxo;->b:Ljava/lang/String;

    .line 64
    invoke-virtual {v10, v6}, Lavl;->s(Ljava/lang/CharSequence;)V

    :cond_19
    iget-object v6, v5, Lrwi;->f:Lrxl;

    iget-object v6, v6, Lrxl;->c:Ljava/lang/Integer;

    if-eqz v6, :cond_1a

    iget-object v6, v5, Lrwi;->b:Landroid/content/Context;

    .line 65
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget-object v8, v5, Lrwi;->f:Lrxl;

    iget-object v8, v8, Lrxl;->c:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    iput v6, v10, Lavl;->y:I

    .line 66
    :cond_1a
    invoke-virtual {v10}, Lavl;->a()Landroid/app/Notification;

    move-result-object v6

    iput-object v6, v4, Lavl;->A:Landroid/app/Notification;

    iget-object v7, v5, Lrwi;->c:Lrwl;

    move-object/from16 v8, p5

    .line 67
    invoke-virtual {v7, v1, v3, v2, v8}, Lrwl;->b(Ljava/lang/String;Lrxo;Ljava/util/List;Lsda;)Landroid/app/PendingIntent;

    move-result-object v7

    iput-object v7, v4, Lavl;->g:Landroid/app/PendingIntent;

    iget-object v5, v5, Lrwi;->c:Lrwl;

    .line 68
    invoke-virtual {v5, v1, v3, v2}, Lrwl;->c(Ljava/lang/String;Lrxo;Ljava/util/List;)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v4, v2}, Lavl;->l(Landroid/app/PendingIntent;)V

    new-instance v2, Lsdc;

    invoke-direct {v2, v4, v9, v6}, Lsdc;-><init>(Lavl;Lavp;Landroid/app/Notification;)V

    if-eqz v3, :cond_1b

    .line 69
    invoke-static/range {p3 .. p3}, Lrvp;->a(Lrxo;)Lrqu;

    :cond_1b
    iget-object v2, v2, Lsdc;->a:Lavl;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lavl;->t:Z

    iput-object v1, v2, Lavl;->s:Ljava/lang/String;

    iget-object v4, v0, Lrwn;->b:Landroid/content/Context;

    .line 70
    invoke-virtual {v2}, Lavl;->a()Landroid/app/Notification;

    move-result-object v2

    .line 71
    invoke-static {v4, v1, v2}, Lrwn;->e(Landroid/content/Context;Ljava/lang/String;Landroid/app/Notification;)V

    return v3
.end method


# virtual methods
.method public final declared-synchronized a(Lrxo;Ljava/util/List;Lrsb;Lrsl;)Ljava/util/List;
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lrwn;->o:Lrmy;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lrmy;->t(Lrxo;[Ljava/lang/String;)Lahuj;

    move-result-object v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, v0

    move-object v6, p3

    move-object v7, p4

    .line 2
    invoke-direct/range {v2 .. v7}, Lrwn;->m(Lrxo;Ljava/util/List;Ljava/util/List;Lrsb;Lrsl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Lrxo;Ljava/util/List;Lrsl;)Ljava/util/List;
    .locals 12

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    new-instance v1, Ljava/util/HashMap;

    .line 2
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 4
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lajmy;

    iget-object v4, v4, Lajmy;->c:Ljava/lang/String;

    .line 5
    aput-object v4, v0, v3

    .line 6
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lajmy;

    iget-wide v5, v5, Lajmy;->d:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lrwn;->o:Lrmy;

    .line 7
    invoke-virtual {p2, p1, v0}, Lrmy;->t(Lrxo;[Ljava/lang/String;)Lahuj;

    move-result-object p2

    new-instance v5, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    move-object v3, p2

    check-cast v3, Lahyq;

    iget v3, v3, Lahyq;->c:I

    :goto_1
    if-ge v2, v3, :cond_2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 10
    check-cast v4, Lrqx;

    iget-object v6, v4, Lrqx;->a:Ljava/lang/String;

    iget-object v7, v4, Lrqx;->b:Ljava/lang/Long;

    .line 11
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v7, v8, v10

    if-lez v7, :cond_1

    .line 12
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v6, v0

    move-object v8, p3

    .line 14
    invoke-direct/range {v3 .. v8}, Lrwn;->m(Lrxo;Ljava/util/List;Ljava/util/List;Lrsb;Lrsl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final c(Lrqx;Lrtc;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    sget-object v3, Lrwn;->a:Laicf;

    invoke-virtual {v3}, Laicd;->m()Laibo;

    move-result-object v4

    const/16 v5, 0xa3

    const-string v6, "com/google/android/libraries/notifications/internal/systemtray/impl/SystemTrayManagerImpl"

    const-string v7, "showNotification"

    const-string v8, "SystemTrayManagerImpl.java"

    invoke-interface {v4, v6, v7, v5, v8}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v4

    check-cast v4, Laicc;

    const-string v5, "Updating notification"

    invoke-interface {v4, v5}, Laicc;->s(Ljava/lang/String;)V

    iget-object v4, v0, Lrwn;->g:Lrxl;

    .line 2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual/range {p2 .. p2}, Lrtc;->a()Lrxo;

    move-result-object v4

    iget-boolean v5, v2, Lrtc;->f:Z

    const/4 v15, 0x0

    const/4 v14, 0x2

    const/4 v13, 0x1

    if-nez v5, :cond_1

    iget-object v5, v0, Lrwn;->o:Lrmy;

    new-array v9, v13, [Ljava/lang/String;

    iget-object v10, v1, Lrqx;->a:Ljava/lang/String;

    aput-object v10, v9, v15

    .line 4
    invoke-virtual {v5, v4, v9}, Lrmy;->t(Lrxo;[Ljava/lang/String;)Lahuj;

    move-result-object v5

    .line 5
    invoke-virtual {v5}, Lahuj;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_1

    .line 6
    invoke-virtual {v5, v15}, Lahuj;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrqx;

    iget-object v5, v5, Lrqx;->b:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object v5, v1, Lrqx;->b:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v5, v9, v11

    if-gez v5, :cond_0

    goto :goto_0

    .line 163
    :cond_0
    iget-object v5, v0, Lrwn;->f:Lrrz;

    const/16 v9, 0x2a

    .line 164
    invoke-interface {v5, v9}, Lrrz;->c(I)Lrsa;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lrsf;

    iput v14, v9, Lrsf;->C:I

    .line 165
    invoke-interface {v5, v4}, Lrsa;->d(Lrxo;)Lrsa;

    .line 166
    invoke-interface {v5, v1}, Lrsa;->b(Lrqx;)Lrsa;

    iget-object v2, v2, Lrtc;->c:Lrsb;

    .line 164
    iput-object v2, v9, Lrsf;->v:Lrsb;

    .line 167
    invoke-interface {v5}, Lrsa;->i()V

    invoke-virtual {v3}, Laicd;->m()Laibo;

    move-result-object v2

    const/16 v3, 0xc3

    .line 168
    invoke-interface {v2, v6, v7, v3, v8}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v2

    check-cast v2, Laicc;

    iget-object v1, v1, Lrqx;->a:Ljava/lang/String;

    const-string v3, "Skipping thread [%s]. Already in system tray."

    invoke-interface {v2, v3, v1}, Laicc;->v(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_1
    :goto_0
    iget-object v5, v0, Lrwn;->b:Landroid/content/Context;

    .line 7
    invoke-static {v5}, Lsma;->W(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v0, Lrwn;->d:Lrwd;

    .line 8
    invoke-interface {v5, v1}, Lrwd;->a(Lrqx;)Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    iget-object v5, v0, Lrwn;->f:Lrrz;

    const/16 v9, 0x23

    .line 10
    invoke-interface {v5, v9}, Lrrz;->c(I)Lrsa;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lrsf;

    iput v14, v9, Lrsf;->C:I

    .line 11
    invoke-interface {v5, v4}, Lrsa;->d(Lrxo;)Lrsa;

    .line 12
    invoke-interface {v5, v1}, Lrsa;->b(Lrqx;)Lrsa;

    iget-object v2, v2, Lrtc;->c:Lrsb;

    .line 10
    iput-object v2, v9, Lrsf;->v:Lrsb;

    .line 13
    invoke-interface {v5}, Lrsa;->i()V

    invoke-virtual {v3}, Laiar;->g()Laibo;

    move-result-object v2

    .line 14
    check-cast v2, Laicc;

    const/16 v3, 0xd0

    invoke-interface {v2, v6, v7, v3, v8}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v2

    check-cast v2, Laicc;

    iget-object v1, v1, Lrqx;->a:Ljava/lang/String;

    const-string v3, "Skipping thread [%s]. Channel not found error."

    invoke-interface {v2, v3, v1}, Laicc;->v(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v9, v0, Lrwn;->d:Lrwd;

    .line 15
    invoke-interface {v9, v5}, Lrwd;->e(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_1

    .line 56
    :cond_3
    iget-object v9, v0, Lrwn;->f:Lrrz;

    const/16 v10, 0x24

    .line 158
    invoke-interface {v9, v10}, Lrrz;->c(I)Lrsa;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lrsf;

    iput v14, v10, Lrsf;->C:I

    .line 159
    invoke-interface {v9, v4}, Lrsa;->d(Lrxo;)Lrsa;

    .line 160
    invoke-interface {v9, v5}, Lrsa;->a(Ljava/lang/String;)Lrsa;

    .line 161
    invoke-interface {v9, v1}, Lrsa;->b(Lrqx;)Lrsa;

    iget-object v2, v2, Lrtc;->c:Lrsb;

    .line 158
    iput-object v2, v10, Lrsf;->v:Lrsb;

    .line 162
    invoke-interface {v9}, Lrsa;->i()V

    invoke-virtual {v3}, Laicd;->m()Laibo;

    move-result-object v2

    const/16 v3, 0xdc

    .line 163
    invoke-interface {v2, v6, v7, v3, v8}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v2

    check-cast v2, Laicc;

    iget-object v1, v1, Lrqx;->a:Ljava/lang/String;

    const-string v3, "Skipping thread [%s]. Can\'t post to channel."

    invoke-interface {v2, v3, v1}, Laicc;->v(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 15
    :cond_4
    :goto_1
    iget-object v5, v0, Lrwn;->b:Landroid/content/Context;

    .line 16
    invoke-static {v5}, Lawi;->a(Landroid/content/Context;)Lawi;

    move-result-object v5

    invoke-virtual {v5}, Lawi;->f()Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, v0, Lrwn;->f:Lrrz;

    const/4 v9, 0x7

    .line 17
    invoke-interface {v5, v9}, Lrrz;->c(I)Lrsa;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lrsf;

    iput v14, v9, Lrsf;->C:I

    .line 18
    invoke-interface {v5, v4}, Lrsa;->d(Lrxo;)Lrsa;

    .line 19
    invoke-interface {v5, v1}, Lrsa;->b(Lrqx;)Lrsa;

    iget-object v2, v2, Lrtc;->c:Lrsb;

    .line 17
    iput-object v2, v9, Lrsf;->v:Lrsb;

    .line 20
    invoke-interface {v5}, Lrsa;->i()V

    invoke-virtual {v3}, Laicd;->m()Laibo;

    move-result-object v2

    const/16 v3, 0xea

    .line 21
    invoke-interface {v2, v6, v7, v3, v8}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v2

    check-cast v2, Laicc;

    iget-object v1, v1, Lrqx;->a:Ljava/lang/String;

    const-string v3, "Skipping thread [%s]. Notifications from this app are blocked."

    invoke-interface {v2, v3, v1}, Laicc;->v(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_5
    iget-object v3, v0, Lrwn;->i:Lpri;

    .line 22
    invoke-interface {v3}, Lpri;->d()J

    move-result-wide v9

    iget-object v3, v1, Lrqx;->n:Ljava/util/List;

    if-eqz v4, :cond_6

    .line 23
    invoke-static {v4}, Lrvp;->a(Lrxo;)Lrqu;

    :cond_6
    if-eqz v3, :cond_7

    .line 24
    invoke-virtual/range {p1 .. p1}, Lrqx;->c()Lrqt;

    move-result-object v1

    invoke-virtual {v1, v3}, Lrqt;->b(Ljava/util/List;)V

    invoke-virtual {v1}, Lrqt;->a()Lrqx;

    move-result-object v1

    :cond_7
    iget-object v3, v2, Lrtc;->c:Lrsb;

    if-eqz v3, :cond_8

    iget-object v5, v0, Lrwn;->i:Lpri;

    .line 25
    invoke-interface {v5}, Lpri;->d()J

    move-result-wide v11

    sub-long/2addr v11, v9

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v3, Lrsb;->f:Ljava/lang/Long;

    :cond_8
    iget-object v3, v2, Lrtc;->a:Lrtb;

    iget-object v5, v1, Lrqx;->a:Ljava/lang/String;

    .line 26
    invoke-static {v3, v5}, Lrwp;->d(Lrtb;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Lrwn;->i:Lpri;

    .line 27
    invoke-interface {v5}, Lpri;->d()J

    move-result-wide v16

    iget-object v5, v0, Lrwn;->m:Lrmy;

    iget-boolean v9, v2, Lrtc;->e:Z

    iget-object v10, v2, Lrtc;->b:Lrwz;

    iget-object v12, v2, Lrtc;->d:Lsda;

    iget-object v5, v5, Lrmy;->a:Ljava/lang/Object;

    const-string v11, "canShowNotification"

    const-string v15, "com/google/android/libraries/notifications/internal/systemtray/impl/NotificationBuilderHelper"

    const-string v13, "NotificationBuilderHelper.java"

    const/4 v14, 0x0

    if-nez v1, :cond_9

    sget-object v9, Lrwi;->a:Laicf;

    invoke-virtual {v9}, Laicd;->m()Laibo;

    move-result-object v9

    const/16 v10, 0x2ba

    .line 28
    invoke-interface {v9, v15, v11, v10, v13}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v9

    check-cast v9, Laicc;

    const-string v10, "Failed validation: Thread is null."

    invoke-interface {v9, v10}, Laicc;->s(Ljava/lang/String;)V

    check-cast v5, Lrwi;

    iget-object v5, v5, Lrwi;->e:Lrrz;

    const/4 v9, 0x3

    .line 29
    invoke-interface {v5, v9}, Lrrz;->c(I)Lrsa;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lrsf;

    const/4 v10, 0x2

    iput v10, v9, Lrsf;->C:I

    .line 30
    invoke-interface {v5, v4}, Lrsa;->d(Lrxo;)Lrsa;

    .line 31
    invoke-interface {v5, v14}, Lrsa;->b(Lrqx;)Lrsa;

    .line 32
    invoke-interface {v5}, Lrsa;->i()V

    goto :goto_2

    .line 157
    :cond_9
    iget-object v14, v1, Lrqx;->d:Lajnj;

    iget-object v14, v14, Lajnj;->c:Ljava/lang/String;

    .line 33
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_c

    sget-object v9, Lrwi;->a:Laicf;

    invoke-virtual {v9}, Laicd;->m()Laibo;

    move-result-object v9

    const/16 v10, 0x2c7

    .line 138
    invoke-interface {v9, v15, v11, v10, v13}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v9

    check-cast v9, Laicc;

    iget-object v10, v1, Lrqx;->a:Ljava/lang/String;

    const-string v11, "Failed validation: Thread [%s] is missing content title."

    invoke-interface {v9, v11, v10}, Laicc;->v(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v5, Lrwi;

    iget-object v5, v5, Lrwi;->e:Lrrz;

    const/16 v9, 0x8

    .line 139
    invoke-interface {v5, v9}, Lrrz;->c(I)Lrsa;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lrsf;

    const/4 v10, 0x2

    iput v10, v9, Lrsf;->C:I

    .line 140
    invoke-interface {v5, v4}, Lrsa;->d(Lrxo;)Lrsa;

    .line 141
    invoke-interface {v5, v1}, Lrsa;->b(Lrqx;)Lrsa;

    .line 142
    invoke-interface {v5}, Lrsa;->i()V

    .line 32
    :goto_2
    sget-object v5, Lrwi;->a:Laicf;

    invoke-virtual {v5}, Laiar;->g()Laibo;

    move-result-object v5

    .line 143
    check-cast v5, Laicc;

    const-string v9, "getNotificationBuilderAndComponents"

    const/16 v10, 0x75

    invoke-interface {v5, v15, v9, v10, v13}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v5

    check-cast v5, Laicc;

    const-string v9, "NULL"

    if-eqz v4, :cond_a

    iget-wide v10, v4, Lrxo;->a:J

    .line 144
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_3

    :cond_a
    move-object v10, v9

    :goto_3
    if-eqz v1, :cond_b

    iget-object v9, v1, Lrqx;->a:Ljava/lang/String;

    :cond_b
    const-string v11, "Payload contain insufficient data to display the notification. Account ID [%s], ThreadId [%s]."

    .line 143
    invoke-interface {v5, v11, v10, v9}, Laicc;->A(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    const/4 v14, 0x0

    goto/16 :goto_16

    .line 142
    :cond_c
    iget-object v15, v1, Lrqx;->d:Lajnj;

    check-cast v5, Lrwi;

    iget-object v11, v5, Lrwi;->b:Landroid/content/Context;

    .line 34
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v13, 0x7f070d7e

    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    new-instance v14, Ljava/util/ArrayList;

    .line 35
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iget-object v13, v15, Lajnj;->e:Lajrj;

    .line 36
    invoke-virtual {v5, v4, v13, v11, v11}, Lrwi;->c(Lrxo;Ljava/util/List;II)Ljava/util/List;

    move-result-object v13

    .line 37
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 38
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_e

    iget v13, v15, Lajnj;->b:I

    and-int/lit8 v13, v13, 0x4

    if-eqz v13, :cond_e

    iget-object v13, v15, Lajnj;->f:Lajnp;

    if-nez v13, :cond_d

    .line 39
    sget-object v13, Lajnp;->a:Lajnp;

    .line 40
    :cond_d
    invoke-static {v13}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object v13

    invoke-virtual {v5, v4, v13, v11, v11}, Lrwi;->c(Lrxo;Ljava/util/List;II)Ljava/util/List;

    move-result-object v11

    .line 41
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_e
    new-instance v11, Ljava/util/ArrayList;

    .line 42
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget v13, v15, Lajnj;->b:I

    and-int/lit8 v13, v13, 0x20

    if-eqz v13, :cond_12

    iget-object v13, v15, Lajnj;->i:Lajng;

    if-nez v13, :cond_f

    .line 43
    sget-object v13, Lajng;->a:Lajng;

    :cond_f
    move-object/from16 v21, v12

    iget-object v12, v13, Lajng;->d:Lajrj;

    .line 44
    invoke-interface {v12}, Lajrj;->size()I

    move-result v12

    if-lez v12, :cond_11

    iget-object v12, v13, Lajng;->d:Lajrj;

    .line 45
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_11

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lajnp;

    move-object/from16 v22, v12

    iget-object v12, v13, Lajnp;->b:Ljava/lang/String;

    .line 46
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_10

    iget-object v12, v5, Lrwi;->b:Landroid/content/Context;

    .line 47
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    move-object/from16 v23, v6

    const v6, 0x7f070d7d

    .line 48
    invoke-virtual {v12, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    move-object/from16 v24, v7

    const v7, 0x7f070d7c

    .line 49
    invoke-virtual {v12, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    iget-object v12, v13, Lajnp;->b:Ljava/lang/String;

    iget-object v13, v13, Lajnp;->c:Ljava/lang/String;

    .line 50
    invoke-virtual {v5, v12, v13, v6, v7}, Lrwi;->g(Ljava/lang/String;Ljava/lang/String;II)Ljava/util/concurrent/Future;

    move-result-object v6

    .line 51
    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_10
    move-object/from16 v12, v22

    goto :goto_4

    :cond_11
    move-object/from16 v23, v6

    move-object/from16 v24, v7

    goto :goto_5

    :cond_12
    move-object/from16 v23, v6

    move-object/from16 v24, v7

    move-object/from16 v21, v12

    :goto_5
    iget-object v6, v5, Lrwi;->b:Landroid/content/Context;

    .line 52
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070d7e

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iget v7, v15, Lajnj;->b:I

    and-int/lit8 v7, v7, 0x20

    if-eqz v7, :cond_16

    iget-object v7, v15, Lajnj;->i:Lajng;

    if-nez v7, :cond_13

    .line 53
    sget-object v7, Lajng;->a:Lajng;

    :cond_13
    iget v7, v7, Lajng;->f:I

    invoke-static {v7}, Lc;->av(I)I

    move-result v7

    if-nez v7, :cond_14

    goto :goto_6

    :cond_14
    const/4 v12, 0x2

    if-ne v7, v12, :cond_16

    .line 73
    iget-object v7, v15, Lajnj;->i:Lajng;

    if-nez v7, :cond_15

    sget-object v7, Lajng;->a:Lajng;

    :cond_15
    iget-object v7, v7, Lajng;->g:Lajrj;

    .line 56
    invoke-virtual {v5, v4, v7, v6, v6}, Lrwi;->c(Lrxo;Ljava/util/List;II)Ljava/util/List;

    move-result-object v6

    goto :goto_7

    .line 54
    :cond_16
    :goto_6
    sget v6, Lahuj;->d:I

    .line 55
    sget-object v6, Lahyq;->a:Lahuj;

    :goto_7
    const-wide/16 v12, 0x1f4

    .line 57
    invoke-virtual {v10, v12, v13}, Lrwz;->c(J)Lrwz;

    move-result-object v7

    .line 58
    invoke-static {v14, v7}, Lrwi;->d(Ljava/util/List;Lrwz;)Ljava/util/List;

    move-result-object v13

    .line 59
    invoke-static {v11, v7}, Lrwi;->d(Ljava/util/List;Lrwz;)Ljava/util/List;

    move-result-object v12

    .line 60
    invoke-static {v6, v7}, Lrwi;->d(Ljava/util/List;Lrwz;)Ljava/util/List;

    move-result-object v7

    .line 61
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v10

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    if-ne v10, v14, :cond_17

    .line 62
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v10

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-ne v10, v11, :cond_17

    .line 63
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-eq v10, v6, :cond_18

    :cond_17
    iget-object v6, v5, Lrwi;->e:Lrrz;

    const/16 v10, 0xc

    .line 64
    invoke-interface {v6, v10}, Lrrz;->c(I)Lrsa;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lrsf;

    const/4 v11, 0x2

    iput v11, v10, Lrsf;->C:I

    .line 65
    invoke-interface {v6, v1}, Lrsa;->b(Lrqx;)Lrsa;

    .line 66
    invoke-interface {v6, v4}, Lrsa;->d(Lrxo;)Lrsa;

    .line 67
    invoke-interface {v6}, Lrsa;->i()V

    :cond_18
    new-instance v6, Lavl;

    iget-object v10, v5, Lrwi;->b:Landroid/content/Context;

    .line 68
    invoke-direct {v6, v10}, Lavl;-><init>(Landroid/content/Context;)V

    iget-object v10, v5, Lrwi;->f:Lrxl;

    iget-object v10, v10, Lrxl;->a:Ljava/lang/Integer;

    .line 69
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v6, v10}, Lavl;->q(I)V

    iget-object v10, v15, Lajnj;->c:Ljava/lang/String;

    .line 70
    invoke-static {v10}, Lrwi;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v6, v10}, Lavl;->j(Ljava/lang/CharSequence;)V

    iget-object v10, v15, Lajnj;->d:Ljava/lang/String;

    .line 71
    invoke-static {v10}, Lrwi;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v6, v10}, Lavl;->i(Ljava/lang/CharSequence;)V

    iget v10, v15, Lajnj;->l:I

    invoke-static {v10}, Lc;->aB(I)I

    move-result v10

    if-nez v10, :cond_19

    const/4 v10, 0x1

    :cond_19
    invoke-static {v10}, Lrwi;->f(I)I

    move-result v10

    iput v10, v6, Lavl;->k:I

    .line 72
    invoke-virtual {v6}, Lavl;->o()V

    iget-object v10, v1, Lrqx;->d:Lajnj;

    iget v11, v10, Lajnj;->b:I

    const/high16 v14, 0x20000

    and-int/2addr v11, v14

    if-eqz v11, :cond_1a

    iget-object v10, v10, Lajnj;->u:Ljava/lang/String;

    goto :goto_8

    .line 73
    :cond_1a
    invoke-static {v4}, Lrwi;->e(Lrxo;)Z

    move-result v10

    if-eqz v10, :cond_1b

    iget-object v10, v5, Lrwi;->f:Lrxl;

    iget-boolean v10, v10, Lrxl;->g:Z

    if-eqz v10, :cond_1b

    iget-object v10, v4, Lrxo;->b:Ljava/lang/String;

    goto :goto_8

    :cond_1b
    const/4 v10, 0x0

    .line 74
    :goto_8
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_1c

    .line 75
    invoke-virtual {v6, v10}, Lavl;->s(Ljava/lang/CharSequence;)V

    :cond_1c
    iget-object v10, v15, Lajnj;->p:Ljava/lang/String;

    .line 76
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_1d

    iget-object v10, v15, Lajnj;->p:Ljava/lang/String;

    .line 77
    invoke-virtual {v6, v10}, Lavl;->t(Ljava/lang/CharSequence;)V

    :cond_1d
    iget-object v10, v15, Lajnj;->k:Lajnh;

    if-nez v10, :cond_1e

    .line 78
    sget-object v10, Lajnh;->a:Lajnh;

    :cond_1e
    iget-boolean v10, v10, Lajnh;->b:Z

    if-eqz v10, :cond_1f

    const/4 v10, 0x1

    .line 79
    invoke-virtual {v6, v10}, Lavl;->n(Z)V

    :cond_1f
    if-nez v9, :cond_22

    iget-object v9, v15, Lajnj;->k:Lajnh;

    if-nez v9, :cond_20

    sget-object v9, Lajnh;->a:Lajnh;

    :cond_20
    iget-boolean v9, v9, Lajnh;->g:Z

    if-eqz v9, :cond_21

    goto :goto_9

    :cond_21
    const/4 v9, 0x0

    goto :goto_a

    :cond_22
    :goto_9
    const/4 v9, 0x1

    :goto_a
    if-nez v9, :cond_24

    iget-object v10, v5, Lrwi;->f:Lrxl;

    iget-boolean v10, v10, Lrxl;->e:Z

    if-eqz v10, :cond_24

    iget-object v10, v15, Lajnj;->k:Lajnh;

    if-nez v10, :cond_23

    sget-object v10, Lajnh;->a:Lajnh;

    :cond_23
    iget-boolean v10, v10, Lajnh;->c:Z

    if-nez v10, :cond_24

    const/4 v10, 0x2

    const/4 v14, 0x0

    goto :goto_b

    :cond_24
    const/4 v14, 0x0

    .line 80
    invoke-virtual {v6, v14}, Lavl;->u([J)V

    const/4 v10, 0x0

    :goto_b
    if-nez v9, :cond_26

    .line 79
    iget-object v11, v5, Lrwi;->f:Lrxl;

    iget-boolean v11, v11, Lrxl;->d:Z

    if-eqz v11, :cond_26

    iget-object v11, v15, Lajnj;->k:Lajnh;

    if-nez v11, :cond_25

    sget-object v11, Lajnh;->a:Lajnh;

    :cond_25
    iget-boolean v11, v11, Lajnh;->d:Z

    if-nez v11, :cond_26

    or-int/lit8 v10, v10, 0x1

    :cond_26
    if-nez v9, :cond_28

    iget-object v11, v5, Lrwi;->f:Lrxl;

    iget-boolean v11, v11, Lrxl;->f:Z

    if-eqz v11, :cond_28

    iget-object v11, v15, Lajnj;->k:Lajnh;

    if-nez v11, :cond_27

    sget-object v11, Lajnh;->a:Lajnh;

    :cond_27
    iget-boolean v11, v11, Lajnh;->e:Z

    if-nez v11, :cond_28

    or-int/lit8 v10, v10, 0x4

    .line 81
    :cond_28
    invoke-virtual {v6, v10}, Lavl;->k(I)V

    iget-object v10, v5, Lrwi;->d:Lrwd;

    .line 82
    invoke-interface {v10, v6, v1}, Lrwd;->d(Lavl;Lrqx;)V

    const/4 v11, 0x1

    if-eqz v9, :cond_29

    iput v11, v6, Lavl;->F:I

    :cond_29
    iget v9, v15, Lajnj;->b:I

    and-int/lit16 v9, v9, 0x2000

    const v10, 0x7f060b02

    if-eqz v9, :cond_2a

    iget v9, v15, Lajnj;->q:I

    iput v9, v6, Lavl;->y:I

    goto :goto_c

    .line 108
    :cond_2a
    iget-object v9, v5, Lrwi;->f:Lrxl;

    iget-object v9, v9, Lrxl;->c:Ljava/lang/Integer;

    if-eqz v9, :cond_2b

    iget-object v9, v5, Lrwi;->b:Landroid/content/Context;

    .line 83
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    iget-object v11, v5, Lrwi;->f:Lrxl;

    iget-object v11, v11, Lrxl;->c:Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    iput v9, v6, Lavl;->y:I

    .line 82
    :cond_2b
    :goto_c
    iget-wide v10, v15, Lajnj;->g:J

    const-wide/16 v25, 0x0

    cmp-long v9, v10, v25

    if-lez v9, :cond_2c

    const-wide/16 v25, 0x3e8

    div-long v10, v10, v25

    .line 84
    invoke-virtual {v6, v10, v11}, Lavl;->v(J)V

    :cond_2c
    iget v9, v15, Lajnj;->b:I

    const/high16 v10, 0x10000

    and-int/2addr v9, v10

    if-eqz v9, :cond_2d

    iget-boolean v9, v15, Lajnj;->t:Z

    iput-boolean v9, v6, Lavl;->l:Z

    :cond_2d
    iget-object v9, v15, Lajnj;->r:Ljava/lang/String;

    .line 85
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_2e

    iget-object v9, v15, Lajnj;->r:Ljava/lang/String;

    iput-object v9, v6, Lavl;->u:Ljava/lang/String;

    :cond_2e
    iget v9, v15, Lajnj;->b:I

    and-int/lit8 v9, v9, 0x20

    if-eqz v9, :cond_30

    iget-object v9, v15, Lajnj;->i:Lajng;

    if-nez v9, :cond_2f

    .line 86
    sget-object v9, Lajng;->a:Lajng;

    :cond_2f
    iget-object v10, v9, Lajng;->b:Ljava/lang/String;

    .line 87
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_30

    iget-object v10, v9, Lajng;->c:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_30

    new-instance v10, Lavj;

    invoke-direct {v10}, Lavj;-><init>()V

    iget-object v11, v9, Lajng;->b:Ljava/lang/String;

    .line 88
    invoke-static {v11}, Lrwi;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v10, v11}, Lavj;->d(Ljava/lang/CharSequence;)V

    iget-object v9, v9, Lajng;->c:Ljava/lang/String;

    .line 89
    invoke-static {v9}, Lrwi;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v10, v9}, Lavj;->c(Ljava/lang/CharSequence;)V

    .line 90
    invoke-virtual {v6, v10}, Lavl;->r(Lavp;)V

    .line 91
    invoke-static {v10}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v9

    goto :goto_d

    .line 108
    :cond_30
    sget-object v9, Lahnr;->a:Lahnr;

    :goto_d
    move-object v11, v9

    .line 91
    iget-object v9, v1, Lrqx;->n:Ljava/util/List;

    .line 92
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_e
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_34

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lrqw;

    iget v9, v10, Lrqw;->g:I

    const/4 v14, 0x2

    if-ne v9, v14, :cond_33

    iget-object v9, v5, Lrwi;->c:Lrwl;

    move-object/from16 v25, v8

    move-object/from16 v19, v10

    const v8, 0x7f060b02

    move-object v10, v3

    move-object/from16 v27, v11

    const/16 v18, 0x1

    move-object v11, v4

    move-object/from16 v28, v12

    move-object/from16 p1, v21

    move-object v12, v1

    move-object/from16 v29, v13

    const/4 v8, 0x1

    move-object/from16 v13, v19

    const/4 v8, 0x0

    move-object/from16 v14, p1

    .line 93
    invoke-virtual/range {v9 .. v14}, Lrwl;->a(Ljava/lang/String;Lrxo;Lrqx;Lrqw;Lsda;)Landroid/app/PendingIntent;

    move-result-object v9

    new-instance v10, Ljava/util/HashSet;

    .line 94
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    new-instance v11, Landroid/os/Bundle;

    .line 95
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    move-object/from16 v14, v19

    iget-object v12, v14, Lrqw;->f:Ljava/lang/String;

    .line 96
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_31

    iget-object v12, v14, Lrqw;->b:Ljava/lang/String;

    goto :goto_f

    .line 104
    :cond_31
    iget-object v12, v14, Lrqw;->f:Ljava/lang/String;

    .line 96
    :goto_f
    new-instance v13, Lawm;

    invoke-direct {v13, v12, v11, v10}, Lawm;-><init>(Ljava/lang/CharSequence;Landroid/os/Bundle;Ljava/util/Set;)V

    iget-object v10, v14, Lrqw;->b:Ljava/lang/String;

    new-instance v11, Landroid/os/Bundle;

    .line 97
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 98
    invoke-static {v10}, Lavl;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    new-instance v12, Ljava/util/ArrayList;

    .line 99
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 100
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    invoke-static {v8, v10, v9, v11, v12}, Lauo;->c(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;Ljava/util/ArrayList;)Lavd;

    move-result-object v9

    .line 102
    invoke-virtual {v6, v9}, Lavl;->e(Lavd;)V

    move-object/from16 v13, p1

    if-eqz v13, :cond_32

    iget-object v9, v13, Lsda;->b:Lajrj;

    .line 103
    invoke-interface {v9}, Lajrj;->size()I

    move-result v9

    if-lez v9, :cond_32

    iget-object v9, v13, Lsda;->b:Lajrj;

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/CharSequence;

    .line 104
    invoke-interface {v9, v11}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/CharSequence;

    iput-object v9, v6, Lavl;->o:[Ljava/lang/CharSequence;

    :cond_32
    move-object v14, v8

    move-object/from16 v21, v13

    move-object/from16 v8, v25

    move-object/from16 v11, v27

    move-object/from16 v12, v28

    move-object/from16 v13, v29

    goto/16 :goto_e

    :cond_33
    move-object/from16 v25, v8

    move-object v14, v10

    move-object/from16 v27, v11

    move-object/from16 v28, v12

    move-object/from16 v29, v13

    move-object/from16 v13, v21

    const/4 v8, 0x0

    iget-object v9, v5, Lrwi;->c:Lrwl;

    move-object v10, v3

    move-object v11, v4

    move-object v12, v1

    move-object/from16 p1, v13

    move-object v13, v14

    move-object v8, v14

    move-object/from16 v14, p1

    .line 105
    invoke-virtual/range {v9 .. v14}, Lrwl;->a(Ljava/lang/String;Lrxo;Lrqx;Lrqw;Lsda;)Landroid/app/PendingIntent;

    move-result-object v9

    iget-object v8, v8, Lrqw;->b:Ljava/lang/String;

    const/4 v10, 0x0

    .line 106
    invoke-virtual {v6, v10, v8, v9}, Lavl;->d(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    move-object/from16 v21, p1

    move-object/from16 v8, v25

    move-object/from16 v11, v27

    move-object/from16 v12, v28

    move-object/from16 v13, v29

    const/4 v14, 0x0

    goto/16 :goto_e

    :cond_34
    move-object/from16 v25, v8

    move-object/from16 v27, v11

    move-object/from16 v28, v12

    move-object/from16 v29, v13

    move-object/from16 p1, v21

    iget v8, v15, Lajnj;->b:I

    and-int/lit16 v8, v8, 0x200

    if-eqz v8, :cond_3d

    iget-object v8, v15, Lajnj;->m:Lajni;

    if-nez v8, :cond_35

    .line 107
    sget-object v8, Lajni;->a:Lajni;

    :cond_35
    iget-boolean v8, v8, Lajni;->b:Z

    if-eqz v8, :cond_36

    const/4 v8, 0x1

    iput v8, v6, Lavl;->z:I

    goto/16 :goto_12

    .line 126
    :cond_36
    iget-object v8, v15, Lajnj;->m:Lajni;

    if-nez v8, :cond_37

    sget-object v8, Lajni;->a:Lajni;

    :cond_37
    iget-object v8, v8, Lajni;->c:Ljava/lang/String;

    .line 108
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_38

    invoke-static {v8}, Lrwi;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v8

    goto :goto_10

    .line 111
    :cond_38
    iget-object v8, v5, Lrwi;->b:Landroid/content/Context;

    iget-object v9, v5, Lrwi;->f:Lrxl;

    iget-object v9, v9, Lrxl;->b:Ljava/lang/Integer;

    .line 108
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    const v9, 0x7f140cc3

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    :goto_10
    iget-object v9, v15, Lajnj;->m:Lajni;

    if-nez v9, :cond_39

    sget-object v9, Lajni;->a:Lajni;

    :cond_39
    iget-object v9, v9, Lajni;->d:Ljava/lang/String;

    .line 109
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_3a

    .line 110
    invoke-static {v9}, Lrwi;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v9

    goto :goto_11

    .line 119
    :cond_3a
    iget-object v9, v5, Lrwi;->b:Landroid/content/Context;

    .line 111
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f120039

    const/4 v11, 0x1

    invoke-virtual {v9, v10, v11}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v9

    .line 110
    :goto_11
    new-instance v10, Lavl;

    iget-object v11, v5, Lrwi;->b:Landroid/content/Context;

    .line 112
    invoke-direct {v10, v11}, Lavl;-><init>(Landroid/content/Context;)V

    .line 113
    invoke-virtual {v10, v8}, Lavl;->j(Ljava/lang/CharSequence;)V

    .line 114
    invoke-virtual {v10, v9}, Lavl;->i(Ljava/lang/CharSequence;)V

    iget-object v8, v5, Lrwi;->f:Lrxl;

    iget-object v8, v8, Lrxl;->a:Ljava/lang/Integer;

    .line 115
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v10, v8}, Lavl;->q(I)V

    .line 116
    invoke-static {v4}, Lrwi;->e(Lrxo;)Z

    move-result v8

    if-eqz v8, :cond_3b

    iget-object v8, v4, Lrxo;->b:Ljava/lang/String;

    .line 117
    invoke-virtual {v10, v8}, Lavl;->s(Ljava/lang/CharSequence;)V

    :cond_3b
    iget-object v8, v5, Lrwi;->f:Lrxl;

    iget-object v8, v8, Lrxl;->c:Ljava/lang/Integer;

    if-eqz v8, :cond_3c

    iget-object v8, v5, Lrwi;->b:Landroid/content/Context;

    .line 118
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    iget-object v9, v5, Lrwi;->f:Lrxl;

    iget-object v9, v9, Lrxl;->c:Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    const v9, 0x7f060b02

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    iput v8, v10, Lavl;->y:I

    .line 119
    :cond_3c
    invoke-virtual {v10}, Lavl;->a()Landroid/app/Notification;

    move-result-object v14

    iput-object v14, v6, Lavl;->A:Landroid/app/Notification;

    goto :goto_13

    :cond_3d
    :goto_12
    const/4 v14, 0x0

    .line 107
    :goto_13
    iget-object v8, v15, Lajnj;->j:Ljava/lang/String;

    .line 120
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_3e

    iget-object v8, v15, Lajnj;->j:Ljava/lang/String;

    iput-object v8, v6, Lavl;->w:Ljava/lang/String;

    :cond_3e
    move-object/from16 v8, v29

    .line 121
    invoke-virtual {v5, v15, v8}, Lrwi;->a(Lajnj;Ljava/util/List;)Landroid/graphics/Bitmap;

    move-result-object v8

    if-eqz v8, :cond_3f

    .line 122
    invoke-virtual {v6, v8}, Lavl;->m(Landroid/graphics/Bitmap;)V

    :cond_3f
    move-object/from16 v8, v28

    const/4 v9, 0x0

    .line 123
    invoke-static {v8, v9}, Lahkp;->ab(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Bitmap;

    if-eqz v8, :cond_45

    iget v9, v15, Lajnj;->b:I

    and-int/lit8 v9, v9, 0x20

    if-eqz v9, :cond_45

    iget-object v9, v15, Lajnj;->i:Lajng;

    if-nez v9, :cond_40

    .line 124
    sget-object v9, Lajng;->a:Lajng;

    :cond_40
    new-instance v10, Lavh;

    invoke-direct {v10}, Lavh;-><init>()V

    .line 125
    invoke-virtual {v10, v8}, Lavh;->d(Landroid/graphics/Bitmap;)V

    iget v8, v9, Lajng;->f:I

    invoke-static {v8}, Lc;->av(I)I

    move-result v13

    if-nez v13, :cond_41

    const/4 v13, 0x1

    :cond_41
    add-int/lit8 v13, v13, -0x1

    const/4 v8, 0x1

    if-eq v13, v8, :cond_43

    const/4 v8, 0x2

    if-eq v13, v8, :cond_42

    goto :goto_14

    :cond_42
    const/4 v7, 0x0

    .line 126
    invoke-virtual {v10, v7}, Lavh;->c(Landroid/graphics/Bitmap;)V

    goto :goto_14

    .line 127
    :cond_43
    invoke-virtual {v5, v15, v7}, Lrwi;->a(Lajnj;Ljava/util/List;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 128
    invoke-virtual {v10, v7}, Lavh;->c(Landroid/graphics/Bitmap;)V

    .line 125
    :goto_14
    iget-object v7, v9, Lajng;->b:Ljava/lang/String;

    .line 129
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_44

    iget-object v7, v9, Lajng;->b:Ljava/lang/String;

    .line 130
    invoke-static {v7}, Lrwi;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v10, v7}, Lavh;->e(Ljava/lang/CharSequence;)V

    .line 131
    :cond_44
    invoke-virtual {v6, v10}, Lavl;->r(Lavp;)V

    .line 132
    invoke-static {v10}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v7

    goto :goto_15

    .line 126
    :cond_45
    sget-object v7, Lahnr;->a:Lahnr;

    .line 132
    :goto_15
    iget-object v8, v5, Lrwi;->c:Lrwl;

    const/4 v9, 0x1

    new-array v10, v9, [Lrqx;

    const/4 v11, 0x0

    aput-object v1, v10, v11

    .line 133
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    move-object/from16 v12, p1

    .line 134
    invoke-virtual {v8, v3, v4, v10, v12}, Lrwl;->b(Ljava/lang/String;Lrxo;Ljava/util/List;Lsda;)Landroid/app/PendingIntent;

    move-result-object v8

    iput-object v8, v6, Lavl;->g:Landroid/app/PendingIntent;

    iget-object v5, v5, Lrwi;->c:Lrwl;

    new-array v8, v9, [Lrqx;

    aput-object v1, v8, v11

    .line 135
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v5, v3, v4, v8}, Lrwl;->c(Ljava/lang/String;Lrxo;Ljava/util/List;)Landroid/app/PendingIntent;

    move-result-object v5

    .line 136
    invoke-virtual {v6, v5}, Lavl;->l(Landroid/app/PendingIntent;)V

    new-instance v5, Lsdc;

    move-object/from16 v9, v27

    .line 137
    invoke-virtual {v7, v9}, Lahpc;->a(Lahpc;)Lahpc;

    move-result-object v7

    invoke-virtual {v7}, Lahpc;->f()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lavp;

    invoke-direct {v5, v6, v7, v14}, Lsdc;-><init>(Lavl;Lavp;Landroid/app/Notification;)V

    move-object v14, v5

    .line 143
    :goto_16
    iget-object v5, v2, Lrtc;->c:Lrsb;

    if-eqz v5, :cond_46

    iget-object v6, v0, Lrwn;->i:Lpri;

    .line 145
    invoke-interface {v6}, Lpri;->d()J

    move-result-wide v6

    sub-long v6, v6, v16

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v5, Lrsb;->g:Ljava/lang/Long;

    :cond_46
    if-nez v14, :cond_47

    sget-object v2, Lrwn;->a:Laicf;

    invoke-virtual {v2}, Laicd;->m()Laibo;

    move-result-object v2

    const/16 v3, 0x111

    move-object/from16 v6, v23

    move-object/from16 v7, v24

    move-object/from16 v5, v25

    .line 146
    invoke-interface {v2, v6, v7, v3, v5}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v2

    check-cast v2, Laicc;

    iget-object v1, v1, Lrqx;->a:Ljava/lang/String;

    const-string v3, "Skipping thread [%s]. No notification builder."

    invoke-interface {v2, v3, v1}, Laicc;->v(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_47
    move-object/from16 v6, v23

    move-object/from16 v7, v24

    move-object/from16 v5, v25

    iget-object v8, v0, Lrwn;->i:Lpri;

    .line 147
    invoke-interface {v8}, Lpri;->d()J

    move-result-wide v8

    if-eqz v4, :cond_48

    .line 148
    invoke-static {v4}, Lrvp;->a(Lrxo;)Lrqu;

    :cond_48
    iget-object v10, v14, Lsdc;->a:Lavl;

    const/4 v11, 0x1

    .line 149
    invoke-virtual {v10, v11}, Lavl;->f(Z)V

    iget-object v10, v2, Lrtc;->c:Lrsb;

    if-eqz v10, :cond_49

    iget-object v11, v0, Lrwn;->i:Lpri;

    .line 150
    invoke-interface {v11}, Lpri;->d()J

    move-result-wide v11

    sub-long/2addr v11, v8

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v10, Lrsb;->h:Ljava/lang/Long;

    .line 151
    :cond_49
    sget-object v8, Lscu;->a:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4a
    :goto_17
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v10, v0, Lrwn;->h:Ljava/util/Map;

    .line 152
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4a

    iget-object v10, v0, Lrwn;->h:Ljava/util/Map;

    .line 153
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lscu;

    iget-object v12, v2, Lrtc;->b:Lrwz;

    .line 154
    invoke-interface {v10, v4, v1, v14, v12}, Lscu;->b(Lrxo;Lrqx;Lsdc;Lrwz;)Z

    move-result v10

    if-eqz v10, :cond_4a

    sget-object v10, Lrwn;->a:Laicf;

    invoke-virtual {v10}, Laicd;->m()Laibo;

    move-result-object v10

    const/16 v12, 0x12f

    .line 155
    invoke-interface {v10, v6, v7, v12, v5}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v10

    check-cast v10, Laicc;

    const-string v12, "Notification customized by customizer with int key: %d"

    invoke-interface {v10, v12, v9}, Laicc;->t(Ljava/lang/String;I)V

    iget-object v9, v0, Lrwn;->h:Ljava/util/Map;

    .line 156
    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lscu;

    invoke-interface {v9, v1}, Lscu;->a(Lrqx;)Lrqx;

    move-result-object v1

    goto :goto_17

    :cond_4b
    iget-object v4, v14, Lsdc;->a:Lavl;

    .line 157
    invoke-direct {v0, v1, v2, v3, v4}, Lrwn;->k(Lrqx;Lrtc;Ljava/lang/String;Lavl;)V

    return-void
.end method

.method public final declared-synchronized d(Lrxo;Lrsl;)V
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Lrtb;->c(Lrxo;)Lrtb;

    move-result-object v0

    iget-object v1, p0, Lrwn;->o:Lrmy;

    .line 2
    invoke-virtual {v1, p1}, Lrmy;->r(Lrxo;)Lahuj;

    move-result-object v1

    iget-object v2, p0, Lrwn;->o:Lrmy;

    .line 3
    invoke-static {}, Lrng;->k()Lrng;

    move-result-object v3

    const-string v4, "1"

    invoke-virtual {v3, v4}, Lrng;->g(Ljava/lang/String;)V

    invoke-virtual {v3}, Lrng;->f()Lsvc;

    move-result-object v3

    iget-object v2, v2, Lrmy;->a:Ljava/lang/Object;

    .line 4
    invoke-static {v3}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object v3

    check-cast v2, Lrve;

    .line 5
    invoke-virtual {v2, p1, v3}, Lrve;->b(Lrxo;Ljava/util/List;)V

    new-instance v2, Ljava/util/HashSet;

    .line 6
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    .line 7
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 2
    move-object v4, v1

    check-cast v4, Lahyq;

    iget v4, v4, Lahyq;->c:I

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 8
    check-cast v6, Lrqx;

    iget-object v7, v6, Lrqx;->j:Ljava/lang/String;

    .line 9
    invoke-interface {v2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v7, v6, Lrqx;->a:Ljava/lang/String;

    .line 10
    invoke-interface {v3, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v6, v6, Lrqx;->a:Ljava/lang/String;

    .line 11
    invoke-static {v0, v6}, Lrwp;->d(Lrtb;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lrwn;->b:Landroid/content/Context;

    .line 12
    invoke-static {v7, v6}, Lrwn;->h(Landroid/content/Context;Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lrwn;->l()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lrwn;->l:Lrmy;

    .line 14
    invoke-virtual {v4, v0, v3}, Lrmy;->p(Lrtb;Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v3

    .line 15
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrwo;

    iget-object v5, p0, Lrwn;->b:Landroid/content/Context;

    .line 16
    invoke-static {v5, v4}, Lrwn;->i(Landroid/content/Context;Lrwo;)V

    goto :goto_1

    .line 17
    :cond_1
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 18
    invoke-static {v0, v3}, Lrwp;->c(Lrtb;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lrwn;->b:Landroid/content/Context;

    .line 19
    invoke-static {v4, v3}, Lrwn;->h(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    .line 20
    :cond_2
    invoke-virtual {v1}, Lahuj;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, v1, p2, v0}, Lrwn;->f(Lrxo;Ljava/util/List;Lrsl;Lrsb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
