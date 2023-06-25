.class final Lqfl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqyr;


# instance fields
.field final synthetic a:Lqyw;

.field final synthetic b:Lqxx;

.field final synthetic c:Lqyf;

.field final synthetic d:Lqfp;

.field final synthetic e:Lrna;


# direct methods
.method public constructor <init>(Lqfp;Lrna;Lqyw;Lqxx;Lqyf;)V
    .locals 0

    iput-object p1, p0, Lqfl;->d:Lqfp;

    iput-object p2, p0, Lqfl;->e:Lrna;

    iput-object p3, p0, Lqfl;->a:Lqyw;

    iput-object p4, p0, Lqfl;->b:Lqxx;

    iput-object p5, p0, Lqfl;->c:Lqyf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lrae;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lqfl;->b(Landroid/view/View;Lrae;Landroid/view/MotionEvent;)V

    return-void
.end method

.method public final b(Landroid/view/View;Lrae;Landroid/view/MotionEvent;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lqfl;->d:Lqfp;

    iget-object v0, v0, Lqfp;->b:Lawm;

    iget-object v1, p0, Lqfl;->e:Lrna;

    invoke-virtual {v1}, Lrna;->M()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v1

    iget-object v4, p0, Lqfl;->a:Lqyw;

    iget-object v5, p0, Lqfl;->b:Lqxx;

    iget-object v6, p0, Lqfl;->c:Lqyf;

    move-object v2, p1

    move-object v3, p2

    move-object v7, p3

    .line 2
    invoke-static/range {v2 .. v7}, Lqfp;->e(Landroid/view/View;Lrae;Lqyw;Lqxx;Lqyf;Landroid/view/MotionEvent;)Lqxy;

    move-result-object p1

    .line 3
    invoke-virtual {v0, v1, p1}, Lawm;->j(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lqxy;)Lavtv;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lavtv;->Z()Lavvk;

    move-result-object p1

    iget-object p2, p0, Lqfl;->d:Lqfp;

    iget-object p3, p0, Lqfl;->c:Lqyf;

    .line 5
    invoke-virtual {p2, p1, p3}, Lqfp;->j(Lavvk;Lqyf;)V

    return-void
.end method
