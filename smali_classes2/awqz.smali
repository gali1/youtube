.class final Lawqz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavur;
.implements Lavvk;


# instance fields
.field a:Ljava/util/Collection;

.field b:Lavvk;

.field final c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/util/Collection;I)V
    .locals 0

    iput p3, p0, Lawqz;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawqz;->c:Ljava/lang/Object;

    iput-object p2, p0, Lawqz;->a:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 2
    iget v0, p0, Lawqz;->d:I

    const/4 v1, 0x0

    iput-object v1, p0, Lawqz;->a:Ljava/util/Collection;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawqz;->c:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lavur;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lawqz;->c:Ljava/lang/Object;

    .line 1
    invoke-interface {v0, p1}, Lavuy;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 2
    iget v0, p0, Lawqz;->d:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawqz;->a:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lawqz;->a:Ljava/util/Collection;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 2
    iget v0, p0, Lawqz;->d:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawqz;->b:Lavvk;

    invoke-interface {v0}, Lavvk;->dispose()V

    return-void

    :cond_0
    iget-object v0, p0, Lawqz;->b:Lavvk;

    .line 1
    invoke-interface {v0}, Lavvk;->dispose()V

    return-void
.end method

.method public final rP()Z
    .locals 1

    .line 2
    iget v0, p0, Lawqz;->d:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawqz;->b:Lavvk;

    invoke-interface {v0}, Lavvk;->rP()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lawqz;->b:Lavvk;

    .line 1
    invoke-interface {v0}, Lavvk;->rP()Z

    move-result v0

    return v0
.end method

.method public final um(Lavvk;)V
    .locals 1

    .line 3
    iget v0, p0, Lawqz;->d:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lawqz;->b:Lavvk;

    invoke-static {v0, p1}, Lavwm;->g(Lavvk;Lavvk;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lawqz;->b:Lavvk;

    iget-object p1, p0, Lawqz;->c:Ljava/lang/Object;

    .line 4
    invoke-interface {p1, p0}, Lavur;->um(Lavvk;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lawqz;->b:Lavvk;

    .line 1
    invoke-static {v0, p1}, Lavwm;->g(Lavvk;Lavvk;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lawqz;->b:Lavvk;

    iget-object p1, p0, Lawqz;->c:Ljava/lang/Object;

    .line 2
    invoke-interface {p1, p0}, Lavuy;->um(Lavvk;)V

    :cond_2
    return-void
.end method

.method public final up()V
    .locals 2

    .line 2
    iget v0, p0, Lawqz;->d:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawqz;->a:Ljava/util/Collection;

    iput-object v1, p0, Lawqz;->a:Ljava/util/Collection;

    iget-object v1, p0, Lawqz;->c:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lavur;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lawqz;->c:Ljava/lang/Object;

    .line 3
    invoke-interface {v0}, Lavur;->up()V

    return-void

    :cond_0
    iget-object v0, p0, Lawqz;->a:Ljava/util/Collection;

    iput-object v1, p0, Lawqz;->a:Ljava/util/Collection;

    iget-object v1, p0, Lawqz;->c:Ljava/lang/Object;

    .line 1
    invoke-interface {v1, v0}, Lavuy;->uk(Ljava/lang/Object;)V

    return-void
.end method
