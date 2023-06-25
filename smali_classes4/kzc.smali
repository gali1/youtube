.class public final synthetic Lkzc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwfp;


# instance fields
.field public final synthetic a:Llau;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Llau;I)V
    .locals 0

    iput p2, p0, Lkzc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkzc;->a:Llau;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 11

    .line 54
    iget v0, p0, Lkzc;->b:I

    if-eqz v0, :cond_d

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_b

    const/16 v3, 0xa

    const/4 v4, 0x4

    const/4 v5, 0x2

    if-eq v0, v5, :cond_8

    if-eq v0, v1, :cond_7

    if-eq v0, v4, :cond_2

    const/4 v3, 0x5

    if-eq v0, v3, :cond_0

    .line 53
    iget-object v0, p0, Lkzc;->a:Llau;

    .line 67
    check-cast p1, Ljava/lang/String;

    .line 68
    sget-object v3, Laocy;->a:Laocy;

    .line 69
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    .line 70
    sget-object v4, Laocj;->a:Laocj;

    .line 71
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    .line 72
    invoke-static {p1}, Laxqo;->g(Ljava/lang/String;)J

    move-result-wide v5

    .line 73
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object p1, v4, Lajql;->instance:Lajqt;

    .line 74
    check-cast p1, Laocj;

    iget v7, p1, Laocj;->b:I

    or-int/2addr v2, v7

    iput v2, p1, Laocj;->b:I

    iput-wide v5, p1, Laocj;->c:J

    .line 75
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object p1, v3, Lajql;->instance:Lajqt;

    .line 76
    check-cast p1, Laocy;

    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Laocj;

    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p1, Laocy;->v:Laocj;

    iget v2, p1, Laocy;->c:I

    or-int/lit16 v2, v2, 0x800

    iput v2, p1, Laocy;->c:I

    .line 78
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laocy;

    check-cast v0, Lcom/google/android/apps/youtube/app/settings/accessibility/AccessibilityPrefsFragment;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/settings/accessibility/AccessibilityPrefsFragment;->d:Lzso;

    .line 79
    invoke-interface {v0}, Lzso;->mc()Lzsp;

    move-result-object v0

    new-instance v2, Lzsn;

    const v3, 0x14c17

    .line 80
    invoke-static {v3}, Lzte;->c(I)Lztf;

    move-result-object v3

    invoke-direct {v2, v3}, Lzsn;-><init>(Lztf;)V

    .line 81
    invoke-interface {v0, v1, v2, p1}, Lzsp;->E(ILztd;Laocy;)V

    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Lkzc;->a:Llau;

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Lcom/google/android/apps/youtube/app/settings/accessibility/AccessibilityPrefsFragment;

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/settings/accessibility/AccessibilityPrefsFragment;->c:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;

    .line 2
    invoke-virtual {v3, p1}, Landroidx/preference/Preference;->G(Z)V

    .line 3
    sget-object v3, Laocy;->a:Laocy;

    .line 4
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    .line 5
    sget-object v4, Laoco;->a:Laoco;

    .line 6
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    .line 7
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v6, v4, Lajql;->instance:Lajqt;

    .line 8
    check-cast v6, Laoco;

    if-eq v2, p1, :cond_1

    const/4 v5, 0x3

    :cond_1
    add-int/lit8 v5, v5, -0x1

    iput v5, v6, Laoco;->c:I

    iget p1, v6, Laoco;->b:I

    or-int/2addr p1, v2

    iput p1, v6, Laoco;->b:I

    .line 9
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object p1, v3, Lajql;->instance:Lajqt;

    .line 10
    check-cast p1, Laocy;

    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Laoco;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p1, Laocy;->m:Laoco;

    iget v2, p1, Laocy;->b:I

    const v4, 0x8000

    or-int/2addr v2, v4

    iput v2, p1, Laocy;->b:I

    .line 12
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laocy;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/settings/accessibility/AccessibilityPrefsFragment;->d:Lzso;

    .line 13
    invoke-interface {v0}, Lzso;->mc()Lzsp;

    move-result-object v0

    new-instance v2, Lzsn;

    const v3, 0x14c16

    .line 14
    invoke-static {v3}, Lzte;->c(I)Lztf;

    move-result-object v3

    invoke-direct {v2, v3}, Lzsn;-><init>(Lztf;)V

    .line 15
    invoke-interface {v0, v1, v2, p1}, Lzsp;->E(ILztd;Laocy;)V

    return-void

    :cond_2
    iget-object v0, p0, Lkzc;->a:Llau;

    .line 16
    check-cast p1, Ljava/lang/String;

    move-object p1, v0

    check-cast p1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;

    iget-object v1, p1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aO:Leo;

    .line 17
    invoke-virtual {v1}, Leo;->V()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aj:Lauuj;

    .line 18
    invoke-interface {p1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhmh;

    iget-object v1, p1, Lhmh;->c:Ljava/lang/Object;

    .line 19
    invoke-interface {v1}, Lvzx;->c()Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lgbt;

    iget v1, v1, Lgbt;->c:I

    .line 20
    invoke-static {v1}, Lgbs;->a(I)Lgbs;

    move-result-object v1

    if-nez v1, :cond_3

    sget-object v1, Lgbs;->a:Lgbs;

    :cond_3
    sget-object v2, Lgbs;->a:Lgbs;

    if-ne v1, v2, :cond_4

    .line 21
    sget-object p1, Laimq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0

    .line 27
    :cond_4
    iget-object v2, p1, Lhmh;->a:Ljava/lang/Object;

    iget-object v3, p1, Lhmh;->b:Ljava/lang/Object;

    .line 22
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgbs;

    check-cast v2, Lccv;

    .line 23
    invoke-static {v1, v2, v3}, Lhmh;->ac(Lgbs;Lccv;Lgbs;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p1, Lhmh;->d:Ljava/lang/Object;

    check-cast v1, Lhbr;

    iget-object v2, v1, Lhbr;->a:Ljava/lang/Object;

    iget-object v1, v1, Lhbr;->b:Ljava/lang/Object;

    .line 24
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 25
    :cond_5
    invoke-virtual {p1}, Lhmh;->D()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 21
    :goto_0
    sget-object v1, Lkzk;->a:Lkzk;

    .line 26
    sget-object v2, Lvry;->b:Lvrx;

    .line 27
    invoke-static {v0, p1, v1, v2}, Lvry;->m(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V

    :cond_6
    return-void

    .line 25
    :cond_7
    iget-object v0, p0, Lkzc;->a:Llau;

    .line 28
    check-cast p1, Ljava/lang/String;

    check-cast v0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;

    iget-object p1, v0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->am:Landroid/os/Handler;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->os()Lby;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkxo;

    invoke-direct {v1, v0, v3}, Lkxo;-><init>(Ljava/lang/Object;I)V

    .line 30
    invoke-virtual {p1, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_8
    iget-object v0, p0, Lkzc;->a:Llau;

    .line 31
    check-cast p1, Ljava/lang/Boolean;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_a

    move-object p1, v0

    check-cast p1, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;

    iget-object v1, p1, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->ah:Lvzx;

    .line 33
    invoke-static {v1}, Lhnj;->a(Lvzx;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p1, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->ah:Lvzx;

    .line 34
    invoke-interface {v1}, Lvzx;->c()Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lhng;

    iget v1, v1, Lhng;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_a

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->af:Lzso;

    .line 35
    sget-object v1, Lhnf;->a:Lhnf;

    .line 36
    sget-object v6, Laocm;->a:Laocm;

    .line 37
    invoke-virtual {v6}, Lajqt;->createBuilder()Lajql;

    move-result-object v6

    .line 38
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v7, v6, Lajql;->instance:Lajqt;

    .line 39
    check-cast v7, Laocm;

    iget v8, v7, Laocm;->b:I

    or-int/2addr v8, v2

    iput v8, v7, Laocm;->b:I

    const/4 v8, 0x0

    iput-boolean v8, v7, Laocm;->c:Z

    sget-object v7, Lhnf;->b:Lhnf;

    .line 40
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v9, v6, Lajql;->instance:Lajqt;

    .line 41
    check-cast v9, Laocm;

    iget v10, v9, Laocm;->b:I

    or-int/2addr v5, v10

    iput v5, v9, Laocm;->b:I

    if-ne v1, v7, :cond_9

    goto :goto_1

    :cond_9
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, v9, Laocm;->d:Z

    .line 42
    invoke-virtual {v6}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laocm;

    .line 43
    sget-object v2, Laocy;->a:Laocy;

    .line 44
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v5, v2, Lajql;->instance:Lajqt;

    .line 46
    check-cast v5, Laocy;

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v5, Laocy;->s:Laocm;

    iget v1, v5, Laocy;->c:I

    or-int/2addr v1, v4

    iput v1, v5, Laocy;->c:I

    .line 48
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laocy;

    .line 49
    invoke-interface {p1}, Lzso;->mc()Lzsp;

    move-result-object p1

    new-instance v2, Lzsn;

    const v4, 0xeac8

    .line 50
    invoke-static {v4}, Lzte;->c(I)Lztf;

    move-result-object v4

    invoke-direct {v2, v4}, Lzsn;-><init>(Lztf;)V

    .line 51
    invoke-interface {p1, v2, v1}, Lzsp;->w(Lztd;Laocy;)V

    :cond_a
    check-cast v0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;

    iget-object p1, v0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->am:Landroid/os/Handler;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->os()Lby;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkxo;

    invoke-direct {v1, v0, v3}, Lkxo;-><init>(Ljava/lang/Object;I)V

    .line 53
    invoke-virtual {p1, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    .line 54
    :cond_b
    iget-object v0, p0, Lkzc;->a:Llau;

    check-cast p1, Ljava/lang/Boolean;

    .line 55
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->af:Lzso;

    .line 56
    invoke-interface {v0}, Lzso;->mc()Lzsp;

    move-result-object v0

    new-instance v2, Lzsn;

    const v3, 0x14c13

    .line 57
    invoke-static {v3}, Lzte;->c(I)Lztf;

    move-result-object v4

    invoke-direct {v2, v4}, Lzsn;-><init>(Lztf;)V

    .line 58
    invoke-interface {v0, v2}, Lzsp;->d(Lztd;)Lztz;

    new-instance v2, Lzsn;

    const v4, 0x14c12

    .line 59
    invoke-static {v4}, Lzte;->c(I)Lztf;

    move-result-object v5

    invoke-direct {v2, v5}, Lzsn;-><init>(Lztf;)V

    .line 60
    invoke-interface {v0, v2}, Lzsp;->d(Lztd;)Lztz;

    const/4 v2, 0x0

    if-eqz p1, :cond_c

    new-instance p1, Lzsn;

    .line 61
    invoke-static {v4}, Lzte;->c(I)Lztf;

    move-result-object v3

    invoke-direct {p1, v3}, Lzsn;-><init>(Lztf;)V

    .line 62
    invoke-interface {v0, v1, p1, v2}, Lzsp;->E(ILztd;Laocy;)V

    return-void

    :cond_c
    new-instance p1, Lzsn;

    .line 63
    invoke-static {v3}, Lzte;->c(I)Lztf;

    move-result-object v3

    invoke-direct {p1, v3}, Lzsn;-><init>(Lztf;)V

    .line 64
    invoke-interface {v0, v1, p1, v2}, Lzsp;->E(ILztd;Laocy;)V

    return-void

    .line 81
    :cond_d
    iget-object v0, p0, Lkzc;->a:Llau;

    .line 65
    check-cast p1, Ljava/lang/Boolean;

    check-cast v0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;

    iget-object p1, v0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->e:Ldzr;

    .line 66
    invoke-interface {p1}, Ldzr;->b()V

    return-void
.end method
