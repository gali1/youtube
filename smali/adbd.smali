.class public final Ladbd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladzv;
.implements Lvtj;


# instance fields
.field public final a:Labwg;

.field public final b:Ladta;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Labzm;

.field private final e:Laccs;

.field private f:Laczn;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ladta;Labwg;Laccs;Labzm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladbd;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ladbd;->b:Ladta;

    iput-object p3, p0, Ladbd;->a:Labwg;

    iput-object p4, p0, Ladbd;->e:Laccs;

    iput-object p5, p0, Ladbd;->d:Labzm;

    return-void
.end method


# virtual methods
.method public final a(Laczn;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Laczn;->d()Ladud;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ladud;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Ladbd;->f:Laczn;

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Ladbd;->f:Laczn;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ladbd;->f:Laczn;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Laczn;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v0}, Laczn;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->P()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_6

    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Ladbd;->f:Laczn;

    .line 4
    invoke-virtual {p1}, Laczn;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 5
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a()Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a()Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->e:Lcom/google/android/libraries/youtube/innertube/model/player/LoggingUrlModel;

    goto :goto_2

    :cond_3
    :goto_1
    move-object p1, v1

    :goto_2
    if-nez p1, :cond_4

    return-void

    .line 5
    :cond_4
    iget-object v0, p1, Lcom/google/android/libraries/youtube/innertube/model/player/LoggingUrlModel;->b:Lahqc;

    .line 7
    invoke-interface {v0}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 8
    invoke-static {v0}, Lwiq;->b(Landroid/net/Uri;)Lwiq;

    move-result-object v0

    const-string v2, "etype"

    const-string v3, "19"

    .line 9
    invoke-virtual {v0, v2, v3}, Lwiq;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ver"

    const/4 v3, 0x2

    .line 10
    invoke-virtual {v0, v2, v3}, Lwiq;->k(Ljava/lang/String;I)V

    :try_start_0
    iget-object v2, p0, Ladbd;->e:Laccs;

    .line 11
    invoke-virtual {v0}, Lwiq;->a()Landroid/net/Uri;

    move-result-object v0

    const/4 v4, 0x1

    new-array v4, v4, [Laccr;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    .line 12
    invoke-virtual {v2, v0, v4}, Laccs;->a(Landroid/net/Uri;[Laccr;)Landroid/net/Uri;

    move-result-object v8

    iget-object v0, p0, Ladbd;->f:Laczn;

    if-eqz v0, :cond_5

    if-eqz v8, :cond_5

    iget-object v0, p0, Ladbd;->e:Laccs;

    .line 13
    invoke-virtual {v8}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "VSS_CPN"

    new-array v4, v5, [Laccr;

    invoke-virtual {v0, v1, v2, v4}, Laccs;->b(Landroid/net/Uri;Ljava/lang/String;[Laccr;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ladbd;->f:Laczn;

    .line 14
    invoke-virtual {v1}, Laczn;->f()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Ladbd;->d:Labzm;

    .line 16
    invoke-interface {v0}, Labzm;->c()Labzl;

    move-result-object v10

    new-instance v9, Lyex;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/player/LoggingUrlModel;->c:Ljava/util/Set;

    .line 17
    invoke-direct {v9, p1, v3}, Lyex;-><init>(Ljava/util/Set;I)V

    iget-object p1, p0, Ladbd;->c:Ljava/util/concurrent/Executor;

    new-instance v0, Lacgw;

    const/4 v11, 0x5

    move-object v6, v0

    move-object v7, p0

    invoke-direct/range {v6 .. v11}, Lacgw;-><init>(Ladbd;Landroid/net/Uri;Lacbf;Labzl;I)V

    .line 18
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lwjj; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    return-void

    :catch_0
    move-exception p1

    const-string v0, "Failed to substitute URI macros "

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lwha;->m(Ljava/lang/String;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 0

    const/4 p1, -0x1

    if-eq p3, p1, :cond_1

    if-nez p3, :cond_0

    .line 1
    check-cast p2, Laczn;

    invoke-virtual {p0, p2}, Ladbd;->a(Laczn;)V

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    invoke-static {p3, p2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    const-class p1, Laczn;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public final mn(Ladzx;)[Lavvk;
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Lavvk;

    .line 1
    invoke-interface {p1}, Ladzx;->bP()Lagaz;

    move-result-object v2

    iget-object v2, v2, Lagaz;->c:Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Ladzx;->by()Lxvu;

    move-result-object p1

    const-wide/16 v3, 0x10

    .line 3
    invoke-static {p1, v3, v4}, Lacwm;->y(Lxvu;J)Lavuf;

    move-result-object p1

    check-cast v2, Lavub;

    .line 4
    invoke-virtual {v2, p1}, Lavub;->i(Lavuf;)Lavub;

    move-result-object p1

    invoke-static {v0}, Lacwm;->w(I)Lavuf;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lavub;->i(Lavuf;)Lavub;

    move-result-object p1

    new-instance v0, Lacxc;

    const/16 v2, 0x14

    invoke-direct {v0, p0, v2}, Lacxc;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Ladan;->f:Ladan;

    .line 6
    invoke-virtual {p1, v0, v2}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, v1, v0

    return-object v1
.end method
