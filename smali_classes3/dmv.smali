.class final Ldmv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Alarms"

    .line 1
    invoke-static {v0}, Ldkw;->b(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Ldpk;I)V
    .locals 3

    const-string v0, "alarm"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 2
    invoke-static {p0, p1}, Ldmw;->c(Landroid/content/Context;Ldpk;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x24000000

    .line 3
    invoke-static {p0, p2, v1, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Ldkw;->a()Ldkw;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Cancelling existing alarm with (workSpecId, systemId) ("

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0, p0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Ldpk;J)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->t()Ldpf;

    move-result-object v0

    .line 2
    invoke-static {v0, p2}, Ldmu;->b(Ldpf;Ldpk;)Ldpe;

    move-result-object v1

    if-eqz v1, :cond_0

    iget p1, v1, Ldpe;->c:I

    .line 3
    invoke-static {p0, p2, p1}, Ldmv;->a(Landroid/content/Context;Ldpk;I)V

    iget p1, v1, Ldpe;->c:I

    .line 4
    invoke-static {p0, p2, p1, p3, p4}, Ldmv;->c(Landroid/content/Context;Ldpk;IJ)V

    return-void

    :cond_0
    new-instance v1, Ldwr;

    const/4 v2, 0x0

    .line 5
    invoke-direct {v1, p1, v2}, Ldwr;-><init>(Landroidx/work/impl/WorkDatabase;[B)V

    iget-object p1, v1, Ldwr;->a:Ljava/lang/Object;

    new-instance v3, Ldjt;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4, v2}, Ldjt;-><init>(Ljava/lang/Object;I[B)V

    check-cast p1, Lddt;

    .line 6
    invoke-virtual {p1, v3}, Lddt;->d(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 8
    invoke-static {p2, p1}, Ldng;->c(Ldpk;I)Ldpe;

    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ldpf;->a(Ldpe;)V

    .line 10
    invoke-static {p0, p2, p1, p3, p4}, Ldmv;->c(Landroid/content/Context;Ldpk;IJ)V

    return-void
.end method

.method private static c(Landroid/content/Context;Ldpk;IJ)V
    .locals 2

    const-string v0, "alarm"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 2
    invoke-static {p0, p1}, Ldmw;->c(Landroid/content/Context;Ldpk;)Landroid/content/Intent;

    move-result-object p1

    const/high16 v1, 0xc000000

    .line 3
    invoke-static {p0, p2, p1, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 4
    invoke-static {v0, p1, p3, p4, p0}, Ldmu;->a(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V

    :cond_0
    return-void
.end method
