.class final Lrzq;
.super Laxam;
.source "PG"

# interfaces
.implements Laxbk;


# annotations
.annotation runtime Laxai;
    b = "com.google.android.libraries.notifications.platform.internal.job.impl.GnpJobSchedulingApiImpl$isScheduled$2"
    c = "GnpJobSchedulingApiImpl.kt"
    d = "invokeSuspend"
    e = {
        0x7b
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lrzs;

.field final synthetic c:I


# direct methods
.method public constructor <init>(Lrzs;ILawzu;)V
    .locals 0

    iput-object p1, p0, Lrzq;->b:Lrzs;

    iput p2, p0, Lrzq;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Laxam;-><init>(ILawzu;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lawzu;)Lawzu;
    .locals 2

    new-instance p1, Lrzq;

    iget-object v0, p0, Lrzq;->b:Lrzs;

    iget v1, p0, Lrzq;->c:I

    invoke-direct {p1, v0, v1, p2}, Lrzq;-><init>(Lrzs;ILawzu;)V

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

    check-cast p1, Lrzq;

    invoke-virtual {p1, p2}, Lrzq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Laxab;->a:Laxab;

    iget v1, p0, Lrzq;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {p1}, Lavsg;->h(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lavsg;->h(Ljava/lang/Object;)V

    iget-object p1, p0, Lrzq;->b:Lrzs;

    iget-object p1, p1, Lrzs;->b:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Ldmp;->j(Landroid/content/Context;)Ldmp;

    move-result-object p1

    const/4 v1, 0x0

    iget v3, p0, Lrzq;->c:I

    .line 4
    invoke-static {v1, v3}, Lsma;->ai(Lsbz;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ldlg;->c(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput v2, p0, Lrzq;->a:I

    .line 5
    invoke-static {p1, p0}, Laxev;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lawzu;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    .line 8
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldlf;

    iget v0, v0, Ldlf;->b:I

    invoke-static {v0}, Lbju;->h(I)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_4

    .line 9
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
