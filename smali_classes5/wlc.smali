.class public final synthetic Lwlc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltjw;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lwlc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwlc;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 7

    .line 7
    iget v0, p0, Lwlc;->b:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lwlc;->a:Ljava/lang/Object;

    sget-object v1, Lxeb;->b:Lxeb;

    check-cast v0, Lxfc;

    iput-object v1, v0, Lxfc;->a:Lxeb;

    iget-object v0, v0, Lxfc;->d:Lxev;

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0, p1, p2}, Lxev;->a(J)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lwlc;->a:Ljava/lang/Object;

    check-cast v0, Ltkh;

    iget-wide v1, v0, Ltkh;->h:J

    cmp-long v3, p1, v1

    if-gtz v3, :cond_2

    return-void

    :cond_2
    iget-object v1, v0, Ltkh;->a:Ltkg;

    iget-object v1, v1, Ltkg;->c:Ltjw;

    if-eqz v1, :cond_3

    .line 1
    invoke-interface {v1, p1, p2}, Ltjw;->a(J)V

    :cond_3
    iget-object v1, v0, Ltkh;->i:Ltju;

    if-eqz v1, :cond_4

    .line 2
    invoke-virtual {v1}, Ltju;->a()V

    :cond_4
    iput-wide p1, v0, Ltkh;->h:J

    return-void

    :cond_5
    iget-object v0, p0, Lwlc;->a:Ljava/lang/Object;

    check-cast v0, Lxfu;

    iget-object v1, v0, Lxfu;->b:Lauma;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v3, v1, Lauma;->m:J

    iget-wide v5, v1, Lauma;->l:J

    sub-long/2addr v3, v5

    .line 3
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    const-wide/16 v3, 0x64

    mul-long p1, p1, v3

    .line 4
    div-long/2addr p1, v1

    .line 5
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iget-object v0, v0, Lxfu;->g:Ljava/util/function/Consumer;

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method
