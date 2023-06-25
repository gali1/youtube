.class public Lacay;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacbo;


# instance fields
.field public final a:Labxb;

.field public final b:Ljava/util/concurrent/Executor;

.field private final c:Lacbo;

.field private final d:Labxa;


# direct methods
.method protected constructor <init>(Labxa;Labxb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lacay;->c:Lacbo;

    iput-object p1, p0, Lacay;->d:Labxa;

    iput-object p2, p0, Lacay;->a:Labxb;

    iput-object v0, p0, Lacay;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Lacbo;Labxb;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacay;->c:Lacbo;

    const/4 p1, 0x0

    iput-object p1, p0, Lacay;->d:Labxa;

    iput-object p2, p0, Lacay;->a:Labxb;

    iput-object p3, p0, Lacay;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;Lvpb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lacay;->c:Lacbo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-interface {v0, p1, p2}, Lacbo;->c(Ljava/lang/Object;Lvpb;)V

    return-void
.end method

.method protected b(Ljava/lang/Object;Ljava/lang/Object;Lvpb;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-interface {p3, p1, p4}, Lvpb;->c(Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;Lvpb;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lacay;->d:Labxa;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Labxa;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    new-instance v1, Lacax;

    invoke-direct {v1, p0, p1, v0, p2}, Lacax;-><init>(Lacay;Ljava/lang/Object;Ljava/lang/Object;Lvpb;)V

    .line 2
    invoke-virtual {p0, v0, v1}, Lacay;->a(Ljava/lang/Object;Lvpb;)V
    :try_end_0
    .catch Lwjj; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v1, p2, v0}, Lacay;->b(Ljava/lang/Object;Ljava/lang/Object;Lvpb;Ljava/lang/Exception;)V

    return-void
.end method
