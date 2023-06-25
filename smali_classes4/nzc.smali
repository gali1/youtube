.class public final Lnzc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Loco;


# instance fields
.field public final b:Lnyu;

.field private final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Loco;

    const-string v1, "SessionManager"

    invoke-direct {v0, v1}, Loco;-><init>(Ljava/lang/String;)V

    sput-object v0, Lnzc;->a:Loco;

    return-void
.end method

.method public constructor <init>(Lnyu;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnzc;->b:Lnyu;

    iput-object p2, p0, Lnzc;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lnyf;
    .locals 2

    const-string v0, "Must be called from the main thread."

    .line 1
    invoke-static {v0}, Lpda;->bl(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lnzc;->b()Lnzb;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lnyf;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lnyf;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Lnzb;
    .locals 1

    const-string v0, "Must be called from the main thread."

    .line 1
    invoke-static {v0}, Lpda;->bl(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lnzc;->b:Lnyu;

    .line 2
    invoke-interface {v0}, Lnyu;->a()Lolb;

    move-result-object v0

    invoke-static {v0}, Lola;->b(Lolb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzb;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-class v0, Lnyu;

    .line 4
    invoke-static {}, Loco;->f()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Lnzd;Ljava/lang/Class;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "Must be called from the main thread."

    .line 2
    invoke-static {v0}, Lpda;->bl(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lnzc;->b:Lnyu;

    new-instance v1, Lnyv;

    .line 3
    invoke-direct {v1, p1, p2}, Lnyv;-><init>(Lnzd;Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Lnyu;->h(Lnyv;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-class p1, Lnyu;

    .line 5
    invoke-static {}, Loco;->f()V

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "SessionManagerListener can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Z)V
    .locals 5

    const-string v0, "Must be called from the main thread."

    .line 1
    invoke-static {v0}, Lpda;->bl(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lnzc;->a:Loco;

    const-string v1, "End session for %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lnzc;->c:Landroid/content/Context;

    .line 2
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 3
    invoke-virtual {v0, v1, v2}, Loco;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lnzc;->b:Lnyu;

    .line 4
    invoke-interface {v0, p1}, Lnyu;->g(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-class p1, Lnyu;

    .line 6
    invoke-static {}, Loco;->f()V

    return-void
.end method
