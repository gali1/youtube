.class public final synthetic Lvfa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic a:Lvff;

.field public final synthetic b:Lamwj;

.field public final synthetic c:Lapff;

.field public final synthetic d:Lzsp;


# direct methods
.method public synthetic constructor <init>(Lvff;Lamwj;Lapff;Lzsp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvfa;->a:Lvff;

    iput-object p2, p0, Lvfa;->b:Lamwj;

    iput-object p3, p0, Lvfa;->c:Lapff;

    iput-object p4, p0, Lvfa;->d:Lzsp;

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 7

    .line 1
    iget-object v0, p0, Lvfa;->a:Lvff;

    iget-object v2, p0, Lvfa;->b:Lamwj;

    iget-object v4, p0, Lvfa;->c:Lapff;

    iget-object v5, p0, Lvfa;->d:Lzsp;

    new-instance v6, Lmyn;

    const/4 v1, 0x4

    invoke-direct {v6, v0, v1}, Lmyn;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v0, Lvff;->B:Lafgx;

    iget-boolean v3, v0, Lvff;->j:Z

    if-eqz v3, :cond_0

    iget-object v0, v0, Lvff;->n:Landroid/view/View;

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lvff;->m:Landroid/view/View;

    :goto_0
    move-object v3, v0

    invoke-virtual/range {v1 .. v6}, Lafgx;->c(Lamwj;Landroid/view/View;Ljava/lang/Object;Lzsp;Lafgp;)V

    return-void
.end method
