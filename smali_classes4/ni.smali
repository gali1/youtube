.class final Lni;
.super Landroid/database/DataSetObserver;
.source "PG"


# instance fields
.field final synthetic a:Lnj;


# direct methods
.method public constructor <init>(Lnj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lni;->a:Lnj;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lni;->a:Lnj;

    invoke-virtual {v0}, Lnj;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lni;->a:Lnj;

    .line 2
    invoke-virtual {v0}, Lnj;->v()V

    :cond_0
    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    .line 1
    iget-object v0, p0, Lni;->a:Lnj;

    invoke-virtual {v0}, Lnj;->m()V

    return-void
.end method
