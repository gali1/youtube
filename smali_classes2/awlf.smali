.class final Lawlf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavur;
.implements Lavvk;


# instance fields
.field a:Lavvk;

.field b:Z

.field final c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lawlf;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawlf;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 3
    iget v0, p0, Lawlf;->d:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lawlf;->b:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lavlh;->g(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-boolean v1, p0, Lawlf;->b:Z

    iget-object v0, p0, Lawlf;->c:Ljava/lang/Object;

    .line 4
    invoke-interface {v0, p1}, Lavur;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lawlf;->b:Z

    if-eqz v0, :cond_2

    .line 1
    invoke-static {p1}, Lavlh;->g(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    iput-boolean v1, p0, Lawlf;->b:Z

    iget-object v0, p0, Lawlf;->c:Ljava/lang/Object;

    .line 2
    invoke-interface {v0, p1}, Lavuy;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    .line 3
    iget p1, p0, Lawlf;->d:I

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 3
    iget-boolean p1, p0, Lawlf;->b:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iput-boolean v1, p0, Lawlf;->b:Z

    iget-object p1, p0, Lawlf;->a:Lavvk;

    invoke-interface {p1}, Lavvk;->dispose()V

    iget-object p1, p0, Lawlf;->c:Ljava/lang/Object;

    .line 4
    invoke-interface {p1, v0}, Lavur;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lawlf;->c:Ljava/lang/Object;

    .line 5
    invoke-interface {p1}, Lavur;->up()V

    return-void

    :cond_1
    iget-boolean p1, p0, Lawlf;->b:Z

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iput-boolean v1, p0, Lawlf;->b:Z

    iget-object p1, p0, Lawlf;->a:Lavvk;

    .line 1
    invoke-interface {p1}, Lavvk;->dispose()V

    iget-object p1, p0, Lawlf;->c:Ljava/lang/Object;

    .line 2
    invoke-interface {p1, v0}, Lavuy;->uk(Ljava/lang/Object;)V

    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 2
    iget v0, p0, Lawlf;->d:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawlf;->a:Lavvk;

    invoke-interface {v0}, Lavvk;->dispose()V

    return-void

    :cond_0
    iget-object v0, p0, Lawlf;->a:Lavvk;

    .line 1
    invoke-interface {v0}, Lavvk;->dispose()V

    return-void
.end method

.method public final rP()Z
    .locals 1

    .line 2
    iget v0, p0, Lawlf;->d:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawlf;->a:Lavvk;

    invoke-interface {v0}, Lavvk;->rP()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lawlf;->a:Lavvk;

    .line 1
    invoke-interface {v0}, Lavvk;->rP()Z

    move-result v0

    return v0
.end method

.method public final um(Lavvk;)V
    .locals 1

    .line 3
    iget v0, p0, Lawlf;->d:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lawlf;->a:Lavvk;

    invoke-static {v0, p1}, Lavwm;->g(Lavvk;Lavvk;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lawlf;->a:Lavvk;

    iget-object p1, p0, Lawlf;->c:Ljava/lang/Object;

    .line 4
    invoke-interface {p1, p0}, Lavur;->um(Lavvk;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lawlf;->a:Lavvk;

    .line 1
    invoke-static {v0, p1}, Lavwm;->g(Lavvk;Lavvk;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lawlf;->a:Lavvk;

    iget-object p1, p0, Lawlf;->c:Ljava/lang/Object;

    .line 2
    invoke-interface {p1, p0}, Lavuy;->um(Lavvk;)V

    :cond_2
    return-void
.end method

.method public final up()V
    .locals 3

    .line 2
    iget v0, p0, Lawlf;->d:I

    const/4 v1, 0x1

    .line 1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lawlf;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-boolean v1, p0, Lawlf;->b:Z

    iget-object v0, p0, Lawlf;->c:Ljava/lang/Object;

    invoke-interface {v0, v2}, Lavur;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lawlf;->c:Ljava/lang/Object;

    .line 3
    invoke-interface {v0}, Lavur;->up()V

    return-void

    :cond_1
    iget-boolean v0, p0, Lawlf;->b:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iput-boolean v1, p0, Lawlf;->b:Z

    iget-object v0, p0, Lawlf;->c:Ljava/lang/Object;

    .line 1
    invoke-interface {v0, v2}, Lavuy;->uk(Ljava/lang/Object;)V

    return-void
.end method
