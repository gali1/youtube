.class public final Lwfd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwey;


# instance fields
.field private final a:Lavum;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;Landroid/app/Activity;Lajad;Ljava/util/concurrent/Executor;Lavuw;Lavuw;I)V
    .locals 1

    .line 6
    iput p7, p0, Lwfd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p7, Lvha;

    const/4 v0, 0x3

    invoke-direct {p7, p1, p2, p4, v0}, Lvha;-><init>(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/Object;I)V

    .line 9
    invoke-static {p7}, Lavum;->w(Lavuo;)Lavum;

    move-result-object p1

    sget-object p2, Lvht;->l:Lvht;

    .line 10
    invoke-virtual {p1, p2}, Lavum;->Z(Lavwi;)Lavum;

    move-result-object p1

    sget-object p2, Lvht;->m:Lvht;

    .line 11
    invoke-virtual {p1, p2}, Lavum;->Z(Lavwi;)Lavum;

    move-result-object p1

    invoke-static {}, Lwcj;->W()Lwfc;

    move-result-object p2

    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 p7, 0x1

    const-string v0, "waitUntil must be more than 0"

    .line 12
    invoke-static {p7, v0}, Lc;->B(ZLjava/lang/Object;)V

    .line 13
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lacpo;

    invoke-direct {v0, p2, p4, p6, p7}, Lacpo;-><init>(Ljava/lang/Object;Ljava/util/concurrent/TimeUnit;Lavuw;I)V

    .line 15
    invoke-virtual {p1, v0}, Lavum;->q(Lavuq;)Lavum;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lavum;->A()Lavum;

    move-result-object p1

    .line 17
    invoke-virtual {p1, p5}, Lavum;->ag(Lavuw;)Lavum;

    move-result-object p1

    .line 18
    invoke-virtual {p3}, Lajad;->cc()Lavtv;

    move-result-object p2

    invoke-static {p2}, Lvsj;->aX(Lavtv;)Lavuq;

    move-result-object p2

    invoke-virtual {p1, p2}, Lavum;->q(Lavuq;)Lavum;

    move-result-object p1

    iput-object p1, p0, Lwfd;->a:Lavum;

    return-void
.end method

.method public constructor <init>(Lawxx;Lajad;I)V
    .locals 0

    .line 1
    iput p3, p0, Lwfd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwey;

    .line 2
    invoke-interface {p1}, Lwey;->a()Lavum;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lavum;->aT()Lawwg;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lawwg;->aX()Lavum;

    move-result-object p1

    .line 5
    invoke-virtual {p2}, Lajad;->cc()Lavtv;

    move-result-object p2

    invoke-static {p2}, Lvsj;->aX(Lavtv;)Lavuq;

    move-result-object p2

    invoke-virtual {p1, p2}, Lavum;->q(Lavuq;)Lavum;

    move-result-object p1

    iput-object p1, p0, Lwfd;->a:Lavum;

    return-void
.end method


# virtual methods
.method public final a()Lavum;
    .locals 1

    iget v0, p0, Lwfd;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwfd;->a:Lavum;

    return-object v0

    :cond_0
    iget-object v0, p0, Lwfd;->a:Lavum;

    return-object v0
.end method
