.class public final Lhwd;
.super Lfy;
.source "PG"


# instance fields
.field final synthetic a:Lhwh;


# direct methods
.method public constructor <init>(Lhwh;)V
    .locals 0

    iput-object p1, p0, Lhwd;->a:Lhwh;

    invoke-direct {p0}, Lfy;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lhwd;->a:Lhwh;

    iget-object p2, p1, Lhwh;->aj:Lfy;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->aJ(Lfy;)V

    iget-object p1, p0, Lhwd;->a:Lhwh;

    .line 2
    invoke-virtual {p1}, Lhwh;->aR()V

    return-void
.end method
