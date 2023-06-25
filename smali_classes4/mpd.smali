.class final Lmpd;
.super Lfy;
.source "PG"


# instance fields
.field final synthetic a:Lmpe;


# direct methods
.method public constructor <init>(Lmpe;)V
    .locals 0

    iput-object p1, p0, Lmpd;->a:Lmpe;

    invoke-direct {p0}, Lfy;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    return-void
.end method

.method public final pT(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmpd;->a:Lmpe;

    iget-object v1, v0, Lmpe;->c:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-ne p2, v2, :cond_0

    invoke-static {v0}, Lmpe;->f(Lmpe;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 2
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lmpd;->a:Lmpe;

    .line 3
    invoke-static {p1}, Lmpe;->f(Lmpe;)V

    :cond_1
    return-void
.end method
