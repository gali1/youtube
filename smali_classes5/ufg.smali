.class public final Lufg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lebg;Lebf;)V
    .locals 0

    iput-object p1, p0, Lufg;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lufg;->c:Ljava/lang/Object;

    iget-boolean p2, p2, Lebf;->e:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget p1, p1, Lebg;->d:I

    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lufg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzpg;Lcom/google/common/util/concurrent/ListenableFuture;Lufh;)V
    .locals 0

    iput-object p1, p0, Lufg;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lufg;->b:Ljava/lang/Object;

    iput-object p3, p0, Lufg;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lufg;->d:Ljava/lang/Object;

    check-cast v0, Lebg;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, p0, v1}, Lebg;->h(Lufg;Z)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lufg;->a:Z

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lufg;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
