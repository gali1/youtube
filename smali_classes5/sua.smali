.class public final Lsua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsub;


# instance fields
.field public final a:Lstz;

.field private final b:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method private constructor <init>(Lstz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lsua;->b:Ljava/util/concurrent/ConcurrentMap;

    iput-object p1, p0, Lsua;->a:Lstz;

    return-void
.end method

.method public static c()Lsua;
    .locals 3

    .line 1
    new-instance v0, Lsua;

    new-instance v1, Lsty;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lsty;-><init>(I)V

    invoke-direct {v0, v1}, Lsua;-><init>(Lstz;)V

    return-object v0
.end method

.method public static d()Lsua;
    .locals 3

    .line 1
    new-instance v0, Lsua;

    new-instance v1, Lsty;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lsty;-><init>(I)V

    invoke-direct {v0, v1}, Lsua;-><init>(Lstz;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lstp;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsua;->b:Ljava/util/concurrent/ConcurrentMap;

    iget-object v1, p0, Lsua;->a:Lstz;

    invoke-interface {v1, p1}, Lstz;->a(Lstp;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Ljava/lang/Object;)Lstp;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lsua;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lstp;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
