.class public Lcyq;
.super Lgj;
.source "PG"


# instance fields
.field public final a:Lcyo;

.field public c:Ljava/util/ArrayList;

.field public final d:Landroid/os/Handler;

.field public final e:Ldqn;

.field private f:Lczy;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/RelativeLayout;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/LinearLayout;

.field private m:Landroid/widget/Button;

.field private n:Landroid/widget/ProgressBar;

.field private o:Landroid/widget/ListView;

.field private p:Lcyp;

.field private q:Z

.field private r:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcyq;-><init>(Landroid/content/Context;[B)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B)V
    .locals 0

    const/4 p2, 0x0

    .line 2
    invoke-static {p1, p2, p2}, Lczf;->h(Landroid/content/Context;IZ)Landroid/content/Context;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lczf;->c(Landroid/content/Context;)I

    move-result p2

    .line 2
    invoke-direct {p0, p1, p2}, Lgj;-><init>(Landroid/content/Context;I)V

    .line 4
    sget-object p1, Lczy;->a:Lczy;

    iput-object p1, p0, Lcyq;->f:Lczy;

    new-instance p1, Lcyn;

    .line 5
    invoke-direct {p1, p0}, Lcyn;-><init>(Lcyq;)V

    iput-object p1, p0, Lcyq;->d:Landroid/os/Handler;

    .line 6
    invoke-virtual {p0}, Lcyq;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 7
    invoke-static {p1}, Ldqn;->A(Landroid/content/Context;)Ldqn;

    move-result-object p1

    iput-object p1, p0, Lcyq;->e:Ldqn;

    new-instance p1, Lcyo;

    invoke-direct {p1, p0}, Lcyo;-><init>(Lcyq;)V

    iput-object p1, p0, Lcyq;->a:Lcyo;

    return-void
.end method


