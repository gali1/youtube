.class public final synthetic Lgnm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavwe;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lajqt;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lgnm;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgnm;->c:Ljava/lang/Object;

    iput-object p2, p0, Lgnm;->a:Ljava/lang/Object;

    iput-object p3, p0, Lgnm;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lgnm;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgnm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgnm;->b:Ljava/lang/Object;

    iput-object p3, p0, Lgnm;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p4, p0, Lgnm;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgnm;->c:Ljava/lang/Object;

    iput-object p2, p0, Lgnm;->b:Ljava/lang/Object;

    iput-object p3, p0, Lgnm;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    iput p4, p0, Lgnm;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgnm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgnm;->c:Ljava/lang/Object;

    iput-object p3, p0, Lgnm;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 13

    .line 67
    iget v0, p0, Lgnm;->d:I

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgnm;->a:Ljava/lang/Object;

    iget-object v1, p0, Lgnm;->c:Ljava/lang/Object;

    iget-object v3, p0, Lgnm;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    .line 68
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_12

    check-cast v0, Ljvu;

    iget-object p1, v0, Ljvu;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_11

    if-eqz v1, :cond_11

    iget-object v2, v0, Ljvu;->c:Ljnq;

    check-cast v1, Ljnm;

    .line 84
    invoke-virtual {v2, v1}, Ljnq;->g(Ljnm;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 72
    :pswitch_0
    iget-object v0, p0, Lgnm;->c:Ljava/lang/Object;

    iget-object v1, p0, Lgnm;->b:Ljava/lang/Object;

    iget-object v2, p0, Lgnm;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Lahpc;

    check-cast v1, Ljava/lang/String;

    check-cast v0, Ljsa;

    .line 2
    invoke-virtual {v0, v1, v2}, Ljsa;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lgnm;->c:Ljava/lang/Object;

    iget-object v1, p0, Lgnm;->b:Ljava/lang/Object;

    iget-object v2, p0, Lgnm;->a:Ljava/lang/Object;

    .line 3
    check-cast p1, Larun;

    iget-object p1, p1, Larun;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    check-cast v1, Ljava/lang/String;

    check-cast v0, Ljsa;

    .line 5
    invoke-virtual {v0, v1, v2}, Ljsa;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :pswitch_2
    iget-object v0, p0, Lgnm;->c:Ljava/lang/Object;

    iget-object v1, p0, Lgnm;->b:Ljava/lang/Object;

    iget-object v2, p0, Lgnm;->a:Ljava/lang/Object;

    .line 6
    check-cast p1, Ljava/lang/String;

    check-cast v1, Lcom/google/protos/youtube/api/innertube/MdxWatchCommandOuterClass$MdxWatchCommand;

    check-cast v0, Ljkm;

    .line 7
    invoke-virtual {v0, v1, v2, p1}, Ljkm;->b(Lcom/google/protos/youtube/api/innertube/MdxWatchCommandOuterClass$MdxWatchCommand;Laajf;Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lgnm;->c:Ljava/lang/Object;

    iget-object v5, p0, Lgnm;->b:Ljava/lang/Object;

    iget-object v6, p0, Lgnm;->a:Ljava/lang/Object;

    .line 8
    check-cast p1, Larvs;

    if-nez p1, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1}, Larvs;->ordinal()I

    move-result p1

    if-eq p1, v4, :cond_8

    if-eq p1, v3, :cond_7

    const/4 v2, 0x3

    if-eq p1, v2, :cond_6

    const/4 v2, 0x4

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    .line 12
    check-cast v6, Laacj;

    check-cast v5, Lapan;

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;

    .line 22
    invoke-virtual {v0, v5, v6}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->j(Lapan;Laacj;)V

    return-void

    .line 18
    :cond_2
    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;

    iget-object p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->d:Ljava/lang/Object;

    check-cast p1, Lawxf;

    .line 19
    invoke-virtual {p1}, Lawxf;->up()V

    iget-object p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->f:Ljava/lang/Object;

    .line 20
    invoke-interface {p1}, Labva;->a()Lahpc;

    move-result-object p1

    check-cast v6, Laacj;

    .line 21
    invoke-virtual {v6, p1}, Laacj;->v(Lahpc;)V

    return-void

    .line 9
    :cond_3
    check-cast v5, Lapan;

    iget p1, v5, Lapan;->b:I

    and-int/lit16 p1, p1, 0x400

    if-eqz p1, :cond_5

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;

    iget-object p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->d:Ljava/lang/Object;

    check-cast p1, Lawxf;

    .line 10
    invoke-virtual {p1}, Lawxf;->up()V

    iget-object p1, v5, Lapan;->m:Larvy;

    if-nez p1, :cond_4

    .line 11
    sget-object p1, Larvy;->a:Larvy;

    :cond_4
    check-cast v6, Laacj;

    .line 12
    invoke-virtual {v6, p1}, Laacj;->u(Larvy;)V

    :cond_5
    :goto_0
    return-void

    .line 22
    :cond_6
    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;

    iget-object p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->d:Ljava/lang/Object;

    check-cast p1, Lawxf;

    .line 13
    invoke-virtual {p1}, Lawxf;->up()V

    check-cast v5, Lapan;

    .line 14
    invoke-static {v5, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->i(Lapan;I)Larvy;

    move-result-object p1

    check-cast v6, Laacj;

    invoke-virtual {v6, p1}, Laacj;->u(Larvy;)V

    return-void

    :cond_7
    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;

    iget-object p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->d:Ljava/lang/Object;

    check-cast p1, Lawxf;

    .line 15
    invoke-virtual {p1}, Lawxf;->up()V

    check-cast v5, Lapan;

    .line 16
    invoke-static {v5, v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->i(Lapan;I)Larvy;

    move-result-object p1

    check-cast v6, Laacj;

    invoke-virtual {v6, p1}, Laacj;->u(Larvy;)V

    return-void

    :cond_8
    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;

    iget-object p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->d:Ljava/lang/Object;

    check-cast p1, Lawxf;

    .line 17
    invoke-virtual {p1}, Lawxf;->up()V

    check-cast v5, Lapan;

    .line 18
    invoke-static {v5, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->i(Lapan;I)Larvy;

    move-result-object p1

    check-cast v6, Laacj;

    invoke-virtual {v6, p1}, Laacj;->u(Larvy;)V

    return-void

    .line 21
    :pswitch_4
    iget-object v0, p0, Lgnm;->c:Ljava/lang/Object;

    iget-object v1, p0, Lgnm;->a:Ljava/lang/Object;

    iget-object v2, p0, Lgnm;->b:Ljava/lang/Object;

    .line 23
    check-cast p1, Ljava/lang/Throwable;

    const-string p1, "Error reading primary button status from entity store"

    .line 24
    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    check-cast v1, Lansk;

    .line 25
    invoke-static {v1, v2}, Ljbf;->j(Lansk;Ljava/lang/String;)Ladug;

    move-result-object p1

    .line 26
    invoke-static {v0, p1}, Ladxp;->a(Lvpb;Ladug;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lgnm;->c:Ljava/lang/Object;

    iget-object v2, p0, Lgnm;->b:Ljava/lang/Object;

    iget-object v3, p0, Lgnm;->a:Ljava/lang/Object;

    .line 27
    check-cast p1, Lyba;

    if-eqz p1, :cond_d

    iget-object p1, p1, Lyba;->c:Lyau;

    if-eqz p1, :cond_d

    .line 28
    check-cast p1, Laofc;

    .line 29
    invoke-virtual {p1}, Laofc;->getPrimaryButtonClicked()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_d

    check-cast v2, Lansk;

    iget p1, v2, Lansk;->c:I

    invoke-static {p1}, Llki;->aO(I)I

    move-result v2

    if-nez v2, :cond_9

    goto :goto_1

    :cond_9
    const/4 v5, 0x6

    if-ne v2, v5, :cond_a

    .line 30
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    check-cast v0, Ljbf;

    iput-object p1, v0, Ljbf;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    invoke-virtual {v0}, Ljbf;->f()V

    goto :goto_2

    .line 29
    :cond_a
    :goto_1
    invoke-static {p1}, Llki;->aO(I)I

    move-result p1

    if-nez p1, :cond_b

    goto :goto_2

    :cond_b
    if-ne p1, v1, :cond_c

    .line 32
    check-cast v0, Ljbf;

    iput-boolean v4, v0, Ljbf;->e:Z

    :cond_c
    :goto_2
    invoke-static {v3}, Ladxp;->b(Lvpb;)V

    :cond_d
    return-void

    .line 31
    :pswitch_6
    iget-object v0, p0, Lgnm;->a:Ljava/lang/Object;

    iget-object v1, p0, Lgnm;->c:Ljava/lang/Object;

    iget-object v2, p0, Lgnm;->b:Ljava/lang/Object;

    .line 33
    check-cast p1, Lahpc;

    .line 34
    invoke-virtual {p1}, Lahpc;->h()Z

    move-result v3

    if-eqz v3, :cond_e

    check-cast v1, Landroid/view/View;

    .line 35
    invoke-static {v1, v4}, Lwcj;->aB(Landroid/view/View;Z)V

    check-cast v0, Liil;

    iget-object v0, v0, Liil;->c:Lxpp;

    iget-object v0, v0, Lxpp;->b:Lxsi;

    iget-object v0, v0, Lxsi;->a:Lxsc;

    .line 36
    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxpe;

    invoke-virtual {v0, v1}, Lxsc;->a(Lxpe;)Lwen;

    move-result-object v0

    move-object v1, v2

    check-cast v1, Lwce;

    .line 37
    invoke-virtual {v1, v0}, Lwce;->k(Lwen;)V

    .line 38
    :cond_e
    invoke-virtual {p1}, Lahpc;->h()Z

    move-result p1

    check-cast v2, Lwce;

    invoke-virtual {v2, p1, v4}, Lwce;->l(ZZ)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lgnm;->a:Ljava/lang/Object;

    iget-object v1, p0, Lgnm;->b:Ljava/lang/Object;

    iget-object v2, p0, Lgnm;->c:Ljava/lang/Object;

    .line 39
    check-cast p1, Ljava/lang/Long;

    check-cast v0, Liet;

    iget-object p1, v0, Liet;->a:Lawxx;

    .line 40
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lidv;

    .line 41
    invoke-virtual {p1}, Lidv;->Y()Z

    move-result v0

    if-nez v0, :cond_f

    return-void

    .line 42
    :cond_f
    invoke-virtual {p1}, Lidv;->D()J

    move-result-wide v3

    check-cast v2, Landroid/view/View;

    check-cast v1, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 43
    invoke-static {v1, v2, v3, v4}, Liet;->e(Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;Landroid/view/View;J)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lgnm;->c:Ljava/lang/Object;

    iget-object v1, p0, Lgnm;->a:Ljava/lang/Object;

    iget-object v2, p0, Lgnm;->b:Ljava/lang/Object;

    .line 44
    check-cast p1, Ljava/lang/Throwable;

    .line 45
    sget p1, Lahuj;->d:I

    .line 46
    sget-object p1, Lahyq;->a:Lahuj;

    check-cast v1, Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;

    check-cast v0, Lhpq;

    .line 45
    invoke-virtual {v0, p1, v1, v2}, Lhpq;->c(Ljava/util/List;Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;Ljava/util/Map;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lgnm;->c:Ljava/lang/Object;

    iget-object v1, p0, Lgnm;->a:Ljava/lang/Object;

    iget-object v2, p0, Lgnm;->b:Ljava/lang/Object;

    .line 47
    check-cast p1, Lyau;

    .line 48
    check-cast p1, Lapkk;

    .line 49
    invoke-virtual {p1}, Lapkk;->getSelectedVideoIds()Ljava/util/List;

    move-result-object p1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;

    check-cast v0, Lhpq;

    .line 48
    invoke-virtual {v0, p1, v1, v2}, Lhpq;->c(Ljava/util/List;Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;Ljava/util/Map;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lgnm;->c:Ljava/lang/Object;

    iget-object v1, p0, Lgnm;->b:Ljava/lang/Object;

    iget-object v5, p0, Lgnm;->a:Ljava/lang/Object;

    .line 50
    check-cast p1, Laqhb;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    invoke-virtual {p1}, Laqhb;->getMinimumSeekableTimeInMs()Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v6

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 52
    invoke-virtual {p1}, Laqhb;->getMaximumSeekableTimeInMs()Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v8

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 53
    invoke-virtual {p1}, Laqhb;->getCurrentVideoTimeInMs()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v10

    move-object p1, v1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/CopyTextEndpointOuterClass$CopyTextEndpoint;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/CopyTextEndpointOuterClass$CopyTextEndpoint;->c:Ljava/lang/String;

    cmp-long v12, v10, v6

    if-ltz v12, :cond_10

    const-wide/16 v6, 0x0

    cmp-long v12, v8, v6

    if-lez v12, :cond_10

    cmp-long v6, v10, v8

    if-gtz v6, :cond_10

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    .line 54
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v3, v4

    const-string p1, "%s?t=%d"

    invoke-static {v6, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_10
    check-cast v0, Lgcj;

    iget-object v2, v0, Lgcj;->a:Ljava/lang/Object;

    sget-object v3, Lcom/google/protos/youtube/api/innertube/CopyTextEndpointOuterClass$CopyTextEndpoint;->copyTextEndpoint:Lajqr;

    check-cast v1, Lajqt;

    .line 55
    invoke-virtual {v1}, Lajqt;->toBuilder()Lajql;

    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v6, v1, Lajql;->instance:Lajqt;

    .line 57
    check-cast v6, Lcom/google/protos/youtube/api/innertube/CopyTextEndpointOuterClass$CopyTextEndpoint;

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lcom/google/protos/youtube/api/innertube/CopyTextEndpointOuterClass$CopyTextEndpoint;->b:I

    or-int/2addr v4, v7

    iput v4, v6, Lcom/google/protos/youtube/api/innertube/CopyTextEndpointOuterClass$CopyTextEndpoint;->b:I

    iput-object p1, v6, Lcom/google/protos/youtube/api/innertube/CopyTextEndpointOuterClass$CopyTextEndpoint;->c:Ljava/lang/String;

    .line 55
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/CopyTextEndpointOuterClass$CopyTextEndpoint;

    move-object v1, v5

    check-cast v1, Lajqn;

    .line 59
    invoke-virtual {v1, v3, p1}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    check-cast v5, Lajql;

    .line 60
    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lalho;

    .line 61
    invoke-interface {v2, p1}, Lxve;->a(Lalho;)V

    iget-object p1, v0, Lgcj;->d:Ljava/lang/Object;

    check-cast p1, Lavvj;

    .line 62
    invoke-virtual {p1}, Lavvj;->dispose()V

    return-void

    :pswitch_b
    iget-object v0, p0, Lgnm;->a:Ljava/lang/Object;

    iget-object v1, p0, Lgnm;->b:Ljava/lang/Object;

    iget-object v2, p0, Lgnm;->c:Ljava/lang/Object;

    .line 63
    check-cast p1, Lyba;

    check-cast v1, Ljava/lang/String;

    .line 64
    invoke-static {v1}, Laowj;->d(Ljava/lang/String;)Laowi;

    move-result-object v1

    .line 65
    invoke-virtual {v1, v2}, Laowi;->c(Lyaw;)Laowk;

    move-result-object v1

    check-cast v0, Lawwo;

    .line 66
    invoke-static {p1, v0, v1}, Lgnn;->h(Lyba;Lawwo;Laowk;)V

    return-void

    :cond_11
    :goto_3
    const/4 p1, 0x0

    .line 85
    invoke-virtual {v0, p1}, Ljvu;->b(Ljnm;)V

    return-void

    :cond_12
    if-eqz v1, :cond_14

    move-object p1, v0

    check-cast p1, Ljvu;

    iget-object v5, p1, Ljvu;->d:Landroid/widget/TextView;

    if-eqz v5, :cond_13

    iget-object v6, p1, Ljvu;->c:Ljnq;

    move-object v7, v1

    check-cast v7, Ljnm;

    .line 69
    invoke-virtual {v6, v7}, Ljnq;->g(Ljnm;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_13
    move-object v5, v1

    check-cast v5, Ljnm;

    .line 70
    invoke-virtual {p1, v5}, Ljvu;->d(Ljnm;)V

    goto :goto_4

    .line 82
    :cond_14
    move-object p1, v0

    check-cast p1, Ljvu;

    iget-object v5, p1, Ljvu;->d:Landroid/widget/TextView;

    iget-object p1, p1, Ljvu;->h:Ljnm;

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Ljnm;->b:Ljava/lang/String;

    .line 72
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    :goto_4
    check-cast v0, Ljvu;

    iget-object p1, v0, Ljvu;->i:Ljvn;

    if-eqz p1, :cond_15

    check-cast v3, Laeus;

    .line 73
    invoke-virtual {p1, v3}, Ljvn;->b(Laeus;)V

    :cond_15
    iget-object p1, v0, Ljvu;->f:Landroid/view/View;

    if-nez p1, :cond_16

    goto :goto_5

    :cond_16
    if-eqz v1, :cond_17

    .line 83
    iget-object p1, v0, Ljvu;->c:Ljnq;

    move-object v2, v1

    check-cast v2, Ljnm;

    .line 74
    invoke-virtual {p1, v2}, Ljnq;->a(Ljnm;)J

    move-result-wide v5

    iget-wide v2, v2, Ljnm;->T:J

    invoke-static {v5, v6, v2, v3}, Lacsk;->v(JJ)I

    move-result v2

    .line 75
    :cond_17
    sget-object p1, Larvj;->a:Larvj;

    .line 76
    invoke-virtual {p1}, Lajqt;->createBuilder()Lajql;

    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v3, p1, Lajql;->instance:Lajqt;

    .line 78
    check-cast v3, Larvj;

    iget v5, v3, Larvj;->b:I

    or-int/2addr v4, v5

    iput v4, v3, Larvj;->b:I

    iput v2, v3, Larvj;->c:I

    .line 79
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Larvj;

    iget-object v2, v0, Ljvu;->j:Lhnu;

    if-nez v2, :cond_18

    new-instance v2, Lhnu;

    iget-object v3, v0, Ljvu;->f:Landroid/view/View;

    .line 80
    check-cast v3, Landroid/view/ViewStub;

    invoke-direct {v2, v3}, Lhnu;-><init>(Landroid/view/ViewStub;)V

    iput-object v2, v0, Ljvu;->j:Lhnu;

    :cond_18
    iget-object v2, v0, Ljvu;->j:Lhnu;

    .line 81
    invoke-virtual {v2, p1}, Lhnu;->a(Larvj;)V

    iget-object p1, v0, Ljvu;->e:Landroid/view/View;

    const v2, 0x7f0b0fff

    .line 82
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, v0, Ljvu;->k:Landroid/view/View;

    .line 73
    :goto_5
    check-cast v1, Ljnm;

    .line 83
    invoke-virtual {v0, v1}, Ljvu;->b(Ljnm;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
