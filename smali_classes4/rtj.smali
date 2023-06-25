.class public final Lrtj;
.super Laxam;
.source "PG"

# interfaces
.implements Laxbk;


# annotations
.annotation runtime Laxai;
    b = "com.google.android.libraries.notifications.internal.registration.impl.GnpChimeRegistrationFacadeImpl$syncRegistrationStatus$2"
    c = "GnpChimeRegistrationFacadeImpl.kt"
    d = "invokeSuspend"
    e = {
        0x21
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lajnx;

.field final synthetic c:Lsnd;


# direct methods
.method public constructor <init>(Lsnd;Lajnx;Lawzu;)V
    .locals 0

    iput-object p1, p0, Lrtj;->c:Lsnd;

    iput-object p2, p0, Lrtj;->b:Lajnx;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Laxam;-><init>(ILawzu;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lawzu;)Lawzu;
    .locals 2

    new-instance p1, Lrtj;

    iget-object v0, p0, Lrtj;->c:Lsnd;

    iget-object v1, p0, Lrtj;->b:Lajnx;

    invoke-direct {p1, v0, v1, p2}, Lrtj;-><init>(Lsnd;Lajnx;Lawzu;)V

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

    check-cast p1, Lrtj;

    invoke-virtual {p1, p2}, Lrtj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Laxab;->a:Laxab;

    iget v1, p0, Lrtj;->a:I

    if-eqz v1, :cond_0

    .line 2
    invoke-static {p1}, Lavsg;->h(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lavsg;->h(Ljava/lang/Object;)V

    iget-object p1, p0, Lrtj;->c:Lsnd;

    iget-object p1, p1, Lsnd;->c:Ljava/lang/Object;

    check-cast p1, Lrmy;

    .line 3
    invoke-virtual {p1}, Lrmy;->m()I

    move-result p1

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_1

    iget-object p1, p0, Lrtj;->c:Lsnd;

    iget-object p1, p1, Lsnd;->d:Ljava/lang/Object;

    iget-object v1, p0, Lrtj;->b:Lajnx;

    .line 4
    sget-object v3, Lrxm;->a:Lrxm;

    iput v2, p0, Lrtj;->a:I

    const/4 v2, 0x0

    .line 5
    invoke-interface {p1, v1, v3, v2, p0}, Lsac;->a(Lajnx;Lrxm;Ljava/lang/String;Lawzu;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 9
    :cond_1
    sget-object p1, Lawyk;->a:Lawyk;

    goto :goto_1

    .line 5
    :cond_2
    iget-object p1, p0, Lrtj;->c:Lsnd;

    iget-object p1, p1, Lsnd;->a:Ljava/lang/Object;

    iget-object v0, p0, Lrtj;->b:Lajnx;

    .line 6
    invoke-static {}, Lsma;->s()V

    check-cast p1, Laczr;

    iget-object p1, p1, Laczr;->a:Ljava/lang/Object;

    check-cast p1, Lsdm;

    iget-object v3, p1, Lsdm;->a:Lrup;

    .line 7
    invoke-interface {v3}, Lrup;->g()Ljava/util/List;

    move-result-object v3

    .line 8
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrxo;

    iget-object v5, v4, Lrxo;->b:Ljava/lang/String;

    iget v4, v4, Lrxo;->e:I

    if-eq v4, v2, :cond_4

    const/4 v6, 0x2

    if-eq v4, v6, :cond_4

    if-ne v4, v1, :cond_3

    .line 9
    :cond_4
    invoke-virtual {p1, v5, v2, v0}, Lsdm;->a(Ljava/lang/String;ZLajnx;)V

    goto :goto_0

    :cond_5
    :goto_1
    return-object p1
.end method
