.class public final Layah;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static c:Layah;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lavgf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layah;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Layah;->b:Ljava/lang/Object;

    iput-object p1, p0, Layah;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Layah;->a:Ljava/lang/Object;

    iput-object p1, p0, Layah;->b:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized d()Layah;
    .locals 3

    const-class v0, Layah;

    monitor-enter v0

    :try_start_0
    sget-object v1, Layah;->c:Layah;

    if-nez v1, :cond_0

    new-instance v1, Layah;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Layah;-><init>([B[B)V

    sput-object v1, Layah;->c:Layah;

    :cond_0
    sget-object v1, Layah;->c:Layah;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a()Lavgf;
    .locals 4

    .line 1
    iget-object v0, p0, Layah;->b:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v0, p0, Layah;->a:Ljava/lang/Object;

    sget-object v1, Lavgf;->a:Lavgf;

    check-cast v0, Lavgf;

    .line 2
    iget-object v0, v0, Lavgf;->b:Ljava/util/IdentityHashMap;

    .line 1
    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v2, p0, Layah;->b:Ljava/lang/Object;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v2, Ljava/util/IdentityHashMap;

    invoke-virtual {v2, v3}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Layah;->b:Ljava/lang/Object;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lavge;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v2, Ljava/util/IdentityHashMap;

    invoke-virtual {v2, v3, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v0, Lavgf;

    iget-object v1, p0, Layah;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/IdentityHashMap;

    invoke-direct {v0, v1}, Lavgf;-><init>(Ljava/util/IdentityHashMap;)V

    iput-object v0, p0, Layah;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Layah;->b:Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Layah;->a:Ljava/lang/Object;

    check-cast v0, Lavgf;

    return-object v0
.end method

.method public final b(Lavge;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Layah;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/IdentityHashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/IdentityHashMap;-><init>(I)V

    iput-object v0, p0, Layah;->b:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Layah;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/IdentityHashMap;

    .line 2
    invoke-virtual {v0, p1, p2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Landroid/content/Context;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Layah;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    const-string v0, "android.permission.WAKE_LOCK"

    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Layah;->a:Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Layah;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object p1, p0, Layah;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
