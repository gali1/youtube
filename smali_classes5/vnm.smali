.class public Lvnm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxvb;


# instance fields
.field protected final c:Lby;

.field public final d:Lxve;

.field protected final e:Lzso;


# direct methods
.method public constructor <init>(Lby;Lxve;Lzso;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvnm;->c:Lby;

    iput-object p2, p0, Lvnm;->d:Lxve;

    iput-object p3, p0, Lvnm;->e:Lzso;

    return-void
.end method


# virtual methods
.method protected b(Lalho;Ljava/util/Map;Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lvnp;->aL(Lalho;I)Lvnp;

    move-result-object p1

    new-instance v0, Lvnl;

    invoke-direct {v0, p0, p3, p2}, Lvnl;-><init>(Lvnm;Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;Ljava/util/Map;)V

    .line 2
    invoke-virtual {p1, v0}, Lvnp;->aM(Lvno;)V

    iget-object p2, p0, Lvnm;->c:Lby;

    .line 3
    invoke-virtual {p2}, Lby;->getSupportFragmentManager()Lcr;

    move-result-object p2

    const-string p3, "web_view_dialog"

    invoke-virtual {p1, p2, p3}, Lvnp;->s(Lcr;Ljava/lang/String;)V

    return-void
.end method

.method public final sy(Lalho;Ljava/util/Map;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;->showWebViewDialogCommand:Lajqr;

    invoke-virtual {p1, v0}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;->showWebViewDialogCommand:Lajqr;

    .line 2
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;

    iget-object v1, p0, Lvnm;->e:Lzso;

    .line 3
    invoke-interface {v1}, Lzso;->mc()Lzsp;

    move-result-object v1

    new-instance v2, Lzsn;

    iget-object v3, v0, Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;->l:Lajpo;

    .line 4
    invoke-direct {v2, v3}, Lzsn;-><init>(Lajpo;)V

    .line 5
    invoke-interface {v1, v2}, Lzsp;->l(Lztd;)V

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lvnm;->b(Lalho;Ljava/util/Map;Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;)V

    return-void
.end method
