.class final Look;
.super Looq;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/ref/WeakReference;

.field final synthetic b:Loom;

.field final synthetic c:Lpda;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Loom;Lpda;)V
    .locals 0

    .line 1
    iput-object p1, p0, Look;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Look;->b:Loom;

    iput-object p3, p0, Look;->c:Lpda;

    invoke-direct {p0}, Looq;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/google/android/gms/googlehelp/InProductHelp;)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v2, p1, Lcom/google/android/gms/googlehelp/InProductHelp;->a:Lcom/google/android/gms/googlehelp/GoogleHelp;

    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.google.android.gms.googlehelp.HELP"

    .line 2
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "com.google.android.gms"

    .line 3
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "EXTRA_START_TICK"

    .line 4
    invoke-virtual {v3, v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v3

    .line 5
    invoke-static {p1, v3}, Lpda;->ad(Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;Landroid/content/Intent;)V

    iget-object p1, p0, Look;->a:Ljava/lang/ref/WeakReference;

    .line 6
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-nez p1, :cond_0

    iget-object p1, p0, Look;->b:Loom;

    sget-object v0, Loon;->a:Lcom/google/android/gms/common/api/Status;

    .line 7
    invoke-virtual {p1, v0}, Loom;->l(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_0
    iget-object v4, p0, Look;->c:Lpda;

    if-eqz v4, :cond_1

    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Look;->c:Lpda;

    .line 9
    invoke-static {v4, v5, v0, v1, v2}, Lpda;->bG(Landroid/content/Context;Lpda;JLcom/google/android/gms/googlehelp/GoogleHelp;)V

    .line 10
    :cond_1
    sget v0, Loej;->b:I

    iput v0, v2, Lcom/google/android/gms/googlehelp/GoogleHelp;->z:I

    iget-object v0, v2, Lcom/google/android/gms/googlehelp/GoogleHelp;->w:Lcom/google/android/gms/googlehelp/internal/common/TogglingData;

    if-eqz v0, :cond_2

    .line 11
    invoke-static {p1}, Lpda;->A(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/googlehelp/internal/common/TogglingData;->c:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Look;->b:Loom;

    .line 12
    invoke-static {v0, p1, v3, v2}, Loon;->a(Loom;Landroid/app/Activity;Landroid/content/Intent;Lcom/google/android/gms/googlehelp/GoogleHelp;)V

    return-void
.end method
