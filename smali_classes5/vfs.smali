.class public final synthetic Lvfs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic a:Lvft;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lamwj;

.field public final synthetic d:Landroid/view/ViewGroup;

.field public final synthetic e:Laltg;

.field public final synthetic f:Lzsp;


# direct methods
.method public synthetic constructor <init>(Lvft;Landroid/view/View;Lamwj;Landroid/view/ViewGroup;Laltg;Lzsp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvfs;->a:Lvft;

    iput-object p2, p0, Lvfs;->b:Landroid/view/View;

    iput-object p3, p0, Lvfs;->c:Lamwj;

    iput-object p4, p0, Lvfs;->d:Landroid/view/ViewGroup;

    iput-object p5, p0, Lvfs;->e:Laltg;

    iput-object p6, p0, Lvfs;->f:Lzsp;

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 8

    iget-object v0, p0, Lvfs;->a:Lvft;

    iget-object v1, p0, Lvfs;->b:Landroid/view/View;

    iget-object v3, p0, Lvfs;->c:Lamwj;

    iget-object v4, p0, Lvfs;->d:Landroid/view/ViewGroup;

    iget-object v5, p0, Lvfs;->e:Laltg;

    iget-object v6, p0, Lvfs;->f:Lzsp;

    new-instance v7, Lisf;

    const/4 v2, 0x4

    invoke-direct {v7, v0, v1, v2}, Lisf;-><init>(Lvft;Landroid/view/View;I)V

    iget-object v0, v0, Lvft;->h:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lafgx;

    .line 1
    invoke-virtual/range {v2 .. v7}, Lafgx;->c(Lamwj;Landroid/view/View;Ljava/lang/Object;Lzsp;Lafgp;)V

    return-void
.end method
