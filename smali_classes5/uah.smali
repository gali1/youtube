.class public final synthetic Luah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Luah;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luah;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Luah;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 41
    iget-object v0, p0, Luah;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lwju;

    iget-object v2, v1, Lwju;->j:Ladzx;

    sget-object v3, Lumg;->s:Lumg;

    sget-object v4, Lumg;->t:Lumg;

    .line 52
    invoke-interface {v2, v3, v4}, Ladzx;->z(Lahoq;Lahoq;)Lavub;

    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lavub;->Q()Lavub;

    move-result-object v2

    iget-object v1, v1, Lwju;->l:Lavuw;

    .line 54
    invoke-virtual {v2, v1}, Lavub;->N(Lavuw;)Lavub;

    move-result-object v1

    new-instance v2, Lvvq;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v3}, Lvvq;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lvbv;->f:Lvbv;

    .line 55
    invoke-virtual {v1, v2, v0}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v0

    return-object v0

    .line 0
    :pswitch_0
    iget-object v0, p0, Luah;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lwju;

    .line 1
    iget-object v1, v1, Lwju;->j:Ladzx;

    invoke-interface {v1}, Ladzx;->bP()Lagaz;

    move-result-object v1

    iget-object v1, v1, Lagaz;->d:Ljava/lang/Object;

    new-instance v2, Lvvq;

    const/16 v3, 0xa

    invoke-direct {v2, v0, v3}, Lvvq;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lvbv;->f:Lvbv;

    check-cast v1, Lavub;

    .line 2
    invoke-virtual {v1, v2, v0}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v0

    return-object v0

    .line 8
    :pswitch_1
    iget-object v0, p0, Luah;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lwju;

    iget-object v1, v1, Lwju;->j:Ladzx;

    .line 3
    invoke-interface {v1}, Ladzx;->I()Lavub;

    move-result-object v1

    new-instance v2, Lvvq;

    const/16 v3, 0xb

    invoke-direct {v2, v0, v3}, Lvvq;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lvbv;->f:Lvbv;

    .line 4
    invoke-virtual {v1, v2, v0}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v0

    return-object v0

    .line 2
    :pswitch_2
    iget-object v0, p0, Luah;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lwju;

    iget-object v2, v1, Lwju;->j:Ladzx;

    .line 5
    invoke-interface {v2}, Ladzx;->w()Lavub;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lavub;->Q()Lavub;

    move-result-object v2

    iget-object v1, v1, Lwju;->l:Lavuw;

    .line 7
    invoke-virtual {v2, v1}, Lavub;->N(Lavuw;)Lavub;

    move-result-object v1

    new-instance v2, Lvvq;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, Lvvq;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lvbv;->f:Lvbv;

    .line 8
    invoke-virtual {v1, v2, v0}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v0

    return-object v0

    .line 4
    :pswitch_3
    iget-object v0, p0, Luah;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lwju;

    iget-object v1, v1, Lwju;->j:Ladzx;

    .line 9
    invoke-interface {v1}, Ladzx;->bP()Lagaz;

    move-result-object v1

    iget-object v1, v1, Lagaz;->e:Ljava/lang/Object;

    check-cast v1, Lavub;

    .line 10
    invoke-virtual {v1}, Lavub;->Q()Lavub;

    move-result-object v1

    new-instance v2, Lvvq;

    const/16 v3, 0xc

    invoke-direct {v2, v0, v3}, Lvvq;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lvbv;->f:Lvbv;

    .line 11
    invoke-virtual {v1, v2, v0}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v0

    return-object v0

    .line 21
    :pswitch_4
    iget-object v0, p0, Luah;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lwju;

    iget-object v1, v1, Lwju;->k:Lawwo;

    const-wide/16 v2, 0x4b0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    invoke-virtual {v1, v2, v3, v4}, Lavub;->ac(JLjava/util/concurrent/TimeUnit;)Lavub;

    move-result-object v1

    new-instance v2, Lvvq;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v3}, Lvvq;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lvbv;->f:Lvbv;

    .line 13
    invoke-virtual {v1, v2, v0}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Luah;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lwju;

    iget-object v1, v1, Lwju;->q:Lwkd;

    iget-object v1, v1, Lwkd;->b:Lawwo;

    sget-object v2, Lvht;->u:Lvht;

    .line 14
    invoke-virtual {v1, v2}, Lavub;->I(Lavwi;)Lavub;

    move-result-object v1

    new-instance v2, Lvvq;

    const/16 v3, 0x9

    invoke-direct {v2, v0, v3}, Lvvq;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lvbv;->f:Lvbv;

    .line 15
    invoke-virtual {v1, v2, v0}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Luah;->a:Ljava/lang/Object;

    return-object v0

    :pswitch_7
    iget-object v0, p0, Luah;->a:Ljava/lang/Object;

    check-cast v0, Lwgu;

    .line 16
    invoke-virtual {v0}, Lwgu;->e()I

    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 11
    :pswitch_8
    iget-object v0, p0, Luah;->a:Ljava/lang/Object;

    check-cast v0, Lvzy;

    iget-object v2, v0, Lvzy;->a:Lawxx;

    .line 18
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v3, v0, Lvzy;->b:Lahup;

    .line 19
    invoke-virtual {v3}, Lahup;->u()Lahvr;

    move-result-object v3

    invoke-virtual {v3}, Lahvr;->l()Laiao;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 20
    invoke-interface {v2, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lahyv;->b:Lahup;

    iput-object v2, v0, Lvzy;->b:Lahup;

    return-object v1

    .line 51
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to clear the keys from SharedPreferences."

    .line 22
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :pswitch_9
    iget-object v0, p0, Luah;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 23
    invoke-static {v0}, Lozf;->b(Landroid/content/Context;)V

    .line 24
    invoke-static {}, Lozf;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Luah;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    move-object v3, v0

    check-cast v3, Lvqr;

    iget-object v3, v3, Lvqr;->g:Ljava/io/Writer;

    if-nez v3, :cond_2

    .line 25
    monitor-exit v0

    goto :goto_1

    :cond_2
    move-object v3, v0

    check-cast v3, Lvqr;

    .line 26
    invoke-virtual {v3}, Lvqr;->l()V

    move-object v3, v0

    check-cast v3, Lvqr;

    .line 27
    invoke-virtual {v3}, Lvqr;->m()Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v3, v0

    check-cast v3, Lvqr;

    .line 28
    invoke-virtual {v3}, Lvqr;->k()V

    move-object v3, v0

    check-cast v3, Lvqr;

    iput v2, v3, Lvqr;->i:I

    .line 29
    :cond_3
    monitor-exit v0

    :goto_1
    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 17
    :pswitch_b
    iget-object v0, p0, Luah;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ldkv;

    .line 30
    invoke-virtual {v1}, Ldkv;->g()Ljava/util/Set;

    move-result-object v2

    .line 31
    invoke-virtual {v1}, Ldkv;->f()Ldkl;

    move-result-object v1

    invoke-static {v1}, Lvsj;->K(Ldkl;)Landroid/os/Bundle;

    move-result-object v1

    .line 32
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x1

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v5, Lcom/google/android/libraries/youtube/common/backgroundtask/workmanager/BackgroundTaskWorker;->a:Ljava/lang/String;

    .line 33
    invoke-static {v5, v4}, Lahkp;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    move-object v3, v0

    check-cast v3, Lcom/google/android/libraries/youtube/common/backgroundtask/workmanager/BackgroundTaskWorker;

    iget-object v3, v3, Lcom/google/android/libraries/youtube/common/backgroundtask/workmanager/BackgroundTaskWorker;->b:Lawxx;

    .line 34
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxfx;

    invoke-virtual {v3, v4, v1}, Lxfx;->y(Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v3

    if-eqz v3, :cond_4

    .line 35
    :cond_5
    invoke-static {v3}, Lvsj;->L(I)Ldip;

    move-result-object v0

    return-object v0

    .line 29
    :pswitch_c
    iget-object v0, p0, Luah;->a:Ljava/lang/Object;

    check-cast v0, Luzh;

    iget-object v1, v0, Luzh;->al:Lajad;

    iget-object v0, v0, Luzh;->aj:Labzm;

    .line 36
    invoke-interface {v0}, Labzm;->c()Labzl;

    move-result-object v0

    invoke-virtual {v1, v0}, Lajad;->cL(Labzl;)Landroid/accounts/Account;

    move-result-object v0

    invoke-static {v0}, Lahpc;->j(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    return-object v0

    .line 44
    :pswitch_d
    iget-object v0, p0, Luah;->a:Ljava/lang/Object;

    check-cast v0, Lumu;

    .line 37
    invoke-virtual {v0}, Lumu;->b()Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, Luah;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v1, "activity"

    .line 38
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    if-nez v0, :cond_6

    sget-object v0, Lahnr;->a:Lahnr;

    goto :goto_2

    .line 39
    :cond_6
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 40
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 41
    iget-wide v0, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    :goto_2
    return-object v0

    .line 36
    :pswitch_f
    iget-object v0, p0, Luah;->a:Ljava/lang/Object;

    check-cast v0, Lwbo;

    iget-object v0, v0, Lwbo;->i:Lwbn;

    .line 42
    invoke-virtual {v0, v2}, Lwbn;->c(I)Lwbt;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lwbt;->b()Lwbs;

    move-result-object v1

    if-nez v1, :cond_7

    sget-object v0, Lahnr;->a:Lahnr;

    goto :goto_3

    :cond_7
    iget-wide v1, v1, Lwbs;->a:J

    iget-wide v3, v0, Lwbt;->f:J

    sub-long/2addr v1, v3

    .line 43
    sget-object v0, Lj$/time/temporal/ChronoUnit;->MICROS:Lj$/time/temporal/ChronoUnit;

    invoke-static {v1, v2, v0}, Lj$/time/Duration;->of(JLj$/time/temporal/TemporalUnit;)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 44
    invoke-static {v0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    goto :goto_3

    :cond_8
    sget-object v0, Lahnr;->a:Lahnr;

    :goto_3
    return-object v0

    .line 55
    :pswitch_10
    iget-object v0, p0, Luah;->a:Ljava/lang/Object;

    check-cast v0, Ltvy;

    .line 45
    invoke-virtual {v0}, Ltvy;->w()Lahuj;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, Luah;->a:Ljava/lang/Object;

    check-cast v0, Ltvy;

    .line 46
    invoke-virtual {v0}, Ltvy;->y()Lahuj;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, Luah;->a:Ljava/lang/Object;

    check-cast v0, Ltnc;

    iget-object v0, v0, Ltnc;->o:Lahmt;

    .line 47
    sget-object v1, Lajqb;->a:Lajqb;

    .line 48
    invoke-virtual {v0}, Lahmt;->f()V

    .line 49
    sget-object v2, Lauae;->a:Lauae;

    .line 50
    invoke-virtual {v2}, Lajqt;->getParserForType()Lajsn;

    move-result-object v2

    const v3, 0x998b321

    .line 49
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->c(ILcom/google/protobuf/MessageLite;Lajsn;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lauae;

    return-object v0

    :pswitch_13
    iget-object v0, p0, Luah;->a:Ljava/lang/Object;

    check-cast v0, Ltvy;

    .line 51
    invoke-virtual {v0}, Ltvy;->x()Lahuj;

    move-result-object v0

    return-object v0

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
