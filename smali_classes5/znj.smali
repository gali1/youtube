.class public final Lznj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzgn;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field public final synthetic c:Lznn;


# direct methods
.method public constructor <init>(Lznn;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lznj;->c:Lznn;

    iput-object p2, p0, Lznj;->a:Ljava/lang/String;

    iput p3, p0, Lznj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lankj;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lznj;->c:Lznn;

    iget-object v1, p1, Lankj;->e:Laquo;

    if-nez v1, :cond_0

    sget-object v1, Laquo;->a:Laquo;

    .line 2
    :cond_0
    sget-object v2, Lcom/google/protos/youtube/api/innertube/BroadcastParticipantJoinScreenRendererOuterClass;->broadcastParticipantJoinScreenRenderer:Lajqr;

    .line 3
    invoke-virtual {v1, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakso;

    iput-object v1, v0, Lznn;->aj:Lakso;

    iget-object v0, p0, Lznj;->c:Lznn;

    iget-object v1, v0, Lbv;->P:Landroid/view/View;

    .line 4
    invoke-virtual {v0, v1}, Lznn;->aM(Landroid/view/View;)V

    iget v0, p1, Lankj;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_1

    iget-wide v0, p1, Lankj;->i:D

    const-wide/16 v2, 0x0

    cmpl-double p1, v0, v2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lznj;->c:Lznn;

    iget-object p1, p1, Lznn;->d:Lznm;

    .line 5
    invoke-interface {p1, v0, v1}, Lznm;->aO(D)V

    :cond_1
    return-void
.end method

.method public final b(ILalot;)V
    .locals 3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lznj;->c:Lznn;

    iget-object p1, p1, Lznn;->a:Landroid/os/Handler;

    iget-object p2, p0, Lznj;->a:Ljava/lang/String;

    iget v1, p0, Lznj;->b:I

    new-instance v2, Lzea;

    invoke-direct {v2, p0, p2, v1, v0}, Lzea;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    const-wide/16 v0, 0x190

    .line 5
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lznj;->c:Lznn;

    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Lznn;->aK(Lalot;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lznn;->os()Lby;

    move-result-object p1

    const p2, 0x7f1404eb

    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lznj;->c:Lznn;

    iget-object p1, p1, Lznn;->d:Lznm;

    .line 4
    invoke-interface {p1}, Lznm;->aN()V

    return-void
.end method
