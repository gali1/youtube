.class final Laeoj;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field final synthetic a:Lamcp;

.field final synthetic b:Lqxy;

.field final synthetic c:Laeok;


# direct methods
.method public constructor <init>(Laeok;Landroid/os/Looper;Lamcp;Lqxy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laeoj;->c:Laeok;

    iput-object p3, p0, Laeoj;->a:Lamcp;

    iput-object p4, p0, Laeoj;->b:Lqxy;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Laeoj;->c:Laeok;

    iget-object v0, p0, Laeoj;->a:Lamcp;

    iget-object v1, p0, Laeoj;->b:Lqxy;

    iget-object p1, p1, Laeok;->a:Lauuj;

    .line 2
    invoke-static {v0, v1, p1}, Laeok;->e(Lamcp;Lqxy;Lauuj;)Lavtv;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lavtv;->Z()Lavvk;

    :cond_0
    return-void
.end method
