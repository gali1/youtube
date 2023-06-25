.class public final Lowv;
.super Lowx;
.source "PG"


# instance fields
.field private final a:Landroid/app/AlarmManager;

.field private b:Lotl;

.field private c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Loxc;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lowx;-><init>(Loxc;)V

    .line 2
    invoke-virtual {p0}, Lovk;->K()Landroid/content/Context;

    move-result-object p1

    const-string v0, "alarm"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/AlarmManager;

    iput-object p1, p0, Lowv;->a:Landroid/app/AlarmManager;

    return-void
.end method

.method private final e()Landroid/app/PendingIntent;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lovk;->K()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    .line 2
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.google.android.gms.measurement.AppMeasurementReceiver"

    .line 3
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.google.android.gms.measurement.UPLOAD"

    .line 4
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    sget v2, Lops;->a:I

    .line 5
    invoke-static {v0, v1, v2}, Lops;->b(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private final g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lovk;->K()Landroid/content/Context;

    move-result-object v0

    const-string v1, "jobscheduler"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lowv;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lowv;->c:Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lovk;->K()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "measurement"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lowv;->c:Ljava/lang/Integer;

    :cond_0
    iget-object v0, p0, Lowv;->c:Ljava/lang/Integer;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method protected final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lowv;->a:Landroid/app/AlarmManager;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lowv;->e()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 2
    :cond_0
    invoke-direct {p0}, Lowv;->g()V

    return-void
.end method

.method public final c()Lotl;
    .locals 2

    .line 1
    iget-object v0, p0, Lowv;->b:Lotl;

    if-nez v0, :cond_0

    new-instance v0, Lowu;

    iget-object v1, p0, Lowv;->l:Loxc;

    iget-object v1, v1, Loxc;->h:Lovd;

    invoke-direct {v0, p0, v1}, Lowu;-><init>(Lowv;Lovm;)V

    iput-object v0, p0, Lowv;->b:Lotl;

    :cond_0
    iget-object v0, p0, Lowv;->b:Lotl;

    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lowx;->Y()V

    .line 2
    invoke-virtual {p0}, Lovk;->aB()Loui;

    move-result-object v0

    iget-object v0, v0, Loui;->k:Loug;

    const-string v1, "Unscheduling upload"

    invoke-virtual {v0, v1}, Loug;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lowv;->a:Landroid/app/AlarmManager;

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lowv;->e()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lowv;->c()Lotl;

    move-result-object v0

    invoke-virtual {v0}, Lotl;->a()V

    .line 5
    invoke-direct {p0}, Lowv;->g()V

    return-void
.end method
