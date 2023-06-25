.class public final Laexb;
.super Landroid/database/DataSetObserver;
.source "PG"


# instance fields
.field final synthetic a:Lafcc;


# direct methods
.method public constructor <init>(Lafcc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laexb;->a:Lafcc;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 5

    iget-object v0, p0, Laexb;->a:Lafcc;

    iget-object v1, v0, Lafcc;->b:Ljava/lang/Object;

    iget-object v2, v0, Lafcc;->a:Ljava/lang/Object;

    check-cast v2, Laexi;

    .line 1
    invoke-virtual {v2}, Laexi;->a()Lapwz;

    move-result-object v2

    check-cast v1, Lahbo;

    iget-object v1, v1, Lahbo;->a:Ljava/lang/Object;

    if-nez v2, :cond_0

    .line 2
    invoke-virtual {v0}, Lafcc;->d()V

    return-void

    :cond_0
    iget-object v3, v2, Lapwz;->h:Lajrj;

    .line 3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lalho;

    .line 4
    invoke-static {v4, v0}, Lafcc;->I(Lalho;Lafcc;)V

    goto :goto_0

    :cond_1
    iget-boolean v3, v2, Lapwz;->f:Z

    xor-int/lit8 v3, v3, 0x1

    .line 5
    invoke-virtual {v0, v3}, Lafcc;->f(Z)V

    check-cast v1, Lafcc;

    iget-object v0, v1, Lafcc;->e:Ljava/lang/Object;

    new-instance v1, Lzsn;

    iget-object v2, v2, Lapwz;->i:Lajpo;

    .line 6
    invoke-direct {v1, v2}, Lzsn;-><init>(Lajpo;)V

    const/4 v2, 0x0

    const/4 v3, 0x3

    .line 7
    invoke-interface {v0, v3, v1, v2}, Lzsp;->E(ILztd;Laocy;)V

    return-void
.end method
