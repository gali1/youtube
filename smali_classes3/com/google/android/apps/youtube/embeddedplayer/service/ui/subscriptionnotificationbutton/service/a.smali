.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/service/a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/remoteloaded/c;


# instance fields
.field public final a:Lxve;

.field public b:Laror;

.field public c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/shared/b;

.field private final d:Lvwq;

.field private final e:Labzm;

.field private final f:Lyoy;

.field private g:Z


# direct methods
.method public constructor <init>(Lxve;Lvwq;Labzm;Lyoy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Laror;->a:Laror;

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/service/a;->b:Laror;

    sget-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/shared/b;->R:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/shared/b;

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/service/a;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/shared/b;

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/service/a;->a:Lxve;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/service/a;->d:Lvwq;

    iput-object p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/service/a;->e:Labzm;

    iput-object p4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/service/a;->f:Lyoy;

    return-void
.end method

.method public static a(Laros;)Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/SubscriptionNotificationButtonData;
    .locals 3

    .line 1
    iget-object v0, p0, Laros;->e:Larot;

    if-nez v0, :cond_0

    sget-object v0, Larot;->a:Larot;

    :cond_0
    iget v1, v0, Larot;->b:I

    const v2, 0x3e22b11

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Larot;->c:Ljava/lang/Object;

    .line 2
    check-cast v0, Laktl;

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Laktl;->a:Laktl;

    .line 4
    :goto_0
    invoke-static {}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/SubscriptionNotificationButtonData;->e()Lsoy;

    move-result-object v1

    iget p0, p0, Laros;->c:I

    .line 5
    invoke-virtual {v1, p0}, Lsoy;->f(I)V

    iget-object p0, v0, Laktl;->g:Lamyg;

    if-nez p0, :cond_2

    .line 6
    sget-object p0, Lamyg;->a:Lamyg;

    :cond_2
    iget p0, p0, Lamyg;->c:I

    .line 7
    invoke-static {p0}, Lamyf;->a(I)Lamyf;

    move-result-object p0

    if-nez p0, :cond_3

    sget-object p0, Lamyf;->a:Lamyf;

    .line 8
    :cond_3
    invoke-static {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/service/a;->f(Lamyf;)I

    move-result p0

    invoke-virtual {v1, p0}, Lsoy;->e(I)V

    iget-object p0, v0, Laktl;->t:Lajyf;

    if-nez p0, :cond_4

    .line 9
    sget-object p0, Lajyf;->a:Lajyf;

    :cond_4
    iget-object p0, p0, Lajyf;->c:Ljava/lang/String;

    iput-object p0, v1, Lsoy;->d:Ljava/lang/Object;

    iget-object p0, v0, Laktl;->x:Lajpo;

    .line 10
    invoke-virtual {v1, p0}, Lsoy;->g(Lajpo;)V

    .line 11
    invoke-virtual {v1}, Lsoy;->d()Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/SubscriptionNotificationButtonData;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/service/a;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/service/a;->g:Z

    return-void
.end method

.method private static f(Lamyf;)I
    .locals 1

    .line 1
    sget-object v0, Lamyf;->a:Lamyf;

    invoke-virtual {p0}, Lamyf;->ordinal()I

    move-result p0

    const/16 v0, 0x10d

    if-eq p0, v0, :cond_2

    const/16 v0, 0x113

    if-eq p0, v0, :cond_1

    const/16 v0, 0x114

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final b(I)Laros;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/service/a;->b:Laror;

    iget-object v0, v0, Laror;->c:Lajrj;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laros;

    iget v2, v1, Laros;->c:I

    if-ne v2, p1, :cond_0

    return-object v1

    .line 2
    :cond_1
    sget-object p1, Labyr;->b:Labyr;

    sget-object v0, Labyq;->d:Labyq;

    const-string v1, "SubscriptionNotificationToggleState not found for given id."

    invoke-static {p1, v0, v1}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    .line 3
    sget-object p1, Laros;->a:Laros;

    return-object p1
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-static {}, Lvsj;->e()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/service/a;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/shared/b;

    .line 2
    sget-object v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/SubscriptionNotificationButtonData;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/SubscriptionNotificationButtonData;

    invoke-interface {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/shared/b;->A(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/SubscriptionNotificationButtonData;)V

    .line 3
    sget-object v0, Laror;->a:Laror;

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/service/a;->b:Laror;

    return-void
.end method

.method public final d(Laror;)V
    .locals 6

    .line 1
    invoke-static {}, Lvsj;->e()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/service/a;->b:Laror;

    iget v0, p1, Laror;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    iget-object v0, p1, Laror;->c:Lajrj;

    .line 3
    invoke-interface {v0}, Lajrj;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    iget p1, p1, Laror;->d:I

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/service/a;->b(I)Laros;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/service/a;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/shared/b;

    .line 6
    invoke-static {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/service/a;->a(Laros;)Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/SubscriptionNotificationButtonData;

    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/shared/b;->A(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/SubscriptionNotificationButtonData;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/service/a;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/shared/b;

    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/service/a;->b:Laror;

    iget-object v1, v1, Laror;->c:Lajrj;

    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laros;

    iget v3, v2, Laros;->b:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_1

    iget-object v3, v2, Laros;->f:Laquo;

    if-nez v3, :cond_2

    .line 10
    sget-object v3, Laquo;->a:Laquo;

    .line 11
    :cond_2
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    invoke-virtual {v3, v4}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laktl;

    iget-object v4, v3, Laktl;->j:Lamoq;

    if-nez v4, :cond_3

    .line 12
    sget-object v4, Lamoq;->a:Lamoq;

    .line 13
    :cond_3
    invoke-static {v4}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-static {}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/SubscriptionNotificationMenuItem;->g()Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/a;

    move-result-object v5

    iget v2, v2, Laros;->c:I

    .line 15
    invoke-virtual {v5, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/a;->d(I)V

    iget-boolean v2, v3, Laktl;->h:Z

    .line 16
    invoke-virtual {v5, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/a;->c(Z)V

    iget-object v2, v3, Laktl;->g:Lamyg;

    if-nez v2, :cond_4

    .line 17
    sget-object v2, Lamyg;->a:Lamyg;

    :cond_4
    iget v2, v2, Lamyg;->c:I

    .line 18
    invoke-static {v2}, Lamyf;->a(I)Lamyf;

    move-result-object v2

    if-nez v2, :cond_5

    sget-object v2, Lamyf;->a:Lamyf;

    .line 19
    :cond_5
    invoke-static {v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/service/a;->f(Lamyf;)I

    move-result v2

    invoke-virtual {v5, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/a;->b(I)V

    iput-object v4, v5, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/a;->a:Ljava/lang/String;

    iput-object v4, v5, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/a;->b:Ljava/lang/String;

    iget-object v2, v3, Laktl;->x:Lajpo;

    .line 20
    invoke-virtual {v5, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/a;->e(Lajpo;)V

    .line 21
    invoke-virtual {v5}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/a;->a()Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/SubscriptionNotificationMenuItem;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/AutoValue_SubscriptionNotificationMenuItem;

    iget-boolean v3, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/AutoValue_SubscriptionNotificationMenuItem;->a:Z

    if-nez v3, :cond_1

    .line 22
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 23
    :cond_6
    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/SubscriptionNotificationMenuData;

    invoke-direct {v1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/SubscriptionNotificationMenuData;-><init>(Ljava/util/List;)V

    .line 24
    invoke-interface {p1, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/shared/b;->B(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/SubscriptionNotificationMenuData;)V

    return-void

    .line 4
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/service/a;->c()V

    return-void
.end method

.method public final h(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/SubscriptionNotificationMenuItem;)V
    .locals 3

    .line 1
    invoke-static {}, Lvsj;->e()V

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/service/a;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/service/a;->e:Labzm;

    .line 2
    invoke-interface {v0}, Labzm;->t()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    sget-object p1, Labyr;->b:Labyr;

    sget-object v0, Labyq;->d:Labyq;

    const-string v1, "Subscription notification button click but no user signed in."

    invoke-static {p1, v0, v1}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/SubscriptionNotificationMenuItem;->b()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/service/a;->b(I)Laros;

    move-result-object p1

    iget-object v0, p1, Laros;->f:Laquo;

    if-nez v0, :cond_2

    .line 5
    sget-object v0, Laquo;->a:Laquo;

    .line 6
    :cond_2
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    .line 7
    invoke-virtual {v0, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laktl;

    iget-object v0, v0, Laktl;->o:Lalho;

    if-nez v0, :cond_3

    .line 8
    sget-object v0, Lalho;->a:Lalho;

    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/service/a;->f:Lyoy;

    .line 9
    invoke-virtual {v1}, Lyoy;->a()Lyou;

    move-result-object v1

    .line 10
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ModifyChannelNotificationPreferenceEndpointOuterClass$ModifyChannelNotificationPreferenceEndpoint;->modifyChannelNotificationPreferenceEndpoint:Lajqr;

    .line 11
    invoke-virtual {v0, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protos/youtube/api/innertube/ModifyChannelNotificationPreferenceEndpointOuterClass$ModifyChannelNotificationPreferenceEndpoint;

    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/ModifyChannelNotificationPreferenceEndpointOuterClass$ModifyChannelNotificationPreferenceEndpoint;->b:Ljava/lang/String;

    iput-object v2, v1, Lyou;->a:Ljava/lang/String;

    iget-object v0, v0, Lalho;->c:Lajpo;

    .line 12
    invoke-virtual {v0}, Lajpo;->F()[B

    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Lyfr;->l([B)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/service/a;->g:Z

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/service/a;->d:Lvwq;

    .line 14
    invoke-interface {v0}, Lvwq;->q()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/service/a;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/shared/b;

    .line 15
    invoke-static {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/service/a;->a(Laros;)Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/SubscriptionNotificationButtonData;

    move-result-object p1

    .line 16
    invoke-interface {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/shared/b;->A(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/SubscriptionNotificationButtonData;)V

    :cond_4
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/service/a;->f:Lyoy;

    new-instance v0, Lgci;

    const/16 v2, 0xe

    invoke-direct {v0, p0, v2}, Lgci;-><init>(Ljava/lang/Object;I)V

    .line 17
    invoke-virtual {p1, v1, v0}, Lyoy;->b(Lyou;Laccm;)V

    return-void
.end method
