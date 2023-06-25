.class public final Lrum;
.super Lruk;
.source "PG"


# instance fields
.field private final c:Lrnb;


# direct methods
.method public constructor <init>(Lrnb;)V
    .locals 0

    invoke-direct {p0}, Lruk;-><init>()V

    iput-object p1, p0, Lrum;->c:Lrnb;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "RPC_STORE_TARGET"

    return-object v0
.end method

.method public final g(Landroid/os/Bundle;Lajnz;Lrxo;)Lrtl;
    .locals 4

    if-nez p3, :cond_0

    .line 1
    invoke-static {}, Lrum;->i()Lrtl;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    sget-object v0, Lajnx;->a:Lajnx;

    iget v0, v0, Lajnx;->o:I

    const-string v1, "com.google.android.libraries.notifications.REGISTRATION_REASON"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Lajnx;->a(I)Lajnx;

    move-result-object p1

    iget-object v0, p0, Lrum;->c:Lrnb;

    .line 4
    sget-object v1, Lauwk;->a:Lauwk;

    .line 5
    invoke-virtual {v1}, Lauwk;->b()Lauwl;

    move-result-object v1

    invoke-interface {v1}, Lauwl;->a()Lscx;

    move-result-object v1

    new-instance v2, Lajrd;

    iget-object v1, v1, Lscx;->c:Lajrb;

    sget-object v3, Lscx;->a:Lajrc;

    .line 6
    invoke-direct {v2, v1, v3}, Lajrd;-><init>(Ljava/util/List;Lajrc;)V

    .line 7
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-static {}, Lrtl;->c()Lrtk;

    move-result-object p2

    new-instance p3, Lrtr;

    invoke-direct {p3, p1}, Lrtr;-><init>(Lajnx;)V

    iput-object p3, p2, Lrtk;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 9
    invoke-virtual {p2, p1}, Lrtk;->b(Z)V

    .line 10
    invoke-virtual {p2}, Lrtk;->a()Lrtl;

    move-result-object p1

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v1, v0, Lrnb;->e:Ljava/lang/Object;

    check-cast v1, Lrtw;

    .line 11
    invoke-virtual {v1, p3, p1, p2}, Lrtw;->a(Lrxo;Lajnx;Lajnz;)Lajmi;

    move-result-object p1

    iget-object p2, v0, Lrnb;->g:Ljava/lang/Object;

    .line 12
    invoke-virtual {p3}, Lrxo;->b()Lsbz;

    move-result-object v1

    check-cast p2, Lslr;

    iget-object p2, p2, Lslr;->a:Ljava/lang/Object;

    .line 13
    sget-object v2, Lajmj;->a:Lajmj;

    const-string v3, "/v1/storetarget"

    check-cast p2, Lsdr;

    .line 14
    invoke-virtual {p2, v3, v1, p1, v2}, Lsdr;->a(Ljava/lang/String;Lsbz;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lsdq;

    move-result-object p2

    const/16 v1, 0xf

    .line 15
    invoke-virtual {v0, p3, p2, v1}, Lrnb;->a(Lrxo;Lsdq;I)V

    .line 16
    invoke-static {p1, p2}, Lrtl;->a(Lcom/google/protobuf/MessageLite;Lsdq;)Lrtl;

    move-result-object p1
    :try_end_0
    .catch Lrzu; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 17
    invoke-static {}, Lrtl;->c()Lrtk;

    move-result-object p2

    iput-object p1, p2, Lrtk;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 18
    invoke-virtual {p2, p1}, Lrtk;->b(Z)V

    .line 19
    invoke-virtual {p2}, Lrtk;->a()Lrtl;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method protected final h()Ljava/lang/String;
    .locals 1

    const-string v0, "StoreTargetCallback"

    return-object v0
.end method
