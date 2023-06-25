.class public final synthetic Lxfz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(JLj$/util/Optional;I)V
    .locals 0

    iput p4, p0, Lxfz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lxfz;->a:J

    iput-object p3, p0, Lxfz;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;JI)V
    .locals 0

    iput p4, p0, Lxfz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfz;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lxfz;->a:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lxfz;->c:I

    if-eqz v0, :cond_0

    .line 3
    iget-wide v0, p0, Lxfz;->a:J

    iget-object v2, p0, Lxfz;->b:Ljava/lang/Object;

    .line 4
    check-cast p1, Lwqv;

    check-cast v2, Lj$/util/Optional;

    .line 5
    invoke-interface {p1, v0, v1, v2}, Lwqv;->k(JLj$/util/Optional;)V

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lxfz;->b:Ljava/lang/Object;

    iget-wide v1, p0, Lxfz;->a:J

    check-cast p1, Lttb;

    const/4 v3, 0x1

    .line 2
    invoke-interface {p1, v1, v2, v3}, Lttb;->g(JZ)Ltsq;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->G:Lj$/util/Optional;

    new-instance v1, Lxeq;

    const/4 v2, 0x7

    invoke-direct {v1, p1, v2}, Lxeq;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 2
    iget v0, p0, Lxfz;->c:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
