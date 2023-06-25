.class public final synthetic Ltbb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ltbb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltbb;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    iget v0, p0, Ltbb;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 1
    iget-object v0, p0, Ltbb;->a:Ljava/lang/Object;

    check-cast v0, Lauuv;

    .line 5
    invoke-virtual {v0}, Lauuv;->a()V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Ltbb;->a:Ljava/lang/Object;

    check-cast v0, Lauuv;

    .line 1
    invoke-virtual {v0}, Lauuv;->a()V

    return-void

    .line 0
    :cond_1
    iget-object v0, p0, Ltbb;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ltbg;

    iget-object v2, v2, Ltbg;->h:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    move-object v3, v0

    check-cast v3, Ltbg;

    .line 2
    iget v3, v3, Ltbg;->k:I

    if-lez v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const-string v4, "Refcount went negative!"

    invoke-static {v1, v4, v3}, Lahjj;->H(ZLjava/lang/String;I)V

    move-object v1, v0

    check-cast v1, Ltbg;

    iget v1, v1, Ltbg;->k:I

    add-int/lit8 v1, v1, -0x1

    move-object v3, v0

    check-cast v3, Ltbg;

    iput v1, v3, Ltbg;->k:I

    check-cast v0, Ltbg;

    .line 3
    invoke-virtual {v0}, Ltbg;->c()V

    .line 4
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 5
    :cond_3
    iget-object v0, p0, Ltbb;->a:Ljava/lang/Object;

    check-cast v0, Ltaz;

    iput-boolean v1, v0, Ltaz;->d:Z

    return-void
.end method
