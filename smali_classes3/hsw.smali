.class public final synthetic Lhsw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasb;


# instance fields
.field public final synthetic a:Lhtb;

.field public final synthetic b:Ldyr;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:J

.field public final synthetic e:Lcom/android/billingclient/api/SkuDetails;


# direct methods
.method public synthetic constructor <init>(Lhtb;Ldyr;Landroid/app/Activity;JLcom/android/billingclient/api/SkuDetails;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhsw;->a:Lhtb;

    iput-object p2, p0, Lhsw;->b:Ldyr;

    iput-object p3, p0, Lhsw;->c:Landroid/app/Activity;

    iput-wide p4, p0, Lhsw;->d:J

    iput-object p6, p0, Lhsw;->e:Lcom/android/billingclient/api/SkuDetails;

    return-void
.end method


# virtual methods
.method public final a(Larz;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lhsw;->a:Lhtb;

    iget-object v1, p0, Lhsw;->b:Ldyr;

    iget-object v2, p0, Lhsw;->c:Landroid/app/Activity;

    iget-wide v3, p0, Lhsw;->d:J

    iget-object v5, p0, Lhsw;->e:Lcom/android/billingclient/api/SkuDetails;

    iget-object v6, v0, Lhtb;->e:Lj$/util/Optional;

    invoke-virtual {v6}, Lj$/util/Optional;->isPresent()Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, v0, Lhtb;->e:Lj$/util/Optional;

    .line 2
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Larz;

    invoke-virtual {v6}, Larz;->d()V

    .line 3
    :cond_0
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, v0, Lhtb;->e:Lj$/util/Optional;

    invoke-static {}, Liot;->p()Laues;

    move-result-object p1

    const/4 v0, 0x1

    iput-boolean v0, p1, Laues;->a:Z

    const-wide/16 v6, 0x0

    cmp-long v0, v3, v6

    if-lez v0, :cond_1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-static {v0, v3, v4, p1}, Lbhg;->g(Ljava/util/ArrayList;JLaues;)Ldyx;

    move-result-object p1

    .line 8
    invoke-virtual {v1, v2, p1}, Ldyr;->d(Landroid/app/Activity;Ldyx;)Ldyy;

    const-string p1, "launchBillingFlow"

    return-object p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Transaction id should be a positive long value."

    .line 4
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
