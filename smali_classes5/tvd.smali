.class public final Ltvd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxvb;
.implements Lvpa;


# instance fields
.field private final a:Lby;

.field private final b:Ltzh;

.field private final c:Lxve;

.field private final d:Lavit;

.field private final e:Lxwx;


# direct methods
.method public constructor <init>(Lby;Lxve;Lxwx;Ltzh;Lavit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltvd;->a:Lby;

    iput-object p2, p0, Ltvd;->c:Lxve;

    iput-object p3, p0, Ltvd;->e:Lxwx;

    iput-object p4, p0, Ltvd;->b:Ltzh;

    iput-object p5, p0, Ltvd;->d:Lavit;

    return-void
.end method


# virtual methods
.method public final b(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    const/16 p2, 0x24be

    if-ne p1, p2, :cond_0

    .line 1
    iget-object p1, p0, Ltvd;->a:Lby;

    invoke-virtual {p1}, Lby;->finishAffinity()V

    :cond_0
    return-void

    :cond_1
    if-eqz p3, :cond_3

    .line 2
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "parent_tools_result"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/parenttools/youtube/ParentToolsResult;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/google/android/libraries/parenttools/youtube/ParentToolsResult;->b()I

    move-result p2

    const/4 p3, 0x3

    if-ne p2, p3, :cond_3

    .line 4
    :try_start_0
    sget-object p2, Lalho;->a:Lalho;

    .line 5
    invoke-virtual {p2}, Lajqt;->createBuilder()Lajql;

    move-result-object p2

    check-cast p2, Lajqn;

    invoke-virtual {p1}, Lcom/google/android/libraries/parenttools/youtube/ParentToolsResult;->a()[B

    move-result-object p1

    .line 6
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p3

    .line 7
    invoke-virtual {p2, p1, p3}, Lajow;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lajow;

    move-result-object p1

    check-cast p1, Lajqn;

    .line 8
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lalho;
    :try_end_0
    .catch Lajrm; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 10
    :catch_0
    iget-object p1, p0, Ltvd;->b:Ltzh;

    .line 9
    invoke-virtual {p1}, Ltzh;->a()V

    const/4 p1, 0x0

    .line 8
    :goto_0
    iget-object p2, p0, Ltvd;->c:Lxve;

    .line 10
    invoke-interface {p2, p1}, Lxve;->a(Lalho;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final sy(Lalho;Ljava/util/Map;)V
    .locals 2

    if-eqz p1, :cond_6

    .line 1
    sget-object p2, Lcom/google/protos/youtube/api/innertube/StartModularOnboardingCommandOuterClass$StartModularOnboardingCommand;->startModularOnboardingCommand:Lajqr;

    .line 2
    invoke-virtual {p1, p2}, Lajqo;->rN(Lajqd;)Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object p2, Lcom/google/protos/youtube/api/innertube/StartModularOnboardingCommandOuterClass$StartModularOnboardingCommand;->startModularOnboardingCommand:Lajqr;

    .line 3
    invoke-virtual {p1, p2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/StartModularOnboardingCommandOuterClass$StartModularOnboardingCommand;

    iget-boolean p2, p1, Lcom/google/protos/youtube/api/innertube/StartModularOnboardingCommandOuterClass$StartModularOnboardingCommand;->g:Z

    if-eqz p2, :cond_1

    iget-object p1, p0, Ltvd;->b:Ltzh;

    iget-object p2, p1, Ltzh;->b:Ljava/lang/Object;

    new-instance v0, Ltze;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Ltze;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-static {v0}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 5
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object p2, p0, Ltvd;->d:Lavit;

    .line 6
    invoke-virtual {p2}, Lavit;->d()Lamxl;

    move-result-object p2

    iget v0, p2, Lamxl;->b:I

    and-int/lit8 v0, v0, 0x40

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object p2, p2, Lamxl;->f:Laovn;

    if-nez p2, :cond_2

    .line 7
    sget-object p2, Laovn;->a:Laovn;

    :cond_2
    iget-boolean p2, p2, Laovn;->aQ:Z

    if-eqz p2, :cond_3

    const/4 v1, 0x1

    :cond_3
    iget-object p2, p0, Ltvd;->a:Lby;

    .line 8
    invoke-static {p2}, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->b(Landroid/content/Context;)Lskk;

    move-result-object p2

    const-string v0, "HOST_CLIENT_NAME_MAIN_ANDROID"

    iput-object v0, p2, Lskk;->b:Ljava/lang/String;

    iget-object v0, p0, Ltvd;->a:Lby;

    .line 9
    invoke-static {v0}, Lwht;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lskk;->c:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/StartModularOnboardingCommandOuterClass$StartModularOnboardingCommand;->c:Ljava/lang/String;

    iput-object v0, p2, Lskk;->e:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/StartModularOnboardingCommandOuterClass$StartModularOnboardingCommand;->d:Ljava/lang/String;

    iput-object v0, p2, Lskk;->f:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/google/protos/youtube/api/innertube/StartModularOnboardingCommandOuterClass$StartModularOnboardingCommand;->f:Z

    iput-boolean v0, p2, Lskk;->i:Z

    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/StartModularOnboardingCommandOuterClass$StartModularOnboardingCommand;->b:Lalcw;

    if-nez v0, :cond_4

    .line 10
    sget-object v0, Lalcw;->b:Lalcw;

    :cond_4
    iget-object v0, v0, Lalcw;->i:Ljava/lang/String;

    iput-object v0, p2, Lskk;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/StartModularOnboardingCommandOuterClass$StartModularOnboardingCommand;->e:Lalho;

    if-nez p1, :cond_5

    sget-object p1, Lalho;->a:Lalho;

    .line 11
    :cond_5
    invoke-virtual {p1}, Lajox;->toByteArray()[B

    move-result-object p1

    iput-object p1, p2, Lskk;->h:[B

    .line 12
    sget-object p1, Lskl;->b:Lskl;

    iput-object p1, p2, Lskk;->j:Lskl;

    iput-boolean v1, p2, Lskk;->k:Z

    .line 13
    invoke-virtual {p2}, Lskk;->a()Landroid/content/Intent;

    move-result-object p1

    iget-object p2, p0, Ltvd;->e:Lxwx;

    const/16 v0, 0x24be

    .line 14
    invoke-virtual {p2, p1, v0, p0}, Lxwx;->Q(Landroid/content/Intent;ILvpa;)Z

    :cond_6
    :goto_0
    return-void
.end method
