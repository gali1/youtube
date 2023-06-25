.class final Logx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Logf;

.field public final b:Lcom/google/android/gms/common/Feature;


# direct methods
.method public constructor <init>(Logf;Lcom/google/android/gms/common/Feature;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Logx;->a:Logf;

    iput-object p2, p0, Logx;->b:Lcom/google/android/gms/common/Feature;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    instance-of v1, p1, Logx;

    if-eqz v1, :cond_0

    check-cast p1, Logx;

    iget-object v1, p0, Logx;->a:Logf;

    iget-object v2, p1, Logx;->a:Logf;

    .line 2
    invoke-static {v1, v2}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Logx;->b:Lcom/google/android/gms/common/Feature;

    iget-object p1, p1, Logx;->b:Lcom/google/android/gms/common/Feature;

    .line 3
    invoke-static {v1, p1}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1
    iget-object v2, p0, Logx;->a:Logf;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Logx;->b:Lcom/google/android/gms/common/Feature;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "key"

    iget-object v2, p0, Logx;->a:Logf;

    .line 2
    invoke-static {v1, v2, v0}, Lpda;->bw(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    const-string v1, "feature"

    iget-object v2, p0, Logx;->b:Lcom/google/android/gms/common/Feature;

    invoke-static {v1, v2, v0}, Lpda;->bw(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    invoke-static {v0, p0}, Lpda;->bv(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
