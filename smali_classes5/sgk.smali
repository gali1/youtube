.class public final Lsgk;
.super Laxam;
.source "PG"

# interfaces
.implements Laxbk;


# annotations
.annotation runtime Laxai;
    b = "com.google.android.libraries.onegoogle.consent.ConsentApis$showConsentScreenAsync$1"
    c = "ConsentApis.kt"
    d = "invokeSuspend"
    e = {
        0x2a
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lajeu;

.field final synthetic d:Lcr;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lajeu;Lcr;Lawzu;)V
    .locals 0

    iput-object p1, p0, Lsgk;->b:Ljava/lang/String;

    iput-object p2, p0, Lsgk;->c:Lajeu;

    iput-object p3, p0, Lsgk;->d:Lcr;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Laxam;-><init>(ILawzu;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lawzu;)Lawzu;
    .locals 3

    new-instance p1, Lsgk;

    iget-object v0, p0, Lsgk;->b:Ljava/lang/String;

    iget-object v1, p0, Lsgk;->c:Lajeu;

    iget-object v2, p0, Lsgk;->d:Lcr;

    invoke-direct {p1, v0, v1, v2, p2}, Lsgk;-><init>(Ljava/lang/String;Lajeu;Lcr;Lawzu;)V

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

    check-cast p1, Lsgk;

    invoke-virtual {p1, p2}, Lsgk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Laxab;->a:Laxab;

    iget v1, p0, Lsgk;->a:I

    if-eqz v1, :cond_0

    .line 2
    invoke-static {p1}, Lavsg;->h(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    invoke-static {p1}, Lavsg;->h(Ljava/lang/Object;)V

    iget-object p1, p0, Lsgk;->b:Ljava/lang/String;

    iget-object v1, p0, Lsgk;->c:Lajeu;

    iget-object v2, p0, Lsgk;->d:Lcr;

    const/4 v3, 0x1

    iput v3, p0, Lsgk;->a:I

    new-instance v4, Laxdy;

    .line 3
    invoke-static {p0}, Lavsg;->l(Lawzu;)Lawzu;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Laxdy;-><init>(Lawzu;I)V

    .line 4
    invoke-virtual {v4}, Laxdy;->m()V

    .line 5
    invoke-virtual {v1}, Lajqt;->toBuilder()Lajql;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 7
    check-cast v3, Lajeu;

    iget-object v3, v3, Lajeu;->f:Lajew;

    if-nez v3, :cond_1

    .line 8
    sget-object v3, Lajew;->a:Lajew;

    .line 9
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {v3}, Lajqt;->toBuilder()Lajql;

    move-result-object v3

    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 13
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v7, v3, Lajql;->instance:Lajqt;

    .line 14
    check-cast v7, Lajew;

    iget v8, v7, Lajew;->b:I

    or-int/lit8 v8, v8, 0x20

    iput v8, v7, Lajew;->b:I

    iput-wide v5, v7, Lajew;->f:J

    .line 15
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v3

    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    check-cast v3, Lajew;

    .line 17
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v5, v1, Lajql;->instance:Lajqt;

    .line 18
    check-cast v5, Lajeu;

    iput-object v3, v5, Lajeu;->f:Lajew;

    iget v3, v5, Lajeu;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v5, Lajeu;->b:I

    .line 19
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    check-cast v1, Lajeu;

    new-instance v3, Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;

    .line 21
    invoke-direct {v3, p1, v1}, Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;-><init>(Ljava/lang/String;Lajeu;)V

    new-instance p1, Lsgq;

    .line 22
    invoke-direct {p1}, Lsgq;-><init>()V

    iput-object v3, p1, Lsgq;->af:Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;

    iput-object v4, p1, Lsgq;->ah:Laxdy;

    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v2, v1}, Lbl;->r(Lcr;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v4}, Laxdy;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
