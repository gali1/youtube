.class public final Lcca;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public final c:Lcbx;

.field public final d:Landroid/content/BroadcastReceiver;

.field public final e:Lcby;

.field f:Lcbv;

.field public g:Z

.field private final h:Lsso;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsso;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcca;->a:Landroid/content/Context;

    iput-object p2, p0, Lcca;->h:Lsso;

    .line 2
    invoke-static {}, Lbsu;->C()Landroid/os/Handler;

    move-result-object p2

    iput-object p2, p0, Lcca;->b:Landroid/os/Handler;

    .line 3
    new-instance v0, Lcbx;

    .line 4
    invoke-direct {v0, p0}, Lcbx;-><init>(Lcca;)V

    iput-object v0, p0, Lcca;->c:Lcbx;

    new-instance v0, Lcbz;

    .line 5
    invoke-direct {v0, p0}, Lcbz;-><init>(Lcca;)V

    iput-object v0, p0, Lcca;->d:Landroid/content/BroadcastReceiver;

    .line 6
    invoke-static {}, Lcbv;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "external_surround_sound_enabled"

    .line 7
    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Lcby;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-direct {v1, p0, p2, p1, v0}, Lcby;-><init>(Lcca;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V

    :cond_1
    iput-object v1, p0, Lcca;->e:Lcby;

    return-void
.end method


# virtual methods
.method public final a(Lcbv;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcca;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcca;->f:Lcbv;

    invoke-virtual {p1, v0}, Lcbv;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lcca;->f:Lcbv;

    iget-object v0, p0, Lcca;->h:Lsso;

    iget-object v0, v0, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Lcdb;

    iget-object v1, v0, Lcdb;->k:Landroid/os/Looper;

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-static {v1}, Lc;->H(Z)V

    .line 4
    invoke-virtual {v0}, Lcdb;->E()Lcbv;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcbv;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object p1, v0, Lcdb;->g:Lcbv;

    iget-object p1, v0, Lcdb;->e:Lccf;

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Lccf;->a()V

    :cond_1
    return-void
.end method
