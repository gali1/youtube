.class public final Lxij;
.super Lcw;
.source "PG"


# instance fields
.field public a:I

.field final c:Landroid/util/SparseArray;

.field final synthetic d:Lxik;


# direct methods
.method public constructor <init>(Lxik;Lcr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxij;->d:Lxik;

    invoke-direct {p0, p2}, Lcw;-><init>(Lcr;)V

    const/4 p1, 0x0

    iput p1, p0, Lxij;->a:I

    new-instance p1, Landroid/util/SparseArray;

    .line 2
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lxij;->c:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final b(I)Lbv;
    .locals 1

    .line 1
    new-instance p1, Lxip;

    invoke-direct {p1}, Lxip;-><init>()V

    iget-object v0, p0, Lxij;->d:Lxik;

    iget v0, v0, Lxik;->aC:I

    iput v0, p1, Lxip;->d:I

    return-object p1
.end method

.method public final c(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lxij;->d:Lxik;

    iget-object v0, v0, Lxik;->as:Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;

    invoke-virtual {v0, p2}, Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;->z(I)I

    move-result v0

    invoke-super {p0, p1, v0}, Lcw;->c(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lxij;->c:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p1
.end method

.method public final d(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxij;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->remove(I)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcw;->d(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    return-void
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lxij;->a:I

    return v0
.end method

.method public final o(I)Lbv;
    .locals 2

    .line 1
    iget-object v0, p0, Lxij;->c:Landroid/util/SparseArray;

    iget-object v1, p0, Lxij;->d:Lxik;

    iget-object v1, v1, Lxik;->as:Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;

    invoke-virtual {v1, p1}, Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;->z(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbv;

    return-object p1
.end method
