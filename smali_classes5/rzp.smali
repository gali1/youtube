.class final Lrzp;
.super Laxam;
.source "PG"

# interfaces
.implements Laxbk;


# annotations
.annotation runtime Laxai;
    b = "com.google.android.libraries.notifications.platform.internal.job.impl.GnpJobSchedulingApiImpl$cancel$2"
    c = "GnpJobSchedulingApiImpl.kt"
    d = "invokeSuspend"
    e = {
        0x8d
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lrzs;

.field final synthetic c:I


# direct methods
.method public constructor <init>(Lrzs;ILawzu;)V
    .locals 0

    iput-object p1, p0, Lrzp;->b:Lrzs;

    iput p2, p0, Lrzp;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Laxam;-><init>(ILawzu;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lawzu;)Lawzu;
    .locals 2

    new-instance p1, Lrzp;

    iget-object v0, p0, Lrzp;->b:Lrzs;

    iget v1, p0, Lrzp;->c:I

    invoke-direct {p1, v0, v1, p2}, Lrzp;-><init>(Lrzs;ILawzu;)V

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

    check-cast p1, Lrzp;

    invoke-virtual {p1, p2}, Lrzp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Laxab;->a:Laxab;

    iget v1, p0, Lrzp;->a:I

    if-eqz v1, :cond_0

    .line 2
    invoke-static {p1}, Lavsg;->h(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lavsg;->h(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iget v1, p0, Lrzp;->c:I

    .line 3
    invoke-static {p1, v1}, Lsma;->ai(Lsbz;I)Ljava/lang/String;

    move-result-object p1

    .line 4
    sget-object v1, Lrzs;->a:Laicf;

    invoke-virtual {v1}, Laicd;->m()Laibo;

    move-result-object v1

    iget-object v2, p0, Lrzp;->b:Lrzs;

    iget-object v2, v2, Lrzs;->b:Landroid/content/Context;

    .line 5
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lrzp;->c:I

    .line 6
    invoke-static {v3}, Laxao;->c(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Cancelling a scheduled work request for package [%s] with ID: %s, type: %s"

    .line 7
    invoke-interface {v1, v4, v2, p1, v3}, Laicc;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lrzp;->b:Lrzs;

    iget-object v1, v1, Lrzs;->b:Landroid/content/Context;

    .line 8
    invoke-static {v1}, Ldmp;->j(Landroid/content/Context;)Ldmp;

    move-result-object v1

    .line 9
    invoke-virtual {v1, p1}, Ldlg;->a(Ljava/lang/String;)Ldlb;

    move-result-object p1

    check-cast p1, Ldlx;

    iget-object p1, p1, Ldlx;->c:Ldsa;

    const/4 v1, 0x1

    iput v1, p0, Lrzp;->a:I

    invoke-static {p1, p0}, Laxev;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lawzu;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    :goto_0
    return-object p1
.end method
