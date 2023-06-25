.class final Luwh;
.super Landroid/os/CountDownTimer;
.source "PG"


# instance fields
.field final synthetic a:Luwi;


# direct methods
.method public constructor <init>(Luwi;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Luwh;->a:Luwi;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    iput-wide p2, p1, Luwi;->h:J

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 3

    .line 1
    iget-object v0, p0, Luwh;->a:Luwi;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Luwi;->h:J

    invoke-virtual {v0, v1, v2}, Luwi;->g(J)V

    return-void
.end method

.method public final onTick(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Luwh;->a:Luwi;

    iput-wide p1, v0, Luwi;->h:J

    invoke-virtual {v0, p1, p2}, Luwi;->g(J)V

    return-void
.end method
