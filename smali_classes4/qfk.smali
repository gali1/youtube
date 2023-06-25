.class final Lqfk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqys;


# instance fields
.field final synthetic a:Lqyw;

.field final synthetic b:Lqxx;

.field final synthetic c:Lqyf;

.field final synthetic d:Lqfp;

.field final synthetic e:Lrna;


# direct methods
.method public constructor <init>(Lqfp;Lrna;Lqyw;Lqxx;Lqyf;)V
    .locals 0

    iput-object p1, p0, Lqfk;->d:Lqfp;

    iput-object p2, p0, Lqfk;->e:Lrna;

    iput-object p3, p0, Lqfk;->a:Lqyw;

    iput-object p4, p0, Lqfk;->b:Lqxx;

    iput-object p5, p0, Lqfk;->c:Lqyf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lqfk;->d:Lqfp;

    iget-object v0, v0, Lqfp;->b:Lawm;

    iget-object v1, p0, Lqfk;->e:Lrna;

    invoke-virtual {v1}, Lrna;->M()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v1

    const/4 v3, 0x0

    iget-object v4, p0, Lqfk;->a:Lqyw;

    iget-object v5, p0, Lqfk;->b:Lqxx;

    iget-object v6, p0, Lqfk;->c:Lqyf;

    const/4 v7, 0x0

    move-object v2, p1

    .line 2
    invoke-static/range {v2 .. v7}, Lqfp;->e(Landroid/view/View;Lrae;Lqyw;Lqxx;Lqyf;Landroid/view/MotionEvent;)Lqxy;

    move-result-object p1

    .line 3
    invoke-virtual {v0, v1, p1}, Lawm;->j(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lqxy;)Lavtv;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lavtv;->Z()Lavvk;

    move-result-object p1

    iget-object v0, p0, Lqfk;->d:Lqfp;

    iget-object v1, p0, Lqfk;->c:Lqyf;

    .line 5
    invoke-virtual {v0, p1, v1}, Lqfp;->j(Lavvk;Lqyf;)V

    return-void
.end method
