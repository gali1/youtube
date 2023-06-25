.class public final Laaad;
.super Laaae;
.source "PG"


# instance fields
.field public a:Laaac;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laaae;-><init>()V

    return-void
.end method


# virtual methods
.method public final L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    iget-object p3, p0, Laaad;->a:Laaac;

    const v0, 0x7f0e03a4

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 2
    sget-object v0, Lalho;->a:Lalho;

    .line 3
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    check-cast v0, Lajqn;

    .line 2
    sget-object v1, Lcom/google/protos/youtube/api/innertube/MdxPairingEndpointOuterClass;->mdxPairingEndpoint:Lajqr;

    .line 4
    sget-object v2, Lapdm;->a:Lapdm;

    .line 5
    invoke-virtual {v0, v1, v2}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lalho;

    iget-object v1, p3, Laaac;->b:Lzsp;

    const/16 v2, 0x6cd1

    .line 7
    invoke-static {v2}, Lzte;->b(I)Lztf;

    move-result-object v2

    const/4 v3, 0x0

    .line 8
    invoke-interface {v1, v2, v0, v3}, Lzsp;->b(Lztf;Lalho;Laocy;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    new-instance v0, Lzjn;

    const/16 v1, 0x12

    .line 9
    invoke-direct {v0, p3, v1}, Lzjn;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Laaab;

    .line 10
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p3, Laaac;->b:Lzsp;

    invoke-direct {v1, v2, v0, v3}, Laaab;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Lzsp;)V

    iput-object v1, p3, Laaac;->d:Laaab;

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 11
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->ai(Loe;)V

    iget-object p1, p3, Laaac;->d:Laaab;

    .line 12
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->af(Lny;)V

    return-object p2
.end method
