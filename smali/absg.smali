.class final Labsg;
.super Lfcd;
.source "PG"


# instance fields
.field private final a:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

.field private final b:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

.field private final c:Lawm;


# direct methods
.method public constructor <init>(Latkg;Lawm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfcd;-><init>()V

    iput-object p2, p0, Labsg;->c:Lawm;

    iget-object p2, p1, Latkg;->e:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-nez p2, :cond_0

    .line 2
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object p2

    :cond_0
    iput-object p2, p0, Labsg;->a:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    iget-object p1, p1, Latkg;->f:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-nez p1, :cond_1

    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object p1

    :cond_1
    iput-object p1, p0, Labsg;->b:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Labsg;->b:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-eqz v0, :cond_0

    iget-object v1, p0, Labsg;->c:Lawm;

    invoke-static {}, Lqxy;->a()Lahav;

    move-result-object v2

    iput-object p1, v2, Lahav;->d:Ljava/lang/Object;

    .line 2
    invoke-virtual {v2}, Lahav;->k()Lqxy;

    move-result-object p1

    .line 1
    invoke-virtual {v1, v0, p1}, Lawm;->j(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lqxy;)Lavtv;

    move-result-object p1

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
    iget-object v0, p0, Labsg;->a:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-eqz v0, :cond_0

    iget-object v1, p0, Labsg;->c:Lawm;

    invoke-static {}, Lqxy;->a()Lahav;

    move-result-object v2

    iput-object p1, v2, Lahav;->d:Ljava/lang/Object;

    .line 2
    invoke-virtual {v2}, Lahav;->k()Lqxy;

    move-result-object p1

    .line 1
    invoke-virtual {v1, v0, p1}, Lawm;->j(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lqxy;)Lavtv;

    move-result-object p1

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
