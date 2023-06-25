.class public final Lvjr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqxz;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ladvg;

.field private final c:Lxxz;


# direct methods
.method public constructor <init>(Ladvg;Lxxz;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvjr;->b:Ladvg;

    iput-object p2, p0, Lvjr;->c:Lxxz;

    iput-object p3, p0, Lvjr;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()Lajqd;
    .locals 1

    .line 1
    sget-object v0, Lareq;->b:Lajqr;

    return-object v0
.end method

.method public final synthetic b()Latln;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic c(Ljava/lang/Object;Lqxy;)Lavtv;
    .locals 1

    .line 1
    check-cast p1, Lareq;

    iget p2, p1, Lareq;->d:I

    invoke-static {p2}, Lc;->aw(I)I

    move-result p2

    if-eqz p2, :cond_2

    add-int/lit8 p2, p2, -0x1

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    new-instance p1, Ljava/lang/Throwable;

    const-string p2, "No request was set in the ShoppingSettingsRequest command."

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lavtv;->v(Ljava/lang/Throwable;)Lavtv;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p2, Lhwm;

    const/4 v0, 0x6

    invoke-direct {p2, p0, p1, v0}, Lhwm;-><init>(Ljava/lang/Object;Lajqt;I)V

    .line 3
    invoke-static {p2}, Lavtv;->l(Lavtx;)Lavtv;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_1
    new-instance p2, Lhwm;

    const/4 v0, 0x5

    invoke-direct {p2, p0, p1, v0}, Lhwm;-><init>(Ljava/lang/Object;Lajqt;I)V

    .line 4
    invoke-static {p2}, Lavtv;->l(Lavtx;)Lavtv;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_2
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final d(Lareq;Lcom/google/protobuf/MessageLite;)V
    .locals 1

    .line 1
    iget v0, p1, Lareq;->c:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvjr;->c:Lxxz;

    iget-object p1, p1, Lareq;->f:Ljava/lang/String;

    invoke-interface {p2}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lxxz;->c(Ljava/lang/String;[B)V

    :cond_0
    return-void
.end method
