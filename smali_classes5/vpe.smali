.class public final Lvpe;
.super Lvpn;
.source "PG"


# instance fields
.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method private constructor <init>(Ljava/util/concurrent/Executor;Lvpb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lvpn;-><init>(Lvpb;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lvpe;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static a(Ljava/util/concurrent/Executor;Lvpb;)Lvpe;
    .locals 1

    .line 1
    new-instance v0, Lvpe;

    invoke-direct {v0, p0, p1}, Lvpe;-><init>(Ljava/util/concurrent/Executor;Lvpb;)V

    return-object v0
.end method


# virtual methods
.method protected final b(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvpe;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
