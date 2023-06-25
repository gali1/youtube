.class public final Lahtt;
.super Lahul;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lahul;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lahul;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lahtv;
    .locals 3

    .line 1
    iget v0, p0, Lahtt;->b:I

    if-nez v0, :cond_0

    sget-object v0, Lahyp;->b:Lahyp;

    return-object v0

    :cond_0
    new-instance v1, Lahyp;

    iget-object v2, p0, Lahtt;->a:[Ljava/lang/Object;

    invoke-direct {v1, v2, v0}, Lahyp;-><init>([Ljava/lang/Object;I)V

    return-object v1
.end method

.method public final synthetic b()Lahup;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lahtt;->a()Lahtv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c()Lahup;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahtt;->a()Lahtv;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lahul;->j(Ljava/lang/Iterable;)V

    return-void
.end method
