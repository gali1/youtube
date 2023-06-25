.class public final synthetic Lkyn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, Lkyn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkyn;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lkyn;->a:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 8
    iget v0, p0, Lkyn;->c:I

    const/4 v1, 0x3

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lkyn;->b:Ljava/lang/Object;

    iget-boolean v1, p0, Lkyn;->a:Z

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    invoke-interface {v0, p1, v1}, Lafla;->a(Ljava/lang/String;Z)V

    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lkyn;->b:Ljava/lang/Object;

    iget-boolean v1, p0, Lkyn;->a:Z

    .line 1
    check-cast p1, Lwlf;

    check-cast v0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 2
    invoke-interface {p1, v0, v1}, Lwlf;->i(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;Z)V

    return-void

    :cond_1
    iget-object v0, p0, Lkyn;->b:Ljava/lang/Object;

    iget-boolean v1, p0, Lkyn;->a:Z

    .line 3
    check-cast p1, Lwlf;

    check-cast v0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 4
    invoke-interface {p1, v0, v1}, Lwlf;->g(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;Z)V

    return-void

    :cond_2
    iget-object v0, p0, Lkyn;->b:Ljava/lang/Object;

    iget-boolean v1, p0, Lkyn;->a:Z

    .line 5
    check-cast p1, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->g()V

    if-eqz v1, :cond_3

    check-cast v0, Libf;

    .line 7
    invoke-virtual {v0}, Libf;->e()V

    :cond_3
    return-void

    .line 8
    :cond_4
    iget-object v0, p0, Lkyn;->b:Ljava/lang/Object;

    iget-boolean v2, p0, Lkyn;->a:Z

    check-cast p1, Lkyf;

    sget v3, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aN:I

    iget-object p1, p1, Lkyf;->d:Lajth;

    if-nez p1, :cond_5

    .line 9
    sget-object p1, Lajth;->a:Lajth;

    :cond_5
    new-instance v3, Lgnt;

    invoke-direct {v3, v2, p1, v1}, Lgnt;-><init>(ZLajth;I)V

    .line 10
    invoke-interface {v0, v3}, Lvzx;->b(Lahoq;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 2

    .line 5
    iget v0, p0, Lkyn;->c:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

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

    .line 3
    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 4
    :cond_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
