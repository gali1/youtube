.class public final Lrtt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrtn;


# static fields
.field private static final a:Laicf;


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GnpSdk"

    .line 1
    invoke-static {v0}, Laicf;->o(Ljava/lang/String;)Laicf;

    move-result-object v0

    sput-object v0, Lrtt;->a:Laicf;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrtt;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lahpc;
    .locals 7

    .line 1
    iget-object v0, p0, Lrtt;->b:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const-string v1, "getCurrent"

    const-string v2, "com/google/android/libraries/notifications/internal/rpc/impl/InterruptionFilterStateImpl"

    const-string v3, "InterruptionFilterStateImpl.java"

    if-nez v0, :cond_0

    sget-object v0, Lrtt;->a:Laicf;

    invoke-virtual {v0}, Laicd;->m()Laibo;

    move-result-object v0

    const/16 v4, 0x29

    .line 2
    invoke-interface {v0, v2, v1, v4, v3}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v0

    check-cast v0, Laicc;

    const-string v1, "Current unknown (SDK >= M, NotificationManager missing)."

    invoke-interface {v0, v1}, Laicc;->s(Ljava/lang/String;)V

    sget-object v0, Lahnr;->a:Lahnr;

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/app/NotificationManager;->getCurrentInterruptionFilter()I

    move-result v0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_4

    const/4 v4, 0x2

    if-eq v0, v4, :cond_3

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    const/4 v4, 0x4

    if-eq v0, v4, :cond_1

    sget-object v4, Lahnr;->a:Lahnr;

    goto :goto_0

    .line 4
    :cond_1
    sget-object v4, Lrtm;->d:Lrtm;

    invoke-static {v4}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v4

    goto :goto_0

    .line 5
    :cond_2
    sget-object v4, Lrtm;->b:Lrtm;

    invoke-static {v4}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v4

    goto :goto_0

    .line 6
    :cond_3
    sget-object v4, Lrtm;->c:Lrtm;

    invoke-static {v4}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v4

    goto :goto_0

    .line 7
    :cond_4
    sget-object v4, Lrtm;->a:Lrtm;

    invoke-static {v4}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v4

    .line 3
    :goto_0
    sget-object v5, Lrtt;->a:Laicf;

    invoke-virtual {v5}, Laicd;->m()Laibo;

    move-result-object v5

    const/16 v6, 0x32

    .line 8
    invoke-interface {v5, v2, v1, v6, v3}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v1

    check-cast v1, Laicc;

    const-string v2, "Current is %s (SDK >= M, NotificationManager\'s interruption filter == %s)."

    invoke-interface {v1, v2, v4, v0}, Laicc;->z(Ljava/lang/String;Ljava/lang/Object;I)V

    return-object v4
.end method
