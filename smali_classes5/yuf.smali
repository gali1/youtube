.class public final Lyuf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyvb;
.implements Lwgt;


# instance fields
.field public a:Lyvc;

.field public b:Lalho;

.field private final c:Lxve;

.field private final d:Lwdi;

.field private e:Lalho;

.field private f:Laoos;

.field private g:Laoos;

.field private final h:Landroid/content/Context;

.field private i:Lyuk;

.field private final j:Laizp;

.field private final k:Laacj;


# direct methods
.method public constructor <init>(Laacj;Lxve;Lwdi;Laizp;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyuf;->k:Laacj;

    iput-object p2, p0, Lyuf;->c:Lxve;

    iput-object p3, p0, Lyuf;->d:Lwdi;

    iput-object p4, p0, Lyuf;->j:Laizp;

    iput-object p5, p0, Lyuf;->h:Landroid/content/Context;

    return-void
.end method

.method private static final t(Lalho;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SendLiveChatMessageEndpointOuterClass$SendLiveChatMessageEndpoint;->sendLiveChatMessageEndpoint:Lajqr;

    .line 2
    invoke-virtual {p0, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protos/youtube/api/innertube/SendLiveChatMessageEndpointOuterClass$SendLiveChatMessageEndpoint;

    iget-object v0, p0, Lcom/google/protos/youtube/api/innertube/SendLiveChatMessageEndpointOuterClass$SendLiveChatMessageEndpoint;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    iget-object p0, p0, Lcom/google/protos/youtube/api/innertube/SendLiveChatMessageEndpointOuterClass$SendLiveChatMessageEndpoint;->d:Ljava/lang/String;

    aput-object p0, v0, v1

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lyvc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyuf;->a:Lyvc;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lyuf;->a:Lyvc;

    invoke-interface {p1}, Lyvc;->g()V

    iget-object p1, p0, Lyuf;->a:Lyvc;

    .line 2
    invoke-interface {p1, p0}, Lyvc;->i(Lyvb;)V

    iget-object p1, p0, Lyuf;->g:Laoos;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lyuf;->a:Lyvc;

    .line 3
    invoke-interface {v0, p1}, Lyvc;->f(Laoos;)V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyuf;->a:Lyvc;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lyvc;->b()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyuf;->a:Lyvc;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lyvc;->e()V

    :cond_0
    return-void
.end method

.method public final g(Laoos;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lyuf;->g:Laoos;

    iget v0, p1, Laoos;->b:I

    const v1, 0x73b40bd

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Laoos;->c:Ljava/lang/Object;

    check-cast v0, Laonw;

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Laonw;->a:Laonw;

    .line 1
    :goto_0
    iget-object v0, v0, Laonw;->g:Laont;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Laont;->a:Laont;

    :cond_1
    iget v2, v0, Laont;->b:I

    const v3, 0x3e22b11

    if-ne v2, v3, :cond_2

    iget-object v0, v0, Laont;->c:Ljava/lang/Object;

    .line 4
    check-cast v0, Laktl;

    goto :goto_1

    .line 5
    :cond_2
    sget-object v0, Laktl;->a:Laktl;

    .line 4
    :goto_1
    iget v0, v0, Laktl;->b:I

    and-int/lit16 v0, v0, 0x800

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget v0, p1, Laoos;->b:I

    if-ne v0, v1, :cond_3

    iget-object v0, p1, Laoos;->c:Ljava/lang/Object;

    .line 6
    check-cast v0, Laonw;

    goto :goto_2

    .line 12
    :cond_3
    sget-object v0, Laonw;->a:Laonw;

    .line 6
    :goto_2
    iget-object v0, v0, Laonw;->g:Laont;

    if-nez v0, :cond_4

    sget-object v0, Laont;->a:Laont;

    :cond_4
    iget v4, v0, Laont;->b:I

    if-ne v4, v3, :cond_5

    iget-object v0, v0, Laont;->c:Ljava/lang/Object;

    .line 7
    check-cast v0, Laktl;

    goto :goto_3

    .line 12
    :cond_5
    sget-object v0, Laktl;->a:Laktl;

    .line 7
    :goto_3
    iget-object v0, v0, Laktl;->o:Lalho;

    if-nez v0, :cond_7

    .line 8
    sget-object v0, Lalho;->a:Lalho;

    goto :goto_4

    :cond_6
    move-object v0, v2

    :cond_7
    :goto_4
    iput-object v0, p0, Lyuf;->e:Lalho;

    iget v0, p1, Laoos;->b:I

    if-ne v0, v1, :cond_8

    iget-object v3, p1, Laoos;->c:Ljava/lang/Object;

    .line 9
    check-cast v3, Laonw;

    goto :goto_5

    .line 12
    :cond_8
    sget-object v3, Laonw;->a:Laonw;

    .line 9
    :goto_5
    iget v3, v3, Laonw;->b:I

    and-int/lit16 v3, v3, 0x2000

    if-eqz v3, :cond_a

    if-ne v0, v1, :cond_9

    iget-object v0, p1, Laoos;->c:Ljava/lang/Object;

    .line 10
    check-cast v0, Laonw;

    goto :goto_6

    .line 12
    :cond_9
    sget-object v0, Laonw;->a:Laonw;

    .line 10
    :goto_6
    iget-object v2, v0, Laonw;->l:Lalho;

    if-nez v2, :cond_a

    .line 11
    sget-object v2, Lalho;->a:Lalho;

    :cond_a
    iput-object v2, p0, Lyuf;->b:Lalho;

    iget-object v0, p0, Lyuf;->a:Lyvc;

    if-eqz v0, :cond_b

    .line 12
    invoke-interface {v0, p1}, Lyvc;->f(Laoos;)V

    :cond_b
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyuf;->b:Lalho;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lyuf;->c:Lxve;

    invoke-interface {v1, v0}, Lxve;->a(Lalho;)V

    :cond_0
    return-void
.end method

.method public final i(Laktl;)V
    .locals 2

    .line 2
    iget v0, p1, Laktl;->b:I

    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_1

    iget-object v0, p0, Lyuf;->c:Lxve;

    iget-object p1, p1, Laktl;->q:Lalho;

    if-nez p1, :cond_0

    sget-object p1, Lalho;->a:Lalho;

    .line 3
    :cond_0
    invoke-interface {v0, p1}, Lxve;->a(Lalho;)V

    return-void

    :cond_1
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    iget-object v0, p0, Lyuf;->h:Landroid/content/Context;

    iget-object p1, p1, Laktl;->k:Ljava/lang/String;

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, p1, v1}, Lwcj;->aE(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :cond_2
    return-void
.end method

.method public final j(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final k(Z)V
    .locals 0

    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyuf;->a:Lyvc;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lyvc;->h()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lyuf;->g:Laoos;

    return-void
.end method

.method public final m(Lalho;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyuf;->i:Lyuk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyuf;->k:Laacj;

    invoke-static {p1}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object p1

    iget-object v1, p0, Lyuf;->i:Lyuk;

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, p1, v1, v2}, Laacj;->G(Ljava/util/List;Lyuu;Z)V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyuf;->f:Laoos;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lyuf;->g(Laoos;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lyuf;->f:Laoos;

    return-void
.end method

.method public final o(Laopg;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lyuf;->e:Lalho;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyuf;->i:Lyuk;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v11, Lyvq;

    iget-object v2, p0, Lyuf;->i:Lyuk;

    iget-object v3, p0, Lyuf;->k:Laacj;

    iget-object v4, p0, Lyuf;->d:Lwdi;

    iget-object v5, p0, Lyuf;->j:Laizp;

    iget-object v1, p0, Lyuf;->e:Lalho;

    .line 2
    invoke-static {v1}, Lyuf;->t(Lalho;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, v11

    move-object v6, p1

    invoke-direct/range {v1 .. v10}, Lyvq;-><init>(Lyuk;Laacj;Lwdi;Laizp;Laopg;Ljava/lang/String;Lzba;Lzay;Landroid/widget/TextView;)V

    const-string p1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 3
    invoke-interface {v0, p1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lyuf;->c:Lxve;

    iget-object v1, p0, Lyuf;->e:Lalho;

    .line 4
    invoke-interface {p1, v1, v0}, Lxve;->c(Lalho;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final p(Ljava/lang/CharSequence;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lyuf;->e:Lalho;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyuf;->i:Lyuk;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Lyvq;

    iget-object v2, p0, Lyuf;->i:Lyuk;

    iget-object v3, p0, Lyuf;->k:Laacj;

    iget-object v4, p0, Lyuf;->d:Lwdi;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lyuf;->e:Lalho;

    .line 3
    invoke-static {p1}, Lyuf;->t(Lalho;)Ljava/lang/String;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lyvq;-><init>(Lyuk;Laacj;Lwdi;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 4
    invoke-interface {v0, p1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lyuf;->c:Lxve;

    iget-object v1, p0, Lyuf;->e:Lalho;

    .line 5
    invoke-interface {p1, v1, v0}, Lxve;->c(Lalho;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyuf;->a:Lyvc;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lyvc;->h()V

    const/4 v0, 0x0

    iput-object v0, p0, Lyuf;->a:Lyvc;

    :cond_0
    return-void
.end method

.method public final r()Z
    .locals 1

    iget-object v0, p0, Lyuf;->b:Lalho;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final s(Lyuk;)V
    .locals 0

    iput-object p1, p0, Lyuf;->i:Lyuk;

    return-void
.end method

.method public final sw()V
    .locals 0

    return-void
.end method

.method public final tk(Laoos;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyuf;->g:Laoos;

    iput-object v0, p0, Lyuf;->f:Laoos;

    invoke-virtual {p0, p1}, Lyuf;->g(Laoos;)V

    return-void
.end method
