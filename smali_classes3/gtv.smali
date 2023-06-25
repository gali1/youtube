.class final Lgtv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lguc;


# instance fields
.field private final a:Lguj;


# direct methods
.method public constructor <init>(Lguj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgtv;->a:Lguj;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgtv;->a:Lguj;

    invoke-virtual {v0}, Lguj;->a()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgtv;->a:Lguj;

    .line 2
    invoke-virtual {v0}, Lguj;->a()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lguc;

    invoke-interface {v0}, Lguc;->a()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgtv;->a:Lguj;

    invoke-virtual {v0}, Lguj;->a()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgtv;->a:Lguj;

    .line 2
    invoke-virtual {v0}, Lguj;->a()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lguc;

    invoke-interface {v0}, Lguc;->b()V

    :cond_0
    return-void
.end method
