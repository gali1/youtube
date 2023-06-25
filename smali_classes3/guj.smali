.class public final Lguj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lgui;

.field public b:Z

.field private c:Lguc;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lguj;->d:Z

    iput-boolean v0, p0, Lguj;->b:Z

    return-void
.end method


# virtual methods
.method final a()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lguj;->c:Lguc;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method final b(Lguc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lguj;->c:Lguc;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    iget-boolean v1, p0, Lguj;->d:Z

    if-nez v1, :cond_1

    invoke-interface {v0}, Lguc;->b()V

    :cond_1
    iput-object p1, p0, Lguj;->c:Lguc;

    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lguj;->b:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lguj;->d:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lguj;->d:Z

    iget-object v0, p0, Lguj;->a:Lgui;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lgui;->a(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Lgui;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lguj;->a:Lgui;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lguj;->b:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lguj;->d:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lgui;->a(Z)V

    :cond_1
    iput-object p1, p0, Lguj;->a:Lgui;

    return-void
.end method
