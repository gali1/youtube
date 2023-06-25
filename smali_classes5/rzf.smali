.class public final Lrzf;
.super Laxam;
.source "PG"

# interfaces
.implements Laxbk;


# annotations
.annotation runtime Laxai;
    b = "com.google.android.libraries.notifications.platform.internal.gms.auth.GnpAuthManagerFutureAdapterImpl$forceRefreshTokenFuture$1"
    c = "GnpAuthManagerFutureAdapterImpl.kt"
    d = "invokeSuspend"
    e = {
        0x10
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lrng;


# direct methods
.method public constructor <init>(Lrng;Ljava/lang/String;Lawzu;)V
    .locals 0

    iput-object p1, p0, Lrzf;->d:Lrng;

    iput-object p2, p0, Lrzf;->b:Ljava/lang/String;

    const-string p1, "oauth2:https://www.googleapis.com/auth/notifications"

    iput-object p1, p0, Lrzf;->c:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Laxam;-><init>(ILawzu;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lawzu;)Lawzu;
    .locals 2

    new-instance p1, Lrzf;

    iget-object v0, p0, Lrzf;->d:Lrng;

    iget-object v1, p0, Lrzf;->b:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lrzf;-><init>(Lrng;Ljava/lang/String;Lawzu;)V

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

    check-cast p1, Lrzf;

    invoke-virtual {p1, p2}, Lrzf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Laxab;->a:Laxab;

    iget v1, p0, Lrzf;->a:I

    if-eqz v1, :cond_0

    .line 2
    invoke-static {p1}, Lavsg;->h(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lavsg;->h(Ljava/lang/Object;)V

    iget-object p1, p0, Lrzf;->d:Lrng;

    iget-object p1, p1, Lrng;->a:Ljava/lang/Object;

    iget-object v1, p0, Lrzf;->b:Ljava/lang/String;

    iget-object v2, p0, Lrzf;->c:Ljava/lang/String;

    const/4 v3, 0x1

    iput v3, p0, Lrzf;->a:I

    .line 3
    invoke-interface {p1, v1, v2, p0}, Lrze;->a(Ljava/lang/String;Ljava/lang/String;Lawzu;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    :goto_0
    return-object p1
.end method
