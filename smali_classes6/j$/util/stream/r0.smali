.class final Lj$/util/stream/r0;
.super Lj$/util/stream/u0;
.source "SourceFile"

# interfaces
.implements Lj$/util/t;


# direct methods
.method constructor <init>(Lj$/util/stream/O;)V
    .locals 0

    invoke-direct {p0, p1}, Lj$/util/stream/u0;-><init>(Lj$/util/stream/S;)V

    return-void
.end method


# virtual methods
.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/k;->a(Lj$/util/t;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/k;->f(Lj$/util/t;Ljava/util/function/Consumer;)Z

    move-result p1

    return p1
.end method
