.class final Lqaj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lezl;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lqcr;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lqcr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqaj;->a:Ljava/lang/String;

    iput-object p2, p0, Lqaj;->b:Lqcr;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)Lfbz;
    .locals 2

    .line 1
    new-instance p1, Lfbz;

    invoke-direct {p1, p2}, Lfbz;-><init>(I)V

    iget-object p2, p0, Lqaj;->b:Lqcr;

    if-eqz p2, :cond_1

    iget-object v0, p0, Lqaj;->a:Ljava/lang/String;

    iget-object v1, p2, Lqcr;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object p2, p2, Lqcr;->a:Ljava/util/Map;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqgu;

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_1

    .line 4
    sget-object v0, Lqgt;->b:Lajqr;

    .line 5
    invoke-virtual {p2, v0}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lqgt;->b:Lajqr;

    .line 6
    invoke-virtual {p2, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqgt;

    iget v0, p2, Lqgt;->d:I

    iget p2, p2, Lqgt;->e:I

    .line 7
    invoke-virtual {p1, v0, p2}, Lfbz;->l(II)V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    :goto_1
    return-object p1
.end method
