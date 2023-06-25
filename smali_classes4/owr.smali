.class final Lowr;
.super Lotl;
.source "PG"


# instance fields
.field final synthetic b:Lows;


# direct methods
.method public constructor <init>(Lows;Lovm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lowr;->b:Lows;

    invoke-direct {p0, p2}, Lotl;-><init>(Lovm;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lowr;->b:Lows;

    iget-object v1, v0, Lows;->d:Lowt;

    invoke-virtual {v1}, Lovk;->n()V

    iget-object v1, v0, Lows;->d:Lowt;

    .line 2
    invoke-virtual {v1}, Lovk;->S()V

    const/4 v1, 0x0

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 2
    invoke-virtual {v0, v1, v1, v2, v3}, Lows;->c(ZZJ)Z

    iget-object v1, v0, Lows;->d:Lowt;

    .line 4
    invoke-virtual {v1}, Loss;->g()Losr;

    move-result-object v1

    iget-object v0, v0, Lows;->d:Lowt;

    invoke-virtual {v0}, Lovk;->S()V

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 4
    invoke-virtual {v1, v2, v3}, Losr;->e(J)V

    return-void
.end method
