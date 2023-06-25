.class public final Lxli;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxll;
.implements Lvtj;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lvwq;

.field public c:Lxlh;

.field private final d:Ljava/util/concurrent/Executor;

.field private e:Lxlk;

.field private final f:Lawxx;

.field private final g:Landroid/telephony/TelephonyManager;

.field private final h:Lxwx;

.field private final i:Lavit;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DP.InfoProvider"

    .line 1
    invoke-static {v0}, Lwha;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxli;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lvwq;Ljava/util/concurrent/Executor;Lawxx;Lavit;Landroid/content/Context;Lxwx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxli;->b:Lvwq;

    iput-object p2, p0, Lxli;->d:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lxli;->f:Lawxx;

    iput-object p4, p0, Lxli;->i:Lavit;

    const-string p2, "phone"

    invoke-virtual {p5, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/telephony/TelephonyManager;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lxli;->g:Landroid/telephony/TelephonyManager;

    iput-object p6, p0, Lxli;->h:Lxwx;

    if-eqz p4, :cond_1

    .line 3
    invoke-virtual {p4}, Lavit;->d()Lamxl;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p4}, Lavit;->d()Lamxl;

    move-result-object p2

    iget-object p2, p2, Lamxl;->j:Lapeg;

    if-nez p2, :cond_0

    .line 6
    sget-object p2, Lapeg;->a:Lapeg;

    :cond_0
    iget-object p2, p2, Lapeg;->k:Laqbn;

    if-nez p2, :cond_2

    .line 7
    sget-object p2, Laqbn;->a:Laqbn;

    goto :goto_0

    .line 4
    :cond_1
    sget-object p2, Laqbn;->a:Laqbn;

    .line 7
    :cond_2
    :goto_0
    iget-boolean p2, p2, Laqbn;->d:Z

    if-eqz p2, :cond_3

    iget-object p2, p0, Lxli;->c:Lxlh;

    if-nez p2, :cond_3

    .line 8
    invoke-interface {p1}, Lvwq;->q()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 9
    invoke-interface {p1}, Lvwq;->n()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Lxli;->b(Ljava/lang/String;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()Lxlh;
    .locals 1

    iget-object v0, p0, Lxli;->c:Lxlh;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lxli;->f:Lawxx;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lxli;->d:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lxli;->g:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lxli;->g:Landroid/telephony/TelephonyManager;

    .line 2
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object v1, p0, Lxli;->i:Lavit;

    if-eqz v1, :cond_4

    .line 3
    invoke-virtual {v1}, Lavit;->d()Lamxl;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lxli;->i:Lavit;

    .line 5
    invoke-virtual {v1}, Lavit;->d()Lamxl;

    move-result-object v1

    iget-object v1, v1, Lamxl;->j:Lapeg;

    if-nez v1, :cond_3

    .line 6
    sget-object v1, Lapeg;->a:Lapeg;

    :cond_3
    iget-object v1, v1, Lapeg;->k:Laqbn;

    if-nez v1, :cond_5

    .line 7
    sget-object v1, Laqbn;->a:Laqbn;

    goto :goto_1

    .line 4
    :cond_4
    sget-object v1, Laqbn;->a:Laqbn;

    .line 7
    :cond_5
    :goto_1
    iget-object v1, v1, Laqbn;->b:Lajrj;

    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laqbl;

    iget-object v3, v3, Laqbl;->b:Lajrj;

    .line 9
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 10
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v1, p0, Lxli;->e:Lxlk;

    if-nez v1, :cond_8

    iget-object v1, p0, Lxli;->f:Lawxx;

    .line 11
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxlk;

    iput-object v1, p0, Lxli;->e:Lxlk;

    :cond_8
    iget-object v1, p0, Lxli;->h:Lxwx;

    new-instance v3, Lxlg;

    .line 12
    invoke-direct {v3, v1, v0}, Lxlg;-><init>(Lxwx;Ljava/lang/String;)V

    iget-object v0, p0, Lxli;->e:Lxlk;

    new-instance v1, Lpcx;

    invoke-direct {v1, v2}, Lpcx;-><init>([C)V

    iget-object v4, v1, Lpcx;->a:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdRequest;

    const-string v5, "AIzaSyDHQ9ipnphqTzDqZsbtd8_Ru4_kiKVQe2k"

    iput-object v5, v4, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdRequest;->a:Ljava/lang/String;

    if-eqz p1, :cond_a

    iget-object v5, v4, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdRequest;->b:Landroid/os/Bundle;

    if-nez v5, :cond_9

    new-instance v5, Landroid/os/Bundle;

    .line 13
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    iput-object v5, v4, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdRequest;->b:Landroid/os/Bundle;

    :cond_9
    iget-object v4, v1, Lpcx;->a:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdRequest;

    iget-object v4, v4, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdRequest;->b:Landroid/os/Bundle;

    const-string v5, "cpid_to_be_invalidated"

    .line 14
    invoke-virtual {v4, v5, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object p1, v1, Lpcx;->a:Ljava/lang/Object;

    iget-object v1, v0, Lxlk;->b:Loyo;

    check-cast p1, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdRequest;

    .line 15
    invoke-interface {v1, p1}, Loyo;->a(Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdRequest;)Lpch;

    move-result-object p1

    iget-object v0, v0, Lxlk;->a:Ljava/util/concurrent/Executor;

    sget-object v1, Lomo;->d:Lomo;

    .line 16
    invoke-virtual {p1, v0, v1}, Lpch;->a(Ljava/util/concurrent/Executor;Lpbx;)Lpch;

    move-result-object p1

    .line 17
    invoke-static {p1}, Lrsg;->aX(Lpch;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lglo;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v3, v1, v2}, Lglo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v1, p0, Lxli;->d:Ljava/util/concurrent/Executor;

    .line 18
    invoke-static {p1, v0, v1}, Lagrf;->W(Lcom/google/common/util/concurrent/ListenableFuture;Laime;Ljava/util/concurrent/Executor;)V

    return-void

    .line 2
    :cond_b
    :goto_2
    iput-object v2, p0, Lxli;->c:Lxlh;

    :cond_c
    :goto_3
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxli;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 0

    const/4 p1, -0x1

    if-eq p3, p1, :cond_2

    if-nez p3, :cond_1

    .line 1
    check-cast p2, Lvvn;

    .line 2
    invoke-virtual {p2}, Lvvn;->a()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lxli;->b:Lvwq;

    invoke-interface {p1}, Lvwq;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, p2}, Lxli;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iput-object p2, p0, Lxli;->c:Lxlh;

    goto :goto_0

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    .line 4
    invoke-static {p3, p2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_2
    const-class p1, Lvvn;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    :goto_0
    return-object p2
.end method
