.class final Lsam;
.super Laxam;
.source "PG"

# interfaces
.implements Laxbk;


# annotations
.annotation runtime Laxai;
    b = "com.google.android.libraries.notifications.platform.internal.registration.impl.GnpRegistrationHandlerImpl$scheduleRegistration$2"
    c = "GnpRegistrationHandlerImpl.kt"
    d = "invokeSuspend"
    e = {
        0x66
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lsan;

.field final synthetic c:Lajnx;

.field final synthetic d:Lrxm;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsan;Lajnx;Lrxm;Ljava/lang/String;Lawzu;)V
    .locals 0

    iput-object p1, p0, Lsam;->b:Lsan;

    iput-object p2, p0, Lsam;->c:Lajnx;

    iput-object p3, p0, Lsam;->d:Lrxm;

    iput-object p4, p0, Lsam;->e:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Laxam;-><init>(ILawzu;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lawzu;)Lawzu;
    .locals 6

    new-instance p1, Lsam;

    iget-object v1, p0, Lsam;->b:Lsan;

    iget-object v2, p0, Lsam;->c:Lajnx;

    iget-object v3, p0, Lsam;->d:Lrxm;

    iget-object v4, p0, Lsam;->e:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lsam;-><init>(Lsan;Lajnx;Lrxm;Ljava/lang/String;Lawzu;)V

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

    check-cast p1, Lsam;

    invoke-virtual {p1, p2}, Lsam;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Laxab;->a:Laxab;

    iget v1, p0, Lsam;->a:I

    if-eqz v1, :cond_0

    .line 2
    invoke-static {p1}, Lavsg;->h(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lavsg;->h(Ljava/lang/Object;)V

    iget-object v2, p0, Lsam;->b:Lsan;

    iget-object v3, p0, Lsam;->c:Lajnx;

    const/4 v4, 0x1

    iget-object v5, p0, Lsam;->d:Lrxm;

    iget-object v6, p0, Lsam;->e:Ljava/lang/String;

    const/4 p1, 0x1

    iput p1, p0, Lsam;->a:I

    move-object v7, p0

    .line 3
    invoke-virtual/range {v2 .. v7}, Lsan;->b(Lajnx;ZLrxm;Ljava/lang/String;Lawzu;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    :goto_0
    return-object p1
.end method
