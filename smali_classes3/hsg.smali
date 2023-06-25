.class public final Lhsg;
.super Lvnm;
.source "PG"

# interfaces
.implements Lxvb;


# instance fields
.field public final a:Lmyg;

.field public final b:Lmyg;

.field private final f:Landroid/os/Handler;

.field private final g:Lmjo;

.field private final h:Ladzt;

.field private final i:Lhjd;


# direct methods
.method public constructor <init>(Lby;Lxve;Lmyg;Lmyg;Lmjo;Lzso;Ladzt;Lhjd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p6}, Lvnm;-><init>(Lby;Lxve;Lzso;)V

    iput-object p3, p0, Lhsg;->a:Lmyg;

    iput-object p4, p0, Lhsg;->b:Lmyg;

    iput-object p5, p0, Lhsg;->g:Lmjo;

    iput-object p7, p0, Lhsg;->h:Ladzt;

    iput-object p8, p0, Lhsg;->i:Lhjd;

    new-instance p1, Landroid/os/Handler;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lhsg;->f:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method protected final b(Lalho;Ljava/util/Map;Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;)V
    .locals 5

    .line 1
    iget v0, p3, Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;->k:I

    invoke-static {v0}, Lc;->av(I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 3
    iget-object p2, p0, Lhsg;->i:Lhjd;

    new-instance p3, Landroid/os/Bundle;

    .line 7
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 8
    invoke-virtual {p1}, Lajox;->toByteArray()[B

    move-result-object v0

    const-string v1, "show_webview_dialog_command"

    invoke-virtual {p3, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-class v0, Lhsj;

    .line 9
    invoke-static {v0, p1, p3}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->c(Ljava/lang/Class;Lalho;Landroid/os/Bundle;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object p1

    .line 10
    invoke-interface {p2, p1}, Lhjd;->d(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    return-void

    .line 1
    :cond_1
    :goto_0
    iget-boolean v0, p3, Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;->j:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, Lhsg;->f:Landroid/os/Handler;

    new-instance v2, Lhms;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lhms;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 6
    :cond_2
    iget-object v1, p0, Lhsg;->f:Landroid/os/Handler;

    iget-object v2, p0, Lhsg;->h:Ladzt;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lhms;

    const/4 v4, 0x6

    invoke-direct {v3, v2, v4}, Lhms;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    if-eqz v0, :cond_3

    .line 1
    iget-object v1, p0, Lhsg;->g:Lmjo;

    iget v1, v1, Lmjo;->b:I

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 4
    :goto_2
    invoke-static {p1, v1}, Lvnp;->aL(Lalho;I)Lvnp;

    move-result-object p1

    new-instance v1, Lhsf;

    invoke-direct {v1, p0, p3, p2, v0}, Lhsf;-><init>(Lhsg;Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;Ljava/util/Map;Z)V

    .line 5
    invoke-virtual {p1, v1}, Lvnp;->aM(Lvno;)V

    iget-object p2, p0, Lhsg;->c:Lby;

    .line 6
    invoke-virtual {p2}, Lby;->getSupportFragmentManager()Lcr;

    move-result-object p2

    const-string p3, "web_view_dialog"

    invoke-virtual {p1, p2, p3}, Lvnp;->s(Lcr;Ljava/lang/String;)V

    return-void
.end method
