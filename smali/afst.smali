.class public final Lafst;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laeda;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Laeda;->c:Labfo;

    iput-object v0, p0, Lafst;->d:Ljava/lang/Object;

    iget-object v0, p1, Laeda;->a:Ljava/util/List;

    iput-object v0, p0, Lafst;->c:Ljava/lang/Object;

    iget-object v0, p1, Laeda;->d:Labfo;

    iput-object v0, p0, Lafst;->b:Ljava/lang/Object;

    iget-object p1, p1, Laeda;->b:Ljava/lang/Long;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, p0, Lafst;->a:J

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Lpri;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafst;->d:Ljava/lang/Object;

    iput-object p3, p0, Lafst;->c:Ljava/lang/Object;

    iput-object p2, p0, Lafst;->b:Ljava/lang/Object;

    invoke-virtual {p6, p4, p5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Lafst;->a:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafst;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lafst;->a:J

    iput-object p4, p0, Lafst;->b:Ljava/lang/Object;

    iput-object p5, p0, Lafst;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/util/List;Ljava/util/List;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafst;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lafst;->a:J

    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lafst;->b:Ljava/lang/Object;

    .line 5
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lafst;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxni;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lxni;->b:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lafst;->b:Ljava/lang/Object;

    iget-object v0, p1, Lxni;->d:Ljava/lang/Object;

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lafst;->d:Ljava/lang/Object;

    iget-object v0, p1, Lxni;->c:Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lafst;->c:Ljava/lang/Object;

    iget-wide v0, p1, Lxni;->a:J

    iput-wide v0, p0, Lafst;->a:J

    return-void
.end method

.method public constructor <init>([I[J[IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafst;->b:Ljava/lang/Object;

    iput-object p2, p0, Lafst;->c:Ljava/lang/Object;

    iput-object p3, p0, Lafst;->d:Ljava/lang/Object;

    iput-wide p4, p0, Lafst;->a:J

    return-void
.end method

.method public static d(Landroid/content/SharedPreferences;JJJ)Z
    .locals 2

    const-string v0, "bypass_rate_limit"

    const/4 v1, 0x0

    .line 1
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_1

    add-long/2addr p1, p3

    cmp-long p0, p1, p5

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static e(Landroid/content/SharedPreferences;Ljava/lang/String;JJ)Z
    .locals 9

    const-wide/16 v0, 0x0

    .line 1
    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    move-object v2, p0

    move-wide v5, p2

    move-wide v7, p4

    invoke-static/range {v2 .. v8}, Lafst;->d(Landroid/content/SharedPreferences;JJJ)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lafst;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Labfo;

    const-string v1, "Sequence-Number"

    .line 1
    invoke-virtual {v0, v1}, Labfo;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lafst;->d:Ljava/lang/Object;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lafst;->c:Ljava/lang/Object;

    iget-object v2, p0, Lafst;->b:Ljava/lang/Object;

    invoke-interface {v2}, Lpri;->c()J

    move-result-wide v2

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final c()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lafst;->d:Ljava/lang/Object;

    iget-object v1, p0, Lafst;->c:Ljava/lang/Object;

    iget-wide v2, p0, Lafst;->a:J

    iget-object v4, p0, Lafst;->b:Ljava/lang/Object;

    invoke-interface {v4}, Lpri;->c()J

    move-result-wide v4

    check-cast v1, Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lafst;->e(Landroid/content/SharedPreferences;Ljava/lang/String;JJ)Z

    move-result v0

    return v0
.end method
