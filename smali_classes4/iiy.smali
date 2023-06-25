.class public final synthetic Liiy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lijc;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;


# direct methods
.method public synthetic constructor <init>(Lijc;ZLcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liiy;->a:Lijc;

    iput-boolean p2, p0, Liiy;->b:Z

    iput-object p3, p0, Liiy;->c:Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 1
    iget-object p1, p0, Liiy;->a:Lijc;

    iget-boolean p2, p0, Liiy;->b:Z

    iget-object v0, p0, Liiy;->c:Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;

    iget-object v1, p1, Lijc;->R:Lajad;

    iget-object v2, p1, Lijc;->h:Lxdb;

    invoke-virtual {v2}, Lxdb;->d()Lxdl;

    move-result-object v2

    .line 2
    invoke-virtual {v1, v2}, Lajad;->bJ(Lxdl;)V

    iget-object v1, p1, Lijc;->h:Lxdb;

    iget-object v2, p1, Lijc;->q:Lalho;

    .line 3
    invoke-static {v2}, Lhgw;->N(Lalho;)Larfh;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lijc;->t()Lahpc;

    move-result-object v3

    iget-object v4, p1, Lijc;->e:Lavuw;

    .line 5
    invoke-virtual {v1, v2, v3, v4}, Lxdb;->j(Larfh;Lahpc;Lavuw;)V

    if-eqz p2, :cond_2

    .line 6
    invoke-static {v0}, Lhgw;->O(Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 7
    invoke-static {v0}, Lhgw;->R(Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 8
    invoke-static {v0}, Lijc;->X(Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;)Lahpc;

    move-result-object p2

    invoke-virtual {p2}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lijc;->H:Lijq;

    .line 9
    invoke-virtual {p2}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Larfc;

    invoke-virtual {v0, p2}, Lijq;->p(Larfc;)V

    goto :goto_0

    .line 10
    :cond_0
    sget-object p2, Labyr;->a:Labyr;

    sget-object v0, Labyq;->f:Labyq;

    const-string v1, "[ShortsCreation][Android][Music]Pivot music cleared after showing dialog"

    invoke-static {p2, v0, v1}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    .line 11
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lijc;->u()Lahpc;

    move-result-object p2

    invoke-virtual {p2}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {p2}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larfy;

    iget v0, v0, Larfy;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p1, Lijc;->s:Lxdl;

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {p2}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Larfy;

    iget-object p2, p2, Larfy;->c:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lxdl;->E(Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_2
    iget-object p2, p1, Lijc;->H:Lijq;

    .line 14
    invoke-virtual {p2}, Lijq;->m()V

    .line 15
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lijc;->K()V

    .line 16
    invoke-virtual {p1}, Lijc;->a()Lcr;

    move-result-object p2

    const-string v0, "cameraFragment"

    invoke-virtual {p2, v0}, Lcr;->f(Ljava/lang/String;)Lbv;

    move-result-object p2

    check-cast p2, Liab;

    if-eqz p2, :cond_4

    .line 17
    invoke-virtual {p2}, Liab;->a()Liaw;

    move-result-object v0

    invoke-virtual {v0}, Liaw;->n()V

    .line 18
    invoke-virtual {p2}, Liab;->a()Liaw;

    move-result-object v0

    invoke-virtual {v0}, Liaw;->am()V

    .line 19
    invoke-virtual {p2}, Liab;->a()Liaw;

    move-result-object p2

    iget-object p2, p2, Liaw;->E:Lxfg;

    invoke-virtual {p2}, Lxfg;->d()V

    :cond_4
    iget-object p2, p1, Lijc;->q:Lalho;

    .line 20
    invoke-static {p2}, Lijc;->Y(Lalho;)Lahpc;

    move-result-object p2

    iget-object v0, p1, Lijc;->J:Ligm;

    invoke-virtual {p2}, Lahpc;->f()Ljava/lang/Object;

    move-result-object p2

    .line 21
    check-cast p2, Lalko;

    invoke-virtual {v0, p2}, Ligm;->b(Lalko;)V

    iget-object p2, p1, Lijc;->g:Lzsp;

    new-instance v0, Lzsn;

    const v1, 0x21317

    .line 22
    invoke-static {v1}, Lzte;->c(I)Lztf;

    move-result-object v1

    invoke-direct {v0, v1}, Lzsn;-><init>(Lztf;)V

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 23
    invoke-interface {p2, v2, v0, v1}, Lzsp;->E(ILztd;Laocy;)V

    .line 24
    invoke-virtual {p1}, Lijc;->A()V

    .line 25
    invoke-virtual {p1}, Lijc;->D()V

    return-void
.end method
