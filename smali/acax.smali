.class final Lacax;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lvpb;


# instance fields
.field final synthetic a:Lacay;

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;

.field private final d:Lvpb;

.field private e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lacay;Ljava/lang/Object;Ljava/lang/Object;Lvpb;)V
    .locals 0

    iput-object p1, p0, Lacax;->a:Lacay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lacax;->b:Ljava/lang/Object;

    iput-object p3, p0, Lacax;->c:Ljava/lang/Object;

    iput-object p4, p0, Lacax;->d:Lvpb;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lacax;->d:Lvpb;

    iget-object v0, p0, Lacax;->b:Ljava/lang/Object;

    invoke-interface {p1, v0, p2}, Lvpb;->c(Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lacax;->e:Ljava/lang/Object;

    iget-object p1, p0, Lacax;->a:Lacay;

    iget-object p1, p1, Lacay;->b:Ljava/util/concurrent/Executor;

    if-eqz p1, :cond_0

    invoke-static {p0}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lacax;->run()V

    return-void
.end method

.method public final run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lacax;->a:Lacay;

    iget-object v0, v0, Lacay;->a:Labxb;

    iget-object v1, p0, Lacax;->e:Ljava/lang/Object;

    invoke-interface {v0, v1}, Labxb;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lacax;->d:Lvpb;

    iget-object v2, p0, Lacax;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {v1, v2, v0}, Lvpb;->d(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lwjj; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lacax;->a:Lacay;

    iget-object v2, p0, Lacax;->b:Ljava/lang/Object;

    iget-object v3, p0, Lacax;->c:Ljava/lang/Object;

    iget-object v4, p0, Lacax;->d:Lvpb;

    .line 3
    invoke-virtual {v1, v2, v3, v4, v0}, Lacay;->b(Ljava/lang/Object;Ljava/lang/Object;Lvpb;Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v0

    .line 2
    iget-object v1, p0, Lacax;->a:Lacay;

    iget-object v2, p0, Lacax;->b:Ljava/lang/Object;

    iget-object v3, p0, Lacax;->c:Ljava/lang/Object;

    iget-object v4, p0, Lacax;->d:Lvpb;

    .line 4
    invoke-virtual {v1, v2, v3, v4, v0}, Lacay;->b(Ljava/lang/Object;Ljava/lang/Object;Lvpb;Ljava/lang/Exception;)V

    return-void
.end method
