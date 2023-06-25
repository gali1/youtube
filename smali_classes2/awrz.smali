.class final Lawrz;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "PG"

# interfaces
.implements Lavvk;


# static fields
.field private static final serialVersionUID:J = 0x6848778996cdf194L


# instance fields
.field final a:Lavuy;

.field final b:Lawsa;


# direct methods
.method public constructor <init>(Lavuy;Lawsa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lawrz;->a:Lavuy;

    iput-object p2, p0, Lawrz;->b:Lawsa;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lawrz;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawrz;->b:Lawsa;

    .line 2
    invoke-virtual {v0, p0}, Lawsa;->an(Lawrz;)V

    :cond_0
    return-void
.end method

.method public final rP()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lawrz;->get()Z

    move-result v0

    return v0
.end method
