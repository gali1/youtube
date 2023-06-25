.class public abstract Lzqw;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Lzqx;Lanwz;Lanxa;Ljava/lang/Throwable;)Lzqw;
    .locals 1

    .line 1
    new-instance v0, Lzqr;

    invoke-direct {v0, p0, p1, p2, p3}, Lzqr;-><init>(Lzqx;Lanwz;Lanxa;Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lzqx;
.end method

.method public abstract b()Lanwz;
.end method

.method public abstract c()Lanxa;
.end method

.method public abstract d()Ljava/lang/Throwable;
.end method
