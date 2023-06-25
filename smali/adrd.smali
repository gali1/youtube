.class final Ladrd;
.super Lox;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lox;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Lbff;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lox;->c(Landroid/view/View;Lbff;)V

    .line 2
    sget-object p1, Lbfd;->a:Lbfd;

    invoke-virtual {p2, p1}, Lbff;->i(Lbfd;)V

    return-void
.end method
