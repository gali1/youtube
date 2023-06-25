.class public final synthetic Lwtt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwxx;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Lblh;

.field public final synthetic d:Lwyp;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;Lwyp;Ljava/util/concurrent/Executor;Lblh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwtt;->a:Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;

    iput-object p2, p0, Lwtt;->d:Lwyp;

    iput-object p3, p0, Lwtt;->b:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lwtt;->c:Lblh;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget-object v6, p0, Lwtt;->a:Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;

    iget-object v7, p0, Lwtt;->d:Lwyp;

    iget-object v2, p0, Lwtt;->b:Ljava/util/concurrent/Executor;

    iget-object v5, p0, Lwtt;->c:Lblh;

    move-object v3, p1

    check-cast v3, Lajad;

    .line 1
    new-instance p1, Lwts;

    move-object v0, p1

    move-object v1, v6

    move-object v4, v7

    invoke-direct/range {v0 .. v5}, Lwts;-><init>(Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;Ljava/util/concurrent/Executor;Lajad;Lwyp;Lblh;)V

    invoke-virtual {v7, p1}, Lwyp;->c(Lwyn;)Lwxs;

    move-result-object p1

    iput-object p1, v6, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->d:Lwxs;

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
