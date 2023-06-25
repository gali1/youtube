.class public final Lpae;
.super Lpab;
.source "PG"


# instance fields
.field public final a:Lohj;


# direct methods
.method public constructor <init>(Lohj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpab;-><init>()V

    iput-object p1, p0, Lpae;->a:Lohj;

    return-void
.end method


# virtual methods
.method public final c(ILandroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_1

    const/4 p1, 0x5

    const-string p2, "PeopleClient"

    .line 1
    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Non-success data changed callback received."

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lpae;->a:Lohj;

    new-instance v0, Lpad;

    const-string v1, "account"

    .line 2
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "pagegaiaid"

    .line 3
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "scope"

    .line 4
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    const/4 p2, 0x0

    invoke-direct {v0, p2}, Lpad;-><init>(I)V

    .line 5
    invoke-virtual {p1, v0}, Lohj;->b(Lohi;)V

    return-void
.end method
