.class public final Lavyo;
.super Lavtv;
.source "PG"


# instance fields
.field final a:Lavtx;


# direct methods
.method public constructor <init>(Lavtx;)V
    .locals 0

    invoke-direct {p0}, Lavtv;-><init>()V

    iput-object p1, p0, Lavyo;->a:Lavtx;

    return-void
.end method


# virtual methods
.method protected final ad(Lavtw;)V
    .locals 1

    .line 1
    new-instance v0, Lavyn;

    invoke-direct {v0, p1}, Lavyn;-><init>(Lavtw;)V

    .line 2
    invoke-interface {p1, v0}, Lavtw;->um(Lavvk;)V

    :try_start_0
    iget-object p1, p0, Lavyo;->a:Lavtx;

    .line 3
    invoke-interface {p1, v0}, Lavtx;->a(Lavyn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lavts;->b(Ljava/lang/Throwable;)V

    .line 5
    invoke-virtual {v0, p1}, Lavyn;->c(Ljava/lang/Throwable;)V

    return-void
.end method
