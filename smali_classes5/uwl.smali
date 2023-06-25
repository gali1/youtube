.class final Luwl;
.super Landroid/os/CountDownTimer;
.source "PG"


# instance fields
.field final synthetic a:Luwn;


# direct methods
.method public constructor <init>(Luwn;I)V
    .locals 2

    .line 1
    iput-object p1, p0, Luwl;->a:Luwn;

    int-to-long p1, p2

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p1, p2, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 3

    .line 1
    iget-object v0, p0, Luwl;->a:Luwn;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Luwn;->d(J)V

    return-void
.end method

.method public final onTick(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Luwl;->a:Luwn;

    invoke-virtual {v0, p1, p2}, Luwn;->d(J)V

    return-void
.end method
