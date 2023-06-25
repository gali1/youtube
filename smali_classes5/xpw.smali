.class public final Lxpw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxqw;


# instance fields
.field private a:Lj$/util/Optional;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxpw;->b:Z

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lxpw;->a:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxpw;->a:Lj$/util/Optional;

    new-instance v1, Lwuo;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lwuo;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lxpw;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxpw;->b:Z

    return-void

    :cond_0
    iget-object v0, p0, Lxpw;->a:Lj$/util/Optional;

    new-instance v1, Lwuo;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lwuo;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final c(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lxpw;->a:Lj$/util/Optional;

    return-void
.end method
