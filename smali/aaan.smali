.class public final Laaan;
.super Laaag;
.source "PG"


# instance fields
.field public a:Laaam;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laaag;-><init>()V

    return-void
.end method


# virtual methods
.method public final L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    iget-object p3, p0, Laaan;->a:Laaam;

    const v0, 0x7f0e03b8

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p3, Laaam;->h:Landroid/content/Context;

    new-instance p2, Landroid/os/Handler;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p3, Laaam;->w:Landroid/os/Handler;

    iget-object p2, p3, Laaam;->e:Lzsp;

    iput-object p2, p3, Laaam;->g:Lzsp;

    .line 4
    sget-object p2, Lalho;->a:Lalho;

    .line 5
    invoke-virtual {p2}, Lajqt;->createBuilder()Lajql;

    move-result-object p2

    check-cast p2, Lajqn;

    .line 6
    sget-object v0, Lcom/google/protos/youtube/api/innertube/MdxPairingEndpointOuterClass;->mdxPairingEndpoint:Lajqr;

    .line 7
    sget-object v2, Lapdm;->a:Lapdm;

    .line 6
    invoke-virtual {p2, v0, v2}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    iget-object v0, p3, Laaam;->g:Lzsp;

    const/16 v2, 0x6cc6

    .line 8
    invoke-static {v2}, Lzte;->b(I)Lztf;

    move-result-object v2

    .line 9
    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Lalho;

    const/4 v3, 0x0

    .line 10
    invoke-interface {v0, v2, p2, v3}, Lzsp;->b(Lztf;Lalho;Laocy;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 11
    move-object p2, p1

    check-cast p2, Landroid/widget/ScrollView;

    iput-object p2, p3, Laaam;->i:Landroid/widget/ScrollView;

    const p2, 0x7f0b07e1

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p3, Laaam;->j:Landroid/widget/TextView;

    const p2, 0x7f0b01a0

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p3, Laaam;->k:Landroid/widget/LinearLayout;

    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    .line 14
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p3, Laaam;->l:Ljava/util/List;

    new-instance p2, Lzjn;

    const/16 v0, 0x13

    invoke-direct {p2, p3, v0}, Lzjn;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p3, Laaam;->m:Landroid/view/View$OnClickListener;

    const p2, 0x7f0b0b7a

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p3, Laaam;->n:Landroid/view/View;

    const p2, 0x7f0b0b79

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p3, Laaam;->o:Landroid/widget/TextView;

    const p2, 0x7f0b0b78

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p3, Laaam;->p:Landroid/widget/TextView;

    iget-object p2, p3, Laaam;->p:Landroid/widget/TextView;

    new-instance v0, Lzjn;

    const/16 v2, 0x14

    invoke-direct {v0, p3, v2}, Lzjn;-><init>(Ljava/lang/Object;I)V

    .line 18
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b067a

    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p3, Laaam;->q:Landroid/widget/TextView;

    const p2, 0x7f0b1419

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p3, Laaam;->r:Landroid/view/View;

    iget-object p2, p3, Laaam;->r:Landroid/view/View;

    new-instance v0, Laaaj;

    const/4 v2, 0x1

    invoke-direct {v0, p3, v2}, Laaaj;-><init>(Ljava/lang/Object;I)V

    .line 21
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b0541

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p3, Laaam;->s:Landroid/view/View;

    const p2, 0x7f0b0542

    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p3, Laaam;->t:Landroid/view/View;

    iget-object p2, p3, Laaam;->t:Landroid/view/View;

    new-instance v0, Laaaj;

    invoke-direct {v0, p3, v1}, Laaaj;-><init>(Ljava/lang/Object;I)V

    .line 24
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b0b87

    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Laaaj;

    const/4 v1, 0x2

    invoke-direct {v0, p3, v1}, Laaaj;-><init>(Ljava/lang/Object;I)V

    .line 26
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p3, Laaam;->g:Lzsp;

    new-instance p3, Lzsn;

    const/16 v0, 0x6ccc

    .line 27
    invoke-static {v0}, Lzte;->c(I)Lztf;

    move-result-object v0

    invoke-direct {p3, v0}, Lzsn;-><init>(Lztf;)V

    .line 28
    invoke-interface {p2, p3}, Lzsp;->l(Lztd;)V

    return-object p1
.end method

.method public final nG()V
    .locals 5

    .line 1
    invoke-super {p0}, Laaag;->nG()V

    iget-object v0, p0, Laaan;->a:Laaam;

    iget-object v1, v0, Laaam;->d:Laabx;

    .line 2
    invoke-virtual {v1}, Laabx;->y()V

    iget-object v1, v0, Laaam;->u:Landroid/content/BroadcastReceiver;

    if-nez v1, :cond_0

    new-instance v1, Laaal;

    .line 3
    invoke-direct {v1, v0}, Laaal;-><init>(Laaam;)V

    iput-object v1, v0, Laaam;->u:Landroid/content/BroadcastReceiver;

    :cond_0
    iget-object v1, v0, Laaam;->h:Landroid/content/Context;

    iget-object v2, v0, Laaam;->u:Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 4
    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-static {v1, v2, v3, v4}, Lawu;->j(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)V

    .line 5
    invoke-virtual {v0}, Laaam;->d()V

    iget-object v1, v0, Laaam;->b:Lawxx;

    .line 6
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldqn;

    iget-object v2, v0, Laaam;->c:Lczy;

    iget-object v3, v0, Laaam;->x:Lbfz;

    const/4 v4, 0x1

    .line 7
    invoke-virtual {v1, v2, v3, v4}, Ldqn;->t(Lczy;Lbfz;I)V

    .line 8
    invoke-virtual {v0}, Laaam;->c()V

    return-void
.end method

.method public final od()V
    .locals 3

    .line 1
    invoke-super {p0}, Laaag;->od()V

    iget-object v0, p0, Laaan;->a:Laaam;

    iget-object v1, v0, Laaam;->h:Landroid/content/Context;

    iget-object v2, v0, Laaam;->u:Landroid/content/BroadcastReceiver;

    .line 2
    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v1, v0, Laaam;->b:Lawxx;

    .line 3
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldqn;

    iget-object v2, v0, Laaam;->x:Lbfz;

    invoke-virtual {v1, v2}, Ldqn;->u(Lbfz;)V

    iget-object v0, v0, Laaam;->d:Laabx;

    .line 4
    invoke-virtual {v0}, Laabx;->z()V

    return-void
.end method

.method public final tt(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Laaag;->tt(Landroid/os/Bundle;)V

    iget-boolean p1, p0, Lbv;->L:Z

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    iput-boolean v0, p0, Lbv;->L:Z

    invoke-virtual {p0}, Lbv;->at()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lbv;->au()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lbv;->B:Lcd;

    .line 2
    invoke-virtual {p1}, Lcd;->c()V

    :cond_0
    return-void
.end method
