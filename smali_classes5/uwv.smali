.class final Luwv;
.super Landroid/os/CountDownTimer;
.source "PG"


# instance fields
.field final synthetic a:Luwx;


# direct methods
.method public constructor <init>(Luwx;I)V
    .locals 2

    .line 1
    iput-object p1, p0, Luwv;->a:Luwx;

    int-to-long p1, p2

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p1, p2, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 3

    .line 1
    iget-object v0, p0, Luwv;->a:Luwx;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Luwx;->d(J)V

    return-void
.end method

.method public final onTick(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Luwv;->a:Luwx;

    invoke-virtual {v0, p1, p2}, Luwx;->d(J)V

    return-void
.end method
