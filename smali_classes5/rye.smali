.class final Lrye;
.super Laxam;
.source "PG"

# interfaces
.implements Laxbk;


# annotations
.annotation runtime Laxai;
    b = "com.google.android.libraries.notifications.platform.entrypoints.job.handler.impl.GnpWorkerHandlerImpl$doWork$2$1"
    c = "GnpWorkerHandlerImpl.kt"
    d = "invokeSuspend"
    e = {
        0x35
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Ldkl;

.field final synthetic e:Lryf;

.field final synthetic f:I


# direct methods
.method public constructor <init>(Ldkl;Lryf;ILawzu;)V
    .locals 0

    iput-object p1, p0, Lrye;->d:Ldkl;

    iput-object p2, p0, Lrye;->e:Lryf;

    iput p3, p0, Lrye;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Laxam;-><init>(ILawzu;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lawzu;)Lawzu;
    .locals 3

    new-instance p1, Lrye;

    iget-object v0, p0, Lrye;->d:Ldkl;

    iget-object v1, p0, Lrye;->e:Lryf;

    iget v2, p0, Lrye;->f:I

    invoke-direct {p1, v0, v1, v2, p2}, Lrye;-><init>(Ldkl;Lryf;ILawzu;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Laxes;

    check-cast p2, Lawzu;

    .line 1
    invoke-virtual {p0, p1, p2}, Laxae;->create(Ljava/lang/Object;Lawzu;)Lawzu;

    move-result-object p1

    sget-object p2, Lawyk;->a:Lawyk;

    check-cast p1, Lrye;

    invoke-virtual {p1, p2}, Lrye;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Laxab;->a:Laxab;

    iget v1, p0, Lrye;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lrye;->b:Ljava/lang/Object;

    iget-object v1, p0, Lrye;->a:Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lavsg;->h(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    invoke-static {p1}, Lavsg;->h(Ljava/lang/Object;)V

    iget-object p1, p0, Lrye;->d:Ldkl;

    const-string v1, "com.google.android.libraries.notifications.platform.JOB_ID"

    .line 3
    invoke-virtual {p1, v1}, Ldkl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    move-object v1, p1

    iget-object p1, p0, Lrye;->d:Ldkl;

    const-string v3, "com.google.android.libraries.notifications.platform.JOB_KEY"

    .line 4
    invoke-virtual {p1, v3}, Ldkl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lrye;->d:Ldkl;

    .line 5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "com.google.android.libraries.notifications.platform.WORKER_PARAMS"

    .line 6
    invoke-virtual {v3, v4}, Ldkl;->d(Ljava/lang/String;)[B

    move-result-object v3

    if-eqz v3, :cond_3

    array-length v4, v3

    if-nez v4, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    const/4 v6, 0x0

    .line 9
    invoke-virtual {v5, v3, v6, v4}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 10
    invoke-virtual {v5, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 11
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroid/os/Bundle;

    .line 12
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->readFromParcel(Landroid/os/Parcel;)V

    .line 13
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    goto :goto_1

    .line 6
    :cond_3
    :goto_0
    new-instance v3, Landroid/os/Bundle;

    .line 7
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    :goto_1
    if-nez p1, :cond_4

    .line 14
    sget-object p1, Lryf;->a:Laicf;

    invoke-virtual {p1}, Laiar;->g()Laibo;

    move-result-object p1

    check-cast p1, Laicc;

    const-string v0, "Job key is null. Job ID: %s."

    invoke-interface {p1, v0, v1}, Laicc;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    invoke-static {}, Ldip;->a()Ldip;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object v4, p0, Lrye;->e:Lryf;

    iget-object v4, v4, Lryf;->b:Ljava/util/Map;

    .line 16
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrzl;

    if-nez v4, :cond_5

    sget-object v0, Lryf;->a:Laicf;

    invoke-virtual {v0}, Laiar;->g()Laibo;

    move-result-object v0

    .line 17
    check-cast v0, Laicc;

    const-string v2, "Failed to find job, is it injected?. Job ID: %s, Job key: %s."

    .line 18
    invoke-interface {v0, v2, v1, p1}, Laicc;->A(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    invoke-static {}, Ldip;->a()Ldip;

    move-result-object p1

    return-object p1

    :cond_5
    iget v5, p0, Lrye;->f:I

    const-string v6, "com.google.android.libraries.notifications.platform.JOB_RETRY_COUNT"

    .line 20
    invoke-virtual {v3, v6, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iput-object v1, p0, Lrye;->a:Ljava/lang/Object;

    iput-object p1, p0, Lrye;->b:Ljava/lang/Object;

    iput v2, p0, Lrye;->c:I

    .line 21
    invoke-interface {v4, v3, p0}, Lrzl;->c(Landroid/os/Bundle;Lawzu;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_a

    move-object v0, p1

    move-object p1, v3

    .line 22
    :goto_2
    check-cast p1, Lrzm;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p1, Lrzm;->d:I

    add-int/lit8 v3, v3, -0x1

    if-eqz v3, :cond_7

    const/4 v4, 0x2

    if-eq v3, v4, :cond_6

    sget-object v3, Lrzm;->a:Laicf;

    invoke-virtual {v3}, Laiar;->h()Laibo;

    move-result-object v3

    .line 24
    check-cast v3, Laicc;

    iget-object v4, p1, Lrzm;->c:Ljava/lang/Throwable;

    .line 25
    invoke-interface {v3, v4}, Laicc;->i(Ljava/lang/Throwable;)Laibo;

    move-result-object v3

    check-cast v3, Laicc;

    const-string v4, "Job finished with transient failure. Job ID: \'%s\', key: \'%s\'"

    .line 26
    invoke-interface {v3, v4, v1, v0}, Laicc;->A(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 32
    :cond_6
    sget-object v3, Lrzm;->a:Laicf;

    invoke-virtual {v3}, Laiar;->g()Laibo;

    move-result-object v3

    .line 27
    check-cast v3, Laicc;

    iget-object v4, p1, Lrzm;->c:Ljava/lang/Throwable;

    .line 28
    invoke-interface {v3, v4}, Laicc;->i(Ljava/lang/Throwable;)Laibo;

    move-result-object v3

    check-cast v3, Laicc;

    const-string v4, "Job finished with permanent failure. Job ID: \'%s\', key: \'%s\'"

    .line 29
    invoke-interface {v3, v4, v1, v0}, Laicc;->A(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    sget-object v3, Lrzm;->a:Laicf;

    invoke-virtual {v3}, Laicd;->m()Laibo;

    move-result-object v3

    const-string v4, "Job finished successfully. Job ID: \'%s\', key: \'%s\'"

    .line 30
    invoke-interface {v3, v4, v1, v0}, Laicc;->A(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    :goto_3
    iget p1, p1, Lrzm;->d:I

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_9

    if-eq p1, v2, :cond_8

    .line 31
    invoke-static {}, Ldip;->a()Ldip;

    move-result-object p1

    goto :goto_4

    .line 32
    :cond_8
    invoke-static {}, Ldip;->b()Ldip;

    move-result-object p1

    goto :goto_4

    :cond_9
    invoke-static {}, Ldip;->c()Ldip;

    move-result-object p1

    :goto_4
    return-object p1

    :cond_a
    return-object v0
.end method
