.class final Lavkx;
.super Lavkz;
.source "PG"


# instance fields
.field private final c:Lavsd;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lavkz;-><init>(Landroid/os/IBinder;)V

    .line 2
    new-instance p1, Lavsd;

    invoke-direct {p1, p2}, Lavsd;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lavkx;->c:Lavsd;

    return-void
.end method


# virtual methods
.method public final a(ILavlc;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Lavlc;->a()Landroid/os/Parcel;

    move-result-object v3

    iget-object v6, p0, Lavkx;->c:Lavsd;

    new-instance v7, Lzea;

    const/16 v4, 0x11

    const/4 v5, 0x0

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v0 .. v5}, Lzea;-><init>(Ljava/lang/Object;ILjava/lang/Object;I[B)V

    .line 2
    invoke-virtual {v6, v7}, Lavsd;->execute(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {p2}, Lavlc;->b()Landroid/os/Parcel;

    return-void
.end method
