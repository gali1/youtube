.class final Lcks;
.super Lcsq;
.source "PG"


# instance fields
.field final synthetic a:Lcku;


# direct methods
.method public constructor <init>(Lcku;)V
    .locals 0

    iput-object p1, p0, Lcks;->a:Lcku;

    invoke-direct {p0}, Lcsq;-><init>()V

    return-void
.end method


# virtual methods
.method public final release()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcks;->a:Lcku;

    iget-object v1, v0, Lcku;->a:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->size()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-static {v1}, Lc;->H(Z)V

    iget-object v1, v0, Lcku;->a:Ljava/util/Deque;

    .line 3
    invoke-interface {v1, p0}, Ljava/util/Deque;->contains(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v3

    .line 4
    invoke-static {v1}, Lc;->A(Z)V

    .line 5
    invoke-virtual {p0}, Lbwa;->clear()V

    iget-object v0, v0, Lcku;->a:Ljava/util/Deque;

    .line 6
    invoke-interface {v0, p0}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    return-void
.end method
