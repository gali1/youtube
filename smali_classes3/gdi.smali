.class public final Lgdi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labzz;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lgdi;->d:I

    iput-object p1, p0, Lgdi;->c:Ljava/lang/Object;

    iput-object p2, p0, Lgdi;->b:Ljava/lang/Object;

    iput-object p3, p0, Lgdi;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 4

    iget v0, p0, Lgdi;->d:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 1
    iget-object v0, p0, Lgdi;->c:Ljava/lang/Object;

    iget-object v1, p0, Lgdi;->b:Ljava/lang/Object;

    iget-object v2, p0, Lgdi;->a:Ljava/lang/Object;

    .line 4
    sget-object v3, Lxwe;->b:[B

    check-cast v2, Ljava/lang/String;

    check-cast v1, Laokx;

    check-cast v0, Lmyp;

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lmyp;->d(Laokx;Ljava/lang/String;[B)V

    return-void

    :cond_0
    iget-object v0, p0, Lgdi;->c:Ljava/lang/Object;

    iget-object v2, p0, Lgdi;->b:Ljava/lang/Object;

    iget-object v3, p0, Lgdi;->a:Ljava/lang/Object;

    check-cast v2, Lalho;

    check-cast v0, Lgcu;

    .line 3
    invoke-virtual {v0, v2, v3, v1}, Lgcu;->d(Lalho;Ljava/lang/Object;Z)V

    return-void

    .line 0
    :cond_1
    :try_start_0
    iget-object v0, p0, Lgdi;->c:Ljava/lang/Object;

    iget-object v1, p0, Lgdi;->b:Ljava/lang/Object;

    iget-object v2, p0, Lgdi;->a:Ljava/lang/Object;

    check-cast v1, Lalho;

    check-cast v0, Lgdl;

    .line 1
    invoke-virtual {v0, v1, v2}, Lgdl;->b(Lalho;Ljava/lang/Object;)V
    :try_end_0
    .catch Lxvr; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 3
    iget-object v1, p0, Lgdi;->c:Ljava/lang/Object;

    check-cast v1, Lgdl;

    iget-object v1, v1, Lgdl;->b:Lwdi;

    .line 2
    invoke-interface {v1, v0}, Lwdi;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 2

    iget v0, p0, Lgdi;->d:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lgdi;->c:Ljava/lang/Object;

    check-cast v0, Lmyp;

    .line 3
    iget-object v0, v0, Lmyp;->e:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lwdi;->e(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lgdi;->c:Ljava/lang/Object;

    check-cast v0, Lgcu;

    iget-object v0, v0, Lgcu;->a:Lwdi;

    .line 1
    invoke-interface {v0, p1}, Lwdi;->e(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object v0, p0, Lgdi;->c:Ljava/lang/Object;

    check-cast v0, Lgdl;

    iget-object v0, v0, Lgdl;->b:Lwdi;

    .line 2
    invoke-interface {v0, p1}, Lwdi;->e(Ljava/lang/Throwable;)V

    return-void
.end method
