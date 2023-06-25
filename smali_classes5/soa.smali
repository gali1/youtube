.class final Lsoa;
.super Lfy;
.source "PG"


# instance fields
.field final synthetic a:Lsku;

.field final synthetic b:Lsob;

.field private c:Z


# direct methods
.method public constructor <init>(Lsob;Lsku;)V
    .locals 0

    iput-object p1, p0, Lsoa;->b:Lsob;

    iput-object p2, p0, Lsoa;->a:Lsku;

    invoke-direct {p0}, Lfy;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    return-void
.end method

.method public final pT(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .line 2
    iget-boolean p1, p0, Lsoa;->c:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_1

    iget-object p2, p0, Lsoa;->b:Lsob;

    iget-object v0, p0, Lsoa;->a:Lsku;

    invoke-virtual {p2, v0}, Lsob;->f(Lsku;)V

    iput-boolean p1, p0, Lsoa;->c:Z

    return-void

    :cond_0
    if-nez p2, :cond_1

    iget-object p1, p0, Lsoa;->b:Lsob;

    iget-object p2, p0, Lsoa;->a:Lsku;

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p2, v0}, Lsob;->b(Lsku;Laxlp;)Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsoa;->c:Z

    :cond_1
    return-void
.end method
