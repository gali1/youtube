.class final Lgtp;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Lgtq;

.field private final b:Lgtq;


# direct methods
.method public constructor <init>(Lgtq;Lgtq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgtp;->a:Lgtq;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p2, p0, Lgtp;->b:Lgtq;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lgtp;->a:Lgtq;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lgtq;->m:Z

    iget-object p1, p0, Lgtp;->b:Lgtq;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lgtq;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lgtp;->b:Lgtq;

    .line 3
    invoke-virtual {p1}, Lgtq;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    iget-object p1, p0, Lgtp;->a:Lgtq;

    iget-object p2, p0, Lgtp;->b:Lgtq;

    .line 4
    invoke-virtual {p1, p2}, Lgtq;->c(Landroid/view/View;)V

    :cond_1
    return-void
.end method
