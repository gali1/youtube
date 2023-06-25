.class final Lqff;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqyv;


# instance fields
.field final synthetic a:Lqmq;

.field final synthetic b:Lqyw;

.field final synthetic c:Lqxx;

.field final synthetic d:Lqyf;

.field final synthetic e:Lqfp;

.field final synthetic f:Lrna;


# direct methods
.method public constructor <init>(Lqfp;Lqmq;Lrna;Lqyw;Lqxx;Lqyf;)V
    .locals 0

    iput-object p1, p0, Lqff;->e:Lqfp;

    iput-object p2, p0, Lqff;->a:Lqmq;

    iput-object p3, p0, Lqff;->f:Lrna;

    iput-object p4, p0, Lqff;->b:Lqyw;

    iput-object p5, p0, Lqff;->c:Lqxx;

    iput-object p6, p0, Lqff;->d:Lqyf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Loqc;->I(Lqyv;Landroid/view/View;)V

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 8

    .line 1
    sget-object v0, Lqfp;->a:Ljava/util/Set;

    iget-object v1, p0, Lqff;->a:Lqmq;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lqfp;->a:Ljava/util/Set;

    iget-object v1, p0, Lqff;->a:Lqmq;

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lqff;->e:Lqfp;

    iget-object v0, v0, Lqfp;->b:Lawm;

    iget-object v1, p0, Lqff;->f:Lrna;

    .line 3
    invoke-virtual {v1}, Lrna;->M()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v1

    const/4 v3, 0x0

    iget-object v4, p0, Lqff;->b:Lqyw;

    iget-object v5, p0, Lqff;->c:Lqxx;

    iget-object v6, p0, Lqff;->d:Lqyf;

    const/4 v7, 0x0

    move-object v2, p1

    .line 4
    invoke-static/range {v2 .. v7}, Lqfp;->e(Landroid/view/View;Lrae;Lqyw;Lqxx;Lqyf;Landroid/view/MotionEvent;)Lqxy;

    move-result-object p1

    .line 5
    invoke-virtual {v0, v1, p1}, Lawm;->j(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lqxy;)Lavtv;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lavtv;->Z()Lavvk;

    move-result-object p1

    iget-object v0, p0, Lqff;->e:Lqfp;

    iget-object v1, p0, Lqff;->d:Lqyf;

    .line 7
    invoke-virtual {v0, p1, v1}, Lqfp;->j(Lavvk;Lqyf;)V

    :cond_0
    return-void
.end method
