.class final Lcyx;
.super Lbfz;
.source "PG"


# instance fields
.field final synthetic a:Lcza;


# direct methods
.method public constructor <init>(Lcza;)V
    .locals 0

    iput-object p1, p0, Lcyx;->a:Lcza;

    invoke-direct {p0}, Lbfz;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ldag;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcyx;->a:Lcza;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcza;->q(Z)V

    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcyx;->a:Lcza;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcza;->q(Z)V

    return-void
.end method

.method public final m(Ldag;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcyx;->a:Lcza;

    iget-object v0, v0, Lcza;->B:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iget v1, p1, Ldag;->n:I

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcyx;->a:Lcza;

    iget-object v2, v2, Lcza;->w:Ldag;

    if-eq v2, p1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_0
    return-void
.end method
