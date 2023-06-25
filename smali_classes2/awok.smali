.class final Lawok;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavur;
.implements Lavvk;


# instance fields
.field final a:Lavuy;

.field final b:Ljava/lang/Object;

.field c:Lavvk;

.field d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lavuy;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawok;->a:Lavuy;

    iput-object p2, p0, Lawok;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lavwm;->a:Lavwm;

    iput-object v0, p0, Lawok;->c:Lavvk;

    const/4 v0, 0x0

    iput-object v0, p0, Lawok;->d:Ljava/lang/Object;

    iget-object v0, p0, Lawok;->a:Lavuy;

    .line 2
    invoke-interface {v0, p1}, Lavuy;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lawok;->d:Ljava/lang/Object;

    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lawok;->c:Lavvk;

    invoke-interface {v0}, Lavvk;->dispose()V

    .line 2
    sget-object v0, Lavwm;->a:Lavwm;

    iput-object v0, p0, Lawok;->c:Lavvk;

    return-void
.end method

.method public final rP()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lawok;->c:Lavvk;

    sget-object v1, Lavwm;->a:Lavwm;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final um(Lavvk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lawok;->c:Lavvk;

    invoke-static {v0, p1}, Lavwm;->g(Lavvk;Lavvk;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lawok;->c:Lavvk;

    iget-object p1, p0, Lawok;->a:Lavuy;

    .line 2
    invoke-interface {p1, p0}, Lavuy;->um(Lavvk;)V

    :cond_0
    return-void
.end method

.method public final up()V
    .locals 2

    .line 1
    sget-object v0, Lavwm;->a:Lavwm;

    iput-object v0, p0, Lawok;->c:Lavvk;

    iget-object v0, p0, Lawok;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lawok;->d:Ljava/lang/Object;

    iget-object v1, p0, Lawok;->a:Lavuy;

    .line 2
    invoke-interface {v1, v0}, Lavuy;->uk(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lawok;->b:Ljava/lang/Object;

    iget-object v1, p0, Lawok;->a:Lavuy;

    .line 3
    invoke-interface {v1, v0}, Lavuy;->uk(Ljava/lang/Object;)V

    return-void
.end method
