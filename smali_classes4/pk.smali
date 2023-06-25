.class final Lpk;
.super Lfy;
.source "PG"


# instance fields
.field a:Z

.field final synthetic b:Lpm;


# direct methods
.method public constructor <init>(Lpm;)V
    .locals 0

    iput-object p1, p0, Lpk;->b:Lpm;

    invoke-direct {p0}, Lfy;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lpk;->a:Z

    return-void
.end method


# virtual methods
.method public final e(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lpk;->a:Z

    return-void
.end method

.method public final pT(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    if-nez p2, :cond_0

    .line 1
    iget-boolean p1, p0, Lpk;->a:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lpk;->a:Z

    iget-object p1, p0, Lpk;->b:Lpm;

    invoke-virtual {p1}, Lpm;->g()V

    :cond_0
    return-void
.end method
