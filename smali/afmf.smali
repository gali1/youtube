.class public final Lafmf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laccm;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lafmi;Lafmg;Lafmh;I)V
    .locals 0

    iput p4, p0, Lafmf;->d:I

    iput-object p1, p0, Lafmf;->c:Ljava/lang/Object;

    iput-object p2, p0, Lafmf;->a:Ljava/lang/Object;

    iput-object p3, p0, Lafmf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lajqt;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lafmf;->d:I

    iput-object p1, p0, Lafmf;->a:Ljava/lang/Object;

    iput-object p2, p0, Lafmf;->b:Ljava/lang/Object;

    iput-object p3, p0, Lafmf;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lead;)V
    .locals 2

    .line 6
    iget v0, p0, Lafmf;->d:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object p1, p0, Lafmf;->a:Ljava/lang/Object;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lafmf;->b:Ljava/lang/Object;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/PrefetchSharePanelEndpointOuterClass$PrefetchSharePanelEndpoint;->prefetchSharePanelEndpoint:Lajqr;

    check-cast v0, Lajqo;

    .line 7
    invoke-virtual {v0, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/PrefetchSharePanelEndpointOuterClass$PrefetchSharePanelEndpoint;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/PrefetchSharePanelEndpointOuterClass$PrefetchSharePanelEndpoint;->b:Ljava/lang/String;

    .line 6
    invoke-interface {p1, v0}, Lafmj;->b(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lafmf;->a:Ljava/lang/Object;

    check-cast v0, Lytq;

    iget-object v0, v0, Lytq;->c:Ljava/lang/Object;

    iget-object v1, p0, Lafmf;->b:Ljava/lang/Object;

    check-cast v1, Lasix;

    iget-object v1, v1, Lasix;->f:Lalho;

    if-nez v1, :cond_2

    .line 1
    sget-object v1, Lalho;->a:Lalho;

    .line 2
    :cond_2
    invoke-interface {v0, v1}, Lxve;->a(Lalho;)V

    iget-object v0, p0, Lafmf;->c:Ljava/lang/Object;

    check-cast v0, Lavyn;

    .line 3
    invoke-virtual {v0, p1}, Lavyn;->c(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    iget-object v0, p0, Lafmf;->c:Ljava/lang/Object;

    check-cast v0, Lafmi;

    iget-object v0, v0, Lafmi;->a:Lwdi;

    .line 4
    invoke-interface {v0, p1}, Lwdi;->e(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lafmf;->b:Ljava/lang/Object;

    if-eqz p1, :cond_4

    .line 5
    invoke-interface {p1}, Lafmh;->c()V

    :cond_4
    return-void
.end method

.method public final synthetic nh(Ljava/lang/Object;)V
    .locals 5

    .line 17
    iget v0, p0, Lafmf;->d:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    check-cast p1, Lagbq;

    iget-object p1, p0, Lafmf;->a:Ljava/lang/Object;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lafmf;->b:Ljava/lang/Object;

    .line 18
    sget-object v0, Lcom/google/protos/youtube/api/innertube/PrefetchSharePanelEndpointOuterClass$PrefetchSharePanelEndpoint;->prefetchSharePanelEndpoint:Lajqr;

    check-cast p1, Lajqo;

    .line 19
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/PrefetchSharePanelEndpointOuterClass$PrefetchSharePanelEndpoint;

    iget-object v0, p0, Lafmf;->a:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/PrefetchSharePanelEndpointOuterClass$PrefetchSharePanelEndpoint;->b:Ljava/lang/String;

    iget-object v2, p0, Lafmf;->c:Ljava/lang/Object;

    .line 20
    invoke-static {p1, v2, v1}, Lykt;->A(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-interface {v0, p1, v1}, Lafmj;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 1
    :cond_1
    check-cast p1, Lanns;

    iget-object p1, p0, Lafmf;->c:Ljava/lang/Object;

    check-cast p1, Lavyn;

    .line 2
    invoke-virtual {p1}, Lavyn;->b()V

    return-void

    .line 3
    :cond_2
    check-cast p1, Langa;

    new-instance v0, Lafnq;

    iget v2, p1, Langa;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_4

    iget-object v2, p1, Langa;->d:Lalox;

    if-nez v2, :cond_3

    .line 4
    sget-object v2, Lalox;->a:Lalox;

    :cond_3
    iget-object v2, v2, Lalox;->d:Lalow;

    if-nez v2, :cond_5

    .line 5
    sget-object v2, Lalow;->a:Lalow;

    goto :goto_0

    :cond_4
    move-object v2, v1

    :cond_5
    :goto_0
    iget v3, p1, Langa;->b:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_7

    iget-object v3, p1, Langa;->d:Lalox;

    if-nez v3, :cond_6

    .line 6
    sget-object v3, Lalox;->a:Lalox;

    :cond_6
    iget-object v3, v3, Lalox;->c:Laloy;

    if-nez v3, :cond_8

    .line 7
    sget-object v3, Laloy;->a:Laloy;

    goto :goto_1

    :cond_7
    move-object v3, v1

    :cond_8
    :goto_1
    iget-object v4, p1, Langa;->d:Lalox;

    if-nez v4, :cond_9

    .line 8
    sget-object v4, Lalox;->a:Lalox;

    :cond_9
    iget v4, v4, Lalox;->b:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_b

    iget-object v4, p1, Langa;->d:Lalox;

    if-nez v4, :cond_a

    sget-object v4, Lalox;->a:Lalox;

    :cond_a
    iget-object v4, v4, Lalox;->e:Laloz;

    if-nez v4, :cond_c

    .line 9
    sget-object v4, Laloz;->a:Laloz;

    goto :goto_2

    :cond_b
    move-object v4, v1

    .line 10
    :cond_c
    :goto_2
    invoke-direct {v0, v1, v2, v3, v4}, Lafnq;-><init>(Ljava/lang/String;Lalow;Laloy;Laloz;)V

    .line 11
    invoke-virtual {v0}, Lafnq;->b()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, p0, Lafmf;->c:Ljava/lang/Object;

    check-cast v2, Lafmi;

    iget-object v2, v2, Lafmi;->c:Laetj;

    .line 13
    invoke-static {v1}, Lafom;->e(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Laetj;->c(Landroid/net/Uri;Laeth;)Laeth;

    :cond_d
    iget-object v0, p1, Langa;->e:Lajrj;

    .line 14
    invoke-interface {v0}, Lajrj;->size()I

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lafmf;->c:Ljava/lang/Object;

    check-cast v0, Lafmi;

    iget-object v0, v0, Lafmi;->b:Lxve;

    iget-object p1, p1, Langa;->e:Lajrj;

    iget-object v1, p0, Lafmf;->a:Ljava/lang/Object;

    .line 15
    invoke-interface {v0, p1, v1}, Lxve;->e(Ljava/util/List;Ljava/lang/Object;)V

    :cond_e
    iget-object p1, p0, Lafmf;->b:Ljava/lang/Object;

    if-eqz p1, :cond_f

    .line 16
    invoke-interface {p1}, Lafmh;->d()V

    :cond_f
    return-void
.end method

.method public final synthetic ni()V
    .locals 0

    return-void
.end method
