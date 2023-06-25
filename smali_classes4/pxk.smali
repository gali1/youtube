.class public final Lpxk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lpxk;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, "elements"

    sput-object v0, Lfgs;->a:Ljava/lang/String;

    return-void
.end method

.method public static a()V
    .locals 2

    .line 1
    sget-object v0, Lpxk;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "elements"

    .line 2
    invoke-static {v1, v0}, Lajgq;->a(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
