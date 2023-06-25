.class public final synthetic Lqga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lffj;


# instance fields
.field public final synthetic a:Lqgb;

.field public final synthetic b:Lqyf;

.field public final synthetic c:Lqyw;

.field public final synthetic d:Lrna;


# direct methods
.method public synthetic constructor <init>(Lqgb;Lrna;Lqyf;Lqyw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqga;->a:Lqgb;

    iput-object p2, p0, Lqga;->d:Lrna;

    iput-object p3, p0, Lqga;->b:Lqyf;

    iput-object p4, p0, Lqga;->c:Lqyw;

    return-void
.end method


# virtual methods
.method public final d([Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lqga;->a:Lqgb;

    iget-object v0, p0, Lqga;->d:Lrna;

    iget-object v1, p0, Lqga;->b:Lqyf;

    iget-object v2, p0, Lqga;->c:Lqyw;

    iget-object v3, p1, Lqgb;->b:Lawm;

    invoke-virtual {v0}, Lrna;->M()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v0

    .line 2
    invoke-static {}, Lqxy;->a()Lahav;

    move-result-object v4

    .line 3
    invoke-virtual {v4, v1}, Lahav;->l(Lqyf;)V

    iput-object v2, v4, Lahav;->j:Ljava/lang/Object;

    .line 4
    invoke-virtual {v4}, Lahav;->k()Lqxy;

    move-result-object v2

    .line 5
    invoke-virtual {v3, v0, v2}, Lawm;->j(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lqxy;)Lavtv;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lavtv;->Z()Lavvk;

    move-result-object v0

    iget-boolean p1, p1, Lqgb;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, v1, Lqyf;->f:Lavwl;

    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1, v0}, Lavwl;->d(Lavvk;)Z

    :cond_0
    return-void
.end method
