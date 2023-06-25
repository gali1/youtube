.class public final Lacfy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacrp;


# static fields
.field public static final a:J


# instance fields
.field private final b:Lacqv;

.field private final c:Lvpp;

.field private final d:Lacup;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lacfy;->a:J

    return-void
.end method

.method public constructor <init>(Lvpp;Lacqv;Lacup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lacfy;->b:Lacqv;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lacfy;->c:Lvpp;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lacfy;->d:Lacup;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lacfy;->d()V

    iget-object v0, p0, Lacfy;->b:Lacqv;

    const-wide/16 v1, 0x0

    .line 2
    invoke-interface {v0, p1, v1, v2}, Lacqv;->F(Ljava/lang/String;J)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lacfy;->c:Lvpp;

    const-string v2, "offline_pas_single"

    invoke-interface {v1, v2}, Lvpp;->b(Ljava/lang/String;)V

    iget-object v1, v0, Lacfy;->b:Lacqv;

    move-object/from16 v2, p1

    .line 2
    invoke-interface {v1, v2}, Lacqv;->q(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_2

    iget-object v7, v0, Lacfy;->c:Lvpp;

    iget-object v1, v0, Lacfy;->d:Lacup;

    .line 3
    invoke-virtual {v1}, Lacup;->a()J

    move-result-wide v8

    cmp-long v1, v8, v5

    if-lez v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    sget-wide v8, Lacfy;->a:J

    add-long/2addr v3, v8

    :goto_0
    move-wide v9, v3

    .line 3
    iget-object v1, v0, Lacfy;->d:Lacup;

    .line 4
    invoke-virtual {v1}, Lacup;->a()J

    move-result-wide v3

    cmp-long v1, v3, v5

    if-lez v1, :cond_1

    iget-object v1, v0, Lacfy;->d:Lacup;

    .line 5
    invoke-virtual {v1}, Lacup;->a()J

    move-result-wide v3

    goto :goto_1

    .line 8
    :cond_1
    sget-wide v3, Lacfy;->a:J

    :goto_1
    move-wide v11, v3

    .line 5
    iget-object v1, v0, Lacfy;->d:Lacup;

    .line 6
    invoke-virtual {v1}, Lacup;->o()Z

    move-result v1

    xor-int/lit8 v15, v1, 0x1

    .line 7
    invoke-static/range {p1 .. p1}, Lacga;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v16

    sget-object v17, Lacga;->b:Labes;

    const-string v8, "offline_pas"

    const/4 v13, 0x0

    const/4 v14, 0x1

    .line 8
    invoke-interface/range {v7 .. v17}, Lvpp;->c(Ljava/lang/String;JJZIZLandroid/os/Bundle;Labes;)Z

    :cond_2
    return-void
.end method

.method public final c(Ljava/lang/String;J)V
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    .line 1
    iget-object v6, v0, Lacfy;->c:Lvpp;

    iget-object v5, v0, Lacfy;->d:Lacup;

    invoke-virtual {v5}, Lacup;->a()J

    move-result-wide v7

    cmp-long v5, v7, v3

    if-lez v5, :cond_0

    move-wide v8, v1

    goto :goto_0

    .line 7
    :cond_0
    sget-wide v7, Lacfy;->a:J

    add-long/2addr v7, v1

    move-wide v8, v7

    .line 1
    :goto_0
    iget-object v5, v0, Lacfy;->d:Lacup;

    .line 2
    invoke-virtual {v5}, Lacup;->a()J

    move-result-wide v10

    cmp-long v5, v10, v3

    if-lez v5, :cond_1

    iget-object v3, v0, Lacfy;->d:Lacup;

    .line 3
    invoke-virtual {v3}, Lacup;->a()J

    move-result-wide v3

    goto :goto_1

    .line 7
    :cond_1
    sget-wide v3, Lacfy;->a:J

    :goto_1
    move-wide v10, v3

    .line 3
    iget-object v3, v0, Lacfy;->d:Lacup;

    .line 4
    invoke-virtual {v3}, Lacup;->o()Z

    move-result v3

    xor-int/lit8 v14, v3, 0x1

    .line 5
    invoke-static/range {p1 .. p1}, Lacga;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v15

    sget-object v16, Lacga;->b:Labes;

    const-string v7, "offline_pas"

    const/4 v12, 0x1

    const/4 v13, 0x1

    .line 6
    invoke-interface/range {v6 .. v16}, Lvpp;->c(Ljava/lang/String;JJZIZLandroid/os/Bundle;Labes;)Z

    iget-object v3, v0, Lacfy;->b:Lacqv;

    move-object/from16 v4, p1

    .line 7
    invoke-interface {v3, v4, v1, v2}, Lacqv;->F(Ljava/lang/String;J)V

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lacfy;->c:Lvpp;

    const-string v1, "offline_pas"

    invoke-interface {v0, v1}, Lvpp;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-static {p1}, Lacga;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    const-string p1, "forceSync"

    const/4 v0, 0x0

    .line 2
    invoke-virtual {v7, p1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lacfy;->c:Lvpp;

    const-string v1, "offline_pas"

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 3
    invoke-interface/range {v0 .. v9}, Lvpp;->d(Ljava/lang/String;JZIZLandroid/os/Bundle;Labes;Z)Z

    return-void
.end method
