.class final Lj$/util/stream/Y;
.super Lj$/util/stream/Z;
.source "SourceFile"


# static fields
.field public static final synthetic k:I


# direct methods
.method public constructor <init>(ILj$/util/Spliterator;Lj$/util/stream/J;)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 1
    new-instance p1, Lj$/util/stream/b;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, Lj$/util/stream/b;-><init>(I)V

    new-instance v0, Lj$/util/stream/b;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lj$/util/stream/b;-><init>(I)V

    invoke-direct {p0, p3, p2, p1, v0}, Lj$/util/stream/Z;-><init>(Lj$/util/stream/J;Lj$/util/Spliterator;Ljava/util/function/LongFunction;Lj$/util/stream/b;)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Lj$/util/stream/b;

    const/16 v0, 0xf

    invoke-direct {p1, v0}, Lj$/util/stream/b;-><init>(I)V

    new-instance v0, Lj$/util/stream/b;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lj$/util/stream/b;-><init>(I)V

    invoke-direct {p0, p3, p2, p1, v0}, Lj$/util/stream/Z;-><init>(Lj$/util/stream/J;Lj$/util/Spliterator;Ljava/util/function/LongFunction;Lj$/util/stream/b;)V

    return-void
.end method

.method public constructor <init>(Lj$/util/Spliterator;Lj$/util/stream/J;Ljava/util/function/IntFunction;)V
    .locals 2

    .line 3
    new-instance v0, Lj$/util/stream/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p3}, Lj$/util/stream/a;-><init>(ILjava/lang/Object;)V

    new-instance p3, Lj$/util/stream/b;

    const/16 v1, 0x11

    invoke-direct {p3, v1}, Lj$/util/stream/b;-><init>(I)V

    invoke-direct {p0, p2, p1, v0, p3}, Lj$/util/stream/Z;-><init>(Lj$/util/stream/J;Lj$/util/Spliterator;Ljava/util/function/LongFunction;Lj$/util/stream/b;)V

    return-void
.end method
