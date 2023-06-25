.class final Lqah;
.super Lfy;
.source "PG"


# instance fields
.field final synthetic a:Lqai;

.field final synthetic b:Lqyf;

.field final synthetic c:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic e:I

.field final synthetic f:Lawm;

.field final synthetic g:Lrna;

.field final synthetic h:Lrna;

.field final synthetic i:Lrna;


# direct methods
.method public constructor <init>(Lrna;Lawm;Lqai;Lqyf;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicBoolean;Lrna;ILrna;)V
    .locals 0

    iput-object p1, p0, Lqah;->g:Lrna;

    iput-object p2, p0, Lqah;->f:Lawm;

    iput-object p3, p0, Lqah;->a:Lqai;

    iput-object p4, p0, Lqah;->b:Lqyf;

    iput-object p5, p0, Lqah;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p6, p0, Lqah;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p7, p0, Lqah;->h:Lrna;

    iput p8, p0, Lqah;->e:I

    iput-object p9, p0, Lqah;->i:Lrna;

    invoke-direct {p0}, Lfy;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 6

    .line 1
    iget-object p2, p0, Lqah;->g:Lrna;

    if-eqz p2, :cond_0

    iget-object v1, p0, Lqah;->f:Lawm;

    invoke-virtual {p2}, Lrna;->M()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v2

    iget-object v3, p0, Lqah;->a:Lqai;

    iget-object p2, p0, Lqah;->b:Lqyf;

    iget-object v4, p2, Lqyf;->t:Lqzd;

    iget-object v5, p2, Lqyf;->p:Lqym;

    move-object v0, p1

    .line 2
    invoke-static/range {v0 .. v5}, Lqak;->c(Landroid/support/v7/widget/RecyclerView;Lawm;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lqxx;Lqzd;Lqyw;)V

    :cond_0
    iget-object p2, p0, Lqah;->c:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lqah;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqzs;

    invoke-interface {p2, p1}, Lqzs;->h(Landroid/support/v7/widget/RecyclerView;)V

    :cond_1
    return-void
.end method

.method public final pT(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    if-eq p2, v1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iget-object p2, p0, Lqah;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lqah;->i:Lrna;

    if-eqz p2, :cond_3

    iget-object v1, p0, Lqah;->f:Lawm;

    .line 2
    invoke-virtual {p2}, Lrna;->M()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v2

    iget-object v3, p0, Lqah;->a:Lqai;

    iget-object p2, p0, Lqah;->b:Lqyf;

    iget-object v4, p2, Lqyf;->t:Lqzd;

    iget-object v5, p2, Lqyf;->p:Lqym;

    move-object v0, p1

    .line 3
    invoke-static/range {v0 .. v5}, Lqak;->c(Landroid/support/v7/widget/RecyclerView;Lawm;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lqxx;Lqzd;Lqyw;)V

    return-void

    .line 4
    :cond_1
    iget-object p2, p0, Lqah;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lqah;->h:Lrna;

    if-eqz p2, :cond_2

    iget-object v1, p0, Lqah;->f:Lawm;

    .line 5
    invoke-virtual {p2}, Lrna;->M()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v2

    iget-object v3, p0, Lqah;->a:Lqai;

    iget-object p2, p0, Lqah;->b:Lqyf;

    iget-object v4, p2, Lqyf;->t:Lqzd;

    iget-object v5, p2, Lqyf;->p:Lqym;

    move-object v0, p1

    .line 6
    invoke-static/range {v0 .. v5}, Lqak;->c(Landroid/support/v7/widget/RecyclerView;Lawm;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lqxx;Lqzd;Lqyw;)V

    :cond_2
    iget p1, p0, Lqah;->e:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lqah;->b:Lqyf;

    .line 7
    sget-object p2, Lqak;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lqyf;->c()Latnc;

    move-result-object p2

    .line 9
    invoke-virtual {p1}, Lqyf;->g()Laepe;

    move-result-object p1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    const/4 v0, 0x3

    .line 10
    invoke-virtual {p1, p2, v0}, Laepe;->h(Latnc;I)V

    :cond_3
    :goto_0
    return-void
.end method
