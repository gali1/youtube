.class public final Lgfm;
.super Lfy;
.source "PG"


# instance fields
.field public a:Z

.field public b:Landroid/support/v7/widget/RecyclerView;

.field public final c:Lwbn;

.field public final d:Lvtg;


# direct methods
.method public constructor <init>(Lvtg;Lwbn;Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    invoke-direct {p0}, Lfy;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgfm;->a:Z

    iput-object p1, p0, Lgfm;->d:Lvtg;

    iput-object p2, p0, Lgfm;->c:Lwbn;

    iput-object p3, p0, Lgfm;->b:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final e(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lgfm;->a:Z

    if-eqz p1, :cond_1

    const/16 p1, 0xa

    if-gt p2, p1, :cond_0

    if-le p3, p1, :cond_1

    :cond_0
    iget-object p1, p0, Lgfm;->c:Lwbn;

    const/16 p2, 0x22

    invoke-virtual {p1, p2}, Lwbn;->u(I)V

    iget-object p1, p0, Lgfm;->d:Lvtg;

    new-instance p2, Lgjg;

    invoke-direct {p2}, Lgjg;-><init>()V

    .line 2
    invoke-virtual {p1, p2}, Lvtg;->d(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lgfm;->f()V

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgfm;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgfm;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->aJ(Lfy;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgfm;->a:Z

    return-void
.end method
