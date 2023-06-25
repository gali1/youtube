.class final Lbzr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcmz;
.implements Lcnk;
.implements Lcak;


# instance fields
.field private a:Lcmz;

.field private b:Lcnk;

.field private c:Lcmz;

.field private d:Lcnk;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J[F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbzr;->d:Lcnk;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcnk;->a(J[F)V

    :cond_0
    iget-object v0, p0, Lbzr;->b:Lcnk;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcnk;->a(J[F)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbzr;->d:Lcnk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcnk;->b()V

    :cond_0
    iget-object v0, p0, Lbzr;->b:Lcnk;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lcnk;->b()V

    :cond_1
    return-void
.end method

.method public final tL(JJLbpk;Landroid/media/MediaFormat;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lbzr;->c:Lcmz;

    if-eqz v0, :cond_0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcmz;->tL(JJLbpk;Landroid/media/MediaFormat;)V

    :cond_0
    iget-object v1, p0, Lbzr;->a:Lcmz;

    if-eqz v1, :cond_1

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    .line 2
    invoke-interface/range {v1 .. v7}, Lcmz;->tL(JJLbpk;Landroid/media/MediaFormat;)V

    :cond_1
    return-void
.end method

.method public final u(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    const/16 v0, 0x2710

    if-eq p1, v0, :cond_0

    return-void

    .line 1
    :cond_0
    check-cast p2, Lcns;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lbzr;->c:Lcmz;

    iput-object p1, p0, Lbzr;->d:Lcnk;

    return-void

    :cond_1
    iget-object p1, p2, Lcns;->c:Lcnq;

    iput-object p1, p0, Lbzr;->c:Lcmz;

    iput-object p1, p0, Lbzr;->d:Lcnk;

    return-void

    .line 2
    :cond_2
    check-cast p2, Lcnk;

    iput-object p2, p0, Lbzr;->b:Lcnk;

    return-void

    .line 3
    :cond_3
    check-cast p2, Lcmz;

    iput-object p2, p0, Lbzr;->a:Lcmz;

    return-void
.end method
