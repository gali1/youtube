.class final Lmtu;
.super Lfy;
.source "PG"


# instance fields
.field final synthetic a:Lmtw;


# direct methods
.method public constructor <init>(Lmtw;)V
    .locals 0

    iput-object p1, p0, Lmtu;->a:Lmtw;

    invoke-direct {p0}, Lfy;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-object p2, p1, Landroid/support/v7/widget/RecyclerView;->n:Loe;

    instance-of p2, p2, Landroid/support/v7/widget/LinearLayoutManager;

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lgab;->W(Landroid/support/v7/widget/RecyclerView;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lmtu;->a:Lmtw;

    iget-object p1, p1, Lmtw;->a:Laeve;

    .line 2
    invoke-virtual {p1}, Laeve;->a()I

    move-result p1

    iget-object p2, p0, Lmtu;->a:Lmtw;

    iget p3, p2, Lmtw;->i:I

    if-eq p1, p3, :cond_1

    iput p1, p2, Lmtw;->i:I

    iget-object p1, p2, Lmtw;->f:Lmtx;

    if-eqz p1, :cond_1

    .line 3
    sget-object p2, Laejp;->b:Laejp;

    invoke-virtual {p1, p2}, Laeze;->lY(Laejp;)V

    :cond_1
    return-void
.end method
