.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/shared/c;


# instance fields
.field public final a:Lxve;

.field public b:Larny;

.field public c:I

.field private final d:Lvwq;

.field private final e:Labzm;

.field private f:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/shared/e;

.field private g:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/service/a;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Lajpo;

.field private k:Z

.field private final l:Ladvg;


# direct methods
.method public constructor <init>(Lxve;Lvwq;Labzm;Ladvg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Larny;->a:Larny;

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/a;->b:Larny;

    sget-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/shared/e;->R:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/shared/e;

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/a;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/shared/e;

    .line 2
    sget-object v0, Lajpo;->b:Lajpo;

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/a;->j:Lajpo;

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/a;->a:Lxve;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/a;->d:Lvwq;

    iput-object p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/a;->e:Labzm;

    iput-object p4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/a;->l:Ladvg;

    return-void
.end method

.method public static bridge synthetic e(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/a;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/a;->k:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    invoke-static {}, Lvsj;->e()V

    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/a;->c:I

    return v0
.end method

.method public final b(Larny;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/shared/e;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/service/a;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/shared/b;)V
    .locals 1

    .line 1
    invoke-static {}, Lvsj;->e()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/a;->b:Larny;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/a;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/shared/e;

    iput-object p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/a;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/service/a;

    iget-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/a;->b:Larny;

    iget p2, p2, Larny;->b:I

    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_7

    and-int/lit8 v0, p2, 0x8

    if-eqz v0, :cond_7

    and-int/lit16 v0, p2, 0x1000

    if-eqz v0, :cond_7

    and-int/lit16 p2, p2, 0x400

    if-eqz p2, :cond_7

    iget-object p2, p1, Larny;->j:Lamoq;

    if-nez p2, :cond_0

    .line 5
    sget-object p2, Lamoq;->a:Lamoq;

    .line 6
    :cond_0
    invoke-static {p2}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/a;->h:Ljava/lang/String;

    iget-object p2, p1, Larny;->i:Lamoq;

    if-nez p2, :cond_1

    sget-object p2, Lamoq;->a:Lamoq;

    .line 8
    :cond_1
    invoke-static {p2}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/a;->i:Ljava/lang/String;

    iget-object p2, p1, Larny;->F:Lajpo;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/a;->j:Lajpo;

    iget-boolean p2, p1, Larny;->p:Z

    if-nez p2, :cond_2

    const/4 p2, 0x1

    iput p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/a;->c:I

    goto :goto_1

    .line 12
    :cond_2
    iget-boolean p2, p1, Larny;->n:Z

    if-nez p2, :cond_3

    const/4 p2, 0x2

    goto :goto_0

    :cond_3
    const/4 p2, 0x3

    :goto_0
    iput p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/a;->c:I

    .line 9
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/a;->a()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/a;->c(I)V

    if-eqz p3, :cond_6

    if-eqz p4, :cond_6

    iget-object p1, p1, Larny;->s:Larnw;

    if-nez p1, :cond_4

    .line 10
    sget-object p1, Larnw;->a:Larnw;

    :cond_4
    iget p2, p1, Larnw;->b:I

    const v0, 0x81c5eb7

    if-ne p2, v0, :cond_5

    iget-object p1, p1, Larnw;->c:Ljava/lang/Object;

    .line 11
    check-cast p1, Laror;

    goto :goto_2

    .line 12
    :cond_5
    sget-object p1, Laror;->a:Laror;

    .line 13
    :goto_2
    invoke-static {}, Lvsj;->e()V

    iput-object p4, p3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/service/a;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/shared/b;

    .line 14
    invoke-virtual {p3, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/service/a;->d(Laror;)V

    :cond_6
    return-void

    :cond_7
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/a;->c:I

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/a;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/a;->c(I)V

    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/model/SubscribeButtonData;->e()Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/model/a;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/model/a;->e(I)V

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/a;->j:Lajpo;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/model/a;->f(Lajpo;)V

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/a;->i:Ljava/lang/String;

    iput-object p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/model/a;->a:Ljava/lang/String;

    iput-object p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/model/a;->b:Ljava/lang/String;

    goto :goto_1

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/a;->h:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-object p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/model/a;->a:Ljava/lang/String;

    iput-object p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/model/a;->b:Ljava/lang/String;

    .line 3
    :goto_1
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/a;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/shared/e;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/model/a;->d()Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/model/SubscribeButtonData;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/shared/e;->rv(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/model/SubscribeButtonData;)V

    return-void
.end method

.method public final d(Laror;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/a;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/service/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/service/a;->d(Laror;)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 7

    .line 1
    invoke-static {}, Lvsj;->e()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/a;->a()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_d

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/a;->a()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/a;->k:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/a;->e:Labzm;

    .line 3
    invoke-interface {v0}, Labzm;->t()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/a;->a:Lxve;

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/a;->b:Larny;

    iget-object v1, v1, Larny;->h:Ljava/lang/String;

    new-instance v2, Landroid/net/Uri$Builder;

    .line 4
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    const-string v3, "https"

    .line 5
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "www.youtube.com"

    .line 6
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "channel"

    .line 7
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 8
    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10
    sget-object v2, Lalho;->a:Lalho;

    .line 11
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    check-cast v2, Lajqn;

    .line 10
    sget-object v3, Lcom/google/protos/youtube/api/innertube/AndroidIntentActionEndpointOuterClass;->androidIntentActionEndpoint:Lajqr;

    .line 12
    sget-object v4, Lakin;->a:Lakin;

    .line 13
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    .line 14
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v5, v4, Lajql;->instance:Lajqt;

    .line 15
    check-cast v5, Lakin;

    invoke-static {v5}, Lakin;->b(Lakin;)V

    .line 16
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v5, v4, Lajql;->instance:Lajqt;

    .line 17
    check-cast v5, Lakin;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lakin;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Lakin;->b:I

    iput-object v1, v5, Lakin;->e:Ljava/lang/String;

    .line 19
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v1, v4, Lajql;->instance:Lajqt;

    .line 20
    check-cast v1, Lakin;

    invoke-static {v1}, Lakin;->a(Lakin;)V

    .line 21
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lakin;

    .line 22
    invoke-virtual {v2, v3, v1}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 23
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lalho;

    .line 24
    invoke-interface {v0, v1}, Lxve;->a(Lalho;)V

    return-void

    .line 25
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/a;->a()I

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-ne v0, v3, :cond_7

    .line 26
    sget-object v0, Lalho;->a:Lalho;

    .line 27
    sget-object v3, Lcom/google/protos/youtube/api/innertube/SubscribeEndpointOuterClass$SubscribeEndpoint;->a:Lcom/google/protos/youtube/api/innertube/SubscribeEndpointOuterClass$SubscribeEndpoint;

    iget-object v4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/a;->b:Larny;

    iget-object v4, v4, Larny;->z:Lajrj;

    .line 28
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lalho;

    sget-object v6, Lcom/google/protos/youtube/api/innertube/SubscribeEndpointOuterClass$SubscribeEndpoint;->subscribeEndpoint:Lajqr;

    .line 29
    invoke-virtual {v5, v6}, Lajqo;->rN(Lajqd;)Z

    move-result v6

    if-eqz v6, :cond_3

    sget-object v0, Lcom/google/protos/youtube/api/innertube/SubscribeEndpointOuterClass$SubscribeEndpoint;->subscribeEndpoint:Lajqr;

    .line 30
    invoke-virtual {v5, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/protos/youtube/api/innertube/SubscribeEndpointOuterClass$SubscribeEndpoint;

    move-object v0, v5

    goto :goto_0

    :cond_4
    iget-object v4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/a;->l:Ladvg;

    .line 31
    invoke-virtual {v4}, Ladvg;->i()Lyrl;

    move-result-object v4

    iget-object v0, v0, Lalho;->c:Lajpo;

    .line 32
    invoke-virtual {v4, v0}, Lyfr;->k(Lajpo;)V

    iget-object v0, v3, Lcom/google/protos/youtube/api/innertube/SubscribeEndpointOuterClass$SubscribeEndpoint;->b:Lajrj;

    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 34
    invoke-virtual {v4, v5}, Lyrl;->A(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object v0, v3, Lcom/google/protos/youtube/api/innertube/SubscribeEndpointOuterClass$SubscribeEndpoint;->d:Ljava/lang/String;

    iput-object v0, v4, Lyrl;->b:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/a;->k:Z

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/a;->d:Lvwq;

    .line 35
    invoke-interface {v0}, Lvwq;->q()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 36
    invoke-virtual {p0, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/a;->c(I)V

    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/a;->l:Ladvg;

    new-instance v1, Lgci;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lgci;-><init>(Ljava/lang/Object;I)V

    .line 37
    invoke-virtual {v0, v4, v1}, Ladvg;->l(Lyrl;Laccm;)V

    return-void

    .line 38
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/a;->a()I

    move-result v0

    if-ne v0, v2, :cond_d

    .line 39
    sget-object v0, Lalho;->a:Lalho;

    .line 40
    sget-object v2, Lcom/google/protos/youtube/api/innertube/UnsubscribeEndpointOuterClass$UnsubscribeEndpoint;->a:Lcom/google/protos/youtube/api/innertube/UnsubscribeEndpointOuterClass$UnsubscribeEndpoint;

    iget-object v4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/a;->b:Larny;

    iget-object v4, v4, Larny;->z:Lajrj;

    .line 41
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lalho;

    sget-object v6, Lcom/google/protos/youtube/api/innertube/UnsubscribeEndpointOuterClass$UnsubscribeEndpoint;->unsubscribeEndpoint:Lajqr;

    .line 42
    invoke-virtual {v5, v6}, Lajqo;->rN(Lajqd;)Z

    move-result v6

    if-eqz v6, :cond_8

    sget-object v0, Lcom/google/protos/youtube/api/innertube/UnsubscribeEndpointOuterClass$UnsubscribeEndpoint;->unsubscribeEndpoint:Lajqr;

    .line 43
    invoke-virtual {v5, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/protos/youtube/api/innertube/UnsubscribeEndpointOuterClass$UnsubscribeEndpoint;

    move-object v0, v5

    goto :goto_2

    :cond_9
    iget-object v4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/a;->l:Ladvg;

    .line 44
    invoke-virtual {v4}, Ladvg;->j()Lyro;

    move-result-object v4

    iget-object v0, v0, Lalho;->c:Lajpo;

    .line 45
    invoke-virtual {v4, v0}, Lyfr;->k(Lajpo;)V

    iget-object v0, v2, Lcom/google/protos/youtube/api/innertube/UnsubscribeEndpointOuterClass$UnsubscribeEndpoint;->c:Lajrj;

    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 47
    invoke-virtual {v4, v5}, Lyro;->A(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    iget-object v0, v2, Lcom/google/protos/youtube/api/innertube/UnsubscribeEndpointOuterClass$UnsubscribeEndpoint;->e:Ljava/lang/String;

    iput-object v0, v4, Lyro;->b:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/a;->k:Z

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/a;->d:Lvwq;

    .line 48
    invoke-interface {v0}, Lvwq;->q()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/a;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/service/a;

    if-eqz v0, :cond_b

    .line 49
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/service/a;->c()V

    .line 50
    :cond_b
    invoke-virtual {p0, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/a;->c(I)V

    :cond_c
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/a;->l:Ladvg;

    new-instance v1, Lgci;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Lgci;-><init>(Ljava/lang/Object;I)V

    .line 51
    invoke-virtual {v0, v4, v1}, Ladvg;->m(Lyro;Laccm;)V

    :cond_d
    :goto_4
    return-void
.end method
