.class public abstract Lvpn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvpb;


# static fields
.field public static final a:Ljava/util/concurrent/LinkedBlockingQueue;


# instance fields
.field private final b:Lvpb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sput-object v0, Lvpn;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    return-void
.end method

.method public constructor <init>(Lvpb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lvpn;->b:Lvpb;

    return-void
.end method

.method private static a()Lvpm;
    .locals 1

    .line 1
    sget-object v0, Lvpn;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpm;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lvpm;

    invoke-direct {v0}, Lvpm;-><init>()V

    return-object v0
.end method


# virtual methods
.method protected abstract b(Ljava/lang/Runnable;)V
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-static {}, Lvpn;->a()Lvpm;

    move-result-object v0

    iget-object v1, p0, Lvpn;->b:Lvpb;

    iput-object v1, v0, Lvpm;->a:Lvpb;

    iput-object p1, v0, Lvpm;->b:Ljava/lang/Object;

    iput-object p2, v0, Lvpm;->d:Ljava/lang/Exception;

    const/4 p1, 0x0

    iput-object p1, v0, Lvpm;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, v0, Lvpm;->e:Z

    .line 2
    invoke-virtual {p0, v0}, Lvpn;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, Lvpn;->a()Lvpm;

    move-result-object v0

    iget-object v1, p0, Lvpn;->b:Lvpb;

    iput-object v1, v0, Lvpm;->a:Lvpb;

    iput-object p1, v0, Lvpm;->b:Ljava/lang/Object;

    iput-object p2, v0, Lvpm;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, v0, Lvpm;->d:Ljava/lang/Exception;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lvpm;->e:Z

    .line 2
    invoke-virtual {p0, v0}, Lvpn;->b(Ljava/lang/Runnable;)V

    return-void
.end method
