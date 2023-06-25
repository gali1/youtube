.class public final Lvvp;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lwgj;

.field public final c:Lvuc;

.field public final d:Lvub;

.field private final e:Lawxx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lawxx;Lwgj;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    iput-object p1, p0, Lvvp;->a:Landroid/app/Application;

    iput-object p2, p0, Lvvp;->e:Lawxx;

    new-instance v0, Lvvo;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lvvo;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lvvp;->c:Lvuc;

    new-instance v1, Lwge;

    const/4 v2, 0x1

    invoke-direct {v1, p2, v2}, Lwge;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lvvp;->d:Lvub;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lvvp;->b:Lwgj;

    .line 5
    invoke-virtual {p3, v0}, Lwgj;->a(Lvud;)V

    .line 6
    invoke-virtual {p3, v1}, Lwgj;->a(Lvud;)V

    new-instance p2, Landroid/content/IntentFilter;

    const-string p3, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 7
    invoke-direct {p2, p3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, p2}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string p1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lvvp;->e:Lawxx;

    .line 2
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafrd;

    iget-object p1, p1, Lafrd;->c:Ljava/lang/Object;

    const/4 p2, 0x1

    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    check-cast p1, Lawwp;

    invoke-virtual {p1, p2}, Lawwp;->c(Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Unexpected intent. Received action does not match CONNECTIVITY_ACTION: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lwha;->m(Ljava/lang/String;)V

    return-void
.end method
