.class final Lvdd;
.super Lfy;
.source "PG"


# instance fields
.field final synthetic a:Lvde;


# direct methods
.method public constructor <init>(Lvde;)V
    .locals 0

    iput-object p1, p0, Lvdd;->a:Lvde;

    invoke-direct {p0}, Lfy;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lvdd;->a:Lvde;

    iget-object p1, p1, Lvde;->f:Lhf;

    invoke-virtual {p1}, Lhf;->c()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lhf;->b()V

    const/4 p2, 0x1

    iput-boolean p2, p1, Lhf;->h:Z

    return-void
.end method
