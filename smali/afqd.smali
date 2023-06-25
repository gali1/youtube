.class final Lafqd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplb;


# instance fields
.field final synthetic a:Lafqe;


# direct methods
.method public constructor <init>(Lafqe;)V
    .locals 0

    iput-object p1, p0, Lafqd;->a:Lafqe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lpgz;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lafqd;->a:Lafqe;

    invoke-virtual {p1}, Lafqe;->a()Lpkz;

    move-result-object p1

    iget-object v0, p0, Lafqd;->a:Lafqe;

    iget-boolean v0, v0, Lafqe;->k:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lpkz;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lafqd;->a:Lafqe;

    .line 2
    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iput-wide v2, v1, Lafqe;->i:D

    iget-object v0, p0, Lafqd;->a:Lafqe;

    .line 3
    invoke-virtual {v0}, Lafqe;->f()V

    iget-object v0, p0, Lafqd;->a:Lafqe;

    iget-object p1, p1, Lpkz;->a:Ljava/lang/Object;

    .line 4
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    .line 5
    invoke-virtual {v0, v1, v2}, Lafqe;->e(D)V

    :cond_0
    return-void
.end method

.method public final d(Lpgz;)V
    .locals 0

    return-void
.end method
