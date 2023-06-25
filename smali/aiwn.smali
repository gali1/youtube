.class public final synthetic Laiwn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laivl;


# static fields
.field public static final synthetic a:Laiwn;

.field public static final synthetic b:Laiwn;

.field public static final synthetic c:Laiwn;

.field public static final synthetic d:Laiwn;

.field public static final synthetic e:Laiwn;

.field public static final synthetic f:Laiwn;

.field public static final synthetic g:Laiwn;

.field public static final synthetic h:Laiwn;

.field public static final synthetic i:Laiwn;

.field public static final synthetic j:Laiwn;

.field public static final synthetic k:Laiwn;


# instance fields
.field private final synthetic l:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Laiwn;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Laiwn;-><init>(I)V

    sput-object v0, Laiwn;->k:Laiwn;

    new-instance v0, Laiwn;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Laiwn;-><init>(I)V

    sput-object v0, Laiwn;->j:Laiwn;

    new-instance v0, Laiwn;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Laiwn;-><init>(I)V

    sput-object v0, Laiwn;->i:Laiwn;

    new-instance v0, Laiwn;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Laiwn;-><init>(I)V

    sput-object v0, Laiwn;->h:Laiwn;

    new-instance v0, Laiwn;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Laiwn;-><init>(I)V

    sput-object v0, Laiwn;->g:Laiwn;

    new-instance v0, Laiwn;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Laiwn;-><init>(I)V

    sput-object v0, Laiwn;->f:Laiwn;

    new-instance v0, Laiwn;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Laiwn;-><init>(I)V

    sput-object v0, Laiwn;->e:Laiwn;

    new-instance v0, Laiwn;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Laiwn;-><init>(I)V

    sput-object v0, Laiwn;->d:Laiwn;

    new-instance v0, Laiwn;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Laiwn;-><init>(I)V

    sput-object v0, Laiwn;->c:Laiwn;

    new-instance v0, Laiwn;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Laiwn;-><init>(I)V

    sput-object v0, Laiwn;->b:Laiwn;

    new-instance v0, Laiwn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laiwn;-><init>(I)V

    sput-object v0, Laiwn;->a:Laiwn;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Laiwn;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laivk;)Ljava/lang/Object;
    .locals 3

    .line 11
    iget v0, p0, Laiwn;->l:I

    packed-switch v0, :pswitch_data_0

    const-class v0, Lajae;

    new-instance v1, Lajac;

    invoke-static {p1, v0}, Lahjj;->az(Laivk;Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p1

    sget-object v0, Lajad;->a:Lajad;

    if-nez v0, :cond_1

    const-class v2, Lajad;

    monitor-enter v2

    goto :goto_0

    .line 1
    :pswitch_0
    invoke-static {p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->lambda$getComponents$0(Laivk;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p1

    return-object p1

    .line 2
    :pswitch_1
    invoke-static {p1}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->lambda$getComponents$0(Laivk;)Laiyc;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_2
    invoke-static {p1}, Lcom/google/firebase/iid/Registrar;->lambda$getComponents$1(Laivk;)Laixy;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_3
    invoke-static {p1}, Lcom/google/firebase/iid/Registrar;->lambda$getComponents$0(Laivk;)Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_4
    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$0(Laivk;)Lnfk;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_5
    sget-object p1, Laiwo;->a:Laiwo;

    return-object p1

    :pswitch_6
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->b:Laivx;

    .line 7
    invoke-virtual {p1}, Laivx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    return-object p1

    :pswitch_7
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->c:Laivx;

    .line 8
    invoke-virtual {p1}, Laivx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    return-object p1

    .line 9
    :pswitch_8
    invoke-static {p1}, Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;->lambda$getComponents$0(Laivk;)Laiul;

    move-result-object p1

    return-object p1

    :pswitch_9
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Laivx;

    .line 10
    invoke-virtual {p1}, Laivx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    return-object p1

    .line 11
    :goto_0
    :try_start_0
    sget-object v0, Lajad;->a:Lajad;

    if-nez v0, :cond_0

    new-instance v0, Lajad;

    .line 12
    invoke-direct {v0}, Lajad;-><init>()V

    sput-object v0, Lajad;->a:Lajad;

    .line 13
    :cond_0
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 14
    :cond_1
    :goto_1
    invoke-direct {v1, p1, v0}, Lajac;-><init>(Ljava/util/Set;Lajad;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
