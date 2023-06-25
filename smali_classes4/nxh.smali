.class public final synthetic Lnxh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lohp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lnxh;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnxh;->a:Ljava/lang/Object;

    iput-object p2, p0, Lnxh;->b:Ljava/lang/Object;

    iput-object p3, p0, Lnxh;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;[II)V
    .locals 0

    iput p3, p0, Lnxh;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnxh;->a:Ljava/lang/Object;

    const-string p1, "DROP_BOX"

    iput-object p1, p0, Lnxh;->c:Ljava/lang/Object;

    iput-object p2, p0, Lnxh;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lnxn;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, Lnxh;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnxh;->a:Ljava/lang/Object;

    iput-object p2, p0, Lnxh;->c:Ljava/lang/Object;

    iput-object p3, p0, Lnxh;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lnxn;Ljava/lang/String;Lnxb;I)V
    .locals 0

    iput p4, p0, Lnxh;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnxh;->c:Ljava/lang/Object;

    iput-object p2, p0, Lnxh;->b:Ljava/lang/Object;

    iput-object p3, p0, Lnxh;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lnxn;Lnxb;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, Lnxh;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnxh;->c:Ljava/lang/Object;

    iput-object p2, p0, Lnxh;->a:Ljava/lang/Object;

    iput-object p3, p0, Lnxh;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lnxh;->d:I

    if-eqz v0, :cond_7

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_6

    const/4 v4, 0x2

    if-eq v0, v4, :cond_5

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 31
    iget-object v0, p0, Lnxh;->a:Ljava/lang/Object;

    iget-object v1, p0, Lnxh;->c:Ljava/lang/Object;

    iget-object v5, p0, Lnxh;->b:Ljava/lang/Object;

    .line 50
    check-cast p1, Lpaz;

    new-instance v6, Lauoi;

    check-cast p2, Lpcx;

    .line 51
    invoke-direct {v6, p2, v2}, Lauoi;-><init>(Lpcx;I)V

    .line 52
    invoke-virtual {p1}, Loil;->E()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lpay;

    new-array p2, v2, [Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, p2, v2

    const-string v1, "__internal.external_ids#"

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-virtual {p1}, Lfmy;->mg()Landroid/os/Parcel;

    move-result-object v1

    .line 54
    invoke-static {v1, v6}, Lfna;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 55
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    check-cast v5, [I

    .line 58
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 59
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 60
    invoke-virtual {p1, v4, v1}, Lfmy;->mi(ILandroid/os/Parcel;)V

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lnxh;->c:Ljava/lang/Object;

    iget-object v1, p0, Lnxh;->b:Ljava/lang/Object;

    iget-object v2, p0, Lnxh;->a:Ljava/lang/Object;

    check-cast p1, Locf;

    check-cast v0, Lnxn;

    .line 2
    invoke-virtual {v0}, Lnxn;->m()V

    .line 3
    invoke-virtual {p1}, Loil;->E()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Locj;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Locj;->b(Ljava/lang/String;)V

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {p1}, Loil;->E()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Locj;

    .line 5
    invoke-virtual {p1}, Lfmy;->mg()Landroid/os/Parcel;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 v1, 0xb

    .line 7
    invoke-virtual {p1, v1, v0}, Lfmy;->rk(ILandroid/os/Parcel;)V

    :cond_1
    check-cast p2, Lpcx;

    .line 8
    invoke-virtual {p2, v3}, Lpcx;->b(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, Lnxh;->c:Ljava/lang/Object;

    iget-object v1, p0, Lnxh;->a:Ljava/lang/Object;

    iget-object v2, p0, Lnxh;->b:Ljava/lang/Object;

    .line 9
    check-cast p1, Locf;

    check-cast v0, Lnxn;

    .line 10
    invoke-virtual {v0}, Lnxn;->m()V

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {p1}, Loil;->E()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Locj;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Locj;->b(Ljava/lang/String;)V

    :cond_3
    check-cast p2, Lpcx;

    .line 12
    invoke-virtual {p2, v3}, Lpcx;->b(Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object v0, p0, Lnxh;->a:Ljava/lang/Object;

    iget-object v1, p0, Lnxh;->c:Ljava/lang/Object;

    iget-object v2, p0, Lnxh;->b:Ljava/lang/Object;

    .line 13
    check-cast p1, Locf;

    check-cast v0, Lnxn;

    .line 14
    invoke-virtual {v0}, Lnxn;->h()V

    .line 15
    invoke-virtual {p1}, Loil;->E()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Locj;

    .line 16
    invoke-virtual {p1}, Lfmy;->mg()Landroid/os/Parcel;

    move-result-object v4

    check-cast v1, Ljava/lang/String;

    .line 17
    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    .line 18
    invoke-virtual {v4, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    invoke-static {v4, v3}, Lfna;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v1, 0xe

    .line 20
    invoke-virtual {p1, v1, v4}, Lfmy;->rk(ILandroid/os/Parcel;)V

    check-cast p2, Lpcx;

    .line 21
    invoke-virtual {v0, p2}, Lnxn;->p(Lpcx;)V

    return-void

    :cond_5
    iget-object v0, p0, Lnxh;->a:Ljava/lang/Object;

    iget-object v1, p0, Lnxh;->c:Ljava/lang/Object;

    iget-object v2, p0, Lnxh;->b:Ljava/lang/Object;

    .line 22
    check-cast p1, Locf;

    move-object v3, v0

    check-cast v3, Lnxn;

    iget-object v4, v3, Lnxn;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v4

    .line 24
    invoke-virtual {v3}, Lnxn;->h()V

    :try_start_0
    check-cast v0, Lnxn;

    iget-object v0, v0, Lnxn;->p:Ljava/util/Map;

    .line 25
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v0, v6, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual {p1}, Loil;->E()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Locj;

    .line 27
    invoke-virtual {p1}, Lfmy;->mg()Landroid/os/Parcel;

    move-result-object v0

    check-cast v1, Ljava/lang/String;

    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    .line 29
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    const/16 v1, 0x9

    .line 31
    invoke-virtual {p1, v1, v0}, Lfmy;->rk(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 49
    iget-object v0, v3, Lnxn;->p:Ljava/util/Map;

    .line 32
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lpcx;

    .line 33
    invoke-virtual {p2, p1}, Lpcx;->a(Ljava/lang/Exception;)V

    return-void

    .line 60
    :cond_6
    iget-object v0, p0, Lnxh;->a:Ljava/lang/Object;

    iget-object v4, p0, Lnxh;->b:Ljava/lang/Object;

    iget-object v5, p0, Lnxh;->c:Ljava/lang/Object;

    .line 34
    check-cast p1, Lnwe;

    .line 35
    invoke-virtual {p1}, Loil;->E()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lnwg;

    new-instance v6, Lnwf;

    check-cast p2, Lpcx;

    invoke-direct {v6, p2, v1, v3}, Lnwf;-><init>(Lpcx;I[S)V

    .line 36
    invoke-virtual {p1}, Lfmy;->mg()Landroid/os/Parcel;

    move-result-object p2

    .line 37
    invoke-static {p2, v6}, Lfna;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 38
    invoke-static {p2, v0}, Lfna;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    check-cast v4, Ljava/lang/String;

    .line 39
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 40
    invoke-static {p2, v5}, Lfna;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 41
    invoke-virtual {p1, v2, p2}, Lfmy;->mi(ILandroid/os/Parcel;)V

    return-void

    :cond_7
    iget-object v0, p0, Lnxh;->a:Ljava/lang/Object;

    iget-object v1, p0, Lnxh;->b:Ljava/lang/Object;

    iget-object v2, p0, Lnxh;->c:Ljava/lang/Object;

    .line 42
    check-cast p1, Locf;

    check-cast v0, Lnxn;

    .line 43
    invoke-virtual {v0}, Lnxn;->h()V

    .line 44
    invoke-virtual {p1}, Loil;->E()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Locj;

    .line 45
    invoke-virtual {p1}, Lfmy;->mg()Landroid/os/Parcel;

    move-result-object v3

    check-cast v1, Ljava/lang/String;

    .line 46
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 47
    invoke-static {v3, v2}, Lfna;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v1, 0xd

    .line 48
    invoke-virtual {p1, v1, v3}, Lfmy;->rk(ILandroid/os/Parcel;)V

    check-cast p2, Lpcx;

    .line 49
    invoke-virtual {v0, p2}, Lnxn;->p(Lpcx;)V

    return-void
.end method
