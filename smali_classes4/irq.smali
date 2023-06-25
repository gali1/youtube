.class public final synthetic Lirq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwyn;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lirq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lirq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lirq;->b:I

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 12
    iget-object v0, p0, Lirq;->a:Ljava/lang/Object;

    .line 15
    check-cast p1, Lxxz;

    check-cast v0, Lwnl;

    .line 16
    invoke-virtual {v0, p1}, Lwnl;->k(Lxxz;)V

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lirq;->a:Ljava/lang/Object;

    check-cast p1, Lxxz;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lxxz;->u()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v1, :cond_1

    move-object v2, v0

    check-cast v2, Liaw;

    iput-boolean v1, v2, Liaw;->af:Z

    .line 3
    :cond_1
    invoke-virtual {p1}, Lxxz;->u()Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    const-string v4, "green_screen_texture"

    .line 5
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->f(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "green_screen_enabled"

    .line 6
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->f(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "green_screen_bg_img_path"

    .line 7
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->f(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_3
    move-object v2, v0

    check-cast v2, Liaw;

    iput-boolean v1, v2, Liaw;->ah:Z

    .line 8
    :cond_4
    invoke-virtual {p1}, Lxxz;->u()Ljava/util/List;

    move-result-object v2

    .line 9
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    const-string v4, "retouch_intensity"

    .line 10
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->f(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "relight_intensity"

    invoke-virtual {v3, v4}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->f(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_6
    move-object v2, v0

    check-cast v2, Liaw;

    iput-boolean v1, v2, Liaw;->aj:Z

    :cond_7
    move-object v1, v0

    check-cast v1, Liaw;

    iget-object v1, v1, Liaw;->aF:Ljava/util/concurrent/Executor;

    new-instance v2, Lhip;

    const/16 v3, 0x13

    const/4 v4, 0x0

    invoke-direct {v2, v0, p1, v3, v4}, Lhip;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 11
    invoke-static {v2}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 12
    invoke-interface {v1, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 16
    :cond_8
    iget-object v0, p0, Lirq;->a:Ljava/lang/Object;

    .line 13
    check-cast p1, Lxxz;

    check-cast v0, Lwnl;

    .line 14
    invoke-virtual {v0, p1}, Lwnl;->k(Lxxz;)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 2

    .line 3
    iget v0, p0, Lirq;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 2
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
