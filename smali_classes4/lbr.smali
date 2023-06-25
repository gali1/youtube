.class public final Llbr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lztd;

.field public static final b:Lztd;


# instance fields
.field public final c:Labzm;

.field public final d:Landroid/content/SharedPreferences;

.field public final e:Lvwq;

.field public final f:Lkvm;

.field public final g:Lhmh;

.field public final h:Lwsj;

.field public final i:Leo;

.field private final j:Lgnp;

.field private final k:Lacqv;

.field private final l:Lavuw;

.field private final m:Lxvy;

.field private final n:Lcgq;

.field private final o:Ldwr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzsn;

    const v1, 0x1f51f

    invoke-static {v1}, Lzte;->c(I)Lztf;

    move-result-object v1

    invoke-direct {v0, v1}, Lzsn;-><init>(Lztf;)V

    sput-object v0, Llbr;->a:Lztd;

    new-instance v0, Lzsn;

    const v1, 0x1f51e

    .line 2
    invoke-static {v1}, Lzte;->c(I)Lztf;

    move-result-object v1

    invoke-direct {v0, v1}, Lzsn;-><init>(Lztf;)V

    sput-object v0, Llbr;->b:Lztd;

    return-void
.end method

.method public constructor <init>(Lgnp;Lhmh;Labzm;Lacqv;Leo;Lwsj;Landroid/content/SharedPreferences;Lavuw;Lvwq;Lcgq;Ldwr;Lxvy;Lkvm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llbr;->j:Lgnp;

    iput-object p2, p0, Llbr;->g:Lhmh;

    iput-object p3, p0, Llbr;->c:Labzm;

    iput-object p4, p0, Llbr;->k:Lacqv;

    iput-object p5, p0, Llbr;->i:Leo;

    iput-object p6, p0, Llbr;->h:Lwsj;

    iput-object p7, p0, Llbr;->d:Landroid/content/SharedPreferences;

    iput-object p8, p0, Llbr;->l:Lavuw;

    iput-object p9, p0, Llbr;->e:Lvwq;

    iput-object p10, p0, Llbr;->n:Lcgq;

    iput-object p11, p0, Llbr;->o:Ldwr;

    iput-object p12, p0, Llbr;->m:Lxvy;

    iput-object p13, p0, Llbr;->f:Lkvm;

    return-void
.end method

.method public static final o(Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageUseRadioButton;Ljava/lang/Long;Landroid/content/res/Resources;)V
    .locals 4

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lwcj;->S(J)J

    move-result-wide v2

    .line 2
    invoke-static {p2, v2, v3, v0}, Lwij;->g(Landroid/content/res/Resources;JZ)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const p1, 0x7f140902

    .line 3
    invoke-virtual {p2, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static p(Lzsp;Lfkv;Z)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p1, Lfkv;->a:Ljava/lang/Object;

    if-eqz p2, :cond_0

    sget-object p1, Llbr;->a:Lztd;

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Llbr;->b:Lztd;

    :goto_0
    invoke-interface {p0, p1}, Lzsp;->l(Lztd;)V

    return-void
.end method

.method private static final q(Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageUseRadioButton;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/preference/TwoStatePreference;->k(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/ListPreference;Lavum;Landroid/content/res/Resources;)Lavvk;
    .locals 3

    .line 1
    iget-object v0, p0, Llbr;->g:Lhmh;

    iget-object v1, p0, Llbr;->c:Labzm;

    invoke-interface {v1}, Labzm;->c()Labzl;

    move-result-object v1

    invoke-interface {v1}, Labzl;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhmh;->t(Ljava/lang/String;)Lavub;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lavub;->o()Lavub;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lavub;->ak()Lavum;

    move-result-object v0

    sget-object v1, Lkbf;->s:Lkbf;

    .line 4
    invoke-static {p2, v0, v1}, Lavum;->m(Lavup;Lavup;Lavwb;)Lavum;

    move-result-object p2

    iget-object v0, p0, Llbr;->l:Lavuw;

    .line 5
    invoke-virtual {p2, v0}, Lavum;->ag(Lavuw;)Lavum;

    move-result-object p2

    new-instance v0, Lizf;

    const/16 v1, 0x14

    const/4 v2, 0x0

    invoke-direct {v0, p1, p3, v1, v2}, Lizf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 6
    invoke-virtual {p2, v0}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;)Lavvk;
    .locals 3

    .line 1
    iget-object v0, p0, Llbr;->g:Lhmh;

    iget-object v1, p0, Llbr;->c:Labzm;

    invoke-interface {v1}, Labzm;->c()Labzl;

    move-result-object v1

    invoke-interface {v1}, Labzl;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhmh;->t(Ljava/lang/String;)Lavub;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lavub;->o()Lavub;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Lavub;->V(J)Lavub;

    move-result-object v0

    sget-object v1, Lkgb;->r:Lkgb;

    .line 4
    invoke-virtual {v0, v1}, Lavub;->z(Lavwj;)Lavub;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lavub;->aD()Lavub;

    move-result-object v0

    new-instance v1, Lizf;

    const/16 v2, 0x13

    invoke-direct {v1, p0, p1, v2}, Lizf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {v0, v1}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageUseRadioButton;)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Llbo;->a:Llbo;

    iput-object v0, p1, Landroidx/preference/Preference;->n:Ldbx;

    :cond_0
    return-void
.end method

.method public final d(Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageUseRadioButton;Lzsp;)V
    .locals 3

    const v0, 0x249e0

    .line 1
    invoke-virtual {p0, p2, v0}, Llbr;->g(Lzsp;I)V

    iget-object p2, p0, Llbr;->g:Lhmh;

    iget-object v0, p0, Llbr;->c:Labzm;

    .line 2
    invoke-interface {v0}, Labzm;->c()Labzl;

    move-result-object v0

    invoke-interface {v0}, Labzl;->b()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 3
    invoke-virtual {p2, v0, v1, v2}, Lhmh;->p(Ljava/lang/String;J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Failed to reset the smart downloads max storage bytes to 0"

    .line 4
    invoke-static {p2, v1, v0}, Lagzo;->b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-static {p1}, Llbr;->q(Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageUseRadioButton;)V

    return-void
.end method

.method public final e(Landroid/content/Context;Lawxx;Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageUseRadioButton;Lrv;Lzsp;)V
    .locals 1

    const v0, 0x249e2

    .line 1
    invoke-virtual {p0, p5, v0}, Llbr;->g(Lzsp;I)V

    .line 2
    invoke-static {p3}, Llbr;->q(Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageUseRadioButton;)V

    new-instance p5, Landroid/content/Intent;

    .line 3
    invoke-direct {p5}, Landroid/content/Intent;-><init>()V

    const-class v0, Lcom/google/android/apps/youtube/app/settings/offline/activity/SmartDownloadsStorageControlsActivity;

    invoke-virtual {p5, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    .line 4
    invoke-interface {p2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/apps/tiktok/account/AccountId;

    invoke-static {p1, p2}, Lagwx;->a(Landroid/content/Intent;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 5
    invoke-virtual {p4, p1}, Lrv;->b(Ljava/lang/Object;)V

    .line 6
    invoke-static {p3}, Llbr;->q(Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageUseRadioButton;)V

    return-void
.end method

.method public final f(Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageUseRadioButton;Landroidx/activity/result/ActivityResult;Landroid/content/res/Resources;)V
    .locals 5

    .line 1
    iget v0, p2, Landroidx/activity/result/ActivityResult;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    iget-object p2, p2, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v0, "smart_downloads_max_storage_tag"

    const-wide/16 v1, -0x1

    invoke-virtual {p2, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long p2, v3, v1

    if-nez p2, :cond_1

    return-void

    :cond_1
    iget-object p2, p0, Llbr;->g:Lhmh;

    iget-object v0, p0, Llbr;->c:Labzm;

    .line 2
    invoke-interface {v0}, Labzm;->c()Labzl;

    move-result-object v0

    invoke-interface {v0}, Labzl;->b()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p2, v0, v3, v4}, Lhmh;->p(Ljava/lang/String;J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Failed to save smart downloads max storage."

    .line 4
    invoke-static {p2, v1, v0}, Lagzo;->b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2, p3}, Llbr;->o(Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageUseRadioButton;Ljava/lang/Long;Landroid/content/res/Resources;)V

    return-void

    :cond_2
    const-string p1, "SmartDownloadsStorageControlsActivity failed"

    .line 6
    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final g(Lzsp;I)V
    .locals 2

    .line 1
    new-instance v0, Lzsn;

    invoke-static {p2}, Lzte;->c(I)Lztf;

    move-result-object p2

    invoke-direct {v0, p2}, Lzsn;-><init>(Lztf;)V

    const/4 p2, 0x0

    const/4 v1, 0x3

    .line 2
    invoke-interface {p1, v1, v0, p2}, Lzsp;->E(ILztd;Laocy;)V

    return-void
.end method

.method public final h(Lblh;Lzsp;Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;)V
    .locals 5

    .line 1
    new-instance v0, Lfkv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfkv;-><init>([I)V

    .line 2
    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;->af()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    sget-object v2, Lkzk;->m:Lkzk;

    new-instance v3, Ljdi;

    const/16 v4, 0xb

    invoke-direct {v3, p2, v0, v4}, Ljdi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    invoke-static {p1, v1, v2, v3}, Lvry;->m(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V

    new-instance p1, Llbq;

    invoke-direct {p1, v0, p2}, Llbq;-><init>(Lfkv;Lzsp;)V

    iput-object p1, p3, Landroidx/preference/Preference;->n:Ldbx;

    return-void
.end method

.method public final i(Lblh;Landroidx/preference/Preference;)V
    .locals 4

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Llbr;->n:Lcgq;

    invoke-virtual {v0}, Lcgq;->j()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Lkzk;->l:Lkzk;

    new-instance v2, Llbp;

    const/4 v3, 0x0

    invoke-direct {v2, p2, v3}, Llbp;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-static {p1, v0, v1, v2}, Lvry;->m(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V

    :cond_0
    return-void
.end method

.method public final j(Lblh;Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageUseRadioButton;Landroid/content/res/Resources;)V
    .locals 4

    if-eqz p2, :cond_0

    .line 1
    iget-boolean v0, p2, Landroidx/preference/TwoStatePreference;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Llbr;->g:Lhmh;

    iget-object v1, p0, Llbr;->c:Labzm;

    invoke-interface {v1}, Labzm;->c()Labzl;

    move-result-object v1

    invoke-interface {v1}, Labzl;->b()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lhmh;->k(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Lkzk;->h:Lkzk;

    new-instance v2, Ljdi;

    const/16 v3, 0x9

    invoke-direct {v2, p2, p3, v3}, Ljdi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    invoke-static {p1, v0, v1, v2}, Lvry;->m(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V

    :cond_0
    return-void
.end method

.method public final k(Lblh;Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;Landroid/content/res/Resources;)V
    .locals 9

    .line 1
    iget-object v0, p0, Llbr;->j:Lgnp;

    invoke-virtual {v0}, Lgnp;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Lkzk;->k:Lkzk;

    new-instance v8, Lfyn;

    const/16 v6, 0x11

    const/4 v7, 0x0

    move-object v2, v8

    move-object v3, p0

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Lfyn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 2
    invoke-static {p1, v0, v1, v8}, Lvry;->m(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V

    return-void
.end method

.method public final l(Landroidx/preference/ListPreference;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Landroidx/preference/ListPreference;->i:Ljava/lang/String;

    const-string v0, "-1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final m(Landroidx/preference/ListPreference;Landroid/content/res/Resources;)Z
    .locals 2

    .line 1
    sget-object v0, Lapvs;->a:Lapvs;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Llbr;->n(Landroidx/preference/ListPreference;Landroid/content/res/Resources;Lapvs;Z)Z

    move-result p1

    return p1
.end method

.method public final n(Landroidx/preference/ListPreference;Landroid/content/res/Resources;Lapvs;Z)Z
    .locals 8

    .line 1
    iget-object v0, p0, Llbr;->k:Lacqv;

    invoke-interface {v0}, Lacqv;->J()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    iget-object v0, p0, Llbr;->i:Leo;

    .line 2
    invoke-virtual {v0}, Leo;->S()Lyqw;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lyqw;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Llbr;->o:Ldwr;

    iget-object v0, v0, Ldwr;->a:Ljava/lang/Object;

    check-cast v0, Lxvu;

    .line 3
    invoke-virtual {v0}, Lxvu;->b()Lalhb;

    move-result-object v0

    iget-object v0, v0, Lalhb;->e:Laovg;

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Laovg;->a:Laovg;

    :cond_1
    iget-boolean v0, v0, Laovg;->aL:Z

    if-eqz v0, :cond_2

    goto/16 :goto_a

    .line 2
    :cond_2
    :goto_0
    iget-object v0, p0, Llbr;->k:Lacqv;

    .line 5
    invoke-interface {v0}, Lacqv;->d()Lahuj;

    move-result-object v0

    iget-object v2, p0, Llbr;->i:Leo;

    .line 6
    invoke-virtual {v2}, Leo;->S()Lyqw;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, v2, Lyqw;->f:Lahuj;

    .line 7
    invoke-virtual {v2}, Lahuj;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v0, p0, Llbr;->i:Leo;

    .line 18
    invoke-virtual {v0}, Leo;->S()Lyqw;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lyqw;->f:Lahuj;

    goto :goto_1

    .line 19
    :cond_3
    sget-object v0, Lahyq;->a:Lahuj;

    goto :goto_1

    :cond_4
    iget-object v2, p0, Llbr;->i:Leo;

    .line 8
    invoke-virtual {v2}, Leo;->S()Lyqw;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-boolean v2, v2, Lyqw;->b:Z

    if-eqz v2, :cond_5

    .line 14
    invoke-static {}, Lahuj;->d()Lahue;

    move-result-object v2

    sget-object v3, Lapvs;->h:Lapvs;

    .line 15
    invoke-virtual {v2, v3}, Lahue;->h(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v2, v0}, Lahue;->j(Ljava/lang/Iterable;)V

    .line 17
    invoke-virtual {v2}, Lahue;->g()Lahuj;

    move-result-object v0

    goto :goto_1

    :cond_5
    iget-object v2, p0, Llbr;->m:Lxvy;

    const-wide/32 v3, 0x2b403e6

    .line 9
    invoke-virtual {v2, v3, v4, v1}, Lxvy;->k(JZ)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 10
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v2, Lkbk;->f:Lkbk;

    .line 11
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    .line 12
    sget-object v2, Lahry;->a:Lj$/util/stream/Collector;

    .line 13
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahuj;

    :cond_6
    :goto_1
    const/4 v2, 0x1

    if-eqz p4, :cond_7

    .line 20
    invoke-virtual {v0}, Lahuj;->size()I

    move-result v3

    add-int/2addr v3, v2

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Lahuj;->size()I

    move-result v3

    :goto_2
    new-array v3, v3, [Ljava/lang/String;

    if-eqz p4, :cond_8

    const v4, 0x7f14078f

    .line 21
    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v4, 0x1

    goto :goto_3

    :cond_8
    const/4 v4, 0x0

    :goto_3
    const/4 v5, 0x0

    .line 22
    :goto_4
    invoke-virtual {v0}, Lahuj;->size()I

    move-result v6

    const/4 v7, -0x1

    if-ge v5, v6, :cond_a

    .line 23
    invoke-virtual {v0, v5}, Lahuj;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lapvs;

    invoke-static {v6}, Lacuu;->b(Lapvs;)I

    move-result v6

    if-eq v6, v7, :cond_9

    add-int/lit8 v7, v4, 0x1

    .line 24
    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v4

    move v4, v7

    goto :goto_5

    :cond_9
    add-int/lit8 v6, v4, 0x1

    const-string v7, ""

    .line 25
    aput-object v7, v3, v4

    move v4, v6

    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 26
    :cond_a
    invoke-virtual {p1, v3}, Landroidx/preference/ListPreference;->e([Ljava/lang/CharSequence;)V

    if-eqz p4, :cond_b

    .line 27
    invoke-virtual {v0}, Lahuj;->size()I

    move-result p2

    add-int/2addr p2, v2

    goto :goto_6

    :cond_b
    invoke-virtual {v0}, Lahuj;->size()I

    move-result p2

    :goto_6
    new-array p2, p2, [Ljava/lang/String;

    if-eqz p4, :cond_c

    const-string p4, "-1"

    .line 28
    aput-object p4, p2, v1

    const/4 p4, 0x1

    goto :goto_7

    :cond_c
    const/4 p4, 0x0

    :goto_7
    const/4 v3, 0x0

    .line 29
    :goto_8
    invoke-virtual {v0}, Lahuj;->size()I

    move-result v4

    if-ge v3, v4, :cond_d

    add-int/lit8 v4, p4, 0x1

    .line 30
    invoke-virtual {v0, v3}, Lahuj;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lapvs;

    invoke-static {v5, v7}, Lacuu;->a(Lapvs;I)I

    move-result v5

    .line 31
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, p2, p4

    add-int/lit8 v3, v3, 0x1

    move p4, v4

    goto :goto_8

    :cond_d
    iput-object p2, p1, Landroidx/preference/ListPreference;->h:[Ljava/lang/CharSequence;

    .line 32
    invoke-virtual {p1}, Landroidx/preference/ListPreference;->l()Ljava/lang/CharSequence;

    move-result-object p2

    if-nez p2, :cond_f

    .line 33
    invoke-static {p3, v7}, Lacuu;->a(Lapvs;I)I

    move-result p2

    .line 34
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/preference/ListPreference;->k(Ljava/lang/String;)I

    move-result p3

    if-eq p3, v7, :cond_e

    .line 35
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/preference/ListPreference;->o(Ljava/lang/String;)V

    goto :goto_9

    .line 36
    :cond_e
    invoke-virtual {p1, v1}, Landroidx/preference/ListPreference;->f(I)V

    .line 37
    :cond_f
    :goto_9
    invoke-virtual {p1}, Landroidx/preference/ListPreference;->l()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    return v2

    :cond_10
    :goto_a
    return v1
.end method
