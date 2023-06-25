.class public final Lamf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafh;


# instance fields
.field private final a:Lafh;

.field private final b:Laik;

.field private final c:J


# direct methods
.method public constructor <init>(Lafh;Laik;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamf;->a:Lafh;

    iput-object p2, p0, Lamf;->b:Laik;

    iput-wide p3, p0, Lamf;->c:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 1
    iget-object v0, p0, Lamf;->a:Lafh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lafh;->a()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lamf;->c:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    return-wide v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No timestamp is available."

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic b()Landroid/hardware/camera2/CaptureResult;
    .locals 1

    invoke-static {}, Lsw;->c()Landroid/hardware/camera2/CaptureResult;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lafe;
    .locals 1

    .line 1
    iget-object v0, p0, Lamf;->a:Lafh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lafh;->c()Lafe;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lafe;->a:Lafe;

    :goto_0
    return-object v0
.end method

.method public final d()Laff;
    .locals 1

    .line 1
    iget-object v0, p0, Lamf;->a:Lafh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lafh;->d()Laff;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Laff;->a:Laff;

    :goto_0
    return-object v0
.end method

.method public final e()Lafg;
    .locals 1

    .line 1
    iget-object v0, p0, Lamf;->a:Lafh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lafh;->e()Lafg;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lafg;->a:Lafg;

    :goto_0
    return-object v0
.end method

.method public final f()Laik;
    .locals 1

    iget-object v0, p0, Lamf;->b:Laik;

    return-object v0
.end method

.method public final synthetic g(Lajh;)V
    .locals 0

    invoke-static {p0, p1}, Lsw;->b(Lafh;Lajh;)V

    return-void
.end method

.method public final i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lamf;->a:Lafh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lafh;->i()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
