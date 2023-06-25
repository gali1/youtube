.class public final Lawdn;
.super Lavub;
.source "PG"


# instance fields
.field final b:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0}, Lavub;-><init>()V

    iput-object p1, p0, Lawdn;->b:Ljava/lang/Iterable;

    return-void
.end method

.method public static a(Laxyi;Ljava/util/Iterator;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 4
    invoke-static {p0}, Lawvp;->a(Laxyi;)V

    return-void

    :cond_0
    instance-of v0, p0, Lavxf;

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lawdl;

    move-object v1, p0

    check-cast v1, Lavxf;

    invoke-direct {v0, v1, p1}, Lawdl;-><init>(Lavxf;Ljava/util/Iterator;)V

    invoke-interface {p0, v0}, Laxyi;->e(Laxyj;)V

    return-void

    .line 6
    :cond_1
    new-instance v0, Lawdm;

    invoke-direct {v0, p0, p1}, Lawdm;-><init>(Laxyi;Ljava/util/Iterator;)V

    invoke-interface {p0, v0}, Laxyi;->e(Laxyj;)V

    return-void

    :catchall_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lavts;->b(Ljava/lang/Throwable;)V

    .line 3
    invoke-static {p1, p0}, Lawvp;->f(Ljava/lang/Throwable;Laxyi;)V

    return-void
.end method


# virtual methods
.method public final ay(Laxyi;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lawdn;->b:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {p1, v0}, Lawdn;->a(Laxyi;Ljava/util/Iterator;)V

    return-void

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lavts;->b(Ljava/lang/Throwable;)V

    .line 3
    invoke-static {v0, p1}, Lawvp;->f(Ljava/lang/Throwable;Laxyi;)V

    return-void
.end method
