.class final Ladyi;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field final synthetic a:Ladyk;


# direct methods
.method public constructor <init>(Ladyk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladyi;->a:Ladyk;

    const-string p1, "playerProxyUnregister"

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-wide/16 v0, 0x1f4

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ladyi;->a:Ladyk;

    iget-object v0, v0, Ladyk;->a:Lajaz;

    .line 2
    :goto_0
    invoke-virtual {v0, v2}, Lajaz;->C(I)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ladyi;->a:Ladyk;

    iget-object v1, v1, Ladyk;->a:Lajaz;

    invoke-virtual {v1, v2}, Lajaz;->C(I)V

    .line 3
    throw v0

    :catch_0
    iget-object v0, p0, Ladyi;->a:Ladyk;

    iget-object v0, v0, Ladyk;->a:Lajaz;

    goto :goto_0
.end method
