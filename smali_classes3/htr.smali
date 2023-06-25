.class public final Lhtr;
.super Lppq;
.source "PG"


# static fields
.field public static final a:Laiba;


# instance fields
.field private final b:Lahqc;

.field private final c:Lhtv;

.field private final d:Lhtp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/youtube/app/extensions/assistant/connection/classic/AssistantConnectionCallback"

    invoke-static {v0}, Laiba;->m(Ljava/lang/String;)Laiba;

    move-result-object v0

    sput-object v0, Lhtr;->a:Laiba;

    return-void
.end method

.method public constructor <init>(Lawxx;Lhtv;Lhtp;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lppq;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbzd;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1}, Lbzd;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-static {v0}, Lahjj;->u(Lahqc;)Lahqc;

    move-result-object p1

    iput-object p1, p0, Lhtr;->b:Lahqc;

    iput-object p2, p0, Lhtr;->c:Lhtv;

    iput-object p3, p0, Lhtr;->d:Lhtp;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    sget-object v0, Lhtr;->a:Laiba;

    invoke-virtual {v0}, Laiar;->c()Laibo;

    move-result-object v0

    sget-object v1, Laicg;->a:Laibr;

    const-string v2, "AQCResolver"

    invoke-interface {v0, v1, v2}, Laibo;->h(Laibr;Ljava/lang/Object;)Laibo;

    move-result-object v0

    check-cast v0, Laiay;

    const-string v1, "onServiceConnected"

    const/16 v2, 0x40

    const-string v3, "com/google/android/apps/youtube/app/extensions/assistant/connection/classic/AssistantConnectionCallback"

    const-string v4, "AssistantConnectionCallback.java"

    invoke-interface {v0, v3, v1, v2, v4}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v0

    check-cast v0, Laiay;

    const-string v1, "#onServiceConnected"

    invoke-interface {v0, v1}, Laiay;->s(Ljava/lang/String;)V

    iget-object v0, p0, Lhtr;->c:Lhtv;

    iget-boolean v1, v0, Lhtv;->d:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhtr;->d:Lhtp;

    .line 2
    invoke-interface {v1, v0}, Lhtp;->a(Lhtv;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lhtq;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lhtq;-><init>(I)V

    .line 3
    sget-object v2, Lailr;->a:Lailr;

    .line 4
    invoke-static {v0, v1, v2}, Lahjj;->k(Lcom/google/common/util/concurrent/ListenableFuture;Laime;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    sget-object v0, Lhtr;->a:Laiba;

    invoke-virtual {v0}, Laiar;->c()Laibo;

    move-result-object v0

    sget-object v1, Laicg;->a:Laibr;

    const-string v2, "AQCResolver"

    invoke-interface {v0, v1, v2}, Laibo;->h(Laibr;Ljava/lang/Object;)Laibo;

    move-result-object v0

    check-cast v0, Laiay;

    const-string v1, "onServiceDisconnected"

    const/16 v2, 0x5c

    const-string v3, "com/google/android/apps/youtube/app/extensions/assistant/connection/classic/AssistantConnectionCallback"

    const-string v4, "AssistantConnectionCallback.java"

    invoke-interface {v0, v3, v1, v2, v4}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v0

    check-cast v0, Laiay;

    const-string v1, "#onServiceDisconnected"

    invoke-interface {v0, v1}, Laiay;->s(Ljava/lang/String;)V

    iget-object v0, p0, Lhtr;->b:Lahqc;

    .line 2
    invoke-interface {v0}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldws;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Ldws;->k(Z)V

    return-void
.end method

.method public final c(Lppw;)V
    .locals 6

    .line 1
    iget p1, p1, Lppw;->b:I

    invoke-static {p1}, Lc;->aF(I)I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    :cond_0
    sget-object v1, Lhtr;->a:Laiba;

    invoke-virtual {v1}, Laiar;->c()Laibo;

    move-result-object v1

    sget-object v2, Laicg;->a:Laibr;

    const-string v3, "AQCResolver"

    invoke-interface {v1, v2, v3}, Laibo;->h(Laibr;Ljava/lang/Object;)Laibo;

    move-result-object v1

    check-cast v1, Laiay;

    const-string v2, "onVoicePlateStateChanged"

    const/16 v3, 0x65

    const-string v4, "com/google/android/apps/youtube/app/extensions/assistant/connection/classic/AssistantConnectionCallback"

    const-string v5, "AssistantConnectionCallback.java"

    invoke-interface {v1, v4, v2, v3, v5}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v1

    check-cast v1, Laiay;

    const/4 v2, 0x2

    if-eq p1, v0, :cond_3

    if-eq p1, v2, :cond_2

    const/4 v3, 0x3

    if-eq p1, v3, :cond_1

    const-string v3, "VOICE_PLATE_STATE_CLOSED"

    goto :goto_0

    :cond_1
    const-string v3, "VOICE_PLATE_STATE_CHAT_HEAD"

    goto :goto_0

    :cond_2
    const-string v3, "VOICE_PLATE_STATE_OPENED"

    goto :goto_0

    :cond_3
    const-string v3, "VOICE_PLATE_STATE_UNKNOWN"

    :goto_0
    const-string v4, "#onVoicePlateStateChanged - voice_plate_state: %s"

    invoke-interface {v1, v4, v3}, Laiay;->v(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lhtr;->b:Lahqc;

    .line 2
    invoke-interface {v1}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldws;

    if-ne p1, v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 3
    :goto_1
    invoke-virtual {v1, v0}, Ldws;->k(Z)V

    return-void
.end method
