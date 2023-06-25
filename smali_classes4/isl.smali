.class public final Lisl;
.super Lrg;
.source "PG"


# instance fields
.field final synthetic a:Lism;


# direct methods
.method public constructor <init>(Lism;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lisl;->a:Lism;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lrg;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lisl;->a:Lism;

    iget-object v1, v0, Lism;->c:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhyn;

    .line 2
    invoke-virtual {v1}, Lhyn;->a()Lbv;

    move-result-object v2

    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    .line 3
    new-instance v3, Lfyh;

    const-class v4, Lhyo;

    const/16 v5, 0xb

    invoke-direct {v3, v4, v5}, Lfyh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    move-result-object v2

    .line 4
    new-instance v3, Lhqq;

    const-class v4, Lhyo;

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5}, Lhqq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v2

    sget-object v3, Lhqr;->g:Lhqr;

    .line 5
    invoke-virtual {v2, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v2

    const/4 v3, 0x0

    .line 6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v1}, Lhyn;->f()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lism;->a:Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;->finishAfterTransition()V

    :cond_1
    :goto_0
    return-void
.end method
