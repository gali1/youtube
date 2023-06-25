.class abstract Lj$/util/stream/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/T;


# instance fields
.field protected final a:Lj$/util/stream/T;

.field protected final b:Lj$/util/stream/T;

.field private final c:J


# direct methods
.method constructor <init>(Lj$/util/stream/T;Lj$/util/stream/T;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/V;->a:Lj$/util/stream/T;

    iput-object p2, p0, Lj$/util/stream/V;->b:Lj$/util/stream/T;

    invoke-interface {p1}, Lj$/util/stream/T;->count()J

    move-result-wide v0

    invoke-interface {p2}, Lj$/util/stream/T;->count()J

    move-result-wide p1

    add-long/2addr v0, p1

    iput-wide v0, p0, Lj$/util/stream/V;->c:J

    return-void
.end method


# virtual methods
.method public bridge synthetic b(I)Lj$/util/stream/S;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj$/util/stream/V;->b(I)Lj$/util/stream/T;

    move-result-object p1

    check-cast p1, Lj$/util/stream/S;

    return-object p1
.end method

.method public final b(I)Lj$/util/stream/T;
    .locals 1

    .line 2
    if-nez p1, :cond_0

    iget-object p1, p0, Lj$/util/stream/V;->a:Lj$/util/stream/T;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lj$/util/stream/V;->b:Lj$/util/stream/T;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final count()J
    .locals 2

    iget-wide v0, p0, Lj$/util/stream/V;->c:J

    return-wide v0
.end method

.method public final t()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    return v0
.end method
