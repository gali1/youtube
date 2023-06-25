.class public final Ljtj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljtz;


# instance fields
.field private final a:Lavuw;


# direct methods
.method public constructor <init>(Lavuw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljtj;->a:Lavuw;

    return-void
.end method


# virtual methods
.method public final b()Lavum;
    .locals 6

    const-wide/16 v2, 0x3c

    .line 1
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Ljtj;->a:Lavuw;

    move-wide v0, v2

    invoke-static/range {v0 .. v5}, Lavum;->W(JJLjava/util/concurrent/TimeUnit;Lavuw;)Lavum;

    move-result-object v0

    iget-object v1, p0, Ljtj;->a:Lavuw;

    .line 2
    invoke-virtual {v0, v1}, Lavum;->ag(Lavuw;)Lavum;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Ljtj;

    return p1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-wide/16 v1, 0x3c

    .line 1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
