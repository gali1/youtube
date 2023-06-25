.class final Lfcr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lerl;


# instance fields
.field final synthetic a:Lfau;

.field final synthetic b:Lfdi;


# direct methods
.method public constructor <init>(Lfdi;Lfau;)V
    .locals 0

    iput-object p1, p0, Lfcr;->b:Lfdi;

    iput-object p2, p0, Lfcr;->a:Lfau;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfcr;->a:Lfau;

    invoke-virtual {v0}, Lfau;->a()I

    move-result v1

    if-ne v1, p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p2}, Lfau;->l(I)V

    iget-object p2, p0, Lfcr;->b:Lfdi;

    .line 2
    invoke-virtual {p2}, Lfdi;->r()I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    iget-object v0, p0, Lfcr;->a:Lfau;

    invoke-virtual {v0}, Lfau;->a()I

    move-result v0

    if-le v0, p2, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object p2, p0, Lfcr;->b:Lfdi;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Lfcr;->b:Lfdi;

    .line 3
    invoke-virtual {v0, p1}, Lfdi;->N(I)V

    iget-object p1, p0, Lfcr;->b:Lfdi;

    .line 4
    invoke-virtual {p1}, Lfdi;->M()V

    .line 5
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
