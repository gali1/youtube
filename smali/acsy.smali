.class public final Lacsy;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field public a:Lacsx;

.field private volatile b:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lacsy;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lacsy;->a:Lacsx;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    const-string p1, "android.intent.action.MEDIA_MOUNTED"

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lacsy;->b:Z

    iget-object p1, p0, Lacsy;->a:Lacsx;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lacsx;->j()V

    :cond_0
    return-void
.end method
