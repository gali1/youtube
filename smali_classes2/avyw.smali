.class public final Lavyw;
.super Lavtv;
.source "PG"


# instance fields
.field final a:Lavvz;


# direct methods
.method public constructor <init>(Lavvz;)V
    .locals 0

    invoke-direct {p0}, Lavtv;-><init>()V

    iput-object p1, p0, Lavyw;->a:Lavvz;

    return-void
.end method


# virtual methods
.method protected final ad(Lavtw;)V
    .locals 2

    .line 1
    invoke-static {}, Lavsg;->c()Lavvk;

    move-result-object v0

    .line 2
    invoke-interface {p1, v0}, Lavtw;->um(Lavvk;)V

    :try_start_0
    iget-object v1, p0, Lavyw;->a:Lavvz;

    .line 3
    invoke-interface {v1}, Lavvz;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-interface {v0}, Lavvk;->rP()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    invoke-interface {p1}, Lavtw;->up()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 4
    invoke-static {v1}, Lavts;->b(Ljava/lang/Throwable;)V

    .line 5
    invoke-interface {v0}, Lavvk;->rP()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-interface {p1, v1}, Lavtw;->b(Ljava/lang/Throwable;)V

    return-void

    .line 7
    :cond_1
    invoke-static {v1}, Lavlh;->g(Ljava/lang/Throwable;)V

    return-void
.end method
