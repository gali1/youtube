.class final Lloq;
.super Lfy;
.source "PG"


# instance fields
.field public final a:Ljava/util/Set;

.field final synthetic b:Llot;


# direct methods
.method public constructor <init>(Llot;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lloq;->b:Llot;

    invoke-direct {p0}, Lfy;-><init>()V

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lloq;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final pT(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto/16 :goto_1

    .line 9
    :cond_0
    iget-object p2, p0, Lloq;->b:Llot;

    iget-boolean v0, p2, Llot;->p:Z

    if-nez v0, :cond_5

    iput-boolean p1, p2, Llot;->p:Z

    .line 1
    invoke-virtual {p2}, Llot;->h()V

    iget-object p1, p0, Lloq;->b:Llot;

    iget-object p2, p1, Llot;->t:Lcom/google/android/apps/youtube/app/ui/inline/SnappyLinearLayoutManager;

    .line 2
    invoke-virtual {p2}, Landroid/support/v7/widget/LinearLayoutManager;->L()I

    move-result p2

    iput p2, p1, Llot;->o:I

    goto :goto_1

    .line 14
    :cond_1
    iget-object p1, p0, Lloq;->b:Llot;

    iget-object p1, p1, Llot;->t:Lcom/google/android/apps/youtube/app/ui/inline/SnappyLinearLayoutManager;

    .line 3
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->L()I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_2

    iget-object p1, p0, Lloq;->b:Llot;

    iget-object p2, p1, Llot;->t:Lcom/google/android/apps/youtube/app/ui/inline/SnappyLinearLayoutManager;

    .line 4
    invoke-virtual {p2}, Landroid/support/v7/widget/LinearLayoutManager;->L()I

    move-result p2

    iput p2, p1, Llot;->l:I

    :cond_2
    iget-object p1, p0, Lloq;->b:Llot;

    .line 5
    invoke-virtual {p1}, Llot;->n()V

    iget-object p1, p0, Lloq;->b:Llot;

    iget-object p2, p1, Llot;->n:Lakvs;

    if-eqz p2, :cond_4

    iget-object p2, p1, Llot;->k:Lzsp;

    if-eqz p2, :cond_4

    iget-boolean p2, p1, Llot;->p:Z

    if-eqz p2, :cond_4

    iget p2, p1, Llot;->o:I

    iget v0, p1, Llot;->l:I

    if-ne p2, v0, :cond_3

    goto :goto_0

    .line 11
    :cond_3
    iget-object v0, p1, Llot;->f:Laevi;

    .line 6
    invoke-virtual {v0, p2}, Lvtc;->get(I)Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lalvl;

    if-eqz v0, :cond_4

    .line 7
    check-cast p2, Lalvl;

    iget v0, p2, Lalvl;->b:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    iget-object p1, p1, Llot;->k:Lzsp;

    new-instance v0, Lzsn;

    iget-object p2, p2, Lalvl;->x:Lajpo;

    .line 8
    invoke-virtual {p2}, Lajpo;->F()[B

    move-result-object p2

    invoke-direct {v0, p2}, Lzsn;-><init>([B)V

    const/4 p2, 0x0

    const/16 v1, 0x41

    .line 9
    invoke-interface {p1, v1, v0, p2}, Lzsp;->E(ILztd;Laocy;)V

    .line 5
    :cond_4
    :goto_0
    iget-object p1, p0, Lloq;->b:Llot;

    const/4 p2, 0x0

    iput-boolean p2, p1, Llot;->p:Z

    .line 10
    invoke-virtual {p1}, Llot;->l()V

    iget-object p1, p0, Lloq;->b:Llot;

    .line 11
    invoke-virtual {p1}, Llot;->s()V

    .line 12
    :cond_5
    :goto_1
    iget-object p1, p0, Lloq;->b:Llot;

    iget-object p2, p1, Llot;->f:Laevi;

    iget p1, p1, Llot;->l:I

    invoke-virtual {p2, p1}, Lvtc;->get(I)Ljava/lang/Object;

    iget-object p1, p0, Lloq;->a:Ljava/util/Set;

    .line 13
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llmf;

    .line 14
    invoke-interface {p2}, Llmf;->a()V

    goto :goto_2

    :cond_6
    return-void
.end method
