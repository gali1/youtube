.class final Lrui;
.super Laxam;
.source "PG"

# interfaces
.implements Laxbk;


# annotations
.annotation runtime Laxai;
    b = "com.google.android.libraries.notifications.internal.scheduled.impl.GnpJobFutureAdapter$executeGnpJob$1"
    c = "GnpJobFutureAdapter.kt"
    d = "invokeSuspend"
    e = {
        0x11
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lrzl;

.field final synthetic c:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lrzl;Landroid/os/Bundle;Lawzu;)V
    .locals 0

    iput-object p1, p0, Lrui;->b:Lrzl;

    iput-object p2, p0, Lrui;->c:Landroid/os/Bundle;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Laxam;-><init>(ILawzu;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lawzu;)Lawzu;
    .locals 2

    new-instance p1, Lrui;

    iget-object v0, p0, Lrui;->b:Lrzl;

    iget-object v1, p0, Lrui;->c:Landroid/os/Bundle;

    invoke-direct {p1, v0, v1, p2}, Lrui;-><init>(Lrzl;Landroid/os/Bundle;Lawzu;)V

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

    check-cast p1, Lrui;

    invoke-virtual {p1, p2}, Lrui;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Laxab;->a:Laxab;

    iget v1, p0, Lrui;->a:I

    if-eqz v1, :cond_0

    .line 2
    invoke-static {p1}, Lavsg;->h(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lavsg;->h(Ljava/lang/Object;)V

    iget-object p1, p0, Lrui;->b:Lrzl;

    iget-object v1, p0, Lrui;->c:Landroid/os/Bundle;

    const/4 v2, 0x1

    iput v2, p0, Lrui;->a:I

    invoke-interface {p1, v1, p0}, Lrzl;->c(Landroid/os/Bundle;Lawzu;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    :goto_0
    return-object p1
.end method
