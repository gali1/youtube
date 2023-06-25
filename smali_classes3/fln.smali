.class final Lfln;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Lflo;


# direct methods
.method public constructor <init>(Lflo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfln;->a:Lflo;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lfln;->a:Lflo;

    invoke-virtual {p1}, Lflo;->c()V

    return-void
.end method
