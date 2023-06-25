.class public final Ldaw;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Laaqz;


# direct methods
.method public constructor <init>(Laaqz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldaw;->a:Laaqz;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ldaw;->a:Laaqz;

    invoke-virtual {p1}, Laaqz;->p()V

    return-void
.end method
