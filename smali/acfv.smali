.class public final Lacfv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacft;


# instance fields
.field private final a:Lpri;

.field private final b:Lacqv;

.field private final c:Lvpp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    return-void
.end method

.method public constructor <init>(Lpri;Lvpp;Lacqv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lacfv;->a:Lpri;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lacfv;->b:Lacqv;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lacfv;->c:Lvpp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lacfv;->c()V

    iget-object v0, p0, Lacfv;->b:Lacqv;

    const-wide/16 v1, 0x0

    .line 2
    invoke-interface {v0, p1, v1, v2}, Lacqv;->D(Ljava/lang/String;J)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 15

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lacfv;->b:Lacqv;

    move-object/from16 v2, p1

    invoke-interface {v1, v2}, Lacqv;->p(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-gtz v1, :cond_0

    return-void

    :cond_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v7, v0, Lacfv;->a:Lpri;

    .line 2
    invoke-interface {v7}, Lpri;->c()J

    move-result-wide v7

    sub-long/2addr v3, v7

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v7

    iget-object v5, v0, Lacfv;->c:Lvpp;

    .line 3
    invoke-static/range {p1 .. p1}, Lacga;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v12

    sget-object v13, Lacga;->b:Labes;

    const-string v6, "offline_auto_offline"

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v14, 0x0

    .line 4
    invoke-interface/range {v5 .. v14}, Lvpp;->d(Ljava/lang/String;JZIZLandroid/os/Bundle;Labes;Z)Z

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lacfv;->c:Lvpp;

    const-string v1, "offline_auto_offline"

    invoke-interface {v0, v1}, Lvpp;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;J)V
    .locals 10

    .line 1
    iget-object v0, p0, Lacfv;->c:Lvpp;

    invoke-static {p1}, Lacga;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    sget-object v8, Lacga;->b:Labes;

    const-string v1, "offline_auto_offline"

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-wide v2, p2

    .line 2
    invoke-interface/range {v0 .. v9}, Lvpp;->d(Ljava/lang/String;JZIZLandroid/os/Bundle;Labes;Z)Z

    iget-object v0, p0, Lacfv;->b:Lacqv;

    iget-object v1, p0, Lacfv;->a:Lpri;

    .line 3
    invoke-interface {v1}, Lpri;->c()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    add-long/2addr v1, p2

    .line 4
    invoke-interface {v0, p1, v1, v2}, Lacqv;->D(Ljava/lang/String;J)V

    return-void
.end method
