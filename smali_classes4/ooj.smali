.class final Looj;
.super Looq;
.source "PG"


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Ljava/lang/ref/WeakReference;

.field final synthetic c:Loom;

.field final synthetic d:Lpda;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Ljava/lang/ref/WeakReference;Loom;Lpda;)V
    .locals 0

    .line 1
    iput-object p1, p0, Looj;->a:Landroid/content/Intent;

    iput-object p2, p0, Looj;->b:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Looj;->c:Loom;

    iput-object p4, p0, Looj;->d:Lpda;

    invoke-direct {p0}, Looq;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/googlehelp/GoogleHelp;)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v2, p0, Looj;->a:Landroid/content/Intent;

    const-string v3, "EXTRA_START_TICK"

    .line 2
    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v2, p0, Looj;->b:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    if-nez v2, :cond_0

    iget-object p1, p0, Looj;->c:Loom;

    sget-object v0, Loon;->a:Lcom/google/android/gms/common/api/Status;

    .line 4
    invoke-virtual {p1, v0}, Loom;->l(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_0
    iget-object v3, p0, Looj;->d:Lpda;

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Looj;->d:Lpda;

    .line 6
    invoke-static {v3, v4, v0, v1, p1}, Lpda;->bG(Landroid/content/Context;Lpda;JLcom/google/android/gms/googlehelp/GoogleHelp;)V

    .line 7
    :cond_1
    sget v0, Loej;->b:I

    iput v0, p1, Lcom/google/android/gms/googlehelp/GoogleHelp;->z:I

    iget-object v0, p1, Lcom/google/android/gms/googlehelp/GoogleHelp;->w:Lcom/google/android/gms/googlehelp/internal/common/TogglingData;

    if-eqz v0, :cond_2

    .line 8
    invoke-static {v2}, Lpda;->A(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/googlehelp/internal/common/TogglingData;->c:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Looj;->c:Loom;

    iget-object v1, p0, Looj;->a:Landroid/content/Intent;

    .line 9
    invoke-static {v0, v2, v1, p1}, Loon;->a(Loom;Landroid/app/Activity;Landroid/content/Intent;Lcom/google/android/gms/googlehelp/GoogleHelp;)V

    return-void
.end method
