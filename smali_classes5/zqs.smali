.class public abstract Lzqs;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Lzqt;Laosi;Ljava/lang/Throwable;)Lzqs;
    .locals 1

    .line 1
    new-instance v0, Lzqp;

    invoke-direct {v0, p0, p1, p2}, Lzqp;-><init>(Lzqt;Laosi;Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lzqt;
.end method

.method public abstract b()Laosi;
.end method

.method public abstract c()Ljava/lang/Throwable;
.end method
