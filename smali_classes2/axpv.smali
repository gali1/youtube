.class final Laxpv;
.super Ljava/lang/ref/WeakReference;
.source "PG"


# instance fields
.field final a:J


# direct methods
.method public constructor <init>(Laxpw;)V
    .locals 2

    .line 1
    sget-object v0, Laxpw;->a:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p0, p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iget-wide v0, p1, Laxpw;->d:J

    iput-wide v0, p0, Laxpv;->a:J

    return-void
.end method
