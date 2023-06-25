.class final Lcbz;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Lcca;


# direct methods
.method public constructor <init>(Lcca;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcbz;->a:Lcca;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcbz;->isInitialStickyBroadcast()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcbz;->a:Lcca;

    .line 2
    invoke-static {p1, p2}, Lcbv;->c(Landroid/content/Context;Landroid/content/Intent;)Lcbv;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Lcca;->a(Lcbv;)V

    :cond_0
    return-void
.end method
