.class public final Ljtw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljtz;


# instance fields
.field private final a:Lgnh;


# direct methods
.method public constructor <init>(Lgnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljtw;->a:Lgnh;

    return-void
.end method


# virtual methods
.method public final b()Lavum;
    .locals 1

    .line 1
    iget-object v0, p0, Ljtw;->a:Lgnh;

    iget-object v0, v0, Lgnh;->b:Lawwp;

    invoke-virtual {v0}, Lavub;->Q()Lavub;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lavub;->ak()Lavum;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Ljtw;

    return p1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1
    iget-object v2, p0, Ljtw;->a:Lgnh;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
