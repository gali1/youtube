.class final Lzjy;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "PG"


# instance fields
.field final synthetic a:Lzjz;


# direct methods
.method public constructor <init>(Lzjz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzjy;->a:Lzjz;

    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    return-void
.end method


# virtual methods
.method public final ap(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lzjy;->a:Lzjz;

    iget-object p1, p1, Lzjz;->b:Lor;

    iput p2, p1, Lor;->b:I

    invoke-virtual {p0, p1}, Loe;->bh(Lor;)V

    return-void
.end method
