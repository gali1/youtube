.class public final synthetic Lmza;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwgp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lmza;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmza;->a:Ljava/lang/Object;

    iput-object p2, p0, Lmza;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lmza;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmza;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmza;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 11

    .line 92
    iget v0, p0, Lmza;->c:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmza;->a:Ljava/lang/Object;

    iget-object v1, p0, Lmza;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Void;

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;

    iget-object p1, v0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;->G:Lwfp;

    if-eqz p1, :cond_c

    .line 93
    invoke-interface {p1, v1}, Lwfp;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lmza;->a:Ljava/lang/Object;

    iget-object v1, p0, Lmza;->b:Ljava/lang/Object;

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    check-cast v1, Ljava/lang/String;

    check-cast v0, Landroidx/preference/EditTextPreference;

    .line 2
    invoke-virtual {v0, v1}, Landroidx/preference/EditTextPreference;->i(Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lmza;->a:Ljava/lang/Object;

    iget-object v1, p0, Lmza;->b:Ljava/lang/Object;

    .line 3
    check-cast p1, Ljava/lang/Throwable;

    check-cast v1, Ljava/lang/Boolean;

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreCheckBoxPreference;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreCheckBoxPreference;->al(Ljava/lang/Boolean;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lmza;->b:Ljava/lang/Object;

    iget-object v1, p0, Lmza;->a:Ljava/lang/Object;

    .line 4
    check-cast p1, Lxwa;

    check-cast v1, Lvln;

    check-cast v0, Lvlx;

    .line 5
    invoke-virtual {v0, p1, v1}, Lvlx;->a(Lxwa;Lvln;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lmza;->b:Ljava/lang/Object;

    iget-object v1, p0, Lmza;->a:Ljava/lang/Object;

    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    sget-object p1, Lxwa;->a:Lxwa;

    check-cast v1, Lvln;

    check-cast v0, Lvlx;

    invoke-virtual {v0, p1, v1}, Lvlx;->a(Lxwa;Lvln;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lmza;->a:Ljava/lang/Object;

    iget-object v1, p0, Lmza;->b:Ljava/lang/Object;

    .line 8
    check-cast p1, Lanua;

    check-cast v0, Lvlq;

    iget-object v2, v0, Lvlq;->b:Lvkr;

    .line 9
    invoke-virtual {v2}, Lvkr;->aJ()V

    iget-object v2, v0, Lvlq;->d:Ltxr;

    .line 10
    invoke-virtual {v2}, Ltxr;->w()V

    check-cast v1, Lanje;

    .line 11
    invoke-virtual {v0, v1}, Lvlq;->b(Lanje;)V

    if-eqz p1, :cond_0

    iget-object v1, p1, Lanua;->c:Lajrj;

    .line 12
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lvlq;->c:Lxve;

    iget-object p1, p1, Lanua;->c:Lajrj;

    .line 13
    invoke-interface {v0, p1, v3}, Lxve;->d(Ljava/util/List;Ljava/util/Map;)V

    :cond_0
    return-void

    :pswitch_5
    iget-object v0, p0, Lmza;->a:Ljava/lang/Object;

    iget-object v2, p0, Lmza;->b:Ljava/lang/Object;

    .line 14
    check-cast p1, Ljava/lang/Throwable;

    check-cast v2, Lajpo;

    .line 15
    invoke-virtual {v2}, Lajpo;->E()Z

    move-result v4

    if-nez v4, :cond_1

    .line 16
    invoke-static {}, Lanje;->d()Lanjc;

    move-result-object v3

    invoke-static {v2, v1}, Lvsj;->Z(Lajpo;I)Latcc;

    move-result-object v1

    .line 17
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v2, v3, Lanjc;->instance:Lajqt;

    .line 18
    check-cast v2, Lanje;

    invoke-static {v2, v1}, Lanje;->bU(Lanje;Latcc;)V

    .line 16
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lanje;

    :cond_1
    check-cast v0, Lvlq;

    iget-object v1, v0, Lvlq;->b:Lvkr;

    .line 19
    invoke-virtual {v1}, Lvkr;->aJ()V

    iget-object v1, v0, Lvlq;->a:Lwdi;

    .line 20
    invoke-interface {v1, p1}, Lwdi;->e(Ljava/lang/Throwable;)V

    .line 21
    invoke-virtual {v0, v3}, Lvlq;->b(Lanje;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lmza;->a:Ljava/lang/Object;

    iget-object v1, p0, Lmza;->b:Ljava/lang/Object;

    .line 22
    check-cast p1, Lanre;

    .line 23
    invoke-static {p1}, Lahjj;->s(Ljava/lang/Object;)V

    check-cast v0, Lvlp;

    iget-object v2, v0, Lvlp;->b:Lvkr;

    .line 24
    invoke-virtual {v2}, Lvkr;->aJ()V

    iget-object v2, v0, Lvlp;->d:Ltxr;

    .line 25
    invoke-virtual {v2}, Ltxr;->w()V

    check-cast v1, Lanje;

    .line 26
    invoke-virtual {v0, v1}, Lvlp;->b(Lanje;)V

    iget-object v1, p1, Lanre;->c:Lajrj;

    .line 27
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, v0, Lvlp;->c:Lxve;

    iget-object p1, p1, Lanre;->c:Lajrj;

    .line 28
    invoke-interface {v0, p1}, Lxve;->b(Ljava/util/List;)V

    :cond_2
    return-void

    :pswitch_7
    iget-object v0, p0, Lmza;->a:Ljava/lang/Object;

    iget-object v2, p0, Lmza;->b:Ljava/lang/Object;

    .line 29
    check-cast p1, Ljava/lang/Throwable;

    .line 30
    invoke-static {p1}, Lahjj;->s(Ljava/lang/Object;)V

    check-cast v2, Lajpo;

    .line 31
    invoke-virtual {v2}, Lajpo;->E()Z

    move-result v4

    if-nez v4, :cond_3

    .line 32
    invoke-static {}, Lanje;->d()Lanjc;

    move-result-object v3

    invoke-static {v2, v1}, Ltys;->k(Lajpo;I)Latbz;

    move-result-object v1

    .line 33
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v2, v3, Lanjc;->instance:Lajqt;

    .line 34
    check-cast v2, Lanje;

    invoke-static {v2, v1}, Lanje;->bP(Lanje;Latbz;)V

    .line 32
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lanje;

    :cond_3
    check-cast v0, Lvlp;

    iget-object v1, v0, Lvlp;->b:Lvkr;

    .line 35
    invoke-virtual {v1}, Lvkr;->aJ()V

    iget-object v1, v0, Lvlp;->a:Lwdi;

    .line 36
    invoke-interface {v1, p1}, Lwdi;->e(Ljava/lang/Throwable;)V

    .line 37
    invoke-virtual {v0, v3}, Lvlp;->b(Lanje;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lmza;->a:Ljava/lang/Object;

    iget-object v1, p0, Lmza;->b:Ljava/lang/Object;

    .line 38
    check-cast p1, Ljava/lang/Throwable;

    check-cast v0, Lvle;

    iget-object v2, v0, Lvle;->f:Lvkr;

    .line 39
    invoke-virtual {v2}, Lvkr;->aJ()V

    iget-object v2, v0, Lvle;->h:Ltxr;

    iget-object v2, v2, Ltxr;->a:Ljava/lang/Object;

    .line 40
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvll;

    .line 41
    invoke-interface {v3}, Lvll;->a()V

    goto :goto_0

    :cond_4
    iget-object v2, v0, Lvle;->d:Lwdi;

    .line 42
    invoke-interface {v2, p1}, Lwdi;->e(Ljava/lang/Throwable;)V

    check-cast v1, Lanje;

    .line 43
    invoke-virtual {v0, v1}, Lvle;->b(Lanje;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lmza;->a:Ljava/lang/Object;

    iget-object v1, p0, Lmza;->b:Ljava/lang/Object;

    .line 44
    check-cast p1, Laobb;

    if-nez p1, :cond_5

    .line 45
    sget-object p1, Laobb;->a:Laobb;

    :cond_5
    iget v3, p1, Laobb;->b:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_6

    iget-object v3, p1, Laobb;->l:Lajpo;

    move-object v4, v1

    check-cast v4, Lvwd;

    iput-object v3, v4, Lvwd;->c:Ljava/lang/Object;

    :cond_6
    check-cast v0, Lvky;

    iget-object v3, v0, Lvky;->d:Lzrq;

    check-cast v1, Lvwd;

    .line 46
    invoke-virtual {v1}, Lvwd;->j()Lanje;

    move-result-object v1

    invoke-interface {v3, v1}, Lzrq;->d(Lanje;)Z

    iput-boolean v2, v0, Lvky;->k:Z

    iget-object v1, v0, Lvky;->c:Lvkr;

    .line 47
    invoke-virtual {v1}, Lvkr;->aJ()V

    .line 48
    invoke-virtual {v0}, Lvky;->a()Lzsp;

    move-result-object v1

    new-instance v2, Lzsn;

    iget-object v3, p1, Laobb;->k:Lajpo;

    .line 49
    invoke-direct {v2, v3}, Lzsn;-><init>(Lajpo;)V

    invoke-interface {v1, v2}, Lzsp;->d(Lztd;)Lztz;

    .line 50
    invoke-virtual {v0, p1}, Lvky;->b(Laobb;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lmza;->a:Ljava/lang/Object;

    iget-object v1, p0, Lmza;->b:Ljava/lang/Object;

    .line 51
    check-cast p1, Ljava/lang/Throwable;

    check-cast v0, Lvky;

    iget-object v3, v0, Lvky;->d:Lzrq;

    check-cast v1, Lvwd;

    .line 52
    invoke-virtual {v1}, Lvwd;->j()Lanje;

    move-result-object v1

    invoke-interface {v3, v1}, Lzrq;->d(Lanje;)Z

    iput-boolean v2, v0, Lvky;->k:Z

    iget-object v1, v0, Lvky;->c:Lvkr;

    .line 53
    invoke-virtual {v1}, Lvkr;->aJ()V

    .line 54
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    invoke-virtual {v0, p1}, Lvky;->d(Ljava/lang/Throwable;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lmza;->a:Ljava/lang/Object;

    iget-object v1, p0, Lmza;->b:Ljava/lang/Object;

    .line 56
    check-cast p1, Ljava/lang/Throwable;

    check-cast v0, Lvky;

    iget-object v2, v0, Lvky;->c:Lvkr;

    .line 57
    invoke-virtual {v2}, Lvkr;->aJ()V

    iget-object v2, v0, Lvky;->d:Lzrq;

    check-cast v1, Lanje;

    .line 58
    invoke-interface {v2, v1}, Lzrq;->d(Lanje;)Z

    .line 59
    invoke-virtual {v0, p1}, Lvky;->d(Ljava/lang/Throwable;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lmza;->a:Ljava/lang/Object;

    iget-object v1, p0, Lmza;->b:Ljava/lang/Object;

    .line 60
    check-cast p1, Lcom/google/apps/tiktok/account/AccountId;

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lalho;

    .line 62
    invoke-static {v1, p1}, Lvcw;->a(Lalho;Lcom/google/apps/tiktok/account/AccountId;)Lvcw;

    move-result-object p1

    check-cast v0, Lvcl;

    .line 63
    invoke-virtual {v0, p1}, Lvcl;->e(Lbv;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lmza;->a:Ljava/lang/Object;

    iget-object v1, p0, Lmza;->b:Ljava/lang/Object;

    .line 64
    check-cast p1, Ljava/lang/String;

    check-cast v0, Lgcj;

    iget-object p1, v0, Lgcj;->d:Ljava/lang/Object;

    check-cast v1, Lalho;

    .line 65
    invoke-interface {p1, v1}, Lxve;->a(Lalho;)V

    iget-object p1, v0, Lgcj;->e:Ljava/lang/Object;

    .line 66
    invoke-interface {p1}, Lpek;->a()V

    return-void

    :pswitch_e
    iget-object v0, p0, Lmza;->a:Ljava/lang/Object;

    iget-object v1, p0, Lmza;->b:Ljava/lang/Object;

    .line 67
    check-cast p1, Ljava/lang/Throwable;

    const-string v2, "Error unlinking account"

    .line 68
    invoke-static {v2, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Lgcj;

    iget-object p1, v0, Lgcj;->d:Ljava/lang/Object;

    check-cast v1, Lalho;

    .line 69
    invoke-interface {p1, v1}, Lxve;->a(Lalho;)V

    iget-object p1, v0, Lgcj;->e:Ljava/lang/Object;

    .line 70
    invoke-interface {p1}, Lpek;->a()V

    return-void

    :pswitch_f
    iget-object v0, p0, Lmza;->a:Ljava/lang/Object;

    iget-object v1, p0, Lmza;->b:Ljava/lang/Object;

    .line 71
    check-cast p1, Ljava/lang/Throwable;

    const-string v2, "Unable to link account."

    .line 72
    invoke-static {v2, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Lisu;

    iget-object p1, v0, Lisu;->a:Ljava/lang/Object;

    check-cast v1, Lalho;

    .line 73
    invoke-interface {p1, v1}, Lxve;->a(Lalho;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lmza;->b:Ljava/lang/Object;

    iget-object v1, p0, Lmza;->a:Ljava/lang/Object;

    .line 74
    check-cast p1, Lajad;

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lajad;

    iget-object v4, p1, Lajad;->b:Ljava/lang/Object;

    check-cast v4, Laneh;

    .line 76
    invoke-direct {v2, v4}, Lajad;-><init>(Laneh;)V

    check-cast v0, Ltum;

    iget-object v4, v0, Ltum;->ao:Lzsp;

    if-eqz v4, :cond_7

    .line 77
    invoke-virtual {p1}, Lajad;->aI()[B

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v4, v0, Ltum;->ao:Lzsp;

    new-instance v5, Lzsn;

    .line 78
    invoke-virtual {p1}, Lajad;->aI()[B

    move-result-object p1

    invoke-direct {v5, p1}, Lzsn;-><init>([B)V

    .line 79
    invoke-interface {v4, v5}, Lzsp;->d(Lztd;)Lztz;

    :cond_7
    iget-object p1, v2, Lajad;->b:Ljava/lang/Object;

    check-cast p1, Laneh;

    iget-object p1, p1, Laneh;->d:Lakwz;

    if-nez p1, :cond_8

    .line 80
    sget-object p1, Lakwz;->a:Lakwz;

    :cond_8
    iput-object p1, v0, Ltum;->ag:Lakwz;

    iget-object p1, v2, Lajad;->b:Ljava/lang/Object;

    check-cast p1, Laneh;

    iget v2, p1, Laneh;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_9

    iget-object v3, p1, Laneh;->e:Lalho;

    if-nez v3, :cond_9

    .line 81
    sget-object v3, Lalho;->a:Lalho;

    :cond_9
    iput-object v3, v0, Ltum;->ap:Lalho;

    iget-object p1, v0, Ltum;->ag:Lakwz;

    check-cast v1, Landroid/os/Bundle;

    .line 82
    invoke-virtual {v0, p1, v1}, Ltum;->aL(Lakwz;Landroid/os/Bundle;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lmza;->a:Ljava/lang/Object;

    iget-object v1, p0, Lmza;->b:Ljava/lang/Object;

    .line 83
    check-cast p1, Lmzi;

    check-cast v0, Lmzb;

    iget v3, v0, Lmzb;->a:I

    const/4 v5, 0x6

    if-lt v3, v5, :cond_a

    if-eqz p1, :cond_a

    iget-wide v5, p1, Lmzi;->e:J

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-eqz v3, :cond_a

    iget-boolean v3, p1, Lmzi;->d:Z

    if-nez v3, :cond_a

    iget-object v0, v0, Lmzb;->b:Ljava/lang/Object;

    .line 84
    invoke-interface {v0}, Lpri;->c()J

    move-result-wide v5

    iget-wide v7, p1, Lmzi;->e:J

    sget-object p1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v9, 0x18

    .line 85
    invoke-virtual {p1, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    add-long/2addr v7, v9

    cmp-long p1, v5, v7

    if-ltz p1, :cond_a

    goto :goto_1

    :cond_a
    const/4 v2, 0x0

    .line 86
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v1, p1}, Lwgp;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lmza;->a:Ljava/lang/Object;

    iget-object v1, p0, Lmza;->b:Ljava/lang/Object;

    .line 87
    check-cast p1, Lmzw;

    .line 88
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    new-instance v2, Ljcf;

    const/16 v4, 0xf

    invoke-direct {v2, v0, v1, v4, v3}, Ljcf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 89
    invoke-virtual {p1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lmza;->a:Ljava/lang/Object;

    iget-object v3, p0, Lmza;->b:Ljava/lang/Object;

    .line 90
    check-cast p1, Lmzi;

    check-cast v0, Lmzb;

    iget v0, v0, Lmzb;->a:I

    if-lt v0, v1, :cond_b

    if-eqz p1, :cond_b

    iget-boolean p1, p1, Lmzi;->c:Z

    if-nez p1, :cond_b

    goto :goto_2

    :cond_b
    const/4 v2, 0x0

    .line 91
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v3, p1}, Lwgp;->a(Ljava/lang/Object;)V

    :cond_c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
