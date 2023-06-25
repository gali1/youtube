.class final Lact;
.super Lack;
.source "PG"


# instance fields
.field final b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ladd;Lacu;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lack;-><init>(Ladd;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lact;->b:Ljava/lang/ref/WeakReference;

    new-instance p1, Ladu;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Ladu;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {p0, p1}, Lack;->g(Lacj;)V

    return-void
.end method
