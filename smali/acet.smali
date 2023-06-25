.class public final Lacet;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laceu;


# static fields
.field public static final a:Lahup;

.field public static final b:Lahup;

.field private static final j:Lahup;

.field private static final k:Lahup;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:I

.field public final e:I

.field public final f:Landroid/content/Intent;

.field public final g:Landroid/content/Intent;

.field public final h:Lpri;

.field public final i:Lahpc;

.field private final l:I

.field private final m:Lacdz;

.field private final n:Laeqo;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lapqg;->b:Lapqg;

    const v1, 0x7f0e0197

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lapqg;->c:Lapqg;

    const v3, 0x7f0e0194

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 4
    invoke-static {v0, v1, v2, v3}, Lahup;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lahup;

    move-result-object v0

    sput-object v0, Lacet;->a:Lahup;

    .line 5
    sget-object v0, Lapqj;->b:Lapqj;

    const v1, 0x7f0e063e

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lapqj;->c:Lapqj;

    const v3, 0x7f0e0640

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 8
    invoke-static {v0, v1, v2, v3}, Lahup;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lahup;

    move-result-object v0

    sput-object v0, Lacet;->j:Lahup;

    .line 9
    sget-object v0, Lapqi;->b:Lapqi;

    const v1, 0x7f0e063f

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lapqi;->c:Lapqi;

    const v3, 0x7f0e0641

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 12
    invoke-static {v0, v1, v2, v3}, Lahup;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lahup;

    move-result-object v0

    sput-object v0, Lacet;->k:Lahup;

    .line 13
    sget-object v0, Lapqh;->b:Lapqh;

    const v1, 0x7f0e0440

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lapqh;->c:Lapqh;

    const v3, 0x7f0e0441

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 16
    invoke-static {v0, v1, v2, v3}, Lahup;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lahup;

    move-result-object v0

    sput-object v0, Lacet;->b:Lahup;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIILandroid/content/Intent;Landroid/content/Intent;Lpri;Lacdz;Laeqo;Lahpc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacet;->c:Landroid/content/Context;

    iput p2, p0, Lacet;->d:I

    iput p3, p0, Lacet;->l:I

    iput p4, p0, Lacet;->e:I

    iput-object p5, p0, Lacet;->f:Landroid/content/Intent;

    iput-object p6, p0, Lacet;->g:Landroid/content/Intent;

    iput-object p7, p0, Lacet;->h:Lpri;

    iput-object p8, p0, Lacet;->m:Lacdz;

    iput-object p9, p0, Lacet;->n:Laeqo;

    iput-object p10, p0, Lacet;->i:Lahpc;

    return-void
.end method


