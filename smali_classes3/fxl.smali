.class public final Lfxl;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field private final c:Lcgq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcgq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfxl;->b:Z

    iput-object p2, p0, Lfxl;->c:Lcgq;

    iput-object p1, p0, Lfxl;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lfxl;->c:Lcgq;

    invoke-virtual {p1}, Lcgq;->c()V

    return-void
.end method