# virtual methods
.method public b(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :cond_0
    :goto_0
    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldag;

    invoke-virtual {p0, v1}, Lcyq;->l(Ldag;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcyq;->q:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {}, Ldqn;->k()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-virtual {p0, v0}, Lcyq;->b(Ljava/util/List;)V

    sget-object v1, Lmu;->a:Lmu;

    .line 3
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcyq;->r:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x12c

    cmp-long v5, v1, v3

    if-ltz v5, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Lcyq;->tw(Ljava/util/List;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcyq;->d:Landroid/os/Handler;

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, Lcyq;->d:Landroid/os/Handler;

    .line 7
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-wide v5, p0, Lcyq;->r:J

    add-long/2addr v5, v3

    invoke-virtual {v1, v0, v5, v6}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    :cond_1
    return-void
.end method

.method public final i(Lczy;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Lcyq;->f:Lczy;

    .line 2
    invoke-virtual {v0, p1}, Lczy;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lcyq;->f:Lczy;

    iget-boolean v0, p0, Lcyq;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcyq;->e:Ldqn;

    iget-object v1, p0, Lcyq;->a:Lcyo;

    .line 3
    invoke-virtual {v0, v1}, Ldqn;->u(Lbfz;)V

    iget-object v0, p0, Lcyq;->e:Ldqn;

    iget-object v1, p0, Lcyq;->a:Lcyo;

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, p1, v1, v2}, Ldqn;->t(Lczy;Lbfz;I)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcyq;->h()V

    :cond_1
    return-void

    .line 1
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "selector must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final j()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcyq;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Lcyq;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lbfv;->k(Landroid/content/Context;)I

    move-result v1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method

.method final k(I)V
    .locals 4

    const v0, 0x7f140697

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_2

    const/4 v3, 0x1

    if-eq p1, v3, :cond_1

    const/4 v3, 0x2

    if-eq p1, v3, :cond_0

    const p1, 0x7f14069a

    .line 25
    invoke-virtual {p0, p1}, Lgj;->setTitle(I)V

    iget-object p1, p0, Lcyq;->o:Landroid/widget/ListView;

    .line 26
    invoke-virtual {p1, v2}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object p1, p0, Lcyq;->h:Landroid/widget/TextView;

    .line 27
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcyq;->n:Landroid/widget/ProgressBar;

    .line 28
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p1, p0, Lcyq;->l:Landroid/widget/LinearLayout;

    .line 29
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcyq;->m:Landroid/widget/Button;

    .line 30
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object p1, p0, Lcyq;->k:Landroid/widget/TextView;

    .line 31
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcyq;->i:Landroid/widget/RelativeLayout;

    .line 32
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void

    .line 17
    :cond_0
    invoke-virtual {p0, v0}, Lgj;->setTitle(I)V

    iget-object p1, p0, Lcyq;->o:Landroid/widget/ListView;

    .line 18
    invoke-virtual {p1, v2}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object p1, p0, Lcyq;->h:Landroid/widget/TextView;

    .line 19
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcyq;->n:Landroid/widget/ProgressBar;

    .line 20
    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p1, p0, Lcyq;->l:Landroid/widget/LinearLayout;

    .line 21
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcyq;->m:Landroid/widget/Button;

    .line 22
    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object p1, p0, Lcyq;->k:Landroid/widget/TextView;

    const/4 v0, 0x4

    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcyq;->i:Landroid/widget/RelativeLayout;

    .line 24
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void

    .line 9
    :cond_1
    invoke-virtual {p0, v0}, Lgj;->setTitle(I)V

    iget-object p1, p0, Lcyq;->o:Landroid/widget/ListView;

    .line 10
    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object p1, p0, Lcyq;->h:Landroid/widget/TextView;

    .line 11
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcyq;->n:Landroid/widget/ProgressBar;

    .line 12
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p1, p0, Lcyq;->l:Landroid/widget/LinearLayout;

    .line 13
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcyq;->m:Landroid/widget/Button;

    .line 14
    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object p1, p0, Lcyq;->k:Landroid/widget/TextView;

    .line 15
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcyq;->i:Landroid/widget/RelativeLayout;

    .line 16
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void

    .line 1
    :cond_2
    invoke-virtual {p0, v0}, Lgj;->setTitle(I)V

    iget-object p1, p0, Lcyq;->o:Landroid/widget/ListView;

    .line 2
    invoke-virtual {p1, v2}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object p1, p0, Lcyq;->h:Landroid/widget/TextView;

    .line 3
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcyq;->n:Landroid/widget/ProgressBar;

    .line 4
    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p1, p0, Lcyq;->l:Landroid/widget/LinearLayout;

    .line 5
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcyq;->m:Landroid/widget/Button;

    .line 6
    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object p1, p0, Lcyq;->k:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcyq;->i:Landroid/widget/RelativeLayout;

    .line 8
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public final l(Ldag;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ldag;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p1, Ldag;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcyq;->f:Lczy;

    .line 2
    invoke-virtual {p1, v0}, Ldag;->o(Lczy;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Lgj;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcyq;->q:Z

    iget-object v1, p0, Lcyq;->e:Ldqn;

    iget-object v2, p0, Lcyq;->f:Lczy;

    iget-object v3, p0, Lcyq;->a:Lcyo;

    .line 2
    invoke-virtual {v1, v2, v3, v0}, Ldqn;->t(Lczy;Lbfz;I)V

    .line 3
    invoke-virtual {p0}, Lcyq;->h()V

    iget-object v1, p0, Lcyq;->d:Landroid/os/Handler;

    const/4 v2, 0x2

    .line 4
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, Lcyq;->d:Landroid/os/Handler;

    const/4 v3, 0x3

    .line 5
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, Lcyq;->d:Landroid/os/Handler;

    .line 6
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcyq;->d:Landroid/os/Handler;

    .line 7
    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x1388

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lgj;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e03f2

    .line 2
    invoke-virtual {p0, p1}, Lre;->setContentView(I)V

    new-instance p1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcyq;->c:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Lcyp;

    invoke-virtual {p0}, Lcyq;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcyq;->c:Ljava/util/ArrayList;

    invoke-direct {p1, v0, v1}, Lcyp;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object p1, p0, Lcyq;->p:Lcyp;

    const p1, 0x7f0b0af6

    .line 5
    invoke-virtual {p0, p1}, Lgj;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcyq;->g:Landroid/widget/TextView;

    const p1, 0x7f0b0af5

    .line 6
    invoke-virtual {p0, p1}, Lgj;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcyq;->h:Landroid/widget/TextView;

    const p1, 0x7f0b0af9

    .line 7
    invoke-virtual {p0, p1}, Lgj;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcyq;->i:Landroid/widget/RelativeLayout;

    const p1, 0x7f0b0afa

    .line 8
    invoke-virtual {p0, p1}, Lgj;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcyq;->j:Landroid/widget/TextView;

    const p1, 0x7f0b0af7

    .line 9
    invoke-virtual {p0, p1}, Lgj;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcyq;->k:Landroid/widget/TextView;

    const p1, 0x7f0b0aef

    .line 10
    invoke-virtual {p0, p1}, Lgj;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcyq;->l:Landroid/widget/LinearLayout;

    const p1, 0x7f0b0aee

    .line 11
    invoke-virtual {p0, p1}, Lgj;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcyq;->m:Landroid/widget/Button;

    const p1, 0x7f0b0af4

    .line 12
    invoke-virtual {p0, p1}, Lgj;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcyq;->n:Landroid/widget/ProgressBar;

    .line 13
    invoke-virtual {p0}, Lcyq;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lbfv;->a:Ljava/lang/Boolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 14
    invoke-static {p1}, Lbfv;->n(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    invoke-static {p1}, Lbfv;->p(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    invoke-static {p1}, Lbfv;->l(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    invoke-static {p1}, Lbfv;->o(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lbfv;->a:Ljava/lang/Boolean;

    :cond_1
    sget-object v0, Lbfv;->a:Ljava/lang/Boolean;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, Lbfv;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    const-string v0, "sensor"

    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-lt v3, v4, :cond_2

    if-eqz v0, :cond_2

    const/16 v3, 0x24

    .line 20
    invoke-virtual {v0, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 21
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lbfv;->b:Ljava/lang/Boolean;

    :cond_3
    sget-object v0, Lbfv;->b:Ljava/lang/Boolean;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    .line 24
    :cond_4
    invoke-static {p1}, Lbfv;->n(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lbfv;->m(Landroid/content/res/Resources;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    .line 27
    :cond_5
    invoke-static {p1}, Lbfv;->o(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f1406ab

    .line 28
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    .line 29
    :cond_6
    invoke-static {p1}, Lbfv;->p(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f1406ad

    .line 30
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    .line 31
    :cond_7
    invoke-static {p1}, Lbfv;->l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f1406a8

    .line 32
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_8
    const v0, 0x7f1406ac

    .line 33
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_9
    :goto_2
    const v0, 0x7f1406aa

    .line 26
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_a
    :goto_3
    const v0, 0x7f1406a9

    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 34
    :goto_4
    invoke-virtual {p0}, Lcyq;->getContext()Landroid/content/Context;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const p1, 0x7f140699

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcyq;->j:Landroid/widget/TextView;

    .line 35
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcyq;->k:Landroid/widget/TextView;

    .line 36
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object p1, p0, Lcyq;->m:Landroid/widget/Button;

    new-instance v0, Lju;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lju;-><init>(Ljava/lang/Object;I[B)V

    .line 37
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b0aed

    .line 38
    invoke-virtual {p0, p1}, Lgj;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcyq;->o:Landroid/widget/ListView;

    iget-object v0, p0, Lcyq;->p:Lcyp;

    .line 39
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Lcyq;->o:Landroid/widget/ListView;

    iget-object v0, p0, Lcyq;->p:Lcyp;

    .line 40
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object p1, p0, Lcyq;->o:Landroid/widget/ListView;

    const v0, 0x1020004

    .line 41
    invoke-virtual {p0, v0}, Lgj;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 42
    invoke-virtual {p0}, Lcyq;->j()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcyq;->q:Z

    iget-object v0, p0, Lcyq;->e:Ldqn;

    iget-object v1, p0, Lcyq;->a:Lcyo;

    invoke-virtual {v0, v1}, Ldqn;->u(Lbfz;)V

    iget-object v0, p0, Lcyq;->d:Landroid/os/Handler;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcyq;->d:Landroid/os/Handler;

    const/4 v1, 0x2

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcyq;->d:Landroid/os/Handler;

    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    invoke-super {p0}, Lgj;->onDetachedFromWindow()V

    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcyq;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcyq;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method final tw(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcyq;->r:J

    iget-object v0, p0, Lcyq;->c:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcyq;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcyq;->p:Lcyp;

    .line 4
    invoke-virtual {v0}, Lcyp;->notifyDataSetChanged()V

    iget-object v0, p0, Lcyq;->d:Landroid/os/Handler;

    const/4 v1, 0x3

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcyq;->d:Landroid/os/Handler;

    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcyq;->k(I)V

    iget-object p1, p0, Lcyq;->d:Landroid/os/Handler;

    .line 9
    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v1, 0x1388

    .line 10
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Lcyq;->k(I)V

    return-void
.end method
