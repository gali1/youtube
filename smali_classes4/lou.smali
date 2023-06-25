.class final Llou;
.super Lcom/google/android/apps/youtube/app/ui/inline/SnappyLinearLayoutManager;
.source "PG"


# instance fields
.field final synthetic a:Lloz;


# direct methods
.method public constructor <init>(Lloz;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llou;->a:Lloz;

    invoke-direct {p0, p2}, Lcom/google/android/apps/youtube/app/ui/inline/SnappyLinearLayoutManager;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final c()Lor;
    .locals 2

    .line 1
    iget-object v0, p0, Llou;->a:Lloz;

    iget-object v0, v0, Lloz;->a:Landroid/content/Context;

    invoke-static {v0}, Lwkt;->aU(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lloy;

    iget-object v1, p0, Llou;->a:Lloz;

    iget-object v1, v1, Lloz;->a:Landroid/content/Context;

    .line 2
    invoke-direct {v0, v1, p0}, Lloy;-><init>(Landroid/content/Context;Landroid/support/v7/widget/LinearLayoutManager;)V

    goto :goto_0

    :cond_0
    new-instance v0, Llox;

    iget-object v1, p0, Llou;->a:Lloz;

    iget-object v1, v1, Lloz;->a:Landroid/content/Context;

    .line 3
    invoke-direct {v0, v1, p0}, Llox;-><init>(Landroid/content/Context;Landroid/support/v7/widget/LinearLayoutManager;)V

    :goto_0
    return-object v0
.end method
