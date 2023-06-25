.class public final synthetic Ltnq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Rect;Landroid/util/Size;Landroid/graphics/Matrix;I)V
    .locals 0

    iput p4, p0, Ltnq;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltnq;->b:Ljava/lang/Object;

    iput-object p2, p0, Ltnq;->a:Ljava/lang/Object;

    iput-object p3, p0, Ltnq;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcgq;Ljnp;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;I)V
    .locals 0

    iput p4, p0, Ltnq;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltnq;->b:Ljava/lang/Object;

    iput-object p2, p0, Ltnq;->c:Ljava/lang/Object;

    iput-object p3, p0, Ltnq;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Ltnq;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltnq;->a:Ljava/lang/Object;

    iput-object p2, p0, Ltnq;->b:Ljava/lang/Object;

    iput-object p3, p0, Ltnq;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxfx;Lwyi;Laulm;I)V
    .locals 0

    iput p4, p0, Ltnq;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltnq;->c:Ljava/lang/Object;

    iput-object p2, p0, Ltnq;->b:Ljava/lang/Object;

    iput-object p3, p0, Ltnq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 2

    .line 6
    iget v0, p0, Ltnq;->d:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 2
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 3
    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 4
    :cond_3
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 5
    :cond_4
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 13
    iget v0, p0, Ltnq;->d:I

    const/4 v1, 0x2

    if-eqz v0, :cond_a

    const/4 v2, 0x1

    if-eq v0, v2, :cond_9

    if-eq v0, v1, :cond_8

    const/4 v3, 0x3

    if-eq v0, v3, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Ltnq;->a:Ljava/lang/Object;

    iget-object v1, p0, Ltnq;->b:Ljava/lang/Object;

    iget-object v2, p0, Ltnq;->c:Ljava/lang/Object;

    .line 39
    check-cast p1, Laapw;

    check-cast v2, Laaqz;

    .line 40
    invoke-virtual {v2}, Laaqz;->b()J

    move-result-wide v2

    check-cast v0, Laarp;

    iget-object v0, v0, Laarp;->p:Laaqs;

    check-cast v1, Laaro;

    .line 41
    invoke-static {p1, v1, v2, v3, v0}, Laarp;->B(Laapw;Laaro;JLaaqs;)Lnlr;

    move-result-object p1

    return-object p1

    .line 31
    :cond_0
    iget-object v0, p0, Ltnq;->c:Ljava/lang/Object;

    iget-object v3, p0, Ltnq;->b:Ljava/lang/Object;

    iget-object v4, p0, Ltnq;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Larcg;

    iget v5, p1, Larcg;->b:I

    if-ne v5, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-static {v2}, Lc;->A(Z)V

    iget v2, p1, Larcg;->b:I

    if-ne v2, v1, :cond_2

    iget-object p1, p1, Larcg;->c:Ljava/lang/Object;

    .line 3
    check-cast p1, Larbx;

    goto :goto_1

    .line 4
    :cond_2
    sget-object p1, Larbx;->a:Larbx;

    .line 3
    :goto_1
    invoke-static {}, Lwxu;->a()Lwkn;

    move-result-object v1

    iget-object v2, p1, Larbx;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v2}, Lwkn;->b(Ljava/lang/String;)V

    iget-object p1, p1, Larbx;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, p1}, Lwkn;->c(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Lwkn;->a()Lwxu;

    move-result-object p1

    move-object v1, v3

    check-cast v1, Lwyi;

    .line 8
    invoke-virtual {v1, p1}, Lwyi;->e(Lwxu;)V

    new-instance p1, Lapf;

    const/16 v1, 0xe

    invoke-direct {p1, v3, v1}, Lapf;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-static {p1}, Len;->f(Lasb;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v1, Lszu;

    const/16 v2, 0xf

    invoke-direct {v1, v0, v4, v2}, Lszu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    invoke-static {v1}, Lahix;->a(Lahoq;)Lahoq;

    move-result-object v0

    .line 11
    sget-object v1, Lailr;->a:Lailr;

    .line 12
    invoke-static {p1, v0, v1}, Laikw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 13
    :cond_3
    iget-object v0, p0, Ltnq;->b:Ljava/lang/Object;

    iget-object v3, p0, Ltnq;->a:Ljava/lang/Object;

    iget-object v4, p0, Ltnq;->c:Ljava/lang/Object;

    check-cast p1, Laulr;

    iget v5, p1, Laulr;->b:I

    and-int/2addr v2, v5

    const-string v5, "InteractMatrixUtil"

    if-eqz v2, :cond_7

    iget-object v2, p1, Laulr;->c:Lajvd;

    if-nez v2, :cond_4

    .line 14
    sget-object v2, Lajvd;->a:Lajvd;

    .line 15
    :cond_4
    invoke-static {v2}, Lvsj;->aq(Lajvd;)Lj$/util/Optional;

    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v0, "Interaction has an invalid asset relative matrix."

    .line 17
    invoke-static {v5, v0}, Lwha;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 18
    :cond_5
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v0, Landroid/graphics/Rect;

    .line 19
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    .line 18
    check-cast v2, Landroid/graphics/Matrix;

    .line 19
    invoke-virtual {v2, v6, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    new-instance v0, Landroid/graphics/RectF;

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    .line 20
    invoke-direct {v0, v6, v6, v7, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 21
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    check-cast v4, Landroid/graphics/Matrix;

    check-cast v3, Landroid/util/Size;

    .line 22
    invoke-static {v3, v0, v4}, Lvsj;->ap(Landroid/util/Size;Landroid/graphics/RectF;Landroid/graphics/Matrix;)Lj$/util/Optional;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v0, "Failed to compute video relative matrix for interaction region."

    .line 24
    invoke-static {v5, v0}, Lwha;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 25
    :cond_6
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    .line 26
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Matrix;

    invoke-static {v0}, Lvsj;->an(Landroid/graphics/Matrix;)Lajvd;

    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v2, p1, Lajql;->instance:Lajqt;

    .line 28
    check-cast v2, Laulr;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Laulr;->d:Lajvd;

    iget v0, v2, Laulr;->b:I

    or-int/2addr v0, v1

    iput v0, v2, Laulr;->b:I

    .line 30
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laulr;

    goto :goto_2

    :cond_7
    const-string v0, "Interaction is missing asset relative matrix"

    .line 31
    invoke-static {v5, v0}, Lwha;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-object p1

    .line 41
    :cond_8
    iget-object v0, p0, Ltnq;->a:Ljava/lang/Object;

    iget-object v1, p0, Ltnq;->b:Ljava/lang/Object;

    iget-object v2, p0, Ltnq;->c:Ljava/lang/Object;

    .line 32
    check-cast p1, Landroid/graphics/Rect;

    sget-object v3, Ltnu;->i:Lajad;

    check-cast v0, Lahpd;

    iget-object v0, v0, Lahpd;->a:Ljava/lang/Object;

    .line 33
    check-cast v0, Ljava/util/UUID;

    new-instance v3, Ltnt;

    check-cast v2, Landroid/graphics/Matrix;

    check-cast v1, Landroid/graphics/Rect;

    .line 34
    invoke-direct {v3, v0, v1, p1, v2}, Ltnt;-><init>(Ljava/util/UUID;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Matrix;)V

    return-object v3

    :cond_9
    iget-object v0, p0, Ltnq;->b:Ljava/lang/Object;

    iget-object v1, p0, Ltnq;->c:Ljava/lang/Object;

    iget-object v2, p0, Ltnq;->a:Ljava/lang/Object;

    .line 35
    check-cast p1, Laoag;

    check-cast v2, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    check-cast v1, Ljnp;

    check-cast v0, Lcgq;

    .line 36
    invoke-virtual {v0, p1, v1, v2}, Lcgq;->E(Laoag;Ljnp;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Laoag;

    move-result-object p1

    return-object p1

    :cond_a
    iget-object v0, p0, Ltnq;->a:Ljava/lang/Object;

    iget-object v2, p0, Ltnq;->b:Ljava/lang/Object;

    iget-object v3, p0, Ltnq;->c:Ljava/lang/Object;

    .line 37
    check-cast p1, Landroid/graphics/Rect;

    sget-object v4, Ltnu;->i:Lajad;

    new-instance v4, Ltnq;

    invoke-direct {v4, v2, p1, v3, v1}, Ltnq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v0, Lj$/util/Optional;

    .line 38
    invoke-virtual {v0, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 2

    .line 6
    iget v0, p0, Ltnq;->d:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 2
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 3
    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 4
    :cond_3
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 5
    :cond_4
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method
