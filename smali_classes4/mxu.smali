.class public final Lmxu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laccm;


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Z

.field final synthetic c:Landroid/content/Intent;

.field final synthetic d:Lcom/google/common/util/concurrent/SettableFuture;

.field final synthetic e:Lmxv;


# direct methods
.method public constructor <init>(Lmxv;Landroid/net/Uri;ZLandroid/content/Intent;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    iput-object p1, p0, Lmxu;->e:Lmxv;

    iput-object p2, p0, Lmxu;->a:Landroid/net/Uri;

    iput-boolean p3, p0, Lmxu;->b:Z

    iput-object p4, p0, Lmxu;->c:Landroid/content/Intent;

    iput-object p5, p0, Lmxu;->d:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lead;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lead;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lead;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, Lmxu;->e:Lmxv;

    iget-object p1, p1, Lmxv;->a:Lfj;

    const v0, 0x7f140c9f

    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v0, v1}, Lwcj;->aD(Landroid/content/Context;II)V

    :cond_1
    iget-object p1, p0, Lmxu;->e:Lmxv;

    iget-object p1, p1, Lmxv;->e:Lmye;

    .line 3
    invoke-virtual {p1}, Lmye;->g()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lmxu;->e:Lmxv;

    iget-object v0, v0, Lmxv;->w:Ldws;

    .line 4
    invoke-virtual {v0, p1}, Ldws;->p(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    iget-object p1, p0, Lmxu;->e:Lmxv;

    iget-object p1, p1, Lmxv;->k:Lmvv;

    .line 5
    invoke-virtual {p1}, Lmvv;->b()V

    :cond_3
    iget-object p1, p0, Lmxu;->d:Lcom/google/common/util/concurrent/SettableFuture;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    return-void
.end method

.method public final bridge synthetic nh(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lanpv;

    iget-object v0, p1, Lanpv;->d:Lalho;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lalho;->a:Lalho;

    :cond_0
    iget p1, p1, Lanpv;->b:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_6

    .line 4
    sget-object p1, Lcom/google/protos/youtube/api/innertube/UrlEndpointOuterClass;->urlEndpoint:Lajqr;

    invoke-virtual {v0, p1}, Lajqo;->rN(Lajqd;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lmxu;->e:Lmxv;

    iget-object p1, p1, Lmxv;->a:Lfj;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/UrlEndpointOuterClass;->urlEndpoint:Lajqr;

    .line 5
    invoke-virtual {v0, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasma;

    iget-object v0, v0, Lasma;->c:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lgbu;->v(Landroid/content/Context;Landroid/net/Uri;)V

    goto/16 :goto_1

    .line 8
    :cond_1
    sget-object p1, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Lajqr;

    invoke-virtual {v0, p1}, Lajqo;->rN(Lajqd;)Z

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_2

    sget-object p1, Lcom/google/protos/youtube/api/innertube/WatchPlaylistEndpointOuterClass;->watchPlaylistEndpoint:Lajqr;

    .line 9
    invoke-virtual {v0, p1}, Lajqo;->rN(Lajqd;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lmxu;->e:Lmxv;

    .line 10
    invoke-virtual {p1}, Lmxv;->e()V

    goto :goto_0

    .line 24
    :cond_2
    iget-object p1, p0, Lmxu;->e:Lmxv;

    iput v1, p1, Lmxv;->l:I

    .line 11
    :goto_0
    sget-object p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lajqr;

    invoke-virtual {v0, p1}, Lajqo;->rN(Lajqd;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lmxu;->b:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lmxu;->e:Lmxv;

    iget-object p1, p1, Lmxv;->s:Lavgc;

    .line 12
    invoke-virtual {p1}, Lavgc;->dB()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lmxu;->e:Lmxv;

    iget-object p1, p1, Lmxv;->t:Lgxq;

    .line 13
    invoke-virtual {p1}, Lgxq;->e()V

    iget-object p1, p0, Lmxu;->e:Lmxv;

    .line 14
    invoke-virtual {p1}, Lmxv;->e()V

    iget-object p1, p0, Lmxu;->e:Lmxv;

    iget-object p1, p1, Lmxv;->j:Livj;

    const/4 v2, 0x3

    .line 15
    invoke-virtual {p1, v2}, Livj;->c(I)V

    :cond_3
    iget-object p1, p0, Lmxu;->e:Lmxv;

    const/16 v2, 0xa

    iput v2, p1, Lmxv;->l:I

    const/4 v2, 0x0

    .line 16
    invoke-virtual {p1, v2}, Lmxv;->i(Ljava/lang/Throwable;)V

    :cond_4
    new-instance p1, Ljava/util/HashMap;

    .line 17
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lmxu;->c:Landroid/content/Intent;

    const-string v3, "android.intent.extra.REFERRER"

    .line 18
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    .line 19
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "android-app://com.google.android.googlequicksearchbox/https/www.google.com"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v3, 0x40

    :cond_5
    or-int/lit8 v2, v3, 0x1

    const-string v3, "com.google.android.apps.youtube.app.endpoint.flags"

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 21
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v2, Lztg;->a:Ljava/lang/String;

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 22
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lmxu;->e:Lmxv;

    iget-object v1, v1, Lmxv;->b:Lxve;

    .line 24
    invoke-interface {v1, v0, p1}, Lxve;->c(Lalho;Ljava/util/Map;)V

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lmxu;->e:Lmxv;

    iget-object p1, p1, Lmxv;->a:Lfj;

    iget-object v0, p0, Lmxu;->a:Landroid/net/Uri;

    .line 3
    invoke-static {p1, v0}, Lgbu;->v(Landroid/content/Context;Landroid/net/Uri;)V

    .line 7
    :goto_1
    iget-object p1, p0, Lmxu;->d:Lcom/google/common/util/concurrent/SettableFuture;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    invoke-virtual {p1, v0}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic ni()V
    .locals 0

    return-void
.end method
