.class public final Laeey;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laefc;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Laeey;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    .line 2
    iget v0, p0, Laeey;->a:I

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 1
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .line 3
    iget v0, p0, Laeey;->a:I

    if-eqz v0, :cond_0

    sget v0, Lahuj;->d:I

    .line 4
    sget-object v0, Lahyq;->a:Lahuj;

    return-object v0

    .line 1
    :cond_0
    sget v0, Lahuj;->d:I

    .line 2
    sget-object v0, Lahyq;->a:Lahuj;

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget v0, p0, Laeey;->a:I

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x2000

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final d(J)J
    .locals 2

    iget v0, p0, Laeey;->a:I

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x2081

    or-long/2addr p1, v0

    :cond_0
    return-wide p1
.end method

.method public final e()J
    .locals 2

    iget v0, p0, Laeey;->a:I

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x2000

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()Landroid/os/Bundle;
    .locals 1

    .line 2
    iget v0, p0, Laeey;->a:I

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 1
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final h()V
    .locals 0

    return-void
.end method
