.class public final Lrzo;
.super Laxam;
.source "PG"

# interfaces
.implements Laxbk;


# annotations
.annotation runtime Laxai;
    b = "com.google.android.libraries.notifications.platform.internal.job.GnpJobSchedulingApiFutureAdapterImpl$scheduleFuture$1"
    c = "GnpJobSchedulingApiFutureAdapterImpl.kt"
    d = "invokeSuspend"
    e = {
        0x1e
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lrzl;

.field final synthetic c:Lsbz;

.field final synthetic d:Landroid/os/Bundle;

.field final synthetic e:Ljava/lang/Long;

.field final synthetic f:Lrng;


# direct methods
.method public constructor <init>(Lrng;Lrzl;Lsbz;Landroid/os/Bundle;Ljava/lang/Long;Lawzu;)V
    .locals 0

    iput-object p1, p0, Lrzo;->f:Lrng;

    iput-object p2, p0, Lrzo;->b:Lrzl;

    iput-object p3, p0, Lrzo;->c:Lsbz;

    iput-object p4, p0, Lrzo;->d:Landroid/os/Bundle;

    iput-object p5, p0, Lrzo;->e:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Laxam;-><init>(ILawzu;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lawzu;)Lawzu;
    .locals 7

    new-instance p1, Lrzo;

    iget-object v1, p0, Lrzo;->f:Lrng;

    iget-object v2, p0, Lrzo;->b:Lrzl;

    iget-object v3, p0, Lrzo;->c:Lsbz;

    iget-object v4, p0, Lrzo;->d:Landroid/os/Bundle;

    iget-object v5, p0, Lrzo;->e:Ljava/lang/Long;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lrzo;-><init>(Lrng;Lrzl;Lsbz;Landroid/os/Bundle;Ljava/lang/Long;Lawzu;)V

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

    check-cast p1, Lrzo;

    invoke-virtual {p1, p2}, Lrzo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Laxab;->a:Laxab;

    iget v1, p0, Lrzo;->a:I

    if-eqz v1, :cond_0

    .line 2
    invoke-static {p1}, Lavsg;->h(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lavsg;->h(Ljava/lang/Object;)V

    iget-object p1, p0, Lrzo;->f:Lrng;

    iget-object v1, p1, Lrng;->b:Ljava/lang/Object;

    iget-object v2, p0, Lrzo;->b:Lrzl;

    iget-object v3, p0, Lrzo;->c:Lsbz;

    iget-object v4, p0, Lrzo;->d:Landroid/os/Bundle;

    iget-object v5, p0, Lrzo;->e:Ljava/lang/Long;

    const/4 p1, 0x1

    iput p1, p0, Lrzo;->a:I

    move-object v6, p0

    invoke-interface/range {v1 .. v6}, Lrzn;->a(Lrzl;Lsbz;Landroid/os/Bundle;Ljava/lang/Long;Lawzu;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    :goto_0
    return-object p1
.end method
