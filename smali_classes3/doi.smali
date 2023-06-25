.class public abstract Ldoi;
.super Ldok;
.source "PG"


# instance fields
.field private final e:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldvn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ldok;-><init>(Landroid/content/Context;Ldvn;)V

    new-instance p1, Ldoh;

    .line 2
    invoke-direct {p1, p0}, Ldoh;-><init>(Ldoi;)V

    iput-object p1, p0, Ldoi;->e:Landroid/content/BroadcastReceiver;

    return-void
.end method


# virtual methods
.method public abstract a()Landroid/content/IntentFilter;
.end method

.method public abstract c(Landroid/content/Intent;)V
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-static {}, Ldkw;->a()Ldkw;

    sget v0, Ldoj;->a:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    iget-object v0, p0, Ldok;->a:Landroid/content/Context;

    iget-object v1, p0, Ldoi;->e:Landroid/content/BroadcastReceiver;

    .line 2
    invoke-virtual {p0}, Ldoi;->a()Landroid/content/IntentFilter;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-static {}, Ldkw;->a()Ldkw;

    sget v0, Ldoj;->a:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    iget-object v0, p0, Ldok;->a:Landroid/content/Context;

    iget-object v1, p0, Ldoi;->e:Landroid/content/BroadcastReceiver;

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
