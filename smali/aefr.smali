.class public final Laefr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Landroid/os/Handler;

.field public final c:Lpri;

.field public d:J

.field public e:J

.field public f:Z

.field public final g:Lavit;


# direct methods
.method public constructor <init>(Lpri;Lavit;Landroid/os/Handler;Lawxx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laefr;->c:Lpri;

    iput-object p2, p0, Laefr;->g:Lavit;

    iput-object p3, p0, Laefr;->b:Landroid/os/Handler;

    new-instance p1, Ladrz;

    const/16 p2, 0x11

    invoke-direct {p1, p0, p4, p2}, Ladrz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p0, Laefr;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Laefr;->b:Landroid/os/Handler;

    iget-object v1, p0, Laefr;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Laefr;->e:J

    iget-object v0, p0, Laefr;->b:Landroid/os/Handler;

    iget-object v1, p0, Laefr;->a:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Laefr;->b:Landroid/os/Handler;

    iget-object v1, p0, Laefr;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
