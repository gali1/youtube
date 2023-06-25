.class public final synthetic Lzvd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahqc;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lagrb;Lawxx;Lahqc;I)V
    .locals 0

    iput p4, p0, Lzvd;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzvd;->a:Ljava/lang/Object;

    iput-object p2, p0, Lzvd;->b:Ljava/lang/Object;

    iput-object p3, p0, Lzvd;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lzvd;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzvd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzvd;->c:Ljava/lang/Object;

    iput-object p3, p0, Lzvd;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p4, p0, Lzvd;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzvd;->a:Ljava/lang/Object;

    iput-object p2, p0, Lzvd;->c:Ljava/lang/Object;

    iput-object p3, p0, Lzvd;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    iput p4, p0, Lzvd;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzvd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzvd;->a:Ljava/lang/Object;

    iput-object p3, p0, Lzvd;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    iput p4, p0, Lzvd;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzvd;->c:Ljava/lang/Object;

    iput-object p2, p0, Lzvd;->b:Ljava/lang/Object;

    iput-object p3, p0, Lzvd;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 11

    .line 53
    iget v0, p0, Lzvd;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzvd;->a:Ljava/lang/Object;

    iget-object v2, p0, Lzvd;->c:Ljava/lang/Object;

    iget-object v5, p0, Lzvd;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lakik;

    iget-boolean v6, v6, Lakik;->d:Z

    if-eqz v6, :cond_e

    .line 54
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakik;

    iget-boolean v1, v1, Lakik;->e:Z

    if-eqz v1, :cond_d

    .line 55
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxfx;

    .line 56
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakik;

    iget v2, v2, Lakik;->g:F

    sget-object v6, Lvqz;->f:Lvqz;

    .line 57
    invoke-virtual {v1, v2, v6}, Lxfx;->v(FLvqz;)Z

    move-result v1

    if-eqz v1, :cond_d

    goto/16 :goto_6

    .line 58
    :pswitch_0
    iget-object v0, p0, Lzvd;->a:Ljava/lang/Object;

    iget-object v2, p0, Lzvd;->c:Ljava/lang/Object;

    iget-object v3, p0, Lzvd;->b:Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lakik;

    iget-boolean v4, v4, Lakik;->e:Z

    if-eqz v4, :cond_0

    .line 2
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxfx;

    .line 3
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakik;

    iget v0, v0, Lakik;->g:F

    sget-object v4, Lvqz;->f:Lvqz;

    .line 4
    invoke-virtual {v2, v0, v4}, Lxfx;->v(FLvqz;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Laerf;

    .line 5
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laftr;

    invoke-direct {v0, v1}, Laerf;-><init>(Laftr;)V

    return-object v0

    :cond_0
    return-object v1

    :pswitch_1
    iget-object v0, p0, Lzvd;->a:Ljava/lang/Object;

    iget-object v1, p0, Lzvd;->c:Ljava/lang/Object;

    iget-object v2, p0, Lzvd;->b:Ljava/lang/Object;

    check-cast v0, Laeqa;

    iget-object v3, v0, Laeqa;->e:Lakik;

    iget-boolean v3, v3, Lakik;->e:Z

    if-eqz v3, :cond_1

    .line 6
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxfx;

    iget-object v0, v0, Laeqa;->e:Lakik;

    iget v0, v0, Lakik;->g:F

    .line 7
    sget-object v3, Lvqz;->d:Lvqz;

    .line 8
    invoke-virtual {v1, v0, v3}, Lxfx;->v(FLvqz;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laftr;

    invoke-static {v0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lahnr;->a:Lahnr;

    :goto_0
    return-object v0

    :pswitch_2
    iget-object v0, p0, Lzvd;->c:Ljava/lang/Object;

    iget-object v1, p0, Lzvd;->b:Ljava/lang/Object;

    iget-object v2, p0, Lzvd;->a:Ljava/lang/Object;

    check-cast v0, Laepl;

    iget-object v3, v0, Laepl;->a:Lqxz;

    check-cast v2, Lqxy;

    .line 10
    invoke-interface {v3, v1, v2}, Lqxz;->c(Ljava/lang/Object;Lqxy;)Lavtv;

    move-result-object v1

    new-instance v2, Laepj;

    invoke-direct {v2, v0}, Laepj;-><init>(Laepl;)V

    .line 11
    invoke-virtual {v1, v2}, Lavtv;->i(Lavtz;)Lavtv;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lzvd;->c:Ljava/lang/Object;

    iget-object v1, p0, Lzvd;->b:Ljava/lang/Object;

    iget-object v2, p0, Lzvd;->a:Ljava/lang/Object;

    check-cast v0, Ladus;

    iget-object v0, v0, Ladus;->a:Ladux;

    check-cast v1, Ladvp;

    iget-object v3, v1, Ladvp;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget-object v4, v1, Ladvp;->c:Ljava/lang/String;

    iget-boolean v1, v1, Ladvp;->d:Z

    check-cast v2, Ladtr;

    .line 12
    invoke-virtual {v0, v3, v4, v1, v2}, Ladux;->l(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;ZLadtr;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lzvd;->c:Ljava/lang/Object;

    iget-object v1, p0, Lzvd;->b:Ljava/lang/Object;

    iget-object v2, p0, Lzvd;->a:Ljava/lang/Object;

    check-cast v0, Ladus;

    iget-object v0, v0, Ladus;->a:Ladux;

    check-cast v1, Ladvp;

    iget-object v3, v1, Ladvp;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget-object v4, v1, Ladvp;->c:Ljava/lang/String;

    iget-boolean v1, v1, Ladvp;->d:Z

    check-cast v2, Ladtr;

    .line 13
    invoke-virtual {v0, v3, v4, v1, v2}, Ladux;->l(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;ZLadtr;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lzvd;->b:Ljava/lang/Object;

    iget-object v1, p0, Lzvd;->a:Ljava/lang/Object;

    iget-object v2, p0, Lzvd;->c:Ljava/lang/Object;

    check-cast v0, Ladus;

    iget-object v0, v0, Ladus;->e:Lxfx;

    check-cast v2, Ladtr;

    check-cast v1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 14
    invoke-virtual {v0, v1, v2}, Lxfx;->ag(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ladtr;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lzvd;->a:Ljava/lang/Object;

    iget-object v1, p0, Lzvd;->c:Ljava/lang/Object;

    iget-object v2, p0, Lzvd;->b:Ljava/lang/Object;

    check-cast v2, Ladtr;

    check-cast v1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    check-cast v0, Lacps;

    .line 15
    invoke-virtual {v0, v1, v2}, Lacps;->d(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ladtr;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lzvd;->a:Ljava/lang/Object;

    iget-object v1, p0, Lzvd;->c:Ljava/lang/Object;

    iget-object v2, p0, Lzvd;->b:Ljava/lang/Object;

    check-cast v2, Ladtr;

    check-cast v1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    check-cast v0, Lacps;

    .line 16
    invoke-virtual {v0, v1, v2}, Lacps;->d(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ladtr;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lzvd;->b:Ljava/lang/Object;

    iget-object v1, p0, Lzvd;->c:Ljava/lang/Object;

    iget-object v3, p0, Lzvd;->a:Ljava/lang/Object;

    check-cast v1, Lvyz;

    .line 17
    invoke-static {v1}, Lacca;->c(Lvyz;)Latgg;

    move-result-object v4

    iget v4, v4, Latgg;->b:I

    and-int/2addr v2, v4

    if-eqz v2, :cond_3

    .line 24
    invoke-static {v1}, Lacca;->c(Lvyz;)Latgg;

    move-result-object v0

    iget-object v0, v0, Latgg;->d:Lajth;

    if-nez v0, :cond_2

    .line 25
    sget-object v0, Lajth;->a:Lajth;

    .line 24
    :cond_2
    invoke-static {v0}, Lajum;->b(Lajth;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    .line 18
    :cond_3
    invoke-virtual {v1}, Lvyz;->l()Lasbt;

    move-result-object v1

    iget-boolean v1, v1, Lasbt;->c:Z

    if-eqz v1, :cond_4

    check-cast v0, Lacca;

    iget-object v1, v0, Lacca;->a:Lahqc;

    .line 19
    invoke-interface {v1}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lacca;->a:Lahqc;

    .line 20
    invoke-interface {v1}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqvp;

    iget v1, v1, Laqvp;->c:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_4

    .line 22
    invoke-interface {v3}, Lpri;->c()J

    move-result-wide v1

    iget-object v0, v0, Lacca;->a:Lahqc;

    .line 23
    invoke-interface {v0}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqvp;

    iget v0, v0, Laqvp;->g:I

    int-to-long v3, v0

    add-long/2addr v1, v3

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_4
    const-wide/16 v0, 0x0

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    return-object v0

    :pswitch_9
    iget-object v0, p0, Lzvd;->a:Ljava/lang/Object;

    iget-object v1, p0, Lzvd;->c:Ljava/lang/Object;

    iget-object v2, p0, Lzvd;->b:Ljava/lang/Object;

    check-cast v1, Lasbt;

    iget-boolean v1, v1, Lasbt;->c:Z

    if-eqz v1, :cond_5

    check-cast v0, Lacca;

    iget-object v0, v0, Lacca;->a:Lahqc;

    .line 26
    invoke-interface {v0}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    goto :goto_2

    .line 27
    :cond_5
    check-cast v2, Latgg;

    iget-boolean v0, v2, Latgg;->c:Z

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lzvd;->a:Ljava/lang/Object;

    iget-object v1, p0, Lzvd;->c:Ljava/lang/Object;

    iget-object v2, p0, Lzvd;->b:Ljava/lang/Object;

    check-cast v1, Latgg;

    iget v1, v1, Latgg;->e:I

    .line 28
    invoke-static {v1}, Larwi;->a(I)Larwi;

    move-result-object v1

    if-nez v1, :cond_6

    sget-object v1, Larwi;->a:Larwi;

    :cond_6
    check-cast v2, Ljava/lang/String;

    check-cast v0, Lasbt;

    .line 29
    invoke-static {v0, v1, v2}, Lacca;->d(Lasbt;Larwi;Ljava/lang/String;)Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lzvd;->b:Ljava/lang/Object;

    iget-object v1, p0, Lzvd;->c:Ljava/lang/Object;

    iget-object v2, p0, Lzvd;->a:Ljava/lang/Object;

    check-cast v0, Labpj;

    .line 30
    invoke-virtual {v0}, Labpj;->B()Laqqb;

    move-result-object v0

    iget v0, v0, Laqqb;->i:I

    invoke-static {v0}, Lc;->av(I)I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    if-eq v0, v3, :cond_8

    return-object v1

    :cond_8
    :goto_3
    return-object v2

    :pswitch_c
    iget-object v0, p0, Lzvd;->b:Ljava/lang/Object;

    iget-object v1, p0, Lzvd;->a:Ljava/lang/Object;

    iget-object v2, p0, Lzvd;->c:Ljava/lang/Object;

    check-cast v0, Lmyg;

    .line 31
    invoke-virtual {v0}, Lmyg;->t()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 32
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_4

    .line 33
    :cond_9
    invoke-interface {v1}, Lhjd;->a()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v0

    if-nez v0, :cond_a

    .line 34
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_4

    :cond_a
    check-cast v2, Lkvm;

    .line 35
    invoke-virtual {v2, v0}, Lkvm;->C(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_4
    return-object v0

    :pswitch_d
    iget-object v0, p0, Lzvd;->a:Ljava/lang/Object;

    iget-object v1, p0, Lzvd;->b:Ljava/lang/Object;

    iget-object v5, p0, Lzvd;->c:Ljava/lang/Object;

    .line 36
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfnj;

    invoke-interface {v5}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    check-cast v0, Lagrb;

    iget-object v6, v0, Lagrb;->g:Ljava/lang/Object;

    invoke-interface {v6}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvzu;

    iget-object v7, v0, Lagrb;->f:Ljava/lang/Object;

    .line 37
    invoke-interface {v7}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v8, v0, Lagrb;->e:Ljava/lang/Object;

    .line 38
    invoke-interface {v8}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v0, v0, Lagrb;->h:Ljava/lang/Object;

    .line 39
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labwd;

    const-string v9, "packageName cannot be null or empty."

    .line 40
    invoke-static {v7, v9}, Lwij;->m(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v9, "version cannot be null or empty."

    .line 41
    invoke-static {v8, v9}, Lwij;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lfnd;

    .line 43
    invoke-direct {v9}, Lfnd;-><init>()V

    iget-object v0, v0, Labwd;->r:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v10, "youtube_"

    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lfnd;->a:Ljava/lang/String;

    .line 44
    invoke-virtual {v9, v7, v8}, Lfnd;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v9, Lfnd;->b:Ljava/lang/String;

    iput-object v1, v9, Lfnd;->e:Lfnj;

    .line 45
    invoke-virtual {v9}, Lfnd;->a()V

    .line 46
    invoke-static {v9}, Lfnz;->f(Lfnd;)V

    .line 47
    invoke-virtual {v6}, Lvzu;->c()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Latxm;

    iget-boolean v0, v0, Latxm;->h:Z

    if-nez v0, :cond_b

    new-instance v0, Lfnf;

    invoke-direct {v0, v2}, Lfnf;-><init>(I)V

    goto :goto_5

    .line 48
    :cond_b
    invoke-virtual {v6}, Lvzu;->c()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Latxm;

    iget-boolean v0, v0, Latxm;->i:Z

    if-eqz v0, :cond_c

    new-instance v0, Lfnf;

    .line 49
    invoke-direct {v0, v3}, Lfnf;-><init>(I)V

    goto :goto_5

    :cond_c
    new-instance v0, Lfnf;

    .line 50
    invoke-direct {v0, v4}, Lfnf;-><init>(I)V

    .line 51
    :goto_5
    invoke-static {v0}, Lfnz;->e(Lfne;)V

    .line 52
    invoke-static {}, Lfnz;->g()Lfnh;

    move-result-object v0

    return-object v0

    :cond_d
    const/4 v3, 0x0

    .line 57
    :goto_6
    new-instance v1, Laerj;

    .line 58
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakik;

    invoke-direct {v1, v0, v5, v3}, Laerj;-><init>(Lakik;Lawxx;Z)V

    :cond_e
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
