.class public final Ljkv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvun;
.implements Lvtj;


# instance fields
.field public final a:Lauuj;

.field public final b:Lauuj;

.field public final c:Lawxx;

.field public final d:Lauuj;

.field public final e:Ljava/util/concurrent/Executor;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Lahpc;

.field public j:Lahpc;

.field private final k:Lauuj;

.field private final l:Lauuj;

.field private final m:Lauuj;

.field private final n:Lauuj;

.field private final o:Lauuj;

.field private final p:Lzzn;

.field private final q:Landroid/os/Handler;

.field private final r:Lauuj;

.field private final s:Lauuj;

.field private final t:Lavvj;

.field private final u:Lauuj;

.field private final v:Lzzr;

.field private final w:Lzvr;


# direct methods
.method public constructor <init>(Lauuj;Lauuj;Lauuj;Lauuj;Lauuj;Lauuj;Lauuj;Lawxx;Lauuj;Ljava/util/concurrent/Executor;Lzvr;Lzzn;Lauuj;Lauuj;Lauuj;Lzzr;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lavvj;

    invoke-direct {v1}, Lavvj;-><init>()V

    iput-object v1, v0, Ljkv;->t:Lavvj;

    sget-object v1, Lahnr;->a:Lahnr;

    iput-object v1, v0, Ljkv;->i:Lahpc;

    iput-object v1, v0, Ljkv;->j:Lahpc;

    move-object v1, p1

    iput-object v1, v0, Ljkv;->k:Lauuj;

    move-object v1, p2

    iput-object v1, v0, Ljkv;->o:Lauuj;

    move-object v1, p3

    iput-object v1, v0, Ljkv;->l:Lauuj;

    move-object v1, p4

    iput-object v1, v0, Ljkv;->m:Lauuj;

    move-object v1, p5

    iput-object v1, v0, Ljkv;->n:Lauuj;

    move-object v1, p6

    iput-object v1, v0, Ljkv;->a:Lauuj;

    move-object v1, p7

    iput-object v1, v0, Ljkv;->b:Lauuj;

    move-object v1, p8

    iput-object v1, v0, Ljkv;->c:Lawxx;

    move-object v1, p9

    iput-object v1, v0, Ljkv;->d:Lauuj;

    move-object v1, p10

    iput-object v1, v0, Ljkv;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v0, Ljkv;->q:Landroid/os/Handler;

    move-object v1, p11

    iput-object v1, v0, Ljkv;->w:Lzvr;

    move-object v1, p12

    iput-object v1, v0, Ljkv;->p:Lzzn;

    move-object/from16 v1, p13

    iput-object v1, v0, Ljkv;->r:Lauuj;

    move-object/from16 v1, p14

    iput-object v1, v0, Ljkv;->s:Lauuj;

    move-object/from16 v1, p15

    iput-object v1, v0, Ljkv;->u:Lauuj;

    move-object/from16 v1, p16

    iput-object v1, v0, Ljkv;->v:Lzzr;

    return-void
.end method

.method public static synthetic k(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "MdxTvFFSignInListener"

    const-string v1, "Failed to store passive last time shown."

    .line 1
    invoke-static {v0, v1, p0}, Lwha;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic l(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "MdxTvFFSignInListener"

    const-string v1, "Failed to denylist screen after successfully finishing."

    .line 1
    invoke-static {v0, v1, p0}, Lwha;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final synthetic g()Lvuj;
    .locals 1

    .line 1
    sget-object v0, Lvuj;->b:Lvuj;

    return-object v0
.end method

.method public final j(Laana;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ljkv;->o:Lauuj;

    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglc;

    invoke-interface {v0}, Lglc;->j()Lgma;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Laana;->a()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Laana;->a()I

    move-result v1

    if-ne v1, v4, :cond_7

    .line 4
    :cond_0
    sget-object v1, Lgma;->a:Lgma;

    if-ne v0, v1, :cond_2

    iget-object v1, p0, Ljkv;->n:Lauuj;

    .line 5
    invoke-interface {v1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laajm;

    invoke-interface {v1}, Laajm;->g()Laajf;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ljkv;->n:Lauuj;

    .line 6
    invoke-interface {v1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laajm;

    invoke-interface {v1}, Laajm;->g()Laajf;

    move-result-object v1

    invoke-interface {v1}, Laajf;->w()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 7
    :goto_1
    invoke-virtual {p1}, Laana;->a()I

    move-result v5

    if-ne v5, v4, :cond_6

    iget-boolean v5, p0, Ljkv;->f:Z

    if-eqz v5, :cond_6

    iget-object v5, p0, Ljkv;->j:Lahpc;

    .line 8
    invoke-virtual {v5}, Lahpc;->h()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, p0, Ljkv;->j:Lahpc;

    .line 9
    invoke-virtual {v5}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v0, p0, Ljkv;->s:Lauuj;

    .line 33
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzvt;

    .line 34
    invoke-virtual {v0}, Lzvt;->W()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Ljkv;->r:Lauuj;

    .line 35
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laajc;

    invoke-interface {v0}, Laajc;->i()Ljava/util/List;

    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laaet;

    .line 37
    invoke-virtual {v5}, Laaet;->j()Laaej;

    move-result-object v5

    if-eqz v5, :cond_3

    iget v6, v5, Laaej;->a:I

    if-ne v6, v4, :cond_3

    iget-object v5, v5, Laaej;->e:Laaem;

    if-eqz v5, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    if-lt v3, v2, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Ljkv;->q:Landroid/os/Handler;

    new-instance v2, Lbyo;

    const/4 v3, 0x4

    invoke-direct {v2, p0, p1, v1, v3}, Lbyo;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x2

    .line 38
    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    .line 39
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 10
    :cond_6
    invoke-virtual {p1}, Laana;->a()I

    move-result v5

    if-nez v5, :cond_7

    iget-boolean v5, p0, Ljkv;->g:Z

    if-eqz v5, :cond_7

    iget-object v5, p0, Ljkv;->b:Lauuj;

    .line 11
    invoke-interface {v5}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhdc;

    invoke-interface {v5, v4}, Lhdc;->e(Z)V

    .line 12
    invoke-virtual {p1}, Laana;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4, v1}, Ljkv;->m(Ljava/lang/String;Z)Z

    .line 13
    :cond_7
    invoke-virtual {v0}, Lgma;->j()Z

    move-result v1

    if-nez v1, :cond_8

    sget-object v1, Lgma;->g:Lgma;

    if-eq v0, v1, :cond_8

    sget-object v1, Lgma;->e:Lgma;

    if-ne v0, v1, :cond_9

    .line 14
    :cond_8
    invoke-virtual {p1}, Laana;->a()I

    move-result v0

    if-eq v0, v2, :cond_e

    .line 15
    :cond_9
    invoke-virtual {p1}, Laana;->a()I

    move-result v0

    if-ne v0, v2, :cond_d

    iget-boolean v0, p0, Ljkv;->h:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Ljkv;->k:Lauuj;

    .line 16
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkt;

    iget-object v1, v0, Ljkt;->b:Landroid/content/SharedPreferences;

    const-string v2, "MdxDisableMdxAssistedSignInTvDenylist"

    .line 17
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_c

    .line 18
    invoke-virtual {p1}, Laana;->c()Laafe;

    move-result-object p1

    iget-object p1, p1, Laafh;->b:Ljava/lang/String;

    const-string v1, "mdx.mdx_assisted_tv_sign_in_last_shown_time_ms_"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    iget v2, v0, Ljkt;->d:I

    int-to-long v2, v2

    .line 19
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    iget-object v3, v0, Ljkt;->b:Landroid/content/SharedPreferences;

    .line 20
    invoke-interface {v3, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, v0, Ljkt;->b:Landroid/content/SharedPreferences;

    const-wide/16 v4, 0x0

    .line 21
    invoke-interface {v3, p1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    cmp-long v3, v6, v4

    if-eqz v3, :cond_b

    iget-object v3, v0, Ljkt;->c:Lpri;

    .line 22
    invoke-interface {v3}, Lpri;->c()J

    move-result-wide v3

    sub-long/2addr v3, v6

    cmp-long v5, v3, v1

    if-ltz v5, :cond_a

    goto :goto_3

    .line 31
    :cond_a
    invoke-virtual {v0}, Ljkt;->g()V

    return-void

    .line 22
    :cond_b
    :goto_3
    iget-object v1, v0, Ljkt;->b:Landroid/content/SharedPreferences;

    .line 23
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v2, v0, Ljkt;->c:Lpri;

    invoke-interface {v2}, Lpri;->c()J

    move-result-wide v2

    invoke-interface {v1, p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 24
    :cond_c
    invoke-virtual {v0}, Lgkc;->qi()V

    .line 25
    invoke-virtual {v0}, Lgkc;->h()Lbl;

    move-result-object p1

    if-nez p1, :cond_d

    iget-object p1, v0, Ljkt;->a:Laamx;

    .line 26
    new-instance v1, Ljks;

    .line 27
    invoke-direct {v1}, Ljks;-><init>()V

    iput-object p1, v1, Ljks;->ah:Laamx;

    iget-object p1, v0, Ljkt;->f:Lauuj;

    .line 28
    invoke-interface {p1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Labzc;

    iget-object v2, v0, Ljkt;->e:Lauuj;

    invoke-interface {v2}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labzm;

    invoke-interface {v2}, Labzm;->c()Labzl;

    move-result-object v2

    invoke-interface {p1, v2}, Labzc;->a(Labzl;)Lcom/google/apps/tiktok/account/AccountId;

    move-result-object p1

    .line 29
    invoke-static {v1, p1}, Lahel;->e(Lbv;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 30
    invoke-virtual {v0, v1}, Lgkc;->i(Lbl;)V

    :cond_d
    return-void

    .line 31
    :cond_e
    iget-object p1, p0, Ljkv;->k:Lauuj;

    .line 32
    invoke-interface {p1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljkt;

    invoke-virtual {p1}, Ljkt;->g()V

    return-void
.end method

.method public final m(Ljava/lang/String;Z)Z
    .locals 11

    .line 1
    iget-object v0, p0, Ljkv;->l:Lauuj;

    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laamm;

    iget-object v1, p0, Ljkv;->m:Lauuj;

    .line 2
    invoke-interface {v1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfj;

    iget-object v2, p0, Ljkv;->m:Lauuj;

    .line 3
    invoke-interface {v2}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfj;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const p1, 0x7f14063b

    .line 4
    invoke-virtual {v2, p1, v4}, Lfj;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Ljkv;->m:Lauuj;

    .line 5
    invoke-interface {v2}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfj;

    const v4, 0x7f14063a

    .line 6
    invoke-virtual {v2, v4}, Lfj;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v2}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v2

    const-string v4, "MDX.tvsignin.ExpressTvSignInDrawerController"

    if-nez v1, :cond_1

    const-string p1, "Sign in request is invalid or the View cannot be placed."

    .line 8
    invoke-static {v4, p1}, Lwha;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v3, 0x0

    goto/16 :goto_7

    :cond_1
    iget-object v6, v0, Laamm;->k:Laanb;

    if-eqz v6, :cond_2

    const-string p1, "There is already a sign in request active. Exiting."

    .line 9
    invoke-static {v4, p1}, Lwha;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v6, v0, Laamm;->a:Laanc;

    .line 10
    invoke-interface {v6}, Laanc;->g()Laanb;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 11
    invoke-virtual {v6}, Laanb;->a()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    iput-object v1, v0, Laamm;->j:Lfj;

    iget-object v1, v0, Laamm;->a:Laanc;

    .line 12
    invoke-interface {v1}, Laanc;->g()Laanb;

    move-result-object v1

    iput-object v1, v0, Laamm;->k:Laanb;

    iput-boolean v5, v0, Laamm;->m:Z

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v6, v0, Laamm;->k:Laanb;

    iget-object v6, v6, Laanb;->d:Laaev;

    .line 13
    invoke-virtual {v6}, Laaev;->g()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v5

    iget-object v6, v0, Laamm;->k:Laanb;

    iget v7, v6, Laanb;->e:I

    if-eqz v7, :cond_4

    if-eq v7, v3, :cond_3

    const-string v7, "mdx assisted"

    goto :goto_1

    :cond_3
    const-string v7, "passive"

    goto :goto_1

    :cond_4
    const-string v7, "seamless"

    :goto_1
    aput-object v7, v1, v3

    iget-object v6, v6, Laanb;->a:Ljava/lang/String;

    const/4 v7, 0x2

    aput-object v6, v1, v7

    const-string v6, "Showing Express Sign In Layout for screen=%s, type=%s, signInSessionId=%s"

    .line 14
    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v1, v0, Laamm;->j:Lfj;

    const v6, 0x7f040434

    .line 15
    invoke-static {v1, v6, v4}, Lagjf;->q(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;

    move-result-object v1

    iget v1, v1, Landroid/util/TypedValue;->data:I

    iget-object v4, v0, Laamm;->j:Lfj;

    .line 16
    invoke-virtual {v4}, Lfj;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v4, v4, 0x30

    const/16 v6, 0x10

    if-ne v4, v6, :cond_5

    const/4 v4, 0x1

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    if-eqz v1, :cond_6

    const/4 v6, 0x1

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    :goto_3
    xor-int/2addr v4, v6

    if-eqz v4, :cond_8

    iget-object v4, v0, Laamm;->j:Lfj;

    .line 17
    invoke-virtual {v4}, Lfj;->getDelegate()Lfo;

    move-result-object v4

    if-eqz v1, :cond_7

    const/4 v7, 0x1

    .line 18
    :cond_7
    invoke-virtual {v4, v7}, Lfo;->v(I)V

    :cond_8
    if-eqz p2, :cond_9

    iget-object p2, v0, Laamm;->e:Lawxx;

    .line 19
    invoke-interface {p2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsht;

    goto :goto_4

    .line 42
    :cond_9
    iget-object p2, v0, Laamm;->d:Lawxx;

    .line 20
    invoke-interface {p2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsht;

    .line 19
    :goto_4
    iget-object v1, v0, Laamm;->j:Lfj;

    if-eqz p2, :cond_10

    .line 22
    sget-object v4, Lsfm;->a:Ljava/lang/String;

    iget-object v4, p2, Lsht;->a:Lshv;

    iget-object v6, v0, Laamm;->f:Lsjh;

    new-instance v7, Lsfm;

    .line 23
    invoke-direct {v7, v4, v6}, Lsfm;-><init>(Lsfp;Lsjh;)V

    .line 24
    invoke-static {v7}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v4

    .line 25
    invoke-static {}, Lshz;->a()Laeik;

    move-result-object v6

    invoke-virtual {v6}, Laeik;->o()Lshz;

    new-instance v6, Laamu;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v7}, Laamu;-><init>(Ljava/lang/Object;[B)V

    sget-object v8, Lahnr;->a:Lahnr;

    if-eqz p1, :cond_f

    .line 7
    check-cast v2, Lahpi;

    iget-object v2, v2, Lahpi;->a:Ljava/lang/Object;

    .line 27
    invoke-static {v2}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v2

    .line 28
    invoke-static {}, Lshz;->a()Laeik;

    move-result-object v9

    sget-object v10, Lahnr;->a:Lahnr;

    iput-object v10, v9, Laeik;->f:Ljava/lang/Object;

    new-instance v10, Lshw;

    invoke-direct {v10, p1, v2, v8, v8}, Lshw;-><init>(Ljava/lang/String;Lahpc;Lahpc;Lahpc;)V

    .line 29
    invoke-static {v10}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    iput-object p1, v9, Laeik;->g:Ljava/lang/Object;

    iget-object p1, v0, Laamm;->j:Lfj;

    .line 30
    invoke-virtual {p1}, Lfj;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v2, Laaml;

    invoke-direct {v2, v0, v5}, Laaml;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v2}, Lsma;->D(Landroid/content/Context;Ljava/lang/Runnable;)Lsib;

    move-result-object p1

    .line 31
    invoke-virtual {v9, p1}, Laeik;->p(Lsib;)V

    .line 32
    invoke-virtual {v9}, Laeik;->o()Lshz;

    move-result-object p1

    .line 33
    invoke-static {p1, v6}, Lsma;->E(Lshz;Laamu;)Lshu;

    move-result-object p1

    new-instance v2, Lsgu;

    invoke-direct {v2, p2, p1, v4}, Lsgu;-><init>(Lsht;Lshu;Lahpc;)V

    .line 34
    new-instance p1, Lsgz;

    .line 35
    invoke-virtual {v1}, Lfj;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    .line 36
    invoke-virtual {v1}, Lby;->getSupportFragmentManager()Lcr;

    move-result-object v4

    invoke-direct {p1, p2, v4, v2, v1}, Lsgz;-><init>(Landroid/content/Context;Lcr;Lsgu;Lby;)V

    iput-object p1, v0, Laamm;->l:Lsgz;

    iget-object p1, v0, Laamm;->l:Lsgz;

    iget-object p2, p1, Lsgz;->b:Lcr;

    .line 37
    invoke-virtual {p1, p2}, Lsgz;->a(Lcr;)Lsgy;

    move-result-object p2

    if-nez p2, :cond_a

    new-instance p2, Lsgy;

    .line 38
    invoke-direct {p2}, Lsgy;-><init>()V

    .line 39
    invoke-virtual {p1, p2}, Lsgz;->b(Lsgy;)V

    :cond_a
    iget-object v1, p1, Lsgz;->c:Lby;

    if-eqz v1, :cond_b

    .line 40
    invoke-virtual {v1}, Lby;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_5

    .line 51
    :cond_b
    invoke-virtual {p2}, Lbv;->at()Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, p1, Lsgz;->b:Lcr;

    .line 41
    invoke-virtual {v1}, Lcr;->ac()Z

    move-result v1

    if-nez v1, :cond_c

    iget-object p1, p1, Lsgz;->b:Lcr;

    sget-object v1, Lsgz;->a:Ljava/lang/String;

    .line 42
    invoke-virtual {p2, p1, v1}, Lbl;->r(Lcr;Ljava/lang/String;)V

    .line 40
    :cond_c
    :goto_5
    iget-object p1, v0, Laamm;->k:Laanb;

    iget p1, p1, Laanb;->e:I

    if-ne p1, v3, :cond_d

    const p1, 0x1a89d

    goto :goto_6

    :cond_d
    const p1, 0x8e1e

    :goto_6
    iget-object p2, v0, Laamm;->g:Lzsp;

    .line 43
    invoke-static {p1}, Lzte;->b(I)Lztf;

    move-result-object p1

    .line 44
    invoke-interface {p2, p1, v7, v7}, Lzsp;->b(Lztf;Lalho;Laocy;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    iget-object p1, v0, Laamm;->g:Lzsp;

    new-instance p2, Lzsn;

    const v1, 0x8e1d

    .line 45
    invoke-static {v1}, Lzte;->c(I)Lztf;

    move-result-object v1

    invoke-direct {p2, v1}, Lzsn;-><init>(Lztf;)V

    .line 46
    invoke-interface {p1, p2}, Lzsp;->l(Lztd;)V

    iget-object p1, v0, Laamm;->g:Lzsp;

    new-instance p2, Lzsn;

    const v1, 0x8e1c

    .line 47
    invoke-static {v1}, Lzte;->c(I)Lztf;

    move-result-object v1

    invoke-direct {p2, v1}, Lzsn;-><init>(Lztf;)V

    .line 48
    invoke-interface {p1, p2}, Lzsp;->l(Lztd;)V

    iget-object p1, v0, Laamm;->k:Laanb;

    iget p1, p1, Laanb;->e:I

    if-ne p1, v3, :cond_e

    iget-object p1, v0, Laamm;->g:Lzsp;

    new-instance p2, Lzsn;

    const v1, 0x1a89e

    .line 49
    invoke-static {v1}, Lzte;->c(I)Lztf;

    move-result-object v1

    invoke-direct {p2, v1}, Lzsn;-><init>(Lztf;)V

    .line 50
    invoke-interface {p1, p2}, Lzsp;->l(Lztd;)V

    :cond_e
    iget-object p1, v0, Laamm;->h:Lvtg;

    .line 51
    invoke-virtual {p1, v0}, Lvtg;->h(Ljava/lang/Object;)V

    goto :goto_7

    .line 25
    :cond_f
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null title"

    .line 26
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_10
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null expressSignInManager"

    .line 21
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_7
    return v3
.end method

.method public final synthetic mF(Lblh;)V
    .locals 0

    return-void
.end method

.method public final mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    const/4 v0, 0x1

    if-eq p3, p1, :cond_4

    if-nez p3, :cond_3

    .line 1
    check-cast p2, Laana;

    .line 2
    invoke-virtual {p2}, Laana;->e()Z

    move-result p1

    const/4 p3, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Laana;->a()I

    move-result p1

    if-eq p1, v0, :cond_1

    .line 4
    invoke-virtual {p0, p2}, Ljkv;->j(Laana;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ljkv;->j:Lahpc;

    .line 5
    invoke-virtual {p1}, Lahpc;->h()Z

    move-result p1

    if-nez p1, :cond_2

    .line 6
    invoke-static {p2}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    iput-object p1, p0, Ljkv;->i:Lahpc;

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0, p2}, Ljkv;->j(Laana;)V

    goto :goto_0

    .line 6
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    .line 8
    invoke-static {p3, p2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_4
    const-class p1, Laana;

    new-array p3, v0, [Ljava/lang/Class;

    const/4 p2, 0x0

    aput-object p1, p3, p2

    :goto_0
    return-object p3
.end method

.method public final synthetic mM(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic mm(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic oZ()V
    .locals 0

    invoke-static {p0}, Lvsj;->t(Lvun;)V

    return-void
.end method

.method public final synthetic pj(Lblh;)V
    .locals 0

    return-void
.end method

.method public final pn(Lblh;)V
    .locals 4

    .line 1
    iget-object p1, p0, Ljkv;->t:Lavvj;

    const/4 v0, 0x5

    new-array v0, v0, [Lavvk;

    iget-object v1, p0, Ljkv;->w:Lzvr;

    iget-object v1, v1, Lzvr;->i:Lawxf;

    iget-object v2, p0, Ljkv;->u:Lauuj;

    invoke-interface {v2}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajad;

    invoke-virtual {v2}, Lajad;->cc()Lavtv;

    move-result-object v2

    invoke-static {v2}, Lvsj;->aX(Lavtv;)Lavuq;

    move-result-object v2

    invoke-virtual {v1, v2}, Lavum;->q(Lavuq;)Lavum;

    move-result-object v1

    new-instance v2, Ljiw;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3}, Ljiw;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {v1, v2}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Ljkv;->w:Lzvr;

    iget-object v1, v1, Lzvr;->h:Lawxf;

    iget-object v2, p0, Ljkv;->u:Lauuj;

    .line 3
    invoke-interface {v2}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajad;

    invoke-virtual {v2}, Lajad;->cc()Lavtv;

    move-result-object v2

    invoke-static {v2}, Lvsj;->aX(Lavtv;)Lavuq;

    move-result-object v2

    invoke-virtual {v1, v2}, Lavum;->q(Lavuq;)Lavum;

    move-result-object v1

    new-instance v2, Ljiw;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v3}, Ljiw;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {v1, v2}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Ljkv;->w:Lzvr;

    iget-object v1, v1, Lzvr;->f:Lawxf;

    iget-object v2, p0, Ljkv;->u:Lauuj;

    .line 5
    invoke-interface {v2}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajad;

    invoke-virtual {v2}, Lajad;->cc()Lavtv;

    move-result-object v2

    invoke-static {v2}, Lvsj;->aX(Lavtv;)Lavuq;

    move-result-object v2

    invoke-virtual {v1, v2}, Lavum;->q(Lavuq;)Lavum;

    move-result-object v1

    new-instance v2, Ljiw;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, Ljiw;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {v1, v2}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Ljkv;->p:Lzzn;

    iget-object v1, v1, Lzzn;->a:Lawxf;

    iget-object v2, p0, Ljkv;->u:Lauuj;

    .line 7
    invoke-interface {v2}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajad;

    invoke-virtual {v2}, Lajad;->cc()Lavtv;

    move-result-object v2

    invoke-static {v2}, Lvsj;->aX(Lavtv;)Lavuq;

    move-result-object v2

    invoke-virtual {v1, v2}, Lavum;->q(Lavuq;)Lavum;

    move-result-object v1

    new-instance v2, Ljiw;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Ljiw;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {v1, v2}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Ljkv;->v:Lzzr;

    iget-object v1, v1, Lzzr;->i:Lawxf;

    iget-object v2, p0, Ljkv;->u:Lauuj;

    .line 9
    invoke-interface {v2}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajad;

    invoke-virtual {v2}, Lajad;->cc()Lavtv;

    move-result-object v2

    invoke-static {v2}, Lvsj;->aX(Lavtv;)Lavuq;

    move-result-object v2

    invoke-virtual {v1, v2}, Lavum;->q(Lavuq;)Lavum;

    move-result-object v1

    new-instance v2, Ljiw;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3}, Ljiw;-><init>(Ljava/lang/Object;I)V

    .line 10
    invoke-virtual {v1, v2}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 11
    invoke-virtual {p1, v0}, Lavvj;->f([Lavvk;)V

    return-void
.end method

.method public final synthetic pq()V
    .locals 0

    invoke-static {p0}, Lvsj;->s(Lvun;)V

    return-void
.end method

.method public final pr(Lblh;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ljkv;->t:Lavvj;

    invoke-virtual {p1}, Lavvj;->c()V

    return-void
.end method
