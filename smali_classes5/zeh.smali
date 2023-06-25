.class public final Lzeh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxvb;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 4
    iput p2, p0, Lzeh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lzeh;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[B)V
    .locals 0

    .line 8
    iput p2, p0, Lzeh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lzeh;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lvsj;I)V
    .locals 0

    .line 6
    iput p3, p0, Lzeh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lzeh;->b:Ljava/lang/Object;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lawxx;I)V
    .locals 0

    .line 2
    iput p2, p0, Lzeh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lzeh;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;I[B)V
    .locals 0

    .line 3
    iput p2, p0, Lzeh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lzeh;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;I[C)V
    .locals 0

    .line 5
    iput p2, p0, Lzeh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lzeh;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lzeh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzeh;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvtg;I)V
    .locals 0

    .line 9
    iput p2, p0, Lzeh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lzeh;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvtg;I[B)V
    .locals 0

    .line 10
    iput p2, p0, Lzeh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lzeh;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzeg;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzeh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lzeh;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final sy(Lalho;Ljava/util/Map;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 128
    iget v3, v0, Lzeh;->a:I

    const-string v4, "FEnotifications_inbox"

    const-string v5, "FEshared"

    const-string v6, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    packed-switch v3, :pswitch_data_0

    invoke-static {v2, v6}, Lwcj;->J(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lafmg;

    if-eqz v2, :cond_3e

    .line 129
    check-cast v1, Lafmg;

    iget-object v1, v1, Lafmg;->b:Ljava/lang/Object;

    goto/16 :goto_16

    .line 1
    :pswitch_0
    invoke-static {v2, v6}, Lwcj;->J(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lafmg;

    if-eqz v2, :cond_1

    .line 2
    check-cast v1, Lafmg;

    .line 3
    iget-object v2, v1, Lafmg;->b:Ljava/lang/Object;

    .line 4
    iget-boolean v1, v1, Lafmg;->a:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lzeh;->b:Ljava/lang/Object;

    new-instance v3, Lafmw;

    invoke-direct {v3}, Lafmw;-><init>()V

    check-cast v1, Lvtg;

    .line 5
    invoke-virtual {v1, v3}, Lvtg;->d(Ljava/lang/Object;)V

    :cond_0
    move-object v1, v2

    :cond_1
    if-eqz v1, :cond_2

    iget-object v2, v0, Lzeh;->b:Ljava/lang/Object;

    .line 6
    invoke-static {v1}, Lxtz;->b(Ljava/lang/Object;)Lxtz;

    move-result-object v1

    check-cast v2, Lvtg;

    invoke-virtual {v2, v1}, Lvtg;->d(Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 7
    :pswitch_1
    sget-object v2, Lcom/google/protos/youtube/api/innertube/PostWebToNativeMessageCommandOuterClass$PostWebToNativeMessageCommand;->postWebToNativeMessageCommand:Lajqr;

    invoke-virtual {v1, v2}, Lajqo;->rN(Lajqd;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v2, Lcom/google/protos/youtube/api/innertube/PostWebToNativeMessageCommandOuterClass$PostWebToNativeMessageCommand;->postWebToNativeMessageCommand:Lajqr;

    .line 8
    invoke-virtual {v1, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/PostWebToNativeMessageCommandOuterClass$PostWebToNativeMessageCommand;

    iget v2, v1, Lcom/google/protos/youtube/api/innertube/PostWebToNativeMessageCommandOuterClass$PostWebToNativeMessageCommand;->b:I

    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_6

    iget-object v3, v0, Lzeh;->b:Ljava/lang/Object;

    iget-object v4, v1, Lcom/google/protos/youtube/api/innertube/PostWebToNativeMessageCommandOuterClass$PostWebToNativeMessageCommand;->c:Ljava/lang/String;

    and-int/lit8 v5, v2, 0x4

    if-eqz v5, :cond_4

    iget-object v5, v1, Lcom/google/protos/youtube/api/innertube/PostWebToNativeMessageCommandOuterClass$PostWebToNativeMessageCommand;->e:Ljava/lang/String;

    goto :goto_0

    :cond_4
    move-object v5, v7

    :goto_0
    and-int/2addr v2, v9

    if-eqz v2, :cond_5

    iget-object v7, v1, Lcom/google/protos/youtube/api/innertube/PostWebToNativeMessageCommandOuterClass$PostWebToNativeMessageCommand;->d:Ljava/lang/String;

    :cond_5
    check-cast v3, Lafim;

    .line 9
    invoke-virtual {v3, v4, v5, v7}, Lafim;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void

    .line 10
    :pswitch_2
    sget-object v2, Lcom/google/protos/youtube/api/innertube/DismissDialogEndpointOuterClass$DismissDialogEndpoint;->dismissDialogEndpoint:Lajqr;

    .line 11
    invoke-virtual {v1, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/DismissDialogEndpointOuterClass$DismissDialogEndpoint;

    iget v2, v1, Lcom/google/protos/youtube/api/innertube/DismissDialogEndpointOuterClass$DismissDialogEndpoint;->b:I

    and-int/2addr v2, v10

    if-eqz v2, :cond_8

    iget-object v2, v0, Lzeh;->b:Ljava/lang/Object;

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/DismissDialogEndpointOuterClass$DismissDialogEndpoint;->c:Ljava/lang/String;

    .line 13
    invoke-static {}, Lvsj;->e()V

    check-cast v2, Lagrw;

    iget-object v2, v2, Lagrw;->a:Ljava/lang/Object;

    check-cast v2, Lahqm;

    .line 14
    invoke-virtual {v2, v1}, Lahqm;->f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laekn;

    .line 15
    invoke-interface {v2}, Laekn;->d()V

    goto :goto_2

    :cond_7
    return-void

    :cond_8
    iget-object v1, v0, Lzeh;->b:Ljava/lang/Object;

    check-cast v1, Lagrw;

    .line 12
    invoke-virtual {v1}, Lagrw;->aE()V

    return-void

    .line 16
    :pswitch_3
    sget-object v2, Lcom/google/protos/youtube/api/innertube/AcknowledgeYouthereEndpointOuterClass$AcknowledgeYouthereEndpoint;->acknowledgeYouthereEndpoint:Lajqr;

    .line 17
    invoke-virtual {v1, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/AcknowledgeYouthereEndpointOuterClass$AcknowledgeYouthereEndpoint;

    iget v2, v1, Lcom/google/protos/youtube/api/innertube/AcknowledgeYouthereEndpointOuterClass$AcknowledgeYouthereEndpoint;->b:I

    and-int/2addr v2, v10

    if-eqz v2, :cond_a

    iget-object v2, v0, Lzeh;->b:Ljava/lang/Object;

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/AcknowledgeYouthereEndpointOuterClass$AcknowledgeYouthereEndpoint;->c:Latbh;

    if-nez v1, :cond_9

    .line 18
    sget-object v1, Latbh;->a:Latbh;

    :cond_9
    check-cast v2, Ladsn;

    .line 19
    invoke-virtual {v2, v1}, Ladsn;->d(Latbh;)V

    :cond_a
    return-void

    .line 20
    :pswitch_4
    sget-object v2, Lcom/google/protos/youtube/api/innertube/UpdateTimedMarkersSyncObserverCommandOuterClass$UpdateTimedMarkersSyncObserverCommand;->updateTimedMarkersSyncObserverCommand:Lajqr;

    .line 21
    invoke-virtual {v1, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/UpdateTimedMarkersSyncObserverCommandOuterClass$UpdateTimedMarkersSyncObserverCommand;

    iget v2, v1, Lcom/google/protos/youtube/api/innertube/UpdateTimedMarkersSyncObserverCommandOuterClass$UpdateTimedMarkersSyncObserverCommand;->b:I

    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_11

    and-int/lit8 v3, v2, 0x2

    if-eqz v3, :cond_11

    and-int/lit8 v3, v2, 0x4

    if-eqz v3, :cond_11

    iget-boolean v3, v1, Lcom/google/protos/youtube/api/innertube/UpdateTimedMarkersSyncObserverCommandOuterClass$UpdateTimedMarkersSyncObserverCommand;->c:Z

    if-eqz v3, :cond_10

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_c

    iget-object v2, v1, Lcom/google/protos/youtube/api/innertube/UpdateTimedMarkersSyncObserverCommandOuterClass$UpdateTimedMarkersSyncObserverCommand;->f:Lalho;

    if-nez v2, :cond_b

    sget-object v2, Lalho;->a:Lalho;

    .line 22
    :cond_b
    invoke-static {v2}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v2

    goto :goto_3

    .line 28
    :cond_c
    sget-object v2, Lahnr;->a:Lahnr;

    :goto_3
    move-object/from16 v17, v2

    .line 22
    iget v2, v1, Lcom/google/protos/youtube/api/innertube/UpdateTimedMarkersSyncObserverCommandOuterClass$UpdateTimedMarkersSyncObserverCommand;->b:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_e

    iget-boolean v2, v1, Lcom/google/protos/youtube/api/innertube/UpdateTimedMarkersSyncObserverCommandOuterClass$UpdateTimedMarkersSyncObserverCommand;->g:Z

    if-eqz v2, :cond_d

    goto :goto_4

    :cond_d
    const/16 v18, 0x1

    goto :goto_5

    :cond_e
    :goto_4
    const/16 v18, 0x2

    :goto_5
    iget-object v2, v0, Lzeh;->b:Ljava/lang/Object;

    iget-object v15, v1, Lcom/google/protos/youtube/api/innertube/UpdateTimedMarkersSyncObserverCommandOuterClass$UpdateTimedMarkersSyncObserverCommand;->d:Ljava/lang/String;

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/UpdateTimedMarkersSyncObserverCommandOuterClass$UpdateTimedMarkersSyncObserverCommand;->e:Ljava/lang/String;

    .line 23
    invoke-static {v15, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    check-cast v2, Ladlc;

    iget-object v4, v2, Ladlc;->a:Ljava/util/Map;

    .line 24
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    goto :goto_6

    :cond_f
    iget-object v4, v2, Ladlc;->e:Lxfx;

    new-instance v5, Ladla;

    iget-object v6, v4, Lxfx;->c:Ljava/lang/Object;

    .line 25
    invoke-interface {v6}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Lxyg;

    .line 26
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v4, Lxfx;->a:Ljava/lang/Object;

    .line 25
    invoke-interface {v6}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Labzm;

    .line 26
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lxfx;->b:Ljava/lang/Object;

    .line 25
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lxve;

    .line 26
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v11, v5

    move-object/from16 v16, v1

    .line 25
    invoke-direct/range {v11 .. v18}, Ladla;-><init>(Lxyg;Labzm;Lxve;Ljava/lang/String;Ljava/lang/String;Lahpc;I)V

    iget-wide v6, v2, Ladlc;->b:J

    .line 27
    invoke-virtual {v5, v6, v7}, Ladla;->b(J)V

    iget-object v1, v2, Ladlc;->a:Ljava/util/Map;

    .line 28
    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_10
    iget-object v2, v0, Lzeh;->b:Ljava/lang/Object;

    iget-object v3, v1, Lcom/google/protos/youtube/api/innertube/UpdateTimedMarkersSyncObserverCommandOuterClass$UpdateTimedMarkersSyncObserverCommand;->d:Ljava/lang/String;

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/UpdateTimedMarkersSyncObserverCommandOuterClass$UpdateTimedMarkersSyncObserverCommand;->e:Ljava/lang/String;

    .line 29
    invoke-static {v3, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    check-cast v2, Ladlc;

    iget-object v3, v2, Ladlc;->a:Ljava/util/Map;

    .line 30
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ladla;

    if-eqz v3, :cond_11

    .line 31
    invoke-virtual {v3}, Ladla;->c()V

    iget-object v2, v2, Ladlc;->a:Ljava/util/Map;

    .line 32
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    :goto_6
    return-void

    .line 33
    :pswitch_5
    sget-object v2, Lcom/google/protos/youtube/api/innertube/LoadMarkersCommandOuterClass$LoadMarkersCommand;->loadMarkersCommand:Lajqr;

    .line 34
    invoke-virtual {v1, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/LoadMarkersCommandOuterClass$LoadMarkersCommand;

    iget-object v2, v1, Lcom/google/protos/youtube/api/innertube/LoadMarkersCommandOuterClass$LoadMarkersCommand;->c:Lajrj;

    .line 35
    invoke-interface {v2}, Lajrj;->size()I

    move-result v2

    if-nez v2, :cond_12

    goto :goto_9

    :cond_12
    iget-object v2, v1, Lcom/google/protos/youtube/api/innertube/LoadMarkersCommandOuterClass$LoadMarkersCommand;->c:Lajrj;

    .line 36
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Lzeh;->b:Ljava/lang/Object;

    if-eqz v3, :cond_13

    sget-object v5, Laine;->a:Ljava/lang/Runnable;

    check-cast v4, Laeps;

    .line 37
    invoke-virtual {v4, v3, v5}, Laeps;->e(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_7

    :cond_14
    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/LoadMarkersCommandOuterClass$LoadMarkersCommand;->b:Lajrj;

    .line 38
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lzeh;->b:Ljava/lang/Object;

    check-cast v3, Laeps;

    .line 39
    invoke-virtual {v3, v10, v2}, Laeps;->f(ZLjava/lang/String;)V

    goto :goto_8

    :cond_15
    :goto_9
    return-void

    .line 40
    :pswitch_6
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ChangeMarkersVisibilityCommandOuterClass$ChangeMarkersVisibilityCommand;->changeMarkersVisibilityCommand:Lajqr;

    .line 41
    invoke-virtual {v1, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/ChangeMarkersVisibilityCommandOuterClass$ChangeMarkersVisibilityCommand;

    iget v2, v1, Lcom/google/protos/youtube/api/innertube/ChangeMarkersVisibilityCommandOuterClass$ChangeMarkersVisibilityCommand;->b:I

    and-int/2addr v2, v10

    if-eqz v2, :cond_17

    iget-object v2, v1, Lcom/google/protos/youtube/api/innertube/ChangeMarkersVisibilityCommandOuterClass$ChangeMarkersVisibilityCommand;->d:Lajrj;

    .line 42
    invoke-interface {v2}, Lajrj;->size()I

    move-result v2

    if-nez v2, :cond_16

    goto :goto_b

    :cond_16
    iget-object v2, v1, Lcom/google/protos/youtube/api/innertube/ChangeMarkersVisibilityCommandOuterClass$ChangeMarkersVisibilityCommand;->d:Lajrj;

    .line 43
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Lzeh;->b:Ljava/lang/Object;

    iget-boolean v5, v1, Lcom/google/protos/youtube/api/innertube/ChangeMarkersVisibilityCommandOuterClass$ChangeMarkersVisibilityCommand;->c:Z

    check-cast v4, Laeps;

    .line 44
    invoke-virtual {v4, v5, v3}, Laeps;->f(ZLjava/lang/String;)V

    goto :goto_a

    :cond_17
    :goto_b
    return-void

    .line 45
    :pswitch_7
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ChangeKeyedMarkersVisibilityCommandOuterClass$ChangeKeyedMarkersVisibilityCommand;->changeKeyedMarkersVisibilityCommand:Lajqr;

    .line 46
    invoke-virtual {v1, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/ChangeKeyedMarkersVisibilityCommandOuterClass$ChangeKeyedMarkersVisibilityCommand;

    iget v2, v1, Lcom/google/protos/youtube/api/innertube/ChangeKeyedMarkersVisibilityCommandOuterClass$ChangeKeyedMarkersVisibilityCommand;->b:I

    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_18

    and-int/2addr v2, v9

    if-eqz v2, :cond_18

    iget-object v2, v0, Lzeh;->b:Ljava/lang/Object;

    iget-object v3, v1, Lcom/google/protos/youtube/api/innertube/ChangeKeyedMarkersVisibilityCommandOuterClass$ChangeKeyedMarkersVisibilityCommand;->d:Ljava/lang/String;

    iget-boolean v1, v1, Lcom/google/protos/youtube/api/innertube/ChangeKeyedMarkersVisibilityCommandOuterClass$ChangeKeyedMarkersVisibilityCommand;->c:Z

    check-cast v2, Ladkv;

    .line 47
    invoke-virtual {v2, v3, v1}, Ladkv;->f(Ljava/lang/String;Z)V

    :cond_18
    return-void

    :pswitch_8
    iget-object v1, v0, Lzeh;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    .line 48
    invoke-static {v1}, Laasa;->aa(Landroid/content/Context;)V

    return-void

    :pswitch_9
    const-class v3, Lacee;

    .line 49
    invoke-static {v2, v6, v3}, Lwcj;->L(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lacee;

    if-nez v3, :cond_19

    .line 50
    invoke-static {v2, v6}, Lwcj;->J(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 51
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "UpdateNotificationActionCommand"

    const-string v3, "incorrect parameter: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lwha;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 52
    :cond_19
    sget-object v2, Lasjd;->b:Lajqr;

    .line 53
    invoke-virtual {v1, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lasjd;

    iget-object v1, v1, Lasjd;->c:Laquo;

    if-nez v1, :cond_1a

    .line 54
    sget-object v1, Laquo;->a:Laquo;

    .line 55
    :cond_1a
    sget-object v2, Lcom/google/protos/youtube/api/innertube/StatusUpdateNotificationRendererOuterClass;->statusUpdateNotificationRenderer:Lajqr;

    .line 56
    invoke-virtual {v1, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Larml;

    iget v2, v1, Larml;->b:I

    and-int/2addr v2, v10

    if-eqz v2, :cond_1e

    new-instance v2, Lavl;

    iget-object v4, v0, Lzeh;->b:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    .line 57
    invoke-direct {v2, v4}, Lavl;-><init>(Landroid/content/Context;)V

    iget v4, v1, Larml;->b:I

    and-int/2addr v4, v9

    if-eqz v4, :cond_1b

    iget-object v4, v1, Larml;->d:Lamoq;

    if-nez v4, :cond_1c

    .line 58
    sget-object v4, Lamoq;->a:Lamoq;

    goto :goto_c

    :cond_1b
    move-object v4, v7

    .line 59
    :cond_1c
    :goto_c
    invoke-static {v4}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v4

    .line 60
    invoke-virtual {v2, v4}, Lavl;->j(Ljava/lang/CharSequence;)V

    const v4, 0x7f08060e

    .line 61
    invoke-virtual {v2, v4}, Lavl;->q(I)V

    iget v4, v1, Larml;->b:I

    and-int/2addr v4, v10

    if-eqz v4, :cond_1d

    iget-object v7, v1, Larml;->c:Lamoq;

    if-nez v7, :cond_1d

    .line 62
    sget-object v7, Lamoq;->a:Lamoq;

    .line 63
    :cond_1d
    invoke-static {v7}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    .line 64
    invoke-virtual {v2, v1}, Lavl;->i(Ljava/lang/CharSequence;)V

    iget-object v1, v3, Lacee;->b:Ljava/lang/String;

    iget v3, v3, Lacee;->a:I

    .line 65
    invoke-static {}, Lvsj;->bS()Ljava/lang/String;

    move-result-object v4

    .line 66
    invoke-static {v1, v3, v4}, Lacev;->b(Ljava/lang/String;ILjava/lang/String;)Lacev;

    move-result-object v1

    .line 67
    invoke-static {v2, v1}, Laasa;->P(Lavl;Lacev;)V

    iget-object v3, v0, Lzeh;->b:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const-string v4, "notification"

    .line 68
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/NotificationManager;

    if-eqz v3, :cond_1e

    iget-object v4, v1, Lacev;->a:Ljava/lang/String;

    iget v1, v1, Lacev;->b:I

    .line 69
    invoke-virtual {v2}, Lavl;->a()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v3, v4, v1, v2}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    :cond_1e
    return-void

    .line 70
    :pswitch_a
    sget-object v2, Lcom/google/protos/youtube/api/innertube/UpdateBrowseTabNewContentActionOuterClass$UpdateBrowseTabNewContentAction;->updateBrowseTabNewContentAction:Lajqr;

    .line 71
    invoke-virtual {v1, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/UpdateBrowseTabNewContentActionOuterClass$UpdateBrowseTabNewContentAction;

    iget-object v2, v1, Lcom/google/protos/youtube/api/innertube/UpdateBrowseTabNewContentActionOuterClass$UpdateBrowseTabNewContentAction;->c:Ljava/lang/String;

    .line 72
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1f

    return-void

    .line 73
    :cond_1f
    invoke-static {}, Lacds;->a()Lacoj;

    move-result-object v2

    iget-object v3, v1, Lcom/google/protos/youtube/api/innertube/UpdateBrowseTabNewContentActionOuterClass$UpdateBrowseTabNewContentAction;->c:Ljava/lang/String;

    iput-object v3, v2, Lacoj;->e:Ljava/lang/Object;

    iget v3, v1, Lcom/google/protos/youtube/api/innertube/UpdateBrowseTabNewContentActionOuterClass$UpdateBrowseTabNewContentAction;->g:I

    .line 74
    invoke-virtual {v2, v3}, Lacoj;->e(I)V

    iget-wide v3, v1, Lcom/google/protos/youtube/api/innertube/UpdateBrowseTabNewContentActionOuterClass$UpdateBrowseTabNewContentAction;->f:J

    long-to-int v4, v3

    .line 75
    invoke-virtual {v2, v4}, Lacoj;->g(I)V

    iget v3, v1, Lcom/google/protos/youtube/api/innertube/UpdateBrowseTabNewContentActionOuterClass$UpdateBrowseTabNewContentAction;->b:I

    and-int/2addr v3, v9

    if-eqz v3, :cond_22

    iget-object v3, v1, Lcom/google/protos/youtube/api/innertube/UpdateBrowseTabNewContentActionOuterClass$UpdateBrowseTabNewContentAction;->d:Lartq;

    if-nez v3, :cond_20

    .line 77
    sget-object v3, Lartq;->a:Lartq;

    :cond_20
    iget v3, v3, Lartq;->b:I

    invoke-static {v3}, Lc;->av(I)I

    move-result v3

    if-nez v3, :cond_21

    goto :goto_d

    :cond_21
    if-ne v3, v9, :cond_24

    goto :goto_e

    .line 79
    :cond_22
    iget-object v3, v1, Lcom/google/protos/youtube/api/innertube/UpdateBrowseTabNewContentActionOuterClass$UpdateBrowseTabNewContentAction;->e:Laqba;

    if-nez v3, :cond_23

    .line 76
    sget-object v3, Laqba;->a:Laqba;

    :cond_23
    iget v3, v3, Laqba;->b:I

    invoke-static {v3}, Lc;->aL(I)I

    move-result v3

    if-eqz v3, :cond_24

    if-ne v3, v9, :cond_24

    goto :goto_e

    .line 77
    :cond_24
    :goto_d
    iget-wide v3, v1, Lcom/google/protos/youtube/api/innertube/UpdateBrowseTabNewContentActionOuterClass$UpdateBrowseTabNewContentAction;->f:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_25

    :goto_e
    const/4 v8, 0x1

    .line 78
    :cond_25
    invoke-virtual {v2, v8}, Lacoj;->f(Z)V

    iget-object v1, v0, Lzeh;->b:Ljava/lang/Object;

    .line 79
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacdu;

    invoke-virtual {v2}, Lacoj;->d()Lacds;

    move-result-object v2

    invoke-virtual {v1, v2}, Lacdu;->e(Lacds;)V

    return-void

    .line 80
    :pswitch_b
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ShowSystemToastActionOuterClass$ShowSystemToastAction;->showSystemToastAction:Lajqr;

    invoke-virtual {v1, v2}, Lajqo;->rN(Lajqd;)Z

    move-result v2

    if-nez v2, :cond_26

    goto :goto_f

    :cond_26
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ShowSystemToastActionOuterClass$ShowSystemToastAction;->showSystemToastAction:Lajqr;

    .line 81
    invoke-virtual {v1, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/ShowSystemToastActionOuterClass$ShowSystemToastAction;

    iget v2, v1, Lcom/google/protos/youtube/api/innertube/ShowSystemToastActionOuterClass$ShowSystemToastAction;->b:I

    and-int/2addr v2, v10

    if-eqz v2, :cond_27

    iget-object v7, v1, Lcom/google/protos/youtube/api/innertube/ShowSystemToastActionOuterClass$ShowSystemToastAction;->c:Lamoq;

    if-nez v7, :cond_27

    .line 82
    sget-object v7, Lamoq;->a:Lamoq;

    .line 83
    :cond_27
    invoke-static {v7}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    .line 84
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_28

    iget-object v2, v0, Lzeh;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    .line 85
    invoke-static {v2, v1, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :cond_28
    :goto_f
    return-void

    .line 86
    :pswitch_c
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ModifyActivityCountActionOuterClass$ModifyActivityCountAction;->modifyActivityCountAction:Lajqr;

    .line 87
    invoke-virtual {v1, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/ModifyActivityCountActionOuterClass$ModifyActivityCountAction;

    iget-object v2, v1, Lcom/google/protos/youtube/api/innertube/ModifyActivityCountActionOuterClass$ModifyActivityCountAction;->b:Lajrj;

    .line 88
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_29
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_30

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapji;

    iget v6, v3, Lapji;->b:I

    and-int/2addr v6, v10

    if-eqz v6, :cond_29

    iget-object v6, v3, Lapji;->c:Lapjh;

    if-nez v6, :cond_2a

    .line 89
    sget-object v6, Lapjh;->a:Lapjh;

    :cond_2a
    iget v6, v6, Lapjh;->b:I

    invoke-static {v6}, Lc;->av(I)I

    move-result v6

    if-nez v6, :cond_2b

    const/4 v6, 0x1

    :cond_2b
    add-int/lit8 v6, v6, -0x1

    if-eq v6, v10, :cond_2d

    if-eq v6, v9, :cond_2c

    goto :goto_10

    :cond_2c
    move-object v6, v5

    goto :goto_11

    :cond_2d
    move-object v6, v4

    :goto_11
    iget-object v7, v0, Lzeh;->b:Ljava/lang/Object;

    .line 90
    invoke-interface {v7}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lacdu;

    iget v11, v3, Lapji;->e:I

    iget-boolean v3, v3, Lapji;->d:Z

    if-eqz v3, :cond_2e

    const/4 v3, 0x0

    goto :goto_12

    .line 91
    :cond_2e
    invoke-virtual {v7, v6}, Lacdu;->a(Ljava/lang/String;)I

    move-result v3

    :goto_12
    add-int/2addr v11, v3

    .line 92
    invoke-static {}, Lacds;->a()Lacoj;

    move-result-object v3

    iput-object v6, v3, Lacoj;->e:Ljava/lang/Object;

    iget-wide v12, v1, Lcom/google/protos/youtube/api/innertube/ModifyActivityCountActionOuterClass$ModifyActivityCountAction;->c:J

    long-to-int v6, v12

    .line 93
    invoke-virtual {v3, v6}, Lacoj;->e(I)V

    .line 94
    invoke-static {v11, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {v3, v6}, Lacoj;->g(I)V

    if-lez v11, :cond_2f

    const/4 v6, 0x1

    goto :goto_13

    :cond_2f
    const/4 v6, 0x0

    .line 95
    :goto_13
    invoke-virtual {v3, v6}, Lacoj;->f(Z)V

    .line 96
    invoke-virtual {v3}, Lacoj;->d()Lacds;

    move-result-object v3

    invoke-virtual {v7, v3}, Lacdu;->e(Lacds;)V

    goto :goto_10

    :cond_30
    return-void

    .line 91
    :pswitch_d
    iget-object v1, v0, Lzeh;->b:Ljava/lang/Object;

    .line 97
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laccz;

    const-string v2, "FEactivity"

    .line 98
    invoke-virtual {v1, v2}, Laccz;->l(Ljava/lang/String;)V

    .line 99
    invoke-virtual {v1, v5}, Laccz;->l(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v1, v4}, Laccz;->l(Ljava/lang/String;)V

    return-void

    .line 101
    :pswitch_e
    sget-object v2, Larhq;->a:Lajqr;

    invoke-virtual {v1, v2}, Lajqo;->rN(Lajqd;)Z

    move-result v2

    if-eqz v2, :cond_32

    sget-object v2, Larhq;->a:Lajqr;

    .line 102
    invoke-virtual {v1, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Larhp;

    iget v2, v2, Larhp;->b:I

    and-int/2addr v2, v10

    if-eqz v2, :cond_32

    iget-object v2, v0, Lzeh;->b:Ljava/lang/Object;

    sget-object v3, Larhq;->a:Lajqr;

    .line 103
    invoke-virtual {v1, v3}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Larhp;

    iget-object v1, v1, Larhp;->c:Laquo;

    if-nez v1, :cond_31

    .line 104
    sget-object v1, Laquo;->a:Laquo;

    .line 105
    :cond_31
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lajqr;

    .line 106
    invoke-virtual {v1, v3}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamfx;

    check-cast v2, Lznf;

    .line 107
    invoke-virtual {v2, v1}, Lznf;->aS(Lamfx;)V

    :cond_32
    return-void

    :pswitch_f
    iget-object v2, v0, Lzeh;->b:Ljava/lang/Object;

    .line 108
    invoke-interface {v2}, Lzeg;->S()Lznf;

    move-result-object v2

    if-nez v2, :cond_33

    const-string v1, "StreamControlState null - livestream not in progress?"

    .line 109
    invoke-static {v1}, Lwha;->b(Ljava/lang/String;)V

    return-void

    :cond_33
    iget-object v2, v0, Lzeh;->b:Ljava/lang/Object;

    .line 110
    invoke-interface {v2}, Lzeg;->S()Lznf;

    move-result-object v2

    .line 111
    sget-object v3, Lcom/google/protos/youtube/api/innertube/SwitchCameraEndpointOuterClass$SwitchCameraEndpoint;->switchCameraEndpoint:Lajqr;

    invoke-virtual {v1, v3}, Lajqo;->rN(Lajqd;)Z

    move-result v3

    if-eqz v3, :cond_34

    iget-object v1, v2, Lznf;->af:Lznh;

    iget-object v3, v2, Lbv;->P:Landroid/view/View;

    .line 112
    invoke-interface {v1, v3}, Lznh;->aK(Landroid/view/View;)V

    iput-boolean v8, v2, Lznf;->aQ:Z

    return-void

    .line 113
    :cond_34
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ChatVisibilityEndpointOuterClass$ChatVisibilityEndpoint;->chatVisibilityEndpoint:Lajqr;

    invoke-virtual {v1, v3}, Lajqo;->rN(Lajqd;)Z

    move-result v3

    if-eqz v3, :cond_35

    sget-object v3, Lcom/google/protos/youtube/api/innertube/ChatVisibilityEndpointOuterClass$ChatVisibilityEndpoint;->chatVisibilityEndpoint:Lajqr;

    .line 114
    invoke-virtual {v1, v3}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/ChatVisibilityEndpointOuterClass$ChatVisibilityEndpoint;

    iget-boolean v1, v1, Lcom/google/protos/youtube/api/innertube/ChatVisibilityEndpointOuterClass$ChatVisibilityEndpoint;->b:Z

    .line 115
    invoke-virtual {v2, v1}, Lznf;->aX(Z)V

    return-void

    .line 116
    :cond_35
    sget-object v3, Lcom/google/protos/youtube/api/innertube/CameraFlashEndpointOuterClass$CameraFlashEndpoint;->cameraFlashEndpoint:Lajqr;

    invoke-virtual {v1, v3}, Lajqo;->rN(Lajqd;)Z

    move-result v3

    if-eqz v3, :cond_38

    sget-object v3, Lcom/google/protos/youtube/api/innertube/CameraFlashEndpointOuterClass$CameraFlashEndpoint;->cameraFlashEndpoint:Lajqr;

    .line 117
    invoke-virtual {v1, v3}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/CameraFlashEndpointOuterClass$CameraFlashEndpoint;

    iget-boolean v1, v1, Lcom/google/protos/youtube/api/innertube/CameraFlashEndpointOuterClass$CameraFlashEndpoint;->b:Z

    iget-object v3, v2, Lznf;->af:Lznh;

    if-eq v10, v1, :cond_36

    const-string v4, "off"

    goto :goto_14

    :cond_36
    const-string v4, "torch"

    .line 118
    :goto_14
    invoke-interface {v3, v4}, Lznh;->bA(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_37

    iput-boolean v1, v2, Lznf;->aQ:Z

    :cond_37
    return-void

    .line 119
    :cond_38
    sget-object v3, Lcom/google/protos/youtube/api/innertube/MicrophoneCaptureEndpointOuterClass$MicrophoneCaptureEndpoint;->microphoneCaptureEndpoint:Lajqr;

    invoke-virtual {v1, v3}, Lajqo;->rN(Lajqd;)Z

    move-result v3

    if-eqz v3, :cond_39

    sget-object v3, Lcom/google/protos/youtube/api/innertube/MicrophoneCaptureEndpointOuterClass$MicrophoneCaptureEndpoint;->microphoneCaptureEndpoint:Lajqr;

    .line 120
    invoke-virtual {v1, v3}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/MicrophoneCaptureEndpointOuterClass$MicrophoneCaptureEndpoint;

    iget-boolean v1, v1, Lcom/google/protos/youtube/api/innertube/MicrophoneCaptureEndpointOuterClass$MicrophoneCaptureEndpoint;->b:Z

    xor-int/2addr v1, v10

    .line 121
    invoke-virtual {v2, v1}, Lznf;->ba(Z)V

    return-void

    .line 122
    :cond_39
    sget-object v3, Lcom/google/protos/youtube/api/innertube/LiveChatEndpointOuterClass$LiveChatEndpoint;->liveChatEndpoint:Lajqr;

    invoke-virtual {v1, v3}, Lajqo;->rN(Lajqd;)Z

    move-result v3

    if-eqz v3, :cond_3d

    sget-object v3, Lcom/google/protos/youtube/api/innertube/LiveChatEndpointOuterClass$LiveChatEndpoint;->liveChatEndpoint:Lajqr;

    .line 123
    invoke-virtual {v1, v3}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protos/youtube/api/innertube/LiveChatEndpointOuterClass$LiveChatEndpoint;

    iget v4, v3, Lcom/google/protos/youtube/api/innertube/LiveChatEndpointOuterClass$LiveChatEndpoint;->b:I

    and-int/2addr v4, v9

    if-eqz v4, :cond_3c

    iget-object v1, v3, Lcom/google/protos/youtube/api/innertube/LiveChatEndpointOuterClass$LiveChatEndpoint;->d:Laoox;

    if-nez v1, :cond_3a

    .line 124
    sget-object v1, Laoox;->a:Laoox;

    :cond_3a
    iget v3, v3, Lcom/google/protos/youtube/api/innertube/LiveChatEndpointOuterClass$LiveChatEndpoint;->e:I

    invoke-static {v3}, Lc;->av(I)I

    move-result v3

    if-nez v3, :cond_3b

    goto :goto_15

    :cond_3b
    move v10, v3

    .line 125
    :goto_15
    invoke-virtual {v2, v1, v10}, Lznf;->bh(Laoox;I)V

    return-void

    .line 126
    :cond_3c
    invoke-virtual {v2, v1}, Lznf;->aW(Lalho;)V

    return-void

    .line 125
    :cond_3d
    new-instance v2, Lxvr;

    .line 127
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Unhandled StreamControlState command: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lxvr;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3e
    :goto_16
    if-eqz v1, :cond_3f

    .line 129
    iget-object v2, v0, Lzeh;->b:Ljava/lang/Object;

    .line 130
    invoke-static {v1}, Lxtz;->b(Ljava/lang/Object;)Lxtz;

    move-result-object v1

    check-cast v2, Lvtg;

    invoke-virtual {v2, v1}, Lvtg;->d(Ljava/lang/Object;)V

    :cond_3f
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
