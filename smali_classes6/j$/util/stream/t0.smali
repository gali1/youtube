.class final Lj$/util/stream/t0;
.super Lj$/util/stream/u0;
.source "SourceFile"

# interfaces
.implements Lj$/util/z;


# direct methods
.method constructor <init>(Lj$/util/stream/Q;)V
    .locals 0

    invoke-direct {p0, p1}, Lj$/util/stream/u0;-><init>(Lj$/util/stream/S;)V

    return-void
.end method


# virtual methods
.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/k;->c(Lj$/util/z;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/k;->h(Lj$/util/z;Ljava/util/function/Consumer;)Z

    move-result p1

    return p1
.end method
