.class final Lawxk;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "PG"

# interfaces
.implements Lavvk;


# static fields
.field private static final serialVersionUID:J = 0x3171d4005ebf93feL


# instance fields
.field final a:Lavur;

.field final b:Lawxl;


# direct methods
.method public constructor <init>(Lavur;Lawxl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lawxk;->a:Lavur;

    iput-object p2, p0, Lawxk;->b:Lawxl;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lawxk;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawxk;->b:Lawxl;

    .line 2
    invoke-virtual {v0, p0}, Lawxl;->aW(Lawxk;)V

    :cond_0
    return-void
.end method

.method public final rP()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lawxk;->get()Z

    move-result v0

    return v0
.end method
