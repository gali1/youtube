.class public final synthetic Lwts;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwyn;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Lblh;

.field public final synthetic d:Lwyp;

.field public final synthetic e:Lajad;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;Ljava/util/concurrent/Executor;Lajad;Lwyp;Lblh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwts;->a:Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;

    iput-object p2, p0, Lwts;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lwts;->e:Lajad;

    iput-object p4, p0, Lwts;->d:Lwyp;

    iput-object p5, p0, Lwts;->c:Lblh;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget-object v1, p0, Lwts;->a:Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;

    iget-object v7, p0, Lwts;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lwts;->e:Lajad;

    iget-object v4, p0, Lwts;->d:Lwyp;

    iget-object v5, p0, Lwts;->c:Lblh;

    move-object v3, p1

    check-cast v3, Lxxz;

    .line 1
    new-instance p1, Lxiv;

    const/4 v6, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lxiv;-><init>(Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;Lajad;Lxxz;Lwyp;Lblh;I)V

    invoke-static {p1}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 2
    invoke-interface {v7, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
