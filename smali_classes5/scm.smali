.class public final Lscm;
.super Laxam;
.source "PG"

# interfaces
.implements Laxbk;


# annotations
.annotation runtime Laxai;
    b = "com.google.android.libraries.notifications.platform.registration.impl.GnpRegistrationScheduler$scheduleRegistration$2"
    c = "GnpRegistrationScheduler.kt"
    d = "invokeSuspend"
    e = {
        0x2f
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lscn;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lscn;Lawzu;)V
    .locals 0

    iput-object p1, p0, Lscm;->b:Lscn;

    const-string p1, ""

    iput-object p1, p0, Lscm;->c:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Laxam;-><init>(ILawzu;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lawzu;)Lawzu;
    .locals 1

    new-instance p1, Lscm;

    iget-object v0, p0, Lscm;->b:Lscn;

    invoke-direct {p1, v0, p2}, Lscm;-><init>(Lscn;Lawzu;)V

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

    check-cast p1, Lscm;

    invoke-virtual {p1, p2}, Lscm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Laxab;->a:Laxab;

    iget v1, p0, Lscm;->a:I

    if-eqz v1, :cond_0

    .line 2
    :try_start_0
    invoke-static {p1}, Lavsg;->h(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lavsg;->h(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lscm;->b:Lscn;

    iget-object v1, p1, Lscn;->e:Lsbx;

    iget-object p1, p1, Lscn;->d:Landroid/content/Context;

    .line 3
    invoke-interface {v1, p1}, Lsbx;->a(Landroid/content/Context;)V

    iget-object p1, p0, Lscm;->b:Lscn;

    iget-object p1, p1, Lscn;->f:Lrmy;

    const/4 v1, 0x2

    .line 4
    invoke-virtual {p1, v1}, Lrmy;->n(I)V

    iget-object p1, p0, Lscm;->b:Lscn;

    iget-object p1, p1, Lscn;->b:Lsac;

    .line 5
    sget-object v1, Lajnx;->h:Lajnx;

    .line 6
    sget-object v2, Lrxm;->a:Lrxm;

    iget-object v3, p0, Lscm;->c:Ljava/lang/String;

    const/4 v4, 0x1

    iput v4, p0, Lscm;->a:I

    .line 7
    invoke-interface {p1, v1, v2, v3, p0}, Lsac;->a(Lajnx;Lrxm;Ljava/lang/String;Lawzu;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lrwy;

    sget-object v0, Lawyk;->a:Lawyk;

    invoke-direct {p1, v0}, Lrwy;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    new-instance p1, Lrww;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Failed scheduling registration"

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lrww;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 10
    :goto_1
    sget-object v0, Lscn;->a:Laicf;

    invoke-virtual {v0}, Laiar;->g()Laibo;

    move-result-object v0

    check-cast v0, Laicc;

    invoke-interface {v0, p1}, Laicc;->i(Ljava/lang/Throwable;)Laibo;

    move-result-object v0

    check-cast v0, Laicc;

    const-string v1, "Failed scheduling registration."

    invoke-interface {v0, v1}, Laicc;->s(Ljava/lang/String;)V

    new-instance v0, Lrwv;

    invoke-direct {v0, p1}, Lrwv;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_2
    return-object p1
.end method