# virtual methods
.method public final a(Lakjx;Lzsp;Lacev;Lavl;)V
    .locals 16

    move-object/from16 v10, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p4

    .line 1
    new-instance v8, Laceo;

    invoke-direct {v8, v10, v7, v6}, Laceo;-><init>(Lacet;Lavl;Lakjx;)V

    new-instance v9, Lacep;

    const/4 v0, 0x1

    invoke-direct {v9, v10, v7, v6, v0}, Lacep;-><init>(Lacet;Lavl;Lakjx;I)V

    new-instance v11, Lacep;

    const/4 v0, 0x0

    invoke-direct {v11, v10, v7, v6, v0}, Lacep;-><init>(Lacet;Lavl;Lakjx;I)V

    new-instance v12, Laceq;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Laceq;-><init>(Lacet;Lavl;Lakjx;Lacev;Lzsp;)V

    new-instance v13, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/p;

    const/4 v0, 0x2

    invoke-direct {v13, v10, v6, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/p;-><init>(Lacet;Lakjx;I)V

    new-instance v14, Lavh;

    invoke-direct {v14}, Lavh;-><init>()V

    new-instance v15, Lavj;

    invoke-direct {v15}, Lavj;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p1

    move-object v3, v8

    move-object v4, v9

    move-object v5, v11

    move-object v6, v12

    move-object v7, v13

    move-object v8, v14

    move-object v9, v15

    invoke-virtual/range {v0 .. v9}, Lacet;->b(Lavl;Lakjx;Lwgp;Lavwa;Lavwa;Lwgp;Lavwb;Lavh;Lavj;)V

    return-void
.end method

.method final b(Lavl;Lakjx;Lwgp;Lavwa;Lavwa;Lwgp;Lavwb;Lavh;Lavj;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    if-nez v3, :cond_0

    return-void

    .line 1
    :cond_0
    iget v0, v1, Lacet;->e:I

    new-instance v6, Lahul;

    invoke-direct {v6}, Lahul;-><init>()V

    new-instance v7, Lahvp;

    .line 2
    invoke-direct {v7}, Lahvp;-><init>()V

    .line 3
    sget-object v8, Laces;->d:Laces;

    invoke-virtual {v7, v8}, Lahvp;->h(Ljava/lang/Object;)V

    iget v8, v3, Lakjx;->c:I

    const/16 v9, 0x11

    if-ne v8, v9, :cond_1

    iget-object v8, v3, Lakjx;->d:Ljava/lang/Object;

    .line 4
    check-cast v8, Lakjs;

    goto :goto_0

    .line 5
    :cond_1
    sget-object v8, Lakjs;->a:Lakjs;

    .line 4
    :goto_0
    iget v8, v8, Lakjs;->b:I

    const/4 v10, 0x1

    and-int/2addr v8, v10

    if-eqz v8, :cond_2

    sget-object v8, Laces;->a:Laces;

    .line 6
    invoke-virtual {v7, v8}, Lahvp;->h(Ljava/lang/Object;)V

    :cond_2
    const/4 v8, 0x2

    const/16 v11, 0x22

    if-eqz v0, :cond_b

    iget v0, v3, Lakjx;->b:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_7

    iget-object v0, v3, Lakjx;->s:Laquo;

    if-nez v0, :cond_3

    .line 7
    sget-object v0, Laquo;->a:Laquo;

    .line 8
    :cond_3
    sget-object v12, Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$BasicThumbnailCustomStyleRenderer;->basicThumbnailCustomStyleRenderer:Lajqr;

    invoke-virtual {v0, v12}, Lajqo;->rN(Lajqd;)Z

    move-result v12

    if-eqz v12, :cond_5

    sget-object v12, Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$BasicThumbnailCustomStyleRenderer;->basicThumbnailCustomStyleRenderer:Lajqr;

    .line 9
    invoke-virtual {v0, v12}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$BasicThumbnailCustomStyleRenderer;

    iget v12, v12, Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$BasicThumbnailCustomStyleRenderer;->b:I

    and-int/2addr v12, v8

    if-eqz v12, :cond_5

    sget-object v12, Lacet;->a:Lahup;

    sget-object v13, Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$BasicThumbnailCustomStyleRenderer;->basicThumbnailCustomStyleRenderer:Lajqr;

    .line 10
    invoke-virtual {v0, v13}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$BasicThumbnailCustomStyleRenderer;

    iget v13, v13, Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$BasicThumbnailCustomStyleRenderer;->f:I

    .line 11
    invoke-static {v13}, Lapqg;->a(I)Lapqg;

    move-result-object v13

    if-nez v13, :cond_4

    sget-object v13, Lapqg;->a:Lapqg;

    .line 12
    :cond_4
    invoke-virtual {v12, v13}, Lahup;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    sget-object v0, Laces;->b:Laces;

    .line 19
    invoke-virtual {v7, v0}, Lahvp;->h(Ljava/lang/Object;)V

    goto :goto_1

    .line 13
    :cond_5
    sget-object v12, Lakjy;->b:Lajqr;

    invoke-virtual {v0, v12}, Lajqo;->rN(Lajqd;)Z

    move-result v12

    if-eqz v12, :cond_7

    sget-object v12, Lakjy;->b:Lajqr;

    .line 14
    invoke-virtual {v0, v12}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lakjy;

    iget v12, v12, Lakjy;->c:I

    and-int/2addr v12, v8

    if-eqz v12, :cond_7

    sget-object v12, Lacet;->j:Lahup;

    sget-object v13, Lakjy;->b:Lajqr;

    .line 15
    invoke-virtual {v0, v13}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakjy;

    iget v0, v0, Lakjy;->e:I

    .line 16
    invoke-static {v0}, Lapqj;->a(I)Lapqj;

    move-result-object v0

    if-nez v0, :cond_6

    sget-object v0, Lapqj;->a:Lapqj;

    .line 17
    :cond_6
    invoke-virtual {v12, v0}, Lahup;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Laces;->c:Laces;

    .line 18
    invoke-virtual {v7, v0}, Lahvp;->h(Ljava/lang/Object;)V

    .line 19
    :cond_7
    :goto_1
    iget v0, v3, Lakjx;->c:I

    if-ne v0, v11, :cond_8

    iget-object v0, v3, Lakjx;->d:Ljava/lang/Object;

    .line 20
    check-cast v0, Lakjw;

    goto :goto_2

    .line 21
    :cond_8
    sget-object v0, Lakjw;->a:Lakjw;

    .line 20
    :goto_2
    iget v0, v0, Lakjw;->b:I

    and-int/2addr v0, v10

    if-eqz v0, :cond_b

    sget-object v0, Lacet;->k:Lahup;

    iget v12, v3, Lakjx;->c:I

    if-ne v12, v11, :cond_9

    iget-object v12, v3, Lakjx;->d:Ljava/lang/Object;

    .line 22
    check-cast v12, Lakjw;

    goto :goto_3

    .line 61
    :cond_9
    sget-object v12, Lakjw;->a:Lakjw;

    .line 22
    :goto_3
    iget v12, v12, Lakjw;->d:I

    .line 23
    invoke-static {v12}, Lapqi;->a(I)Lapqi;

    move-result-object v12

    if-nez v12, :cond_a

    sget-object v12, Lapqi;->a:Lapqi;

    .line 24
    :cond_a
    invoke-virtual {v0, v12}, Lahup;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Laces;->e:Laces;

    .line 25
    invoke-virtual {v7, v0}, Lahvp;->h(Ljava/lang/Object;)V

    .line 26
    :cond_b
    invoke-virtual {v7}, Lahvp;->g()Lahvr;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lahvr;->l()Laiao;

    move-result-object v0

    :cond_c
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v12, 0x4

    if-eqz v7, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laces;

    .line 28
    invoke-virtual {v7}, Laces;->ordinal()I

    move-result v14

    if-eqz v14, :cond_17

    if-eq v14, v10, :cond_15

    if-eq v14, v8, :cond_13

    const/4 v15, 0x3

    if-eq v14, v15, :cond_10

    if-eq v14, v12, :cond_e

    :cond_d
    const/4 v13, 0x0

    goto :goto_5

    .line 34
    :cond_e
    iget v12, v3, Lakjx;->c:I

    if-ne v12, v11, :cond_d

    iget-object v12, v3, Lakjx;->d:Ljava/lang/Object;

    .line 35
    check-cast v12, Lakjw;

    iget-object v12, v12, Lakjw;->c:Larvy;

    if-nez v12, :cond_f

    .line 36
    sget-object v12, Larvy;->a:Larvy;

    .line 37
    :cond_f
    invoke-static {v12}, Lacjr;->C(Larvy;)Landroid/net/Uri;

    move-result-object v13

    goto :goto_5

    .line 31
    :cond_10
    iget v12, v3, Lakjx;->b:I

    and-int/2addr v12, v10

    if-eqz v12, :cond_d

    iget-object v12, v3, Lakjx;->e:Lakjr;

    if-nez v12, :cond_11

    .line 32
    sget-object v12, Lakjr;->a:Lakjr;

    :cond_11
    iget-object v12, v12, Lakjr;->j:Larvy;

    if-nez v12, :cond_12

    .line 33
    sget-object v12, Larvy;->a:Larvy;

    .line 34
    :cond_12
    invoke-static {v12}, Lacjr;->C(Larvy;)Landroid/net/Uri;

    move-result-object v13

    goto :goto_5

    .line 38
    :cond_13
    invoke-static/range {p2 .. p2}, Lachs;->q(Lakjx;)Lakjy;

    move-result-object v12

    if-eqz v12, :cond_d

    iget-object v12, v12, Lakjy;->d:Larvy;

    if-nez v12, :cond_14

    .line 39
    sget-object v12, Larvy;->a:Larvy;

    .line 40
    :cond_14
    invoke-static {v12}, Lacjr;->C(Larvy;)Landroid/net/Uri;

    move-result-object v13

    goto :goto_5

    .line 41
    :cond_15
    invoke-static/range {p2 .. p2}, Lachs;->o(Lakjx;)Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$BasicThumbnailCustomStyleRenderer;

    move-result-object v12

    if-eqz v12, :cond_d

    iget-object v12, v12, Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$BasicThumbnailCustomStyleRenderer;->e:Larvy;

    if-nez v12, :cond_16

    .line 42
    sget-object v12, Larvy;->a:Larvy;

    .line 43
    :cond_16
    invoke-static {v12}, Lacjr;->C(Larvy;)Landroid/net/Uri;

    move-result-object v13

    goto :goto_5

    .line 40
    :cond_17
    iget v12, v3, Lakjx;->c:I

    if-ne v12, v9, :cond_d

    iget-object v12, v3, Lakjx;->d:Ljava/lang/Object;

    .line 29
    check-cast v12, Lakjs;

    iget-object v12, v12, Lakjs;->c:Larvy;

    if-nez v12, :cond_18

    .line 30
    sget-object v12, Larvy;->a:Larvy;

    .line 31
    :cond_18
    invoke-static {v12}, Lacjr;->C(Larvy;)Landroid/net/Uri;

    move-result-object v13

    :goto_5
    if-eqz v13, :cond_c

    .line 44
    invoke-virtual {v6, v7, v13}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 45
    :cond_19
    invoke-virtual {v6}, Lahul;->c()Lahup;

    move-result-object v0

    iget-object v6, v1, Lacet;->m:Lacdz;

    .line 46
    sget-object v7, Lapqa;->b:Lapqa;

    invoke-virtual {v6, v7, v3}, Lacdz;->a(Lapqa;Lakjx;)V

    iget-object v6, v1, Lacet;->n:Laeqo;

    new-instance v7, Lahul;

    .line 47
    invoke-direct {v7}, Lahul;-><init>()V

    .line 48
    invoke-virtual {v0}, Lahup;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1a

    .line 49
    invoke-virtual {v7}, Lahul;->c()Lahup;

    move-result-object v0

    :goto_6
    move-object v6, v0

    goto :goto_8

    .line 50
    :cond_1a
    invoke-virtual {v0}, Lahup;->t()Lahvr;

    move-result-object v0

    new-instance v8, Ljava/util/concurrent/CountDownLatch;

    .line 51
    invoke-virtual {v0}, Lahvr;->size()I

    move-result v14

    invoke-direct {v8, v14}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 52
    invoke-virtual {v0}, Lahvr;->l()Laiao;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    .line 53
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Laces;

    .line 54
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/net/Uri;

    .line 55
    invoke-static {v14}, Lwkt;->D(Landroid/net/Uri;)Z

    move-result v16

    if-nez v16, :cond_1b

    const-string v14, "Insecure URL used for notification image, ignoring"

    .line 56
    invoke-static {v14}, Lwha;->b(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v8}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_7

    :cond_1b
    new-instance v13, Lxhx;

    .line 58
    invoke-direct {v13, v7, v15, v8, v12}, Lxhx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v12, Lacer;

    move-object/from16 v21, v14

    move-object v14, v12

    move-object/from16 v16, v15

    move-object v15, v7

    move-object/from16 v17, v8

    move-object/from16 v18, v6

    move-object/from16 v19, v21

    move-object/from16 v20, v13

    invoke-direct/range {v14 .. v20}, Lacer;-><init>(Lahul;Laces;Ljava/util/concurrent/CountDownLatch;Laeqo;Landroid/net/Uri;Lvpb;)V

    move-object/from16 v14, v21

    .line 59
    invoke-interface {v6, v14, v12}, Laeqo;->k(Landroid/net/Uri;Lvpb;)V

    const/4 v12, 0x4

    goto :goto_7

    :cond_1c
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v12, 0x3c

    .line 60
    invoke-virtual {v8, v12, v13, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :catch_0
    invoke-virtual {v7}, Lahul;->c()Lahup;

    move-result-object v0

    goto :goto_6

    .line 49
    :goto_8
    iget-object v0, v1, Lacet;->m:Lacdz;

    sget-object v7, Lapqa;->c:Lapqa;

    .line 62
    invoke-virtual {v0, v7, v3}, Lacdz;->a(Lapqa;Lakjx;)V

    iget-object v0, v3, Lakjx;->e:Lakjr;

    if-nez v0, :cond_1d

    .line 63
    sget-object v0, Lakjr;->a:Lakjr;

    :cond_1d
    move-object v7, v0

    .line 64
    invoke-static/range {p2 .. p2}, Lachs;->o(Lakjx;)Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$BasicThumbnailCustomStyleRenderer;

    move-result-object v0

    .line 65
    invoke-static/range {p2 .. p2}, Lachs;->q(Lakjx;)Lakjy;

    move-result-object v8

    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x1f

    if-ge v12, v13, :cond_1e

    if-eqz v0, :cond_1e

    sget-object v0, Laces;->b:Laces;

    .line 66
    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    sget-object v0, Laces;->b:Laces;

    .line 76
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    move-object/from16 v8, p3

    invoke-interface {v8, v0}, Lwgp;->a(Ljava/lang/Object;)V

    goto :goto_9

    :cond_1e
    if-eqz v8, :cond_21

    .line 87
    sget-object v0, Laces;->c:Laces;

    .line 67
    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    sget-object v0, Lacet;->j:Lahup;

    iget v12, v8, Lakjy;->e:I

    .line 68
    invoke-static {v12}, Lapqj;->a(I)Lapqj;

    move-result-object v12

    if-nez v12, :cond_1f

    sget-object v12, Lapqj;->a:Lapqj;

    .line 69
    :cond_1f
    invoke-virtual {v0, v12}, Lahup;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_21

    :try_start_1
    sget-object v12, Laces;->c:Laces;

    .line 72
    invoke-interface {v6, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/Bitmap;

    iget v8, v8, Lakjy;->e:I

    invoke-static {v8}, Lapqj;->a(I)Lapqj;

    move-result-object v8

    if-nez v8, :cond_20

    sget-object v8, Lapqj;->a:Lapqj;

    .line 73
    :cond_20
    invoke-virtual {v0, v8}, Lahup;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    move-object/from16 v8, p4

    .line 74
    invoke-interface {v8, v12, v0}, Lavwa;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_9

    :catch_1
    move-exception v0

    const-string v8, "Exception while applying shorts custom decoration: "

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwha;->b(Ljava/lang/String;)V

    goto :goto_9

    .line 70
    :cond_21
    invoke-static/range {p2 .. p2}, Lachs;->p(Lakjx;)Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$NotificationSurveyCustomStyleRenderer;

    move-result-object v0

    if-eqz v0, :cond_22

    move-object/from16 v8, p6

    .line 71
    invoke-interface {v8, v0}, Lwgp;->a(Ljava/lang/Object;)V

    .line 76
    :cond_22
    :goto_9
    sget-object v0, Laces;->d:Laces;

    .line 77
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v8, v1, Lacet;->c:Landroid/content/Context;

    .line 78
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    if-eqz v0, :cond_24

    :try_start_2
    iget v12, v3, Lakjx;->p:I

    .line 79
    invoke-static {v12}, Lakju;->a(I)Lakju;

    move-result-object v12

    if-nez v12, :cond_23

    sget-object v12, Lakju;->a:Lakju;

    :cond_23
    move-object/from16 v14, p7

    .line 80
    invoke-interface {v14, v0, v12}, Lavwb;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_a

    :catch_2
    move-exception v0

    const-string v12, "Exception while scaling large icon Bitmap: "

    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwha;->b(Ljava/lang/String;)V

    const/4 v12, 0x0

    goto :goto_b

    :cond_24
    :goto_a
    move-object v12, v0

    :goto_b
    if-nez v12, :cond_26

    .line 80
    iget-object v0, v3, Lakjx;->e:Lakjr;

    if-nez v0, :cond_25

    sget-object v0, Lakjr;->a:Lakjr;

    :cond_25
    iget v0, v0, Lakjr;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_26

    iget v0, v1, Lacet;->l:I

    if-eqz v0, :cond_26

    .line 82
    :try_start_3
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 83
    invoke-static {v0}, Lacex;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v12
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_c

    :catch_3
    move-exception v0

    .line 81
    iget v8, v1, Lacet;->l:I

    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Could not load default drawable: "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwha;->b(Ljava/lang/String;)V

    .line 83
    :cond_26
    :goto_c
    sget-object v0, Laces;->b:Laces;

    .line 85
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v8, v13, :cond_28

    if-nez v0, :cond_27

    goto :goto_d

    .line 87
    :cond_27
    invoke-virtual {v2, v0}, Lavl;->m(Landroid/graphics/Bitmap;)V

    goto :goto_e

    .line 85
    :cond_28
    :goto_d
    move-object v0, v12

    check-cast v0, Landroid/graphics/Bitmap;

    .line 86
    invoke-virtual {v2, v0}, Lavl;->m(Landroid/graphics/Bitmap;)V

    :goto_e
    iget v0, v3, Lakjx;->c:I

    if-ne v0, v9, :cond_2e

    sget-object v0, Laces;->a:Laces;

    .line 106
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_38

    .line 107
    invoke-virtual {v4, v0}, Lavh;->d(Landroid/graphics/Bitmap;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v13, :cond_29

    check-cast v12, Landroid/graphics/Bitmap;

    .line 108
    invoke-virtual {v4, v12}, Lavh;->c(Landroid/graphics/Bitmap;)V

    :cond_29
    iget v0, v7, Lakjr;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2a

    iget-object v0, v7, Lakjr;->f:Lamoq;

    if-nez v0, :cond_2b

    .line 109
    sget-object v0, Lamoq;->a:Lamoq;

    goto :goto_f

    :cond_2a
    const/4 v0, 0x0

    .line 110
    :cond_2b
    :goto_f
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    .line 111
    invoke-virtual {v4, v0}, Lavh;->e(Ljava/lang/CharSequence;)V

    iget v0, v7, Lakjr;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_2c

    iget-object v13, v7, Lakjr;->g:Lamoq;

    if-nez v13, :cond_2d

    .line 112
    sget-object v13, Lamoq;->a:Lamoq;

    goto :goto_10

    :cond_2c
    const/4 v13, 0x0

    .line 113
    :cond_2d
    :goto_10
    invoke-static {v13}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    .line 114
    invoke-virtual {v4, v0}, Lavh;->f(Ljava/lang/CharSequence;)V

    .line 115
    invoke-virtual {v2, v4}, Lavl;->r(Lavp;)V

    return-void

    :cond_2e
    if-ne v0, v11, :cond_31

    iget-object v0, v3, Lakjx;->d:Ljava/lang/Object;

    .line 88
    check-cast v0, Lakjw;

    sget-object v2, Lacet;->k:Lahup;

    iget v3, v0, Lakjw;->d:I

    .line 89
    invoke-static {v3}, Lapqi;->a(I)Lapqi;

    move-result-object v3

    if-nez v3, :cond_2f

    sget-object v3, Lapqi;->a:Lapqi;

    .line 90
    :cond_2f
    invoke-virtual {v2, v3}, Lahup;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_38

    sget-object v3, Laces;->e:Laces;

    .line 91
    invoke-interface {v6, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_38

    :try_start_4
    sget-object v3, Laces;->e:Laces;

    .line 92
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    iget v0, v0, Lakjw;->d:I

    invoke-static {v0}, Lapqi;->a(I)Lapqi;

    move-result-object v0

    if-nez v0, :cond_30

    sget-object v0, Lapqi;->a:Lapqi;

    .line 93
    :cond_30
    invoke-virtual {v2, v0}, Lahup;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    move-object/from16 v2, p5

    .line 94
    invoke-interface {v2, v3, v0}, Lavwa;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    return-void

    :catch_4
    move-exception v0

    const-string v2, "Exception while creating ShortsExpandedCustomStyle: "

    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwha;->b(Ljava/lang/String;)V

    return-void

    :cond_31
    const/16 v4, 0x23

    if-ne v0, v4, :cond_38

    .line 94
    iget v0, v7, Lakjr;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_32

    iget-object v0, v7, Lakjr;->f:Lamoq;

    if-nez v0, :cond_33

    .line 96
    sget-object v0, Lamoq;->a:Lamoq;

    goto :goto_11

    :cond_32
    const/4 v0, 0x0

    .line 97
    :cond_33
    :goto_11
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    .line 98
    invoke-virtual {v5, v0}, Lavj;->d(Ljava/lang/CharSequence;)V

    iget v0, v3, Lakjx;->c:I

    if-ne v0, v4, :cond_34

    iget-object v0, v3, Lakjx;->d:Ljava/lang/Object;

    .line 99
    check-cast v0, Lakjt;

    goto :goto_12

    .line 100
    :cond_34
    sget-object v0, Lakjt;->a:Lakjt;

    .line 99
    :goto_12
    iget v0, v0, Lakjt;->b:I

    and-int/2addr v0, v10

    if-eqz v0, :cond_36

    iget v0, v3, Lakjx;->c:I

    if-ne v0, v4, :cond_35

    iget-object v0, v3, Lakjx;->d:Ljava/lang/Object;

    .line 101
    check-cast v0, Lakjt;

    goto :goto_13

    .line 105
    :cond_35
    sget-object v0, Lakjt;->a:Lakjt;

    .line 101
    :goto_13
    iget-object v13, v0, Lakjt;->c:Lamoq;

    if-nez v13, :cond_37

    .line 102
    sget-object v13, Lamoq;->a:Lamoq;

    goto :goto_14

    :cond_36
    const/4 v13, 0x0

    .line 103
    :cond_37
    :goto_14
    invoke-static {v13}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    .line 104
    invoke-virtual {v5, v0}, Lavj;->c(Ljava/lang/CharSequence;)V

    .line 105
    invoke-virtual {v2, v5}, Lavl;->r(Lavp;)V

    :cond_38
    return-void
.end method
