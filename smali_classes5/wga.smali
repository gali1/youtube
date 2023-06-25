.class public final Lwga;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Set;

.field public b:Landroid/support/v7/widget/RecyclerView;

.field private c:Loi;

.field private d:Lfy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lwga;->a:Ljava/util/Set;

    return-void
.end method

.method private final b()Loi;
    .locals 1

    iget-object v0, p0, Lwga;->c:Loi;

    if-nez v0, :cond_0

    new-instance v0, Lwfy;

    invoke-direct {v0, p0}, Lwfy;-><init>(Lwga;)V

    iput-object v0, p0, Lwga;->c:Loi;

    :cond_0
    iget-object v0, p0, Lwga;->c:Loi;

    return-object v0
.end method

.method private final c()Lfy;
    .locals 1

    iget-object v0, p0, Lwga;->d:Lfy;

    if-nez v0, :cond_0

    new-instance v0, Lwfz;

    invoke-direct {v0, p0}, Lwfz;-><init>(Lwga;)V

    iput-object v0, p0, Lwga;->d:Lfy;

    :cond_0
    iget-object v0, p0, Lwga;->d:Lfy;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwga;->b:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lwga;->b()Loi;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ab(Loi;)V

    iget-object v0, p0, Lwga;->b:Landroid/support/v7/widget/RecyclerView;

    .line 2
    invoke-direct {p0}, Lwga;->c()Lfy;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->aJ(Lfy;)V

    :cond_0
    iput-object p1, p0, Lwga;->b:Landroid/support/v7/widget/RecyclerView;

    if-eqz p1, :cond_1

    .line 3
    invoke-direct {p0}, Lwga;->b()Loi;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->x(Loi;)V

    iget-object p1, p0, Lwga;->b:Landroid/support/v7/widget/RecyclerView;

    .line 4
    invoke-direct {p0}, Lwga;->c()Lfy;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->aH(Lfy;)V

    :cond_1
    return-void
.end method
