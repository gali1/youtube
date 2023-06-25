.class public final Lacji;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/util/List;

.field final synthetic b:Lacjj;

.field public c:Lagea;

.field private final d:Ljava/util/List;

.field private final e:I

.field private final f:Laxre;


# direct methods
.method public constructor <init>(Lacjj;Laxre;Ljava/util/List;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacji;->b:Lacjj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lacji;->f:Laxre;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lacji;->d:Ljava/util/List;

    iput-object p4, p0, Lacji;->a:Ljava/util/List;

    iput p5, p0, Lacji;->e:I

    return-void
.end method


# virtual methods
.method public final a()Lagea;
    .locals 6

    .line 1
    iget-object v0, p0, Lacji;->b:Lacjj;

    iget-object v0, v0, Lacjj;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lacji;->c:Lagea;

    if-nez v1, :cond_0

    new-instance v1, Lagea;

    iget-object v2, p0, Lacji;->f:Laxre;

    iget-object v3, p0, Lacji;->d:Ljava/util/List;

    iget-object v4, p0, Lacji;->a:Ljava/util/List;

    iget v5, p0, Lacji;->e:I

    invoke-direct {v1, v2, v3, v4, v5}, Lagea;-><init>(Laxre;Ljava/util/List;Ljava/util/List;I)V

    iput-object v1, p0, Lacji;->c:Lagea;

    :cond_0
    iget-object v1, p0, Lacji;->c:Lagea;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
