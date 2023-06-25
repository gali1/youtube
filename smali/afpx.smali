.class public final synthetic Lafpx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpjp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lafpx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafpx;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 2

    iget p1, p0, Lafpx;->b:I

    const/4 v0, 0x2

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    iget-object p1, p0, Lafpx;->a:Ljava/lang/Object;

    check-cast p1, Latur;

    iget v1, p1, Latur;->b:I

    if-ne v1, v0, :cond_0

    .line 8
    iget-object p1, p1, Latur;->c:Ljava/lang/Object;

    check-cast p1, Latuj;

    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Latuj;->a:Latuj;

    .line 8
    :goto_0
    iget-object p1, p1, Latuj;->b:Lajrj;

    return-object p1

    .line 9
    :cond_1
    iget-object p1, p0, Lafpx;->a:Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v0, Lafcu;->i:Lafcu;

    .line 2
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v0, Laebi;->j:Laebi;

    .line 3
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    .line 4
    sget-object v0, Lahry;->a:Lj$/util/stream/Collector;

    .line 5
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_2
    iget-object p1, p0, Lafpx;->a:Ljava/lang/Object;

    check-cast p1, Latuk;

    iget v1, p1, Latuk;->b:I

    if-ne v1, v0, :cond_3

    iget-object p1, p1, Latuk;->c:Ljava/lang/Object;

    .line 6
    check-cast p1, Latuj;

    goto :goto_1

    .line 7
    :cond_3
    sget-object p1, Latuj;->a:Latuj;

    .line 6
    :goto_1
    iget-object p1, p1, Latuj;->b:Lajrj;

    return-object p1
.end method
