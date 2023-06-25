.class public final Laxpy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpt;


# instance fields
.field private final a:Laxps;

.field private final b:Laxps;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laxps;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Laxps;-><init>(Landroid/os/Handler;I)V

    iput-object v0, p0, Laxpy;->a:Laxps;

    new-instance v0, Laxps;

    const/4 v1, 0x7

    .line 2
    invoke-direct {v0, p1, v1}, Laxps;-><init>(Landroid/os/Handler;I)V

    iput-object v0, p0, Laxpy;->b:Laxps;

    new-instance v0, Laxps;

    const/16 v1, 0x8

    .line 3
    invoke-direct {v0, p1, v1}, Laxps;-><init>(Landroid/os/Handler;I)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x7

    .line 1
    invoke-virtual {p0, v0}, Laxpy;->c(I)Laxps;

    move-result-object v0

    invoke-virtual {v0}, Laxps;->b()Z

    move-result v0

    return v0
.end method

.method public final b(ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laxpy;->c(I)Laxps;

    move-result-object p1

    invoke-virtual {p1, p2}, Laxpw;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(I)Laxps;
    .locals 1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Laxpy;->a:Laxps;

    return-object p1

    :cond_0
    const/4 v0, 0x7

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Laxpy;->b:Laxps;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method
