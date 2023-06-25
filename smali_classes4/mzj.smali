.class public final Lmzj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwgt;


# instance fields
.field public final a:Ljei;

.field private final b:Lagbq;


# direct methods
.method public constructor <init>(Lmyp;Landroid/content/Context;Lcom/google/protos/youtube/api/innertube/UploadProgressArrowRendererOuterClass$UploadProgressArrowRenderer;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/view/ViewStub;

    invoke-direct {v0, p2}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    .line 2
    invoke-direct {p2, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p2}, Landroid/view/ViewStub;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p2, 0x7f0e049e

    .line 3
    invoke-virtual {v0, p2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    const-class p2, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;

    .line 4
    invoke-static {v0, p2}, Lagbq;->q(Landroid/view/ViewStub;Ljava/lang/Class;)Lagbq;

    move-result-object p2

    iput-object p2, p0, Lmzj;->b:Lagbq;

    new-instance v11, Ljei;

    iget-object v0, p1, Lmyp;->c:Ljava/lang/Object;

    .line 5
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lavuw;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lmyp;->b:Ljava/lang/Object;

    .line 5
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lmyp;->e:Ljava/lang/Object;

    .line 5
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lxyg;

    .line 6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lmyp;->d:Ljava/lang/Object;

    .line 5
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    .line 6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lmyp;->g:Ljava/lang/Object;

    .line 5
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lbbt;

    .line 6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lmyp;->h:Ljava/lang/Object;

    .line 5
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lafvs;

    .line 6
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lmyp;->a:Ljava/lang/Object;

    .line 5
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lxvu;

    .line 6
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lmyp;->f:Ljava/lang/Object;

    .line 5
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lajad;

    .line 6
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ljeb;

    const/4 p1, 0x0

    .line 7
    invoke-direct {v9, p2, p1}, Ljeb;-><init>(Ljava/lang/Object;I)V

    move-object v0, v11

    move-object v10, p3

    invoke-direct/range {v0 .. v10}, Ljei;-><init>(Lavuw;Landroid/content/Context;Lxyg;Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;Lbbt;Lafvs;Lxvu;Lajad;Ljeh;Lcom/google/protos/youtube/api/innertube/UploadProgressArrowRendererOuterClass$UploadProgressArrowRenderer;)V

    iput-object v11, p0, Lmzj;->a:Ljei;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lmzj;->a:Ljei;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljei;->f(Z)V

    iget-object v0, p0, Lmzj;->b:Lagbq;

    iget-object v1, v0, Lagbq;->c:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v1, Landroid/view/View;

    return-object v1

    :cond_0
    iget-object v0, v0, Lagbq;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final sw()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
