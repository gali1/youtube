.class abstract Lavnd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lavhb;


# direct methods
.method protected constructor <init>(Lavhb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavnd;->a:Lavhb;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lavnd;->a:Lavhb;

    invoke-virtual {v0}, Lavhb;->a()Lavhb;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lavnd;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v1, p0, Lavnd;->a:Lavhb;

    .line 3
    invoke-virtual {v1, v0}, Lavhb;->c(Lavhb;)V

    return-void

    :catchall_0
    move-exception v1

    .line 2
    iget-object v2, p0, Lavnd;->a:Lavhb;

    .line 3
    invoke-virtual {v2, v0}, Lavhb;->c(Lavhb;)V

    .line 4
    throw v1
.end method
