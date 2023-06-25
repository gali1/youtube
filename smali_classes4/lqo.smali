.class public final Llqo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeuu;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Llqn;

.field public c:Landroid/support/v7/widget/RecyclerView;

.field private final d:Lafgx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lafgx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llqo;->d:Lafgx;

    new-instance p2, Llqn;

    invoke-direct {p2, p0}, Llqn;-><init>(Llqo;)V

    iput-object p2, p0, Llqo;->b:Llqn;

    new-instance p2, Landroid/view/View;

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Llqo;->a:Landroid/view/View;

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/View;->setMinimumHeight(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Llqo;->a:Landroid/view/View;

    return-object v0
.end method

.method public final c(Laeva;)V
    .locals 2

    .line 1
    iget-object p1, p0, Llqo;->c:Landroid/support/v7/widget/RecyclerView;

    if-eqz p1, :cond_0

    new-instance v0, Lljm;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lljm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final bridge synthetic na(Laeus;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lamwa;

    iget-object v0, p2, Lamwa;->b:Laquo;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laquo;->a:Laquo;

    .line 3
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/HintRendererOuterClass;->hintRenderer:Lajqr;

    .line 4
    invoke-static {v0, v1}, Lacwv;->n(Laquo;Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamwj;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v1, "sectionListController"

    .line 5
    invoke-virtual {p1, v1}, Laeus;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lafbc;

    if-eqz v2, :cond_2

    .line 6
    check-cast v1, Lafbc;

    iget-object v1, v1, Lafbc;->P:Landroid/support/v7/widget/RecyclerView;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, Llqo;->c:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_3

    new-instance v2, Lljm;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3}, Lljm;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    :cond_3
    iget-object v1, p0, Llqo;->d:Lafgx;

    iget-object v2, p0, Llqo;->a:Landroid/view/View;

    iget-object p1, p1, Lztj;->a:Lzsp;

    .line 8
    invoke-virtual {v1, v0, v2, p2, p1}, Lafgx;->b(Lamwj;Landroid/view/View;Ljava/lang/Object;Lzsp;)V

    return-void
.end method
