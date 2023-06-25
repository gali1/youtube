.class final Lgb;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Lgc;


# direct methods
.method public constructor <init>(Lgc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgb;->a:Lgc;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lgb;->a:Lgc;

    invoke-virtual {p1}, Lgc;->b()V

    return-void
.end method
