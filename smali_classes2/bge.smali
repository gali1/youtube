.class public final Lbge;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/widget/ListView;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/ListView;->scrollListBy(I)V

    return-void
.end method

.method public static b(Landroid/widget/ListView;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/ListView;->canScrollList(I)Z

    move-result p0

    return p0
.end method

.method public static final varargs c([Lcjs;)Lcjs;
    .locals 1

    new-instance v0, Lchz;

    invoke-direct {v0, p0}, Lchz;-><init>([Lcjs;)V

    return-object v0
.end method

.method public static synthetic d(Laxdr;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lxq;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lxq;-><init>(Laxdr;I)V

    invoke-static {v0}, Len;->f(Lasb;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
