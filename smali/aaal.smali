.class final Laaal;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Laaam;


# direct methods
.method public constructor <init>(Laaam;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laaal;->a:Laaam;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Laaal;->a:Laaam;

    invoke-virtual {p1}, Laaam;->d()V

    iget-object p1, p0, Laaal;->a:Laaam;

    .line 2
    invoke-virtual {p1}, Laaam;->c()V

    return-void
.end method
