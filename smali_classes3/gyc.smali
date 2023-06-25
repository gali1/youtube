.class final Lgyc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laccm;


# instance fields
.field final synthetic a:Lgye;

.field private final b:Lalho;

.field private final c:Ljava/util/Map;

.field private final d:Lacee;

.field private final e:Lgpv;


# direct methods
.method public constructor <init>(Lgye;Lalho;Lgpv;Ljava/util/Map;Lacee;)V
    .locals 0

    iput-object p1, p0, Lgyc;->a:Lgye;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgyc;->b:Lalho;

    iput-object p3, p0, Lgyc;->e:Lgpv;

    iput-object p4, p0, Lgyc;->c:Ljava/util/Map;

    iput-object p5, p0, Lgyc;->d:Lacee;

    return-void
.end method


# virtual methods
.method public final a(Lead;)V
    .locals 2

    const-string v0, "Error rating"

    .line 1
    invoke-static {v0, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lgyc;->a:Lgye;

    iget-object v0, v0, Lgye;->b:Lwdi;

    .line 2
    invoke-interface {v0, p1}, Lwdi;->e(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lgyc;->b:Lalho;

    .line 3
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ModifyChannelNotificationPreferenceEndpointOuterClass$ModifyChannelNotificationPreferenceEndpoint;->modifyChannelNotificationPreferenceEndpoint:Lajqr;

    .line 4
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/ModifyChannelNotificationPreferenceEndpointOuterClass$ModifyChannelNotificationPreferenceEndpoint;

    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/ModifyChannelNotificationPreferenceEndpointOuterClass$ModifyChannelNotificationPreferenceEndpoint;->g:Lajrj;

    .line 5
    invoke-interface {v0}, Lajrj;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lgyc;->a:Lgye;

    iget-object v0, v0, Lgye;->a:Lawxx;

    .line 6
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxve;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ModifyChannelNotificationPreferenceEndpointOuterClass$ModifyChannelNotificationPreferenceEndpoint;->g:Lajrj;

    iget-object v1, p0, Lgyc;->d:Lacee;

    .line 7
    invoke-interface {v0, p1, v1}, Lxve;->e(Ljava/util/List;Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lgyc;->e:Lgpv;

    .line 8
    invoke-virtual {p1}, Lgpv;->j()V

    return-void
.end method

.method public final synthetic nh(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lanqi;

    iget-object v0, p0, Lgyc;->c:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v2, p1, Lanqi;->b:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_0

    const-string v2, "com.google.android.libraries.youtube.logging.interaction_logger"

    const-class v3, Lzsp;

    .line 2
    invoke-static {v0, v2, v3}, Lwcj;->L(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzsp;

    if-eqz v0, :cond_0

    new-instance v2, Lzsn;

    iget-object v3, p1, Lanqi;->i:Lajpo;

    .line 3
    invoke-virtual {v3}, Lajpo;->F()[B

    move-result-object v3

    invoke-direct {v2, v3}, Lzsn;-><init>([B)V

    .line 4
    invoke-interface {v0, v2}, Lzsp;->d(Lztd;)Lztz;

    new-instance v2, Lzsn;

    iget-object v3, p1, Lanqi;->i:Lajpo;

    .line 5
    invoke-virtual {v3}, Lajpo;->F()[B

    move-result-object v3

    invoke-direct {v2, v3}, Lzsn;-><init>([B)V

    .line 6
    invoke-interface {v0, v2, v1}, Lzsp;->t(Lztd;Laocy;)V

    :cond_0
    iget-object v0, p0, Lgyc;->a:Lgye;

    iget-object v0, v0, Lgye;->a:Lawxx;

    .line 7
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxve;

    iget-object v2, p1, Lanqi;->d:Lajrj;

    iget-object v3, p0, Lgyc;->c:Ljava/util/Map;

    invoke-interface {v0, v2, v3}, Lxve;->d(Ljava/util/List;Ljava/util/Map;)V

    iget-object v0, p0, Lgyc;->b:Lalho;

    .line 8
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ModifyChannelNotificationPreferenceEndpointOuterClass$ModifyChannelNotificationPreferenceEndpoint;->modifyChannelNotificationPreferenceEndpoint:Lajqr;

    .line 9
    invoke-virtual {v0, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/ModifyChannelNotificationPreferenceEndpointOuterClass$ModifyChannelNotificationPreferenceEndpoint;

    iget-object v2, p0, Lgyc;->a:Lgye;

    iget-object v2, v2, Lgye;->a:Lawxx;

    .line 10
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxve;

    iget-object v3, v0, Lcom/google/protos/youtube/api/innertube/ModifyChannelNotificationPreferenceEndpointOuterClass$ModifyChannelNotificationPreferenceEndpoint;->e:Lajrj;

    iget-object v4, p0, Lgyc;->c:Ljava/util/Map;

    invoke-interface {v2, v3, v4}, Lxve;->d(Ljava/util/List;Ljava/util/Map;)V

    iget-object v2, v0, Lcom/google/protos/youtube/api/innertube/ModifyChannelNotificationPreferenceEndpointOuterClass$ModifyChannelNotificationPreferenceEndpoint;->f:Lajrj;

    .line 11
    invoke-interface {v2}, Lajrj;->size()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lgyc;->a:Lgye;

    iget-object v2, v2, Lgye;->a:Lawxx;

    .line 12
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxve;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/ModifyChannelNotificationPreferenceEndpointOuterClass$ModifyChannelNotificationPreferenceEndpoint;->f:Lajrj;

    iget-object v3, p0, Lgyc;->d:Lacee;

    .line 13
    invoke-interface {v2, v0, v3}, Lxve;->e(Ljava/util/List;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p1, Lanqi;->e:Laktm;

    if-nez v0, :cond_2

    .line 14
    sget-object v0, Laktm;->a:Laktm;

    :cond_2
    iget v0, v0, Laktm;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    iget-object v0, p1, Lanqi;->e:Laktm;

    if-nez v0, :cond_3

    sget-object v0, Laktm;->a:Laktm;

    :cond_3
    iget-object v0, v0, Laktm;->d:Laktu;

    if-nez v0, :cond_5

    .line 15
    sget-object v0, Laktu;->a:Laktu;

    goto :goto_0

    :cond_4
    move-object v0, v1

    :cond_5
    :goto_0
    iget-object v2, p1, Lanqi;->f:Lanqc;

    if-nez v2, :cond_6

    .line 16
    sget-object v2, Lanqc;->a:Lanqc;

    :cond_6
    iget v2, v2, Lanqc;->b:I

    const v3, 0x71b41ae

    if-ne v2, v3, :cond_9

    iget-object v2, p1, Lanqi;->f:Lanqc;

    if-nez v2, :cond_7

    sget-object v2, Lanqc;->a:Lanqc;

    :cond_7
    iget v4, v2, Lanqc;->b:I

    if-ne v4, v3, :cond_8

    iget-object v2, v2, Lanqc;->c:Ljava/lang/Object;

    .line 17
    check-cast v2, Larov;

    goto :goto_1

    .line 18
    :cond_8
    sget-object v2, Larov;->a:Larov;

    goto :goto_1

    :cond_9
    move-object v2, v1

    .line 17
    :goto_1
    iget-object v3, p1, Lanqi;->f:Lanqc;

    if-nez v3, :cond_a

    sget-object v4, Lanqc;->a:Lanqc;

    goto :goto_2

    :cond_a
    move-object v4, v3

    :goto_2
    iget v4, v4, Lanqc;->b:I

    const v5, 0x81c5eb7

    if-ne v4, v5, :cond_d

    if-nez v3, :cond_b

    sget-object v3, Lanqc;->a:Lanqc;

    :cond_b
    iget v1, v3, Lanqc;->b:I

    if-ne v1, v5, :cond_c

    iget-object v1, v3, Lanqc;->c:Ljava/lang/Object;

    .line 19
    check-cast v1, Laror;

    goto :goto_3

    .line 20
    :cond_c
    sget-object v1, Laror;->a:Laror;

    .line 19
    :cond_d
    :goto_3
    iget-object v3, p1, Lanqi;->g:Ljava/lang/String;

    .line 21
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_14

    iget-object v3, p1, Lanqi;->g:Ljava/lang/String;

    .line 22
    invoke-static {v3}, Ljcc;->b(Ljava/lang/String;)Ljcb;

    move-result-object v3

    iput-object v0, v3, Ljcb;->g:Laktu;

    iput-object v2, v3, Ljcb;->f:Larov;

    iput-object v1, v3, Ljcb;->e:Laror;

    const/4 v4, 0x1

    .line 23
    invoke-virtual {v3, v4}, Ljcb;->e(Z)V

    iget-wide v5, p1, Lanqi;->h:J

    .line 24
    invoke-virtual {v3, v5, v6}, Ljcb;->d(J)V

    .line 25
    invoke-virtual {v3}, Ljcb;->a()Ljcc;

    move-result-object v3

    iget-object v5, p0, Lgyc;->a:Lgye;

    iget-object v5, v5, Lgye;->c:Laetj;

    iget-object v6, v3, Ljcc;->b:Landroid/net/Uri;

    .line 26
    invoke-virtual {v5, v6, v3}, Laetj;->c(Landroid/net/Uri;Laeth;)Laeth;

    iget-object p1, p1, Lanqi;->g:Ljava/lang/String;

    .line 27
    invoke-static {p1, v4}, Ljce;->b(Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object p1

    iget-object v3, p0, Lgyc;->a:Lgye;

    iget-object v3, v3, Lgye;->c:Laetj;

    .line 28
    invoke-virtual {v3, p1}, Laetj;->b(Landroid/net/Uri;)Laeth;

    move-result-object p1

    check-cast p1, Ljce;

    if-eqz p1, :cond_14

    if-eqz v2, :cond_10

    iget-object v1, p1, Ljce;->a:Ljava/lang/Object;

    check-cast v1, Lajqt;

    .line 29
    invoke-virtual {v1}, Lajqt;->toBuilder()Lajql;

    move-result-object v1

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 30
    check-cast v3, Lakyk;

    iget-object v3, v3, Lakyk;->n:Lajrj;

    .line 31
    invoke-interface {v3}, Lajrj;->size()I

    move-result v3

    :goto_4
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_f

    .line 32
    invoke-virtual {v1, v3}, Lajql;->aI(I)Lakyg;

    move-result-object v5

    iget v5, v5, Lakyg;->b:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_e

    sget-object v5, Lakyg;->a:Lakyg;

    .line 33
    invoke-virtual {v5}, Lajqt;->createBuilder()Lajql;

    move-result-object v5

    .line 34
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v6, v5, Lajql;->instance:Lajqt;

    .line 35
    check-cast v6, Lakyg;

    iput-object v2, v6, Lakyg;->e:Larov;

    iget v2, v6, Lakyg;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v6, Lakyg;->b:I

    .line 36
    invoke-virtual {v1, v3, v5}, Lajql;->aJ(ILajql;)V

    goto :goto_5

    :cond_e
    goto :goto_4

    .line 37
    :cond_f
    :goto_5
    invoke-static {v1}, Ljce;->c(Lajql;)V

    new-instance v2, Ljce;

    .line 38
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lakyk;

    iget p1, p1, Ljce;->c:I

    invoke-direct {v2, v1, p1}, Ljce;-><init>(Lakyk;I)V

    move-object p1, v2

    goto :goto_8

    :cond_10
    if-eqz v1, :cond_13

    .line 50
    iget-object v2, p1, Ljce;->a:Ljava/lang/Object;

    check-cast v2, Lajqt;

    .line 39
    invoke-virtual {v2}, Lajqt;->toBuilder()Lajql;

    move-result-object v2

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 40
    check-cast v3, Lakyk;

    iget-object v3, v3, Lakyk;->n:Lajrj;

    .line 41
    invoke-interface {v3}, Lajrj;->size()I

    move-result v3

    :goto_6
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_12

    .line 42
    invoke-virtual {v2, v3}, Lajql;->aI(I)Lakyg;

    move-result-object v5

    iget v5, v5, Lakyg;->b:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_11

    sget-object v5, Lakyg;->a:Lakyg;

    .line 43
    invoke-virtual {v5}, Lajqt;->createBuilder()Lajql;

    move-result-object v5

    .line 44
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v6, v5, Lajql;->instance:Lajqt;

    .line 45
    check-cast v6, Lakyg;

    iput-object v1, v6, Lakyg;->f:Laror;

    iget v1, v6, Lakyg;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v6, Lakyg;->b:I

    .line 46
    invoke-virtual {v2, v3, v5}, Lajql;->aJ(ILajql;)V

    goto :goto_7

    :cond_11
    goto :goto_6

    .line 47
    :cond_12
    :goto_7
    invoke-static {v2}, Ljce;->c(Lajql;)V

    new-instance v1, Ljce;

    .line 48
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lakyk;

    iget p1, p1, Ljce;->c:I

    invoke-direct {v1, v2, p1}, Ljce;-><init>(Lakyk;I)V

    move-object p1, v1

    goto :goto_8

    :cond_13
    const/4 v4, 0x0

    :goto_8
    if-eqz v4, :cond_14

    .line 38
    iget-object v1, p0, Lgyc;->a:Lgye;

    iget-object v1, v1, Lgye;->c:Laetj;

    iget-object v2, p1, Ljce;->b:Landroid/net/Uri;

    .line 49
    invoke-virtual {v1, v2, p1}, Laetj;->c(Landroid/net/Uri;Laeth;)Laeth;

    :cond_14
    iget-object p1, p0, Lgyc;->e:Lgpv;

    .line 50
    invoke-virtual {p1, v0}, Lgpv;->k(Laktu;)V

    return-void
.end method

.method public final synthetic ni()V
    .locals 0

    return-void
.end method
