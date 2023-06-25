.class final Lqdn;
.super Lfcd;
.source "PG"


# instance fields
.field private final a:Lqzd;

.field private final b:Lawm;

.field private final c:Lrna;

.field private final d:Lrna;


# direct methods
.method public constructor <init>(Lqkx;Lawm;Lrna;Lqzd;Lqyf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfcd;-><init>()V

    iput-object p2, p0, Lqdn;->b:Lawm;

    iput-object p4, p0, Lqdn;->a:Lqzd;

    .line 2
    invoke-interface {p1}, Lqkx;->k()Z

    move-result p2

    const/4 p4, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lqkx;->i()Lqmn;

    move-result-object p2

    invoke-virtual {p3, p2, p5}, Lrna;->O(Lqmn;Lqyf;)Lrna;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p4

    :goto_0
    iput-object p2, p0, Lqdn;->c:Lrna;

    .line 3
    invoke-interface {p1}, Lqkx;->j()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    invoke-interface {p1}, Lqkx;->h()Lqmn;

    move-result-object p1

    invoke-virtual {p3, p1, p5}, Lrna;->O(Lqmn;Lqyf;)Lrna;

    move-result-object p4

    :cond_1
    iput-object p4, p0, Lqdn;->d:Lrna;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lqdn;->d:Lrna;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lqdn;->b:Lawm;

    invoke-virtual {v0}, Lrna;->M()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v0

    .line 2
    invoke-static {}, Lqxy;->a()Lahav;

    move-result-object v2

    iput-object p1, v2, Lahav;->d:Ljava/lang/Object;

    iget-object p1, p0, Lqdn;->a:Lqzd;

    iput-object p1, v2, Lahav;->g:Ljava/lang/Object;

    .line 3
    invoke-virtual {v2}, Lahav;->k()Lqxy;

    move-result-object p1

    .line 4
    invoke-virtual {v1, v0, p1}, Lawm;->j(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lqxy;)Lavtv;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lavtv;->Z()Lavvk;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqdn;->c:Lrna;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lqdn;->b:Lawm;

    invoke-virtual {v0}, Lrna;->M()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v0

    .line 2
    invoke-static {}, Lqxy;->a()Lahav;

    move-result-object v2

    iput-object p1, v2, Lahav;->d:Ljava/lang/Object;

    iget-object p1, p0, Lqdn;->a:Lqzd;

    iput-object p1, v2, Lahav;->g:Ljava/lang/Object;

    .line 3
    invoke-virtual {v2}, Lahav;->k()Lqxy;

    move-result-object p1

    .line 4
    invoke-virtual {v1, v0, p1}, Lawm;->j(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lqxy;)Lavtv;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lavtv;->Z()Lavvk;

    :cond_0
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lfcd;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
