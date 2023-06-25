.class public final synthetic Lrrj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Laccz;ILjava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p7, p0, Lrrj;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrrj;->e:Ljava/lang/Object;

    iput p2, p0, Lrrj;->a:I

    iput-object p3, p0, Lrrj;->c:Ljava/lang/Object;

    iput-object p4, p0, Lrrj;->f:Ljava/lang/Object;

    iput-object p5, p0, Lrrj;->b:Ljava/lang/Object;

    iput-object p6, p0, Lrrj;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ladux;Ljava/lang/String;Ljava/lang/String;[BILvpb;I)V
    .locals 0

    iput p7, p0, Lrrj;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrrj;->e:Ljava/lang/Object;

    iput-object p2, p0, Lrrj;->c:Ljava/lang/Object;

    iput-object p3, p0, Lrrj;->b:Ljava/lang/Object;

    iput-object p4, p0, Lrrj;->d:Ljava/lang/Object;

    iput p5, p0, Lrrj;->a:I

    iput-object p6, p0, Lrrj;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ladvd;Laduu;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;ILvpd;I)V
    .locals 0

    iput p7, p0, Lrrj;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrrj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrrj;->c:Ljava/lang/Object;

    iput-object p3, p0, Lrrj;->e:Ljava/lang/Object;

    iput-object p4, p0, Lrrj;->d:Ljava/lang/Object;

    iput p5, p0, Lrrj;->a:I

    iput-object p6, p0, Lrrj;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loui;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p7, p0, Lrrj;->g:I

    iput-object p1, p0, Lrrj;->f:Ljava/lang/Object;

    iput p2, p0, Lrrj;->a:I

    iput-object p3, p0, Lrrj;->d:Ljava/lang/Object;

    iput-object p4, p0, Lrrj;->e:Ljava/lang/Object;

    iput-object p5, p0, Lrrj;->c:Ljava/lang/Object;

    iput-object p6, p0, Lrrj;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lsdt;Landroid/os/PersistableBundle;ILjava/lang/String;Landroid/app/job/JobService;Landroid/app/job/JobParameters;I)V
    .locals 0

    iput p7, p0, Lrrj;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrrj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrrj;->c:Ljava/lang/Object;

    iput p3, p0, Lrrj;->a:I

    iput-object p4, p0, Lrrj;->d:Ljava/lang/Object;

    iput-object p5, p0, Lrrj;->e:Ljava/lang/Object;

    iput-object p6, p0, Lrrj;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxjk;Landroid/net/Uri;[BLandroid/net/Uri;ILvpb;I)V
    .locals 0

    iput p7, p0, Lrrj;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrrj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrrj;->f:Ljava/lang/Object;

    iput-object p3, p0, Lrrj;->d:Ljava/lang/Object;

    iput-object p4, p0, Lrrj;->e:Ljava/lang/Object;

    iput p5, p0, Lrrj;->a:I

    iput-object p6, p0, Lrrj;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, Lrrj;->g:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_15

    if-eq v0, v2, :cond_6

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 47
    iget-object v0, p0, Lrrj;->b:Ljava/lang/Object;

    iget-object v2, p0, Lrrj;->c:Ljava/lang/Object;

    iget-object v1, p0, Lrrj;->e:Ljava/lang/Object;

    iget-object v3, p0, Lrrj;->d:Ljava/lang/Object;

    iget v5, p0, Lrrj;->a:I

    iget-object v4, p0, Lrrj;->f:Ljava/lang/Object;

    move-object v6, v4

    check-cast v6, Lvpd;

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    move-object v3, v1

    check-cast v3, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-object v1, v0

    check-cast v1, Ladvd;

    .line 55
    invoke-virtual/range {v1 .. v6}, Ladvd;->g(Laduu;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;ILvpd;)V

    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lrrj;->e:Ljava/lang/Object;

    iget-object v1, p0, Lrrj;->c:Ljava/lang/Object;

    iget-object v2, p0, Lrrj;->b:Ljava/lang/Object;

    iget-object v3, p0, Lrrj;->d:Ljava/lang/Object;

    iget v8, p0, Lrrj;->a:I

    iget-object v9, p0, Lrrj;->f:Ljava/lang/Object;

    move-object v7, v3

    check-cast v7, [B

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    move-object v4, v0

    check-cast v4, Ladux;

    .line 1
    invoke-virtual/range {v4 .. v9}, Ladux;->k(Ljava/lang/String;Ljava/lang/String;[BILvpb;)V

    return-void

    :cond_1
    iget-object v0, p0, Lrrj;->e:Ljava/lang/Object;

    iget v1, p0, Lrrj;->a:I

    iget-object v4, p0, Lrrj;->c:Ljava/lang/Object;

    iget-object v5, p0, Lrrj;->f:Ljava/lang/Object;

    iget-object v6, p0, Lrrj;->b:Ljava/lang/Object;

    iget-object v7, p0, Lrrj;->d:Ljava/lang/Object;

    if-lez v1, :cond_2

    :try_start_0
    check-cast v0, Laccz;

    iget-object v0, v0, Laccz;->a:Landroid/content/ContentResolver;

    check-cast v4, Ljava/lang/String;

    .line 2
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    check-cast v5, Landroid/content/ContentValues;

    invoke-virtual {v0, v1, v5}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    return-void

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "=?"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Laccz;

    iget-object v0, v0, Laccz;->a:Landroid/content/ContentResolver;

    check-cast v4, Ljava/lang/String;

    .line 4
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/String;

    check-cast v7, Ljava/lang/String;

    aput-object v7, v2, v3

    check-cast v5, Landroid/content/ContentValues;

    .line 5
    invoke-virtual {v0, v4, v5, v1, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    .line 0
    :cond_3
    iget-object v0, p0, Lrrj;->b:Ljava/lang/Object;

    iget-object v1, p0, Lrrj;->f:Ljava/lang/Object;

    iget-object v2, p0, Lrrj;->d:Ljava/lang/Object;

    iget-object v3, p0, Lrrj;->e:Ljava/lang/Object;

    iget v4, p0, Lrrj;->a:I

    iget-object v5, p0, Lrrj;->c:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lxjk;

    .line 6
    iget-object v7, v6, Lxjk;->d:Ljava/lang/Object;

    invoke-static {}, Lvsj;->d()V

    check-cast v7, Lxjl;

    iget-object v7, v7, Lxjl;->f:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Landroid/net/Uri;

    .line 7
    invoke-virtual {v8}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v8

    .line 8
    invoke-static {}, Lvsj;->d()V

    check-cast v7, Laizp;

    iget-object v9, v7, Laizp;->b:Ljava/lang/Object;

    check-cast v9, Lahpc;

    .line 9
    invoke-virtual {v9}, Lahpc;->h()Z

    move-result v9

    if-eqz v9, :cond_4

    if-eqz v8, :cond_4

    iget-object v7, v7, Laizp;->b:Ljava/lang/Object;

    check-cast v7, Lahpc;

    .line 10
    invoke-virtual {v7}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lagqk;

    move-object v9, v2

    check-cast v9, [B

    invoke-virtual {v7, v8, v9}, Lagqk;->r(Ljava/lang/String;[B)V

    :cond_4
    move-object v7, v3

    check-cast v7, Landroid/net/Uri;

    .line 11
    invoke-static {v7}, Lxjl;->c(Landroid/net/Uri;)Z

    move-result v8

    if-eqz v8, :cond_5

    check-cast v2, [B

    .line 12
    invoke-static {v2, v4}, Lxjl;->d([BI)[B

    move-result-object v2

    :cond_5
    iget-object v4, v6, Lxjk;->d:Ljava/lang/Object;

    check-cast v4, Lxjl;

    move-object v6, v2

    check-cast v6, [B

    .line 13
    invoke-virtual {v4, v7, v6}, Lxjl;->b(Landroid/net/Uri;[B)V

    :try_start_1
    check-cast v0, Lxjk;

    iget-object v0, v0, Lxjk;->d:Ljava/lang/Object;

    check-cast v0, Lxjl;

    iget-object v0, v0, Lxjl;->d:Ljava/lang/Object;

    check-cast v0, Laepw;

    check-cast v2, [B

    .line 14
    invoke-virtual {v0, v2}, Laepw;->a([B)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Lvpb;->d(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Lwjj; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    .line 15
    invoke-interface {v5, v3, v0}, Lvpb;->c(Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void

    .line 51
    :cond_6
    iget-object v0, p0, Lrrj;->f:Ljava/lang/Object;

    check-cast v0, Loui;

    iget-object v0, v0, Loui;->x:Lovd;

    .line 16
    invoke-virtual {v0}, Lovd;->g()Lout;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lovl;->m()Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, p0, Lrrj;->f:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Loui;

    iget-char v4, v4, Loui;->a:C

    if-nez v4, :cond_c

    check-cast v1, Lovk;

    .line 18
    invoke-virtual {v1}, Lovk;->L()Loth;

    move-result-object v1

    iget-object v4, v1, Loth;->b:Ljava/lang/Boolean;

    if-nez v4, :cond_a

    monitor-enter v1

    :try_start_2
    iget-object v4, v1, Loth;->b:Ljava/lang/Boolean;

    if-nez v4, :cond_9

    .line 19
    invoke-virtual {v1}, Lovk;->K()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    .line 20
    invoke-static {}, Lojz;->a()Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_8

    .line 21
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    if-eqz v4, :cond_7

    .line 22
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v4, 0x1

    goto :goto_0

    :cond_7
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v1, Loth;->b:Ljava/lang/Boolean;

    :cond_8
    iget-object v4, v1, Loth;->b:Ljava/lang/Boolean;

    if-nez v4, :cond_9

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v4, v1, Loth;->b:Ljava/lang/Boolean;

    .line 23
    invoke-virtual {v1}, Lovk;->aB()Loui;

    move-result-object v4

    iget-object v4, v4, Loui;->c:Loug;

    const-string v5, "My process not in the list of running processes"

    invoke-virtual {v4, v5}, Loug;->a(Ljava/lang/String;)V

    .line 24
    :cond_9
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_a
    :goto_1
    iget-object v1, v1, Loth;->b:Ljava/lang/Boolean;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lrrj;->f:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lovk;

    .line 26
    invoke-virtual {v4}, Lovk;->R()V

    check-cast v1, Loui;

    const/16 v4, 0x43

    iput-char v4, v1, Loui;->a:C

    goto :goto_2

    .line 46
    :cond_b
    iget-object v1, p0, Lrrj;->f:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lovk;

    .line 27
    invoke-virtual {v4}, Lovk;->R()V

    check-cast v1, Loui;

    const/16 v4, 0x63

    iput-char v4, v1, Loui;->a:C

    .line 26
    :cond_c
    :goto_2
    iget-object v1, p0, Lrrj;->f:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Loui;

    iget-wide v5, v4, Loui;->b:J

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-gez v9, :cond_d

    check-cast v1, Lovk;

    .line 28
    invoke-virtual {v1}, Lovk;->L()Loth;

    move-result-object v1

    invoke-virtual {v1}, Loth;->z()V

    const-wide/32 v5, 0x1388f

    iput-wide v5, v4, Loui;->b:J

    :cond_d
    iget v1, p0, Lrrj;->a:I

    const-string v4, "01VDIWEA?"

    .line 29
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    iget-object v4, p0, Lrrj;->f:Ljava/lang/Object;

    check-cast v4, Loui;

    iget-char v5, v4, Loui;->a:C

    iget-wide v9, v4, Loui;->b:J

    iget-object v4, p0, Lrrj;->d:Ljava/lang/Object;

    iget-object v6, p0, Lrrj;->e:Ljava/lang/Object;

    iget-object v11, p0, Lrrj;->c:Ljava/lang/Object;

    iget-object v12, p0, Lrrj;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    .line 30
    invoke-static {v2, v4, v6, v11, v12}, Loui;->b(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "2"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v4, 0x400

    if-le v2, v4, :cond_e

    iget-object v1, p0, Lrrj;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 31
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 32
    :cond_e
    iget-object v0, v0, Lout;->c:Lous;

    if-eqz v0, :cond_13

    iget-object v2, v0, Lous;->e:Lout;

    .line 33
    invoke-virtual {v2}, Lovk;->n()V

    .line 34
    invoke-virtual {v0}, Lous;->a()J

    move-result-wide v2

    cmp-long v4, v2, v7

    if-nez v4, :cond_f

    .line 35
    invoke-virtual {v0}, Lous;->b()V

    :cond_f
    if-nez v1, :cond_10

    const-string v1, ""

    :cond_10
    iget-object v2, v0, Lous;->e:Lout;

    .line 36
    invoke-virtual {v2}, Lout;->a()Landroid/content/SharedPreferences;

    move-result-object v2

    iget-object v3, v0, Lous;->b:Ljava/lang/String;

    invoke-interface {v2, v3, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/16 v4, 0x1

    cmp-long v6, v2, v7

    if-gtz v6, :cond_11

    iget-object v2, v0, Lous;->e:Lout;

    .line 37
    invoke-virtual {v2}, Lout;->a()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v3, v0, Lous;->c:Ljava/lang/String;

    .line 38
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, v0, Lous;->b:Ljava/lang/String;

    .line 39
    invoke-interface {v2, v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 40
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_11
    iget-object v6, v0, Lous;->e:Lout;

    .line 41
    invoke-virtual {v6}, Lovk;->P()Loxf;

    move-result-object v6

    invoke-virtual {v6}, Loxf;->A()Ljava/security/SecureRandom;

    move-result-object v6

    invoke-virtual {v6}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v6

    const-wide v8, 0x7fffffffffffffffL

    and-long/2addr v6, v8

    add-long/2addr v2, v4

    .line 42
    div-long/2addr v8, v2

    iget-object v4, v0, Lous;->e:Lout;

    .line 43
    invoke-virtual {v4}, Lout;->a()Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    cmp-long v5, v6, v8

    if-gez v5, :cond_12

    iget-object v5, v0, Lous;->c:Ljava/lang/String;

    .line 44
    invoke-interface {v4, v5, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_12
    iget-object v0, v0, Lous;->b:Ljava/lang/String;

    .line 45
    invoke-interface {v4, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 46
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_13
    return-void

    .line 27
    :cond_14
    iget-object v0, p0, Lrrj;->f:Ljava/lang/Object;

    check-cast v0, Loui;

    const/4 v1, 0x6

    const-string v2, "Persisted config not initialized. Not logging error/warn"

    .line 47
    invoke-virtual {v0, v1, v2}, Loui;->h(ILjava/lang/String;)V

    return-void

    .line 5
    :cond_15
    iget-object v0, p0, Lrrj;->b:Ljava/lang/Object;

    iget-object v4, p0, Lrrj;->c:Ljava/lang/Object;

    iget v5, p0, Lrrj;->a:I

    iget-object v6, p0, Lrrj;->d:Ljava/lang/Object;

    iget-object v7, p0, Lrrj;->e:Ljava/lang/Object;

    iget-object v8, p0, Lrrj;->f:Ljava/lang/Object;

    :try_start_3
    new-instance v9, Landroid/os/Bundle;

    check-cast v4, Landroid/os/PersistableBundle;

    .line 48
    invoke-direct {v9, v4}, Landroid/os/Bundle;-><init>(Landroid/os/PersistableBundle;)V

    invoke-interface {v0, v9}, Lsdt;->b(Landroid/os/Bundle;)Lrqn;

    move-result-object v0

    iget v4, v0, Lrqn;->c:I

    add-int/lit8 v9, v4, -0x1

    if-eqz v4, :cond_18

    if-eq v9, v2, :cond_17

    if-eq v9, v1, :cond_16

    sget-object v0, Lrrk;->a:Laicf;

    invoke-virtual {v0}, Laicd;->m()Laibo;

    move-result-object v0

    const-string v1, "com/google/android/libraries/notifications/entrypoints/scheduled/ScheduledTaskServiceHandlerImpl"

    const-string v2, "needsReschedule"

    const-string v4, "ScheduledTaskServiceHandlerImpl.java"

    const/16 v9, 0x86

    .line 52
    invoke-interface {v0, v1, v2, v9, v4}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v0

    check-cast v0, Laicc;

    const-string v1, "Job finished with SUCCESS code. Job ID: \'%d\', key: \'%s\'"

    invoke-interface {v0, v1, v5, v6}, Laicc;->x(Ljava/lang/String;ILjava/lang/Object;)V

    :goto_3
    const/4 v2, 0x0

    goto :goto_4

    .line 50
    :cond_16
    iget-object v0, v0, Lrqn;->b:Ljava/lang/Throwable;

    sget-object v1, Lrrk;->a:Laicf;

    invoke-virtual {v1}, Laiar;->g()Laibo;

    move-result-object v1

    .line 51
    check-cast v1, Laicc;

    invoke-interface {v1, v0}, Laicc;->i(Ljava/lang/Throwable;)Laibo;

    move-result-object v0

    check-cast v0, Laicc;

    const-string v1, "com/google/android/libraries/notifications/entrypoints/scheduled/ScheduledTaskServiceHandlerImpl"

    const-string v2, "needsReschedule"

    const-string v4, "ScheduledTaskServiceHandlerImpl.java"

    const/16 v9, 0x7e

    invoke-interface {v0, v1, v2, v9, v4}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v0

    check-cast v0, Laicc;

    const-string v1, "Job finished with PERMANENT_FAILURE. Job ID: \'%d\', key: \'%s\'"

    invoke-static {v6}, Lajbe;->a(Ljava/lang/Object;)Lajbe;

    move-result-object v2

    invoke-interface {v0, v1, v5, v2}, Laicc;->x(Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_3

    .line 53
    :cond_17
    iget-object v0, v0, Lrqn;->b:Ljava/lang/Throwable;

    sget-object v1, Lrrk;->a:Laicf;

    invoke-virtual {v1}, Laiar;->h()Laibo;

    move-result-object v1

    .line 50
    check-cast v1, Laicc;

    invoke-interface {v1, v0}, Laicc;->i(Ljava/lang/Throwable;)Laibo;

    move-result-object v0

    check-cast v0, Laicc;

    const-string v1, "com/google/android/libraries/notifications/entrypoints/scheduled/ScheduledTaskServiceHandlerImpl"

    const-string v4, "needsReschedule"

    const-string v9, "ScheduledTaskServiceHandlerImpl.java"

    const/16 v10, 0x78

    invoke-interface {v0, v1, v4, v10, v9}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v0

    check-cast v0, Laicc;

    const-string v1, "Job finished with TRANSIENT_FAILURE. Job ID: \'%d\', key: \'%s\'"

    invoke-static {v6}, Lajbe;->a(Ljava/lang/Object;)Lajbe;

    move-result-object v4

    invoke-interface {v0, v1, v5, v4}, Laicc;->x(Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 52
    :goto_4
    check-cast v8, Landroid/app/job/JobParameters;

    check-cast v7, Landroid/app/job/JobService;

    .line 53
    invoke-virtual {v7, v8, v2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void

    :cond_18
    const/4 v0, 0x0

    .line 49
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    .line 15
    check-cast v8, Landroid/app/job/JobParameters;

    check-cast v7, Landroid/app/job/JobService;

    .line 53
    invoke-virtual {v7, v8, v3}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 54
    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method
