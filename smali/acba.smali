.class public final Lacba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacbo;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lacbo;I)V
    .locals 1

    .line 1
    iput p2, p0, Lacba;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lahrr;->E()Lahrr;

    move-result-object p2

    new-instance v0, Laiaa;

    .line 2
    invoke-direct {v0, p2}, Laiaa;-><init>(Lahwu;)V

    iput-object v0, p0, Lacba;->b:Ljava/lang/Object;

    iput-object p1, p0, Lacba;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/Executor;Lacbo;I)V
    .locals 0

    iput p3, p0, Lacba;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacba;->b:Ljava/lang/Object;

    iput-object p2, p0, Lacba;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvwf;Lafpo;I)V
    .locals 0

    iput p3, p0, Lacba;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lacba;->b:Ljava/lang/Object;

    iput-object p1, p0, Lacba;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/util/concurrent/Executor;Lacbo;)Lacba;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lacba;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lacba;-><init>(Ljava/util/concurrent/Executor;Lacbo;I)V

    return-object v0
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lvpb;)V
    .locals 8

    .line 1
    iget v0, p0, Lacba;->c:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    :try_start_0
    iget-object v0, p0, Lacba;->b:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Landroid/net/Uri;

    new-instance v7, Labwu;

    .line 2
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Labwt;

    const/4 v1, 0x0

    invoke-direct {v4, p2, v6, v1}, Labwt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v2, v0

    check-cast v2, Lafpo;

    move-object v1, v7

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Labwu;-><init>(Lafpo;Ljava/lang/String;Ldzy;Lvpb;Landroid/net/Uri;)V

    iget-object v0, p0, Lacba;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {v0, v7}, Lvwf;->a(Lvyz;)Lvyz;
    :try_end_0
    .catch Lwjj; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 4
    invoke-interface {p2, p1, v0}, Lvpb;->c(Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object v0, p0, Lacba;->b:Ljava/lang/Object;

    new-instance v1, Lzyu;

    const/16 v2, 0x12

    invoke-direct {v1, p0, p1, p2, v2}, Lzyu;-><init>(Lacba;Ljava/lang/Object;Lvpb;I)V

    .line 7
    invoke-static {v1}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    .line 9
    invoke-interface {p2, p1, v0}, Lvpb;->c(Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lacba;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, Lacba;->b:Ljava/lang/Object;

    .line 10
    invoke-interface {v1, p1}, Lahwu;->s(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lacba;->b:Ljava/lang/Object;

    .line 11
    invoke-interface {v1, p1, p2}, Lahwu;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    monitor-exit v0

    return-void

    :cond_2
    iget-object v1, p0, Lacba;->b:Ljava/lang/Object;

    .line 13
    invoke-interface {v1, p1, p2}, Lahwu;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p2, p0, Lacba;->a:Ljava/lang/Object;

    new-instance v0, Lacaz;

    invoke-direct {v0, p0}, Lacaz;-><init>(Lacba;)V

    .line 15
    invoke-interface {p2, p1, v0}, Lacbo;->c(Ljava/lang/Object;Lvpb;)V

    return-void

    :catchall_0
    move-exception p1

    .line 14
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method
