.class final Laeoz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqyt;


# instance fields
.field final synthetic a:Laffv;

.field final synthetic b:Laepc;


# direct methods
.method public constructor <init>(Laepc;Laffv;)V
    .locals 0

    iput-object p1, p0, Laeoz;->b:Laepc;

    iput-object p2, p0, Laeoz;->a:Laffv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lrae;)V
    .locals 5

    .line 1
    iget-object v0, p0, Laeoz;->b:Laepc;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Laepc;->a:J

    if-eqz p1, :cond_0

    iget-object v0, p0, Laeoz;->a:Laffv;

    iget-object v1, p0, Laeoz;->b:Laepc;

    iget-wide v2, v1, Laepc;->a:J

    const/4 v4, 0x0

    .line 2
    invoke-virtual {v1, v2, v3, v4, p2}, Laepc;->d(JILrae;)Landroid/view/MotionEvent;

    move-result-object p2

    .line 3
    invoke-virtual {v0, p1, p2}, Laffv;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    :cond_0
    return-void
.end method
