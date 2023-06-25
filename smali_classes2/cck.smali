.class final Lcck;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lccj;

.field public b:I

.field public c:J

.field public d:J

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lbsu;->a:I

    new-instance v0, Lccj;

    .line 2
    invoke-direct {v0, p1}, Lccj;-><init>(Landroid/media/AudioTrack;)V

    iput-object v0, p0, Lcck;->a:Lccj;

    .line 3
    invoke-virtual {p0}, Lcck;->d()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lcck;->a:Lccj;

    iget-wide v0, v0, Lccj;->e:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcck;->a:Lccj;

    invoke-virtual {v0}, Lccj;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Lcck;->e(I)V

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcck;->e(I)V

    return-void
.end method

.method public final e(I)V
    .locals 6

    .line 1
    iput p1, p0, Lcck;->b:I

    const-wide/16 v0, 0x2710

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const-wide/32 v0, 0x7a120

    :goto_0
    iput-wide v0, p0, Lcck;->d:J

    return-void

    :cond_0
    const-wide/32 v0, 0x989680

    goto :goto_0

    :cond_1
    iput-wide v0, p0, Lcck;->d:J

    return-void

    :cond_2
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcck;->e:J

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcck;->f:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, p0, Lcck;->c:J

    goto :goto_0
.end method
