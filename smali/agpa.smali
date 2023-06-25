.class final Lagpa;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Lagpb;


# direct methods
.method public constructor <init>(Lagpb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagpa;->a:Lagpb;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lagpa;->a:Lagpb;

    invoke-virtual {v0, p1, p2}, Lagpb;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
