.class final Lltm;
.super Lfy;
.source "PG"


# instance fields
.field a:I

.field b:I

.field final synthetic c:Lltn;


# direct methods
.method public constructor <init>(Lltn;)V
    .locals 0

    iput-object p1, p0, Lltm;->c:Lltn;

    invoke-direct {p0}, Lfy;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lltm;->a:I

    iput p1, p0, Lltm;->b:I

    return-void
.end method


# virtual methods
.method public final e(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    iget p1, p0, Lltm;->b:I

    add-int/2addr p1, p3

    iput p1, p0, Lltm;->b:I

    return-void
.end method

.method public final pT(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 4

    .line 1
    iget-object p1, p0, Lltm;->c:Lltn;

    iget-object v0, p1, Lltn;->b:Lampi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Lltm;->a:I

    if-eq p2, v1, :cond_3

    const/4 v2, 0x0

    if-nez p2, :cond_2

    iget v1, p0, Lltm;->b:I

    if-lez v1, :cond_0

    iget-object p1, p1, Lltn;->c:Lzsp;

    new-instance v1, Lzsn;

    iget-object v0, v0, Lampi;->q:Lajpo;

    .line 2
    invoke-direct {v1, v0}, Lzsn;-><init>(Lajpo;)V

    const/16 v0, 0x1001

    .line 3
    invoke-interface {p1, v0, v1, v2}, Lzsp;->E(ILztd;Laocy;)V

    goto :goto_0

    :cond_0
    if-gez v1, :cond_1

    iget-object p1, p1, Lltn;->c:Lzsp;

    new-instance v1, Lzsn;

    iget-object v0, v0, Lampi;->q:Lajpo;

    .line 4
    invoke-direct {v1, v0}, Lzsn;-><init>(Lajpo;)V

    const/16 v0, 0x2001

    .line 5
    invoke-interface {p1, v0, v1, v2}, Lzsp;->E(ILztd;Laocy;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lltm;->b:I

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    if-ne p2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    .line 5
    iget-object p1, p1, Lltn;->c:Lzsp;

    new-instance v1, Lzsn;

    iget-object v0, v0, Lampi;->q:Lajpo;

    .line 6
    invoke-direct {v1, v0}, Lzsn;-><init>(Lajpo;)V

    const/16 v0, 0x41

    .line 7
    invoke-interface {p1, v0, v1, v2}, Lzsp;->E(ILztd;Laocy;)V

    .line 3
    :cond_3
    :goto_1
    iput p2, p0, Lltm;->a:I

    return-void
.end method
