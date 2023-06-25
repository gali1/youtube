.class final Laepb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqys;


# instance fields
.field final synthetic a:Laffv;

.field final synthetic b:Laepc;


# direct methods
.method public constructor <init>(Laepc;Laffv;)V
    .locals 0

    iput-object p1, p0, Laepb;->b:Laepc;

    iput-object p2, p0, Laepb;->a:Laffv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 6

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Laepb;->a:Laffv;

    iget-object v1, p0, Laepb;->b:Laepc;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static {v5, v5}, Lrae;->a(FF)Lrae;

    move-result-object v5

    .line 2
    invoke-virtual {v1, v2, v3, v4, v5}, Laepc;->d(JILrae;)Landroid/view/MotionEvent;

    move-result-object v1

    .line 3
    invoke-virtual {v0, p1, v1}, Laffv;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    :cond_0
    return-void
.end method
