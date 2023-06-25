.class public final Ljty;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljtz;


# instance fields
.field private final a:Lvzx;

.field private final b:Lavwi;


# direct methods
.method public constructor <init>(Lvzx;Lavwi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljty;->a:Lvzx;

    iput-object p2, p0, Ljty;->b:Lavwi;

    return-void
.end method


# virtual methods
.method public final b()Lavum;
    .locals 2

    .line 1
    iget-object v0, p0, Ljty;->a:Lvzx;

    invoke-interface {v0}, Lvzx;->d()Lavub;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lavub;->Q()Lavub;

    move-result-object v0

    iget-object v1, p0, Ljty;->b:Lavwi;

    .line 3
    invoke-virtual {v0, v1}, Lavub;->I(Lavwi;)Lavub;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lavub;->o()Lavub;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lavub;->ak()Lavum;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljty;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljty;

    .line 2
    iget-object v0, p1, Ljty;->a:Lvzx;

    iget-object v2, p0, Ljty;->a:Lvzx;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Ljty;->b:Lavwi;

    iget-object v0, p0, Ljty;->b:Lavwi;

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1
    iget-object v2, p0, Ljty;->a:Lvzx;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Ljty;->b:Lavwi;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
