.class public final synthetic Loaf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lofv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Loaf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loaf;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lofu;)V
    .locals 7

    .line 15
    iget v0, p0, Loaf;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    if-eq v0, v3, :cond_3

    iget-object v0, p0, Loaf;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lofu;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/common/api/Status;->f:I

    const/16 v2, 0x10

    if-eq v1, v2, :cond_2

    .line 16
    invoke-interface {p1}, Lofu;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Laiks;

    .line 17
    invoke-virtual {v0, p1}, Laiks;->set(Ljava/lang/Object;)Z

    return-void

    .line 18
    :cond_0
    invoke-interface {p1}, Lofu;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/common/api/Status;->h:Landroid/app/PendingIntent;

    if-eqz v1, :cond_1

    new-instance v1, Loft;

    .line 19
    invoke-interface {p1}, Lofu;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-direct {v1, p1}, Loft;-><init>(Lcom/google/android/gms/common/api/Status;)V

    check-cast v0, Lrcv;

    invoke-virtual {v0, v1}, Lrcv;->setException(Ljava/lang/Throwable;)Z

    return-void

    :cond_1
    new-instance v1, Lofg;

    .line 20
    invoke-interface {p1}, Lofu;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-direct {v1, p1}, Lofg;-><init>(Lcom/google/android/gms/common/api/Status;)V

    check-cast v0, Lrcv;

    invoke-virtual {v0, v1}, Lrcv;->setException(Ljava/lang/Throwable;)Z

    return-void

    :cond_2
    check-cast v0, Laiks;

    .line 21
    invoke-virtual {v0, v4}, Laiks;->cancel(Z)Z

    return-void

    :cond_3
    iget-object v0, p0, Loaf;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Lobc;

    .line 2
    invoke-interface {p1}, Lobc;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iget v5, p1, Lcom/google/android/gms/common/api/Status;->f:I

    if-eqz v5, :cond_4

    move-object v6, v0

    check-cast v6, Loaj;

    iget-object v6, v6, Loaj;->a:Loco;

    new-array v1, v1, [Ljava/lang/Object;

    .line 3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v4

    iget-object p1, p1, Lcom/google/android/gms/common/api/Status;->g:Ljava/lang/String;

    aput-object p1, v1, v3

    const-string p1, "Error fetching queue item ids, statusCode=%s, statusMessage=%s"

    .line 4
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v4, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v6, p1, v1}, Loco;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    check-cast v0, Loaj;

    iput-object v2, v0, Loaj;->j:Lofr;

    iget-object p1, v0, Loaj;->h:Ljava/util/Deque;

    .line 6
    invoke-interface {p1}, Ljava/util/Deque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    .line 7
    invoke-virtual {v0}, Loaj;->e()V

    :cond_5
    return-void

    :cond_6
    iget-object v0, p0, Loaf;->a:Ljava/lang/Object;

    .line 8
    check-cast p1, Lobc;

    .line 9
    invoke-interface {p1}, Lobc;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iget v5, p1, Lcom/google/android/gms/common/api/Status;->f:I

    if-eqz v5, :cond_7

    move-object v6, v0

    check-cast v6, Loaj;

    iget-object v6, v6, Loaj;->a:Loco;

    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v4

    iget-object p1, p1, Lcom/google/android/gms/common/api/Status;->g:Ljava/lang/String;

    aput-object p1, v1, v3

    const-string p1, "Error fetching queue items, statusCode=%s, statusMessage=%s"

    .line 11
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v4, [Ljava/lang/Object;

    .line 12
    invoke-virtual {v6, p1, v1}, Loco;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    check-cast v0, Loaj;

    iput-object v2, v0, Loaj;->i:Lofr;

    iget-object p1, v0, Loaj;->h:Ljava/util/Deque;

    .line 13
    invoke-interface {p1}, Ljava/util/Deque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    .line 14
    invoke-virtual {v0}, Loaj;->e()V

    :cond_8
    return-void
.end method
