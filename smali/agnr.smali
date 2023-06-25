.class public final Lagnr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lailr;->a:Lailr;

    sput-object v0, Lagnr;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static a(Lj$/util/Optional;)Laimv;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 2
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lagrf;->D(Ljava/util/concurrent/ExecutorService;)Laimv;

    move-result-object p0

    return-object p0
.end method
