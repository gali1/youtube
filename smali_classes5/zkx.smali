.class public final Lzkx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxve;


# instance fields
.field private final a:Lxve;

.field private final b:Lxut;

.field private final c:Lby;


# direct methods
.method public constructor <init>(Lby;Lxve;Lxut;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lzkx;->a:Lxve;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lzkx;->c:Lby;

    iput-object p3, p0, Lzkx;->b:Lxut;

    return-void
.end method

.method private final f(Lalho;)Z
    .locals 8

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShareEndpointOuterClass$ShareEndpoint;->shareEndpoint:Lajqr;

    invoke-virtual {p1, v0}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lznx;

    .line 2
    invoke-direct {v0}, Lznx;-><init>()V

    iget-object v1, p0, Lzkx;->c:Lby;

    .line 3
    invoke-virtual {v1}, Lby;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v1, v0, Lbv;->m:Landroid/os/Bundle;

    if-nez v1, :cond_1

    new-instance v1, Landroid/os/Bundle;

    .line 4
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 5
    :cond_1
    invoke-virtual {p1}, Lajox;->toByteArray()[B

    move-result-object p1

    const-string v2, "navigation_endpoint"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 6
    invoke-virtual {v0, v1}, Lbv;->ah(Landroid/os/Bundle;)V

    iget-object p1, p0, Lzkx;->c:Lby;

    .line 7
    invoke-virtual {p1}, Lby;->getSupportFragmentManager()Lcr;

    move-result-object p1

    invoke-virtual {p1}, Lcr;->j()Lcy;

    move-result-object p1

    const-string v1, "DialogFragmentFromNavigation"

    .line 8
    invoke-virtual {p1, v0, v1}, Lcy;->s(Lbv;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcy;->k()V

    goto/16 :goto_4

    .line 10
    :cond_2
    sget-object v0, Lcom/google/protos/youtube/api/innertube/CopyTextEndpointOuterClass$CopyTextEndpoint;->copyTextEndpoint:Lajqr;

    invoke-virtual {p1, v0}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/google/protos/youtube/api/innertube/CopyTextEndpointOuterClass$CopyTextEndpoint;->copyTextEndpoint:Lajqr;

    .line 11
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/CopyTextEndpointOuterClass$CopyTextEndpoint;

    iget-object v0, p0, Lzkx;->c:Lby;

    const-string v2, "clipboard"

    .line 12
    invoke-virtual {v0, v2}, Lby;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    iget-object v2, p1, Lcom/google/protos/youtube/api/innertube/CopyTextEndpointOuterClass$CopyTextEndpoint;->c:Ljava/lang/String;

    const-string v3, "text/plain"

    .line 13
    invoke-static {v3, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/CopyTextEndpointOuterClass$CopyTextEndpoint;->d:Lajrj;

    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/CopyTextEndpointOuterClass$CopyTextEndpoint;->d:Lajrj;

    .line 16
    invoke-static {p0, p1, v1}, Lxvd;->c(Lxve;Ljava/util/List;Ljava/util/Map;)V

    goto/16 :goto_4

    .line 17
    :cond_3
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AndroidShareIntentEndpointOuterClass$AndroidShareIntentEndpoint;->androidShareIntentEndpoint:Lajqr;

    invoke-virtual {p1, v0}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    const-string v2, ""

    const/4 v3, 0x2

    if-eqz v0, :cond_6

    sget-object v0, Lcom/google/protos/youtube/api/innertube/AndroidShareIntentEndpointOuterClass$AndroidShareIntentEndpoint;->androidShareIntentEndpoint:Lajqr;

    .line 18
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/AndroidShareIntentEndpointOuterClass$AndroidShareIntentEndpoint;

    new-instance v0, Landroid/content/Intent;

    .line 19
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v4, "android.intent.action.SEND"

    .line 20
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v4, p1, Lcom/google/protos/youtube/api/innertube/AndroidShareIntentEndpointOuterClass$AndroidShareIntentEndpoint;->c:Lajrj;

    .line 21
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laogx;

    iget-object v6, v5, Laogx;->e:Ljava/lang/String;

    iget v7, v5, Laogx;->c:I

    if-ne v7, v3, :cond_4

    iget-object v5, v5, Laogx;->d:Ljava/lang/Object;

    .line 22
    check-cast v5, Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object v5, v2

    .line 23
    :goto_1
    invoke-virtual {v0, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_5
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/AndroidShareIntentEndpointOuterClass$AndroidShareIntentEndpoint;->d:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lzkx;->c:Lby;

    .line 26
    invoke-virtual {v0, p1}, Lby;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_4

    .line 27
    :cond_6
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AndroidApplicationEndpointOuterClass;->androidAppEndpoint:Lajqr;

    invoke-virtual {p1, v0}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    .line 28
    invoke-static {}, Lwkt;->V()Landroid/content/Intent;

    move-result-object v0

    sget-object v4, Lcom/google/protos/youtube/api/innertube/AndroidApplicationEndpointOuterClass;->androidAppEndpoint:Lajqr;

    .line 29
    invoke-virtual {p1, v4}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakhw;

    iget-object v4, p1, Lakhw;->c:Ljava/lang/String;

    iget-object v5, p1, Lakhw;->d:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p1, Lakhw;->e:Lajrj;

    .line 31
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laogx;

    iget-object v5, v4, Laogx;->e:Ljava/lang/String;

    iget v6, v4, Laogx;->c:I

    if-ne v6, v3, :cond_7

    iget-object v4, v4, Laogx;->d:Ljava/lang/Object;

    .line 32
    check-cast v4, Ljava/lang/String;

    goto :goto_3

    :cond_7
    move-object v4, v2

    .line 33
    :goto_3
    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    :cond_8
    :try_start_0
    iget-object p1, p0, Lzkx;->c:Lby;

    .line 34
    invoke-virtual {p1, v0}, Lby;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 47
    :catch_0
    iget-object p1, p0, Lzkx;->c:Lby;

    const v0, 0x7f1404cb

    .line 35
    invoke-static {p1, v0, v1}, Lwcj;->aD(Landroid/content/Context;II)V

    goto :goto_4

    .line 36
    :cond_9
    sget-object v0, Lcom/google/protos/youtube/api/innertube/UrlEndpointOuterClass;->urlEndpoint:Lajqr;

    invoke-virtual {p1, v0}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    const/high16 v2, 0x10000000

    const-string v3, "android.intent.action.VIEW"

    if-eqz v0, :cond_a

    sget-object v0, Lcom/google/protos/youtube/api/innertube/UrlEndpointOuterClass;->urlEndpoint:Lajqr;

    .line 37
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lasma;

    iget-object p1, p1, Lasma;->c:Ljava/lang/String;

    .line 38
    invoke-static {p1}, Lwkt;->B(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object v0, p0, Lzkx;->c:Lby;

    new-instance v1, Landroid/content/Intent;

    .line 39
    invoke-direct {v1, v3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 40
    invoke-static {v0, v1}, Laekb;->n(Landroid/content/Context;Landroid/content/Intent;)V

    iget-object p1, p0, Lzkx;->c:Lby;

    .line 41
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v0}, Lzkx;->g(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_4

    .line 42
    :cond_a
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AuthorizedUrlEndpointOuterClass;->authorizedUrlEndpoint:Lajqr;

    invoke-virtual {p1, v0}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lcom/google/protos/youtube/api/innertube/AuthorizedUrlEndpointOuterClass;->authorizedUrlEndpoint:Lajqr;

    .line 43
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laknf;

    iget-object p1, p1, Laknf;->b:Ljava/lang/String;

    .line 44
    invoke-static {p1}, Lwkt;->B(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object v0, p0, Lzkx;->c:Lby;

    new-instance v1, Landroid/content/Intent;

    .line 45
    invoke-direct {v1, v3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 46
    invoke-static {v0, v1}, Laekb;->n(Landroid/content/Context;Landroid/content/Intent;)V

    iget-object p1, p0, Lzkx;->c:Lby;

    .line 47
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v0}, Lzkx;->g(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_b
    :goto_4
    const/4 p1, 0x1

    return p1

    :cond_c
    return v1
.end method

.method private static final g(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const p1, 0x7f1404c8

    .line 2
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    .line 3
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lalho;)V
    .locals 0

    invoke-static {p0, p1}, Lxvd;->a(Lxve;Lalho;)V

    return-void
.end method

.method public final synthetic b(Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lxvd;->b(Lxve;Ljava/util/List;)V

    return-void
.end method

.method public final c(Lalho;Ljava/util/Map;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lzkx;->f(Lalho;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lzkx;->b:Lxut;

    .line 2
    invoke-interface {v0, p1}, Lxut;->f(Lalho;)Lxvb;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1, p2}, Lxvb;->sy(Lalho;Ljava/util/Map;)V
    :try_end_0
    .catch Lxvr; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 4
    :catch_0
    sget-object v0, Labyr;->b:Labyr;

    sget-object v1, Labyq;->C:Labyq;

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "No binding found for command routed to LiveCreationCommandRouter. \n"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v0, v1, v2}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    iget-object v0, p0, Lzkx;->a:Lxve;

    .line 6
    invoke-interface {v0, p1, p2}, Lxve;->c(Lalho;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final synthetic d(Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lxvd;->c(Lxve;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public final synthetic e(Ljava/util/List;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lxvd;->d(Lxve;Ljava/util/List;Ljava/lang/Object;)V

    return-void
.end method
