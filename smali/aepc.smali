.class public final Laepc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqzm;


# instance fields
.field public a:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lajqd;
    .locals 1

    .line 1
    sget-object v0, Laqwe;->b:Lajqr;

    return-object v0
.end method

.method public final bridge synthetic b(Lera;Lqyf;Ljava/lang/String;Ljava/lang/Object;Lqyw;Lqxx;)V
    .locals 0

    .line 1
    check-cast p4, Laqwe;

    iget-boolean p1, p4, Laqwe;->c:Z

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Laffw;->c()Laffv;

    move-result-object p1

    new-instance p2, Laeoz;

    invoke-direct {p2, p0, p1}, Laeoz;-><init>(Laepc;Laffv;)V

    .line 3
    invoke-interface {p5, p2}, Lqyw;->p(Lqyt;)V

    new-instance p2, Laepa;

    invoke-direct {p2, p0, p1}, Laepa;-><init>(Laepc;Laffv;)V

    .line 4
    invoke-interface {p5, p2}, Lqyw;->q(Lqyu;)V

    new-instance p2, Laepb;

    invoke-direct {p2, p0, p1}, Laepb;-><init>(Laepc;Laffv;)V

    .line 5
    invoke-interface {p5, p2}, Lqyw;->o(Lqys;)V

    return-void
.end method

.method public final synthetic c(Lqyw;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final d(JILrae;)Landroid/view/MotionEvent;
    .locals 8

    .line 1
    iget-wide v0, p0, Laepc;->a:J

    iget v5, p4, Lrae;->a:F

    iget v6, p4, Lrae;->b:F

    const/4 v7, 0x0

    move-wide v2, p1

    move v4, p3

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p1

    return-object p1
.end method
