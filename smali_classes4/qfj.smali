.class final Lqfj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqyu;


# instance fields
.field final synthetic a:Lqyw;

.field final synthetic b:Lqxx;

.field final synthetic c:Lqyf;

.field final synthetic d:Lqfp;

.field final synthetic e:Lrna;


# direct methods
.method public constructor <init>(Lqfp;Lrna;Lqyw;Lqxx;Lqyf;)V
    .locals 0

    iput-object p1, p0, Lqfj;->d:Lqfp;

    iput-object p2, p0, Lqfj;->e:Lrna;

    iput-object p3, p0, Lqfj;->a:Lqyw;

    iput-object p4, p0, Lqfj;->b:Lqxx;

    iput-object p5, p0, Lqfj;->c:Lqyf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lrae;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lqfj;->d:Lqfp;

    iget-object v0, v0, Lqfp;->b:Lawm;

    iget-object v1, p0, Lqfj;->e:Lrna;

    invoke-virtual {v1}, Lrna;->M()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v1

    const/4 v3, 0x0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 3
    invoke-static {p2, v2}, Lqfp;->i(Lrae;Landroid/util/DisplayMetrics;)Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    move-result-object v5

    iget-object v6, p0, Lqfj;->a:Lqyw;

    iget-object v7, p0, Lqfj;->b:Lqxx;

    iget-object v8, p0, Lqfj;->c:Lqyf;

    const/4 v9, 0x0

    move-object v2, p1

    move-object v4, p2

    .line 4
    invoke-static/range {v2 .. v9}, Lqfp;->f(Landroid/view/View;Landroid/view/View;Lrae;Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;Lqyw;Lqxx;Lqyf;Landroid/view/MotionEvent;)Lqxy;

    move-result-object p1

    .line 5
    invoke-virtual {v0, v1, p1}, Lawm;->j(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lqxy;)Lavtv;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lavtv;->Z()Lavvk;

    move-result-object p1

    iget-object p2, p0, Lqfj;->d:Lqfp;

    iget-object v0, p0, Lqfj;->c:Lqyf;

    .line 7
    invoke-virtual {p2, p1, v0}, Lqfp;->j(Lavvk;Lqyf;)V

    return-void
.end method
