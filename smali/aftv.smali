.class public final Laftv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lwgj;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwgj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laftv;->c:Z

    iput-boolean v0, p0, Laftv;->d:Z

    iput-boolean v0, p0, Laftv;->e:Z

    iput-boolean v0, p0, Laftv;->f:Z

    iput-object p1, p0, Laftv;->a:Landroid/content/Context;

    iput-object p2, p0, Laftv;->b:Lwgj;

    return-void
.end method

.method static synthetic d([Ljava/lang/StackTraceElement;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    aget-object v3, p0, v2

    .line 4
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    .line 6
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v5, v4

    const/16 v4, 0x7d0

    if-le v5, v4, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    .line 8
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laftv;->f:Z

    iput-boolean v0, p0, Laftv;->e:Z

    :try_start_0
    iget-object v0, p0, Laftv;->a:Landroid/content/Context;

    invoke-static {v0}, Lslu;->c(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Laftv;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    sget v0, Laftu;->a:I

    .line 1
    :goto_0
    iget-boolean v0, p0, Laftv;->d:Z

    iput-boolean v0, p0, Laftv;->c:Z

    iget-object v0, p0, Laftv;->b:Lwgj;

    iget-boolean v0, v0, Lwgj;->a:Z

    iput-boolean v0, p0, Laftv;->d:Z

    return-void
.end method

.method final b()Z
    .locals 1

    iget-boolean v0, p0, Laftv;->c:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Laftv;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method final c()Z
    .locals 1

    iget-boolean v0, p0, Laftv;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Laftv;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
