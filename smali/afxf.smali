.class final Lafxf;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Lafxg;


# direct methods
.method public constructor <init>(Lafxg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lafxf;->a:Lafxg;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lafxf;->a:Lafxg;

    invoke-virtual {p1}, Lafxb;->c()V

    return-void
.end method
