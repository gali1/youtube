.class final Lqch;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field private final a:Lqce;


# direct methods
.method public constructor <init>(Lqce;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqch;->a:Lqce;

    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lqch;->a:Lqce;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result p1

    iget-object v1, v0, Lqce;->a:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v0, v0, Lqce;->l:Ljava/util/List;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lqfo;

    .line 4
    invoke-static {v1}, Lqfp;->h(Landroid/view/View;)Latle;

    move-result-object v2

    .line 5
    sget-object v3, Latlg;->a:Latlg;

    .line 6
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 8
    check-cast v4, Latlg;

    iget v5, v4, Latlg;->c:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Latlg;->c:I

    iput p1, v4, Latlg;->d:F

    .line 5
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Latlg;

    .line 9
    sget-object v4, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;->a:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 10
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    check-cast v4, Lajqn;

    sget-object v5, Latlg;->b:Lajqr;

    .line 11
    invoke-virtual {v4, v5, v3}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    sget-object v3, Latle;->b:Lajqr;

    .line 12
    invoke-virtual {v4, v3, v2}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    iget-object v2, v10, Lqfo;->d:Lqfp;

    iget-object v11, v2, Lqfp;->b:Lawm;

    iget-object v2, v10, Lqfo;->e:Lrna;

    .line 14
    invoke-virtual {v2}, Lrna;->M()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v12

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v6, v10, Lqfo;->a:Lqyw;

    iget-object v7, v10, Lqfo;->b:Lqxx;

    iget-object v8, v10, Lqfo;->c:Lqyf;

    const/4 v9, 0x0

    move-object v2, v1

    .line 15
    invoke-static/range {v2 .. v9}, Lqfp;->f(Landroid/view/View;Landroid/view/View;Lrae;Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;Lqyw;Lqxx;Lqyf;Landroid/view/MotionEvent;)Lqxy;

    move-result-object v2

    .line 16
    invoke-virtual {v11, v12, v2}, Lawm;->j(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lqxy;)Lavtv;

    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lavtv;->Z()Lavvk;

    move-result-object v2

    iget-object v3, v10, Lqfo;->d:Lqfp;

    iget-object v4, v10, Lqfo;->c:Lqyf;

    .line 18
    invoke-virtual {v3, v2, v4}, Lqfp;->j(Lavvk;Lqyf;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 10

    .line 1
    iget-object p1, p0, Lqch;->a:Lqce;

    iget-object v0, p1, Lqce;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object p1, p1, Lqce;->m:Ljava/util/List;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lqfo;

    iget-object v1, v7, Lqfo;->d:Lqfp;

    iget-object v8, v1, Lqfp;->b:Lawm;

    iget-object v1, v7, Lqfo;->e:Lrna;

    .line 3
    invoke-virtual {v1}, Lrna;->M()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v9

    const/4 v2, 0x0

    iget-object v3, v7, Lqfo;->a:Lqyw;

    iget-object v4, v7, Lqfo;->b:Lqxx;

    iget-object v5, v7, Lqfo;->c:Lqyf;

    const/4 v6, 0x0

    move-object v1, v0

    .line 4
    invoke-static/range {v1 .. v6}, Lqfp;->e(Landroid/view/View;Lrae;Lqyw;Lqxx;Lqyf;Landroid/view/MotionEvent;)Lqxy;

    move-result-object v1

    .line 5
    invoke-virtual {v8, v9, v1}, Lawm;->j(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lqxy;)Lavtv;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lavtv;->Z()Lavvk;

    move-result-object v1

    iget-object v2, v7, Lqfo;->d:Lqfp;

    iget-object v3, v7, Lqfo;->c:Lqyf;

    .line 7
    invoke-virtual {v2, v1, v3}, Lqfp;->j(Lavvk;Lqyf;)V

    goto :goto_0

    :cond_0
    return-void
.end method
