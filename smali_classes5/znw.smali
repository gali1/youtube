.class public final Lznw;
.super Lzmp;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lzgo;
.implements Lzgq;


# instance fields
.field public a:Lznv;

.field public af:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

.field public ag:I

.field public ah:Lzha;

.field public ai:Lafpo;

.field public aj:Laacj;

.field public ak:Labpf;

.field private al:Landroid/widget/ImageButton;

.field private am:Landroid/widget/TextView;

.field private an:Landroid/support/v7/widget/RecyclerView;

.field private ao:Landroid/support/v7/widget/GridLayoutManager;

.field private ap:Landroid/view/ViewGroup;

.field private aq:Laphr;

.field public b:Laeqo;

.field public c:Lzla;

.field public d:Lxve;

.field public e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lzmp;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lznw;->ag:I

    return-void
.end method

.method private final s()V
    .locals 6

    .line 1
    iget-object v0, p0, Lznw;->aq:Laphr;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Laphr;->c:Laquo;

    if-nez v0, :cond_1

    sget-object v0, Laquo;->a:Laquo;

    .line 2
    :cond_1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    invoke-virtual {v0, v1}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lznw;->aq:Laphr;

    iget-object v0, v0, Laphr;->c:Laquo;

    if-nez v0, :cond_2

    sget-object v0, Laquo;->a:Laquo;

    :cond_2
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    .line 3
    invoke-virtual {v0, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laktl;

    iget v1, v0, Laktl;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_7

    iget-object v1, p0, Lznw;->c:Lzla;

    iget-object v2, v0, Laktl;->g:Lamyg;

    if-nez v2, :cond_3

    .line 4
    sget-object v2, Lamyg;->a:Lamyg;

    :cond_3
    iget v2, v2, Lamyg;->c:I

    .line 5
    invoke-static {v2}, Lamyf;->a(I)Lamyf;

    move-result-object v2

    if-nez v2, :cond_4

    sget-object v2, Lamyf;->a:Lamyf;

    .line 6
    :cond_4
    invoke-virtual {v1, v2}, Lzla;->a(Lamyf;)I

    move-result v1

    if-eqz v1, :cond_5

    iget-object v2, p0, Lznw;->al:Landroid/widget/ImageButton;

    .line 7
    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v1, p0, Lznw;->al:Landroid/widget/ImageButton;

    .line 8
    invoke-virtual {v1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    iget v1, v0, Laktl;->b:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-eqz v1, :cond_7

    iget-object v1, p0, Lznw;->al:Landroid/widget/ImageButton;

    iget-object v0, v0, Laktl;->t:Lajyf;

    if-nez v0, :cond_6

    .line 9
    sget-object v0, Lajyf;->a:Lajyf;

    :cond_6
    iget-object v0, v0, Lajyf;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v0, p0, Lznw;->aq:Laphr;

    iget v1, v0, Laphr;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_9

    iget-object v1, p0, Lznw;->am:Landroid/widget/TextView;

    iget-object v0, v0, Laphr;->d:Lamoq;

    if-nez v0, :cond_8

    .line 11
    sget-object v0, Lamoq;->a:Lamoq;

    .line 12
    :cond_8
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    iget-object v0, p0, Lznw;->aj:Laacj;

    iget-object v1, p0, Lznw;->aq:Laphr;

    iget-object v1, v1, Laphr;->e:Lajrj;

    iget-object v2, v0, Laacj;->c:Ljava/lang/Object;

    check-cast v2, Lvtc;

    .line 13
    invoke-virtual {v2}, Lvtc;->clear()V

    iget-object v2, v0, Laacj;->c:Ljava/lang/Object;

    check-cast v2, Laevi;

    .line 14
    invoke-virtual {v2}, Laevi;->l()V

    .line 15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laquo;

    .line 16
    sget-object v3, Lcom/google/protos/youtube/api/innertube/MobileBroadcastSetupEventButtonRendererOuterClass;->mobileBroadcastSetupEventButtonRenderer:Lajqr;

    .line 17
    invoke-virtual {v2, v3}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laphi;

    sget-object v4, Lcom/google/protos/youtube/api/innertube/MobileBroadcastSetupEventButtonRendererOuterClass;->mobileBroadcastSetupEventButtonRenderer:Lajqr;

    .line 18
    invoke-virtual {v2, v4}, Lajqo;->rN(Lajqd;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v0, Laacj;->c:Ljava/lang/Object;

    check-cast v2, Laevi;

    .line 19
    invoke-virtual {v2, v3}, Laevi;->add(Ljava/lang/Object;)Z

    :cond_b
    iget-object v2, v3, Laphi;->h:Laquo;

    if-nez v2, :cond_c

    sget-object v2, Laquo;->a:Laquo;

    :cond_c
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    .line 20
    invoke-virtual {v2, v4}, Lajqo;->rN(Lajqd;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v3, Laphi;->h:Laquo;

    if-nez v2, :cond_d

    sget-object v2, Laquo;->a:Laquo;

    :cond_d
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    .line 21
    invoke-virtual {v2, v4}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laktl;

    iget-object v4, v2, Laktl;->o:Lalho;

    if-nez v4, :cond_e

    .line 22
    sget-object v4, Lalho;->a:Lalho;

    .line 23
    :cond_e
    sget-object v5, Lcom/google/protos/youtube/api/innertube/DeleteVideoEndpointOuterClass$DeleteVideoEndpoint;->deleteVideoEndpoint:Lajqr;

    .line 24
    invoke-virtual {v4, v5}, Lajqo;->rN(Lajqd;)Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v2, v2, Laktl;->o:Lalho;

    if-nez v2, :cond_f

    sget-object v2, Lalho;->a:Lalho;

    :cond_f
    sget-object v4, Lcom/google/protos/youtube/api/innertube/DeleteVideoEndpointOuterClass$DeleteVideoEndpoint;->deleteVideoEndpoint:Lajqr;

    .line 25
    invoke-virtual {v2, v4}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protos/youtube/api/innertube/DeleteVideoEndpointOuterClass$DeleteVideoEndpoint;

    iget v4, v2, Lcom/google/protos/youtube/api/innertube/DeleteVideoEndpointOuterClass$DeleteVideoEndpoint;->b:I

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_a

    iget-object v4, v0, Laacj;->a:Ljava/lang/Object;

    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/DeleteVideoEndpointOuterClass$DeleteVideoEndpoint;->c:Ljava/lang/String;

    .line 26
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_10
    return-void
.end method


# virtual methods
.method public final L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lzmp;->L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    if-eqz p3, :cond_0

    const-string v0, "STATE_SCHEDULE_SCREEN_RENDERER"

    .line 2
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    if-eqz p3, :cond_0

    .line 4
    sget-object v0, Laphr;->a:Laphr;

    .line 5
    invoke-virtual {p3, v0}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;->a(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p3

    check-cast p3, Laphr;

    iput-object p3, p0, Lznw;->aq:Laphr;

    :cond_0
    const p3, 0x7f0e0309

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b03ad

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lznw;->al:Landroid/widget/ImageButton;

    const p2, 0x7f0b103c

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lznw;->am:Landroid/widget/TextView;

    const p2, 0x7f0b103b

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    iput-object p2, p0, Lznw;->af:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    new-instance p3, Lzjn;

    const/16 v0, 0xf

    invoke-direct {p3, p0, v0}, Lzjn;-><init>(Ljava/lang/Object;I)V

    .line 10
    invoke-virtual {p2, p3}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->b(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lznw;->af:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    new-instance p3, Lzjn;

    const/16 v0, 0x10

    invoke-direct {p3, p0, v0}, Lzjn;-><init>(Ljava/lang/Object;I)V

    .line 11
    invoke-virtual {p2, p3}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->c(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b1037

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p0, Lznw;->an:Landroid/support/v7/widget/RecyclerView;

    const p2, 0x7f0b1039

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lznw;->ap:Landroid/view/ViewGroup;

    new-instance p2, Landroid/support/v7/widget/GridLayoutManager;

    .line 14
    invoke-virtual {p0}, Lbv;->mY()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f0c007d

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p3

    invoke-direct {p2, p3}, Landroid/support/v7/widget/GridLayoutManager;-><init>(I)V

    iput-object p2, p0, Lznw;->ao:Landroid/support/v7/widget/GridLayoutManager;

    iget-object p2, p0, Lznw;->an:Landroid/support/v7/widget/RecyclerView;

    new-instance p3, Lznu;

    invoke-direct {p3, p0}, Lznu;-><init>(Lznw;)V

    .line 15
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->aF(Lfx;)V

    iget-object p2, p0, Lznw;->an:Landroid/support/v7/widget/RecyclerView;

    iget-object p3, p0, Lznw;->ao:Landroid/support/v7/widget/GridLayoutManager;

    .line 16
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->ai(Loe;)V

    iget-object p2, p0, Lznw;->an:Landroid/support/v7/widget/RecyclerView;

    iget-object p3, p0, Lznw;->aj:Laacj;

    iget-object p3, p3, Laacj;->b:Ljava/lang/Object;

    check-cast p3, Lny;

    .line 17
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->af(Lny;)V

    .line 18
    invoke-direct {p0}, Lznw;->s()V

    return-object p1
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lznw;->af:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->a(I)V

    iget-object v0, p0, Lznw;->af:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->setVisibility(I)V

    iget-object v0, p0, Lznw;->ap:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public final d(Laphr;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lznw;->aq:Laphr;

    invoke-direct {p0}, Lznw;->s()V

    iget-object p1, p0, Lznw;->af:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->a(I)V

    iget-object p1, p0, Lznw;->ap:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, p0, Lznw;->af:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    const/16 v0, 0x8

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->setVisibility(I)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lznw;->c()V

    return-void
.end method

.method public final e()V
    .locals 3

    const-string v0, "Get confirm broadcast for scheduled broadcast failed"

    .line 1
    invoke-static {v0}, Lwha;->m(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object v0

    const v1, 0x7f1404cd

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final f(Lanlj;)V
    .locals 3

    .line 1
    invoke-static {p0}, Laizp;->A(Lbv;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, Lanlj;->c:Lanlh;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lanlh;->a:Lanlh;

    :cond_0
    iget v0, v0, Lanlh;->b:I

    const v1, 0x18c5739d

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lznw;->a:Lznv;

    iget-object p1, p1, Lanlj;->c:Lanlh;

    if-nez p1, :cond_1

    sget-object p1, Lanlh;->a:Lanlh;

    :cond_1
    iget v2, p1, Lanlh;->b:I

    if-ne v2, v1, :cond_2

    iget-object p1, p1, Lanlh;->c:Ljava/lang/Object;

    .line 7
    check-cast p1, Lapij;

    goto :goto_0

    .line 8
    :cond_2
    sget-object p1, Lapij;->a:Lapij;

    .line 9
    :goto_0
    invoke-interface {v0, p1}, Lznv;->aV(Lapij;)V

    goto :goto_3

    .line 8
    :cond_3
    iget-object p1, p1, Lanlj;->c:Lanlh;

    if-nez p1, :cond_4

    sget-object v0, Lanlh;->a:Lanlh;

    goto :goto_1

    :cond_4
    move-object v0, p1

    :goto_1
    iget v0, v0, Lanlh;->b:I

    const v1, 0x782ba18

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lznw;->a:Lznv;

    if-nez p1, :cond_5

    sget-object p1, Lanlh;->a:Lanlh;

    :cond_5
    iget v2, p1, Lanlh;->b:I

    if-ne v2, v1, :cond_6

    iget-object p1, p1, Lanlh;->c:Ljava/lang/Object;

    .line 4
    check-cast p1, Laphm;

    goto :goto_2

    .line 5
    :cond_6
    sget-object p1, Laphm;->a:Laphm;

    .line 6
    :goto_2
    invoke-interface {v0, p1}, Lznv;->aU(Laphm;)V

    .line 9
    :goto_3
    iget-object p1, p0, Lznw;->af:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    const/4 v0, 0x2

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->a(I)V

    return-void

    .line 3
    :cond_7
    invoke-virtual {p0}, Lznw;->e()V

    :cond_8
    return-void
.end method

.method public final nG()V
    .locals 2

    .line 1
    invoke-super {p0}, Lzmp;->nG()V

    iget-object v0, p0, Lznw;->af:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    iget v0, v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lznw;->r()V

    return-void

    :cond_0
    iget-object v0, p0, Lznw;->aq:Laphr;

    .line 2
    invoke-virtual {p0, v0}, Lznw;->d(Laphr;)V

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Lznw;->c()V

    return-void
.end method

.method public final nY(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lznw;->aq:Laphr;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    invoke-direct {v1, v0}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;-><init>(Lcom/google/protobuf/MessageLite;)V

    const-string v0, "STATE_SCHEDULE_SCREEN_RENDERER"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lznw;->al:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lznw;->q()V

    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lzmp;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lznw;->ao:Landroid/support/v7/widget/GridLayoutManager;

    .line 2
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->L()I

    move-result p1

    iget-object v0, p0, Lznw;->ao:Landroid/support/v7/widget/GridLayoutManager;

    .line 3
    invoke-virtual {p0}, Lbv;->mY()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c007d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 4
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/GridLayoutManager;->q(I)V

    iget-object v0, p0, Lznw;->an:Landroid/support/v7/widget/RecyclerView;

    .line 5
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->P()V

    iget-object v0, p0, Lznw;->ao:Landroid/support/v7/widget/GridLayoutManager;

    .line 6
    invoke-virtual {v0, p1}, Loe;->ab(I)V

    return-void
.end method

.method public final p()Ljava/util/Map;
    .locals 1

    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 1
    invoke-static {v0, p0}, Lahup;->m(Ljava/lang/Object;Ljava/lang/Object;)Lahup;

    move-result-object v0

    return-object v0
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lznw;->a:Lznv;

    invoke-interface {v0}, Lznv;->aW()V

    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lznw;->af:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->a(I)V

    iget-object v0, p0, Lznw;->af:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->setVisibility(I)V

    iget-object v0, p0, Lznw;->ap:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lznw;->ah:Lzha;

    iget v1, p0, Lznw;->ag:I

    .line 4
    invoke-virtual {v0, v1, p0}, Lzha;->l(ILzgo;)V

    return-void
.end method

.method public final tt(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lzmp;->tt(Landroid/os/Bundle;)V

    iget-object p1, p0, Lbv;->m:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string v0, "ARG_FILTER_TYPE"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Lc;->aF(I)I

    move-result p1

    iput p1, p0, Lznw;->ag:I

    :cond_0
    new-instance p1, Laacj;

    .line 4
    invoke-virtual {p0}, Lbv;->mT()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lznw;->b:Laeqo;

    iget-object v3, p0, Lznw;->c:Lzla;

    iget-object v4, p0, Lznw;->ak:Labpf;

    iget-object v5, p0, Lznw;->d:Lxve;

    iget-object v6, p0, Lznw;->e:Ljava/util/concurrent/Executor;

    iget-object v7, p0, Lznw;->ai:Lafpo;

    move-object v0, p1

    move-object v8, p0

    invoke-direct/range {v0 .. v8}, Laacj;-><init>(Landroid/content/Context;Laeqo;Laezv;Labpf;Lxve;Ljava/util/concurrent/Executor;Lafpo;Lznw;)V

    iput-object p1, p0, Lznw;->aj:Laacj;

    return-void
.end method
