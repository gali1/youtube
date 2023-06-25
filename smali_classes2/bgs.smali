.class final Lbgs;
.super Landroid/database/DataSetObserver;
.source "PG"


# instance fields
.field final synthetic a:Lbgt;


# direct methods
.method public constructor <init>(Lbgt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbgs;->a:Lbgt;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbgs;->a:Lbgt;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbgt;->b:Z

    invoke-virtual {v0}, Lbgt;->notifyDataSetChanged()V

    return-void
.end method

.method public final onInvalidated()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbgs;->a:Lbgt;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbgt;->b:Z

    invoke-virtual {v0}, Lbgt;->notifyDataSetInvalidated()V

    return-void
.end method
