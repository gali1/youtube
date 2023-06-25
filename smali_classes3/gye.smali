.class public final Lgye;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxvb;


# instance fields
.field public final a:Lawxx;

.field public final b:Lwdi;

.field public final c:Laetj;

.field private final d:Landroid/content/Context;

.field private final e:Lyoy;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lbbt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyoy;Lawxx;Lwdi;Laetj;Lbbt;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgye;->d:Landroid/content/Context;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lgye;->e:Lyoy;

    iput-object p3, p0, Lgye;->a:Lawxx;

    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lgye;->b:Lwdi;

    iput-object p5, p0, Lgye;->c:Laetj;

    iput-object p6, p0, Lgye;->g:Lbbt;

    iput-object p7, p0, Lgye;->f:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final b(Lalho;Ljava/util/Map;Lcom/google/protos/youtube/api/innertube/ModifyChannelNotificationPreferenceEndpointOuterClass$ModifyChannelNotificationPreferenceEndpoint;Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lgye;->e:Lyoy;

    invoke-virtual {v0}, Lyoy;->a()Lyou;

    move-result-object v0

    iput-boolean p4, v0, Lyou;->c:Z

    iget-object p4, p0, Lgye;->d:Landroid/content/Context;

    iget-object v1, p0, Lgye;->g:Lbbt;

    .line 2
    invoke-static {p4, v1}, Lachs;->y(Landroid/content/Context;Lbbt;)I

    move-result p4

    iput p4, v0, Lyou;->d:I

    iget-object p4, p3, Lcom/google/protos/youtube/api/innertube/ModifyChannelNotificationPreferenceEndpointOuterClass$ModifyChannelNotificationPreferenceEndpoint;->b:Ljava/lang/String;

    iput-object p4, v0, Lyou;->a:Ljava/lang/String;

    iget-object p3, p3, Lcom/google/protos/youtube/api/innertube/ModifyChannelNotificationPreferenceEndpointOuterClass$ModifyChannelNotificationPreferenceEndpoint;->c:Lajrj;

    const/4 p4, 0x0

    new-array p4, p4, [Ljava/lang/String;

    .line 3
    invoke-interface {p3, p4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/String;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v0, Lyou;->b:[Ljava/lang/String;

    iget-object p3, p1, Lalho;->c:Lajpo;

    .line 5
    invoke-virtual {p3}, Lajpo;->F()[B

    move-result-object p3

    invoke-virtual {v0, p3}, Lyfr;->l([B)V

    const-class p3, Lacee;

    const-string p4, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 6
    invoke-static {p2, p4}, Lwcj;->J(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    const-string v1, "notification_data"

    .line 7
    invoke-static {p2, v1, p3}, Lwcj;->L(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Lacee;

    instance-of p3, p4, Lgxn;

    iget-object v7, p0, Lgye;->e:Lyoy;

    new-instance v8, Lgyc;

    if-eqz p3, :cond_0

    new-instance p3, Lgyd;

    .line 8
    check-cast p4, Lgxn;

    invoke-direct {p3, p4}, Lgyd;-><init>(Lgxn;)V

    :goto_0
    move-object v4, p3

    goto :goto_1

    .line 10
    :cond_0
    instance-of p3, p4, Lgyn;

    if-eqz p3, :cond_1

    new-instance p3, Lgyb;

    .line 9
    check-cast p4, Lgyn;

    invoke-direct {p3, p4}, Lgyb;-><init>(Lgyn;)V

    goto :goto_0

    :cond_1
    new-instance p3, Lgpv;

    invoke-direct {p3}, Lgpv;-><init>()V

    goto :goto_0

    :goto_1
    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    .line 8
    invoke-direct/range {v1 .. v6}, Lgyc;-><init>(Lgye;Lalho;Lgpv;Ljava/util/Map;Lacee;)V

    .line 10
    invoke-virtual {v7, v0, v8}, Lyoy;->b(Lyou;Laccm;)V

    return-void
.end method

.method public final sy(Lalho;Ljava/util/Map;)V
    .locals 11

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ModifyChannelNotificationPreferenceEndpointOuterClass$ModifyChannelNotificationPreferenceEndpoint;->modifyChannelNotificationPreferenceEndpoint:Lajqr;

    .line 2
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/ModifyChannelNotificationPreferenceEndpointOuterClass$ModifyChannelNotificationPreferenceEndpoint;

    iget-object v1, p0, Lgye;->a:Lawxx;

    .line 3
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxve;

    iget-object v2, v0, Lcom/google/protos/youtube/api/innertube/ModifyChannelNotificationPreferenceEndpointOuterClass$ModifyChannelNotificationPreferenceEndpoint;->d:Lajrj;

    .line 4
    invoke-interface {v1, v2, p2}, Lxve;->d(Ljava/util/List;Ljava/util/Map;)V

    .line 5
    invoke-static {}, Lbbt;->D()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    iget-object v8, p0, Lgye;->f:Ljava/util/concurrent/Executor;

    new-instance v9, Lhhy;

    const/4 v6, 0x1

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, v0

    invoke-direct/range {v1 .. v6}, Lhhy;-><init>(Lgye;Lalho;Ljava/util/Map;Lcom/google/protos/youtube/api/innertube/ModifyChannelNotificationPreferenceEndpointOuterClass$ModifyChannelNotificationPreferenceEndpoint;I)V

    new-instance v10, Lgdd;

    const/4 v6, 0x2

    move-object v1, v10

    invoke-direct/range {v1 .. v6}, Lgdd;-><init>(Ljava/lang/Object;Lajqt;Ljava/util/Map;Ljava/lang/Object;I)V

    .line 6
    invoke-static {v7, v8, v9, v10}, Lvry;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;Lvrx;)V

    return-void
.end method
