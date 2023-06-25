.class public final Lawip;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavtw;
.implements Lavvk;


# instance fields
.field a:Lavvk;

.field final b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lawip;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawip;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 3
    iget v0, p0, Lawip;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawip;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lavtw;->b(Ljava/lang/Throwable;)V

    return-void

    .line 1
    :cond_0
    sget-object v0, Lavwm;->a:Lavwm;

    iput-object v0, p0, Lawip;->a:Lavvk;

    iget-object v0, p0, Lawip;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {v0, p1}, Lavuh;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 3
    iget v0, p0, Lawip;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawip;->a:Lavvk;

    invoke-interface {v0}, Lavvk;->dispose()V

    .line 4
    sget-object v0, Lavwm;->a:Lavwm;

    iput-object v0, p0, Lawip;->a:Lavvk;

    return-void

    :cond_0
    iget-object v0, p0, Lawip;->a:Lavvk;

    .line 1
    invoke-interface {v0}, Lavvk;->dispose()V

    .line 2
    sget-object v0, Lavwm;->a:Lavwm;

    iput-object v0, p0, Lawip;->a:Lavvk;

    return-void
.end method

.method public final rP()Z
    .locals 1

    .line 2
    iget v0, p0, Lawip;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawip;->a:Lavvk;

    invoke-interface {v0}, Lavvk;->rP()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lawip;->a:Lavvk;

    .line 1
    invoke-interface {v0}, Lavvk;->rP()Z

    move-result v0

    return v0
.end method

.method public final um(Lavvk;)V
    .locals 1

    .line 3
    iget v0, p0, Lawip;->c:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lawip;->a:Lavvk;

    invoke-static {v0, p1}, Lavwm;->g(Lavvk;Lavvk;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lawip;->a:Lavvk;

    iget-object p1, p0, Lawip;->b:Ljava/lang/Object;

    .line 4
    invoke-interface {p1, p0}, Lavtw;->um(Lavvk;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lawip;->a:Lavvk;

    .line 1
    invoke-static {v0, p1}, Lavwm;->g(Lavvk;Lavvk;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lawip;->a:Lavvk;

    iget-object p1, p0, Lawip;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {p1, p0}, Lavuh;->um(Lavvk;)V

    :cond_2
    return-void
.end method

.method public final up()V
    .locals 1

    .line 3
    iget v0, p0, Lawip;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawip;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lavtw;->up()V

    return-void

    .line 1
    :cond_0
    sget-object v0, Lavwm;->a:Lavwm;

    iput-object v0, p0, Lawip;->a:Lavvk;

    iget-object v0, p0, Lawip;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Lavuh;->up()V

    return-void
.end method
