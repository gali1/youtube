.class public final Lagrl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lagrm;Lagrv;III)V
    .locals 0

    iput p5, p0, Lagrl;->e:I

    iput-object p1, p0, Lagrl;->d:Ljava/lang/Object;

    iput-object p2, p0, Lagrl;->c:Ljava/lang/Object;

    iput p3, p0, Lagrl;->a:I

    iput p4, p0, Lagrl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lzoq;Landroid/view/SurfaceHolder;III)V
    .locals 0

    iput p5, p0, Lagrl;->e:I

    iput-object p1, p0, Lagrl;->c:Ljava/lang/Object;

    iput-object p2, p0, Lagrl;->d:Ljava/lang/Object;

    iput p3, p0, Lagrl;->a:I

    iput p4, p0, Lagrl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, Lagrl;->e:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagrl;->c:Ljava/lang/Object;

    check-cast v0, Lzoq;

    .line 2
    iget-object v0, v0, Lzoq;->d:Lzch;

    iget-object v1, p0, Lagrl;->d:Ljava/lang/Object;

    iget v2, p0, Lagrl;->a:I

    iget v3, p0, Lagrl;->b:I

    iget-object v4, v0, Lzch;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iput v2, v0, Lzch;->c:I

    iput v3, v0, Lzch;->d:I

    iput-object v1, v0, Lzch;->b:Landroid/view/SurfaceHolder;

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v0, Lzch;->e:Lzoq;

    .line 3
    invoke-virtual {v0}, Lzoq;->c()V

    return-void

    :catchall_0
    move-exception v0

    .line 2
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 3
    :cond_0
    iget-object v0, p0, Lagrl;->d:Ljava/lang/Object;

    iget-object v1, p0, Lagrl;->c:Ljava/lang/Object;

    iget v4, p0, Lagrl;->a:I

    iget v5, p0, Lagrl;->b:I

    new-instance v14, Lagrv;

    check-cast v1, Lagrv;

    iget v3, v1, Lagrv;->a:I

    iget-wide v6, v1, Lagrv;->c:J

    iget-wide v8, v1, Lagrv;->d:J

    iget-object v10, v1, Lagrv;->e:Ljava/util/List;

    iget-object v11, v1, Lagrv;->f:Ljava/util/List;

    iget-object v12, v1, Lagrv;->g:Landroid/app/PendingIntent;

    iget-object v13, v1, Lagrv;->h:Ljava/util/List;

    move-object v2, v14

    invoke-direct/range {v2 .. v13}, Lagrv;-><init>(IIIJJLjava/util/List;Ljava/util/List;Landroid/app/PendingIntent;Ljava/util/List;)V

    check-cast v0, Lagrm;

    .line 1
    invoke-virtual {v0, v14}, Lagrm;->g(Lagrv;)V

    return-void
.end method
