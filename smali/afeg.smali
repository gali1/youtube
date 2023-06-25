.class final Lafeg;
.super Lde;
.source "PG"


# instance fields
.field final synthetic a:Lqzs;

.field final synthetic b:Landroid/support/v7/widget/RecyclerView;

.field final synthetic c:Lcr;


# direct methods
.method public constructor <init>(Lqzs;Landroid/support/v7/widget/RecyclerView;Lcr;)V
    .locals 0

    iput-object p1, p0, Lafeg;->a:Lqzs;

    iput-object p2, p0, Lafeg;->b:Landroid/support/v7/widget/RecyclerView;

    iput-object p3, p0, Lafeg;->c:Lcr;

    invoke-direct {p0}, Lde;-><init>()V

    return-void
.end method


# virtual methods
.method public final qy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lafeg;->a:Lqzs;

    iget-object v1, p0, Lafeg;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-interface {v0, v1}, Lqzs;->d(Landroid/support/v7/widget/RecyclerView;)V

    iget-object v0, p0, Lafeg;->c:Lcr;

    .line 2
    invoke-virtual {v0, p0}, Lcr;->ao(Lde;)V

    iget-object v0, p0, Lafeg;->a:Lqzs;

    .line 3
    invoke-interface {v0}, Lqzs;->b()V

    return-void
.end method
