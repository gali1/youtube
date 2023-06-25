.class public final Laiyj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J

.field public static final b:Ljava/util/regex/Pattern;

.field private static c:Laiyj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Laiyj;->a:J

    const-string v0, "\\AA[\\w-]{38}\\z"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Laiyj;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Laiyj;
    .locals 1

    sget-object v0, Lahjj;->a:Lahjj;

    if-nez v0, :cond_0

    new-instance v0, Lahjj;

    invoke-direct {v0}, Lahjj;-><init>()V

    sput-object v0, Lahjj;->a:Lahjj;

    :cond_0
    sget-object v0, Laiyj;->c:Laiyj;

    if-nez v0, :cond_1

    new-instance v0, Laiyj;

    invoke-direct {v0}, Laiyj;-><init>()V

    sput-object v0, Laiyj;->c:Laiyj;

    :cond_1
    sget-object v0, Laiyj;->c:Laiyj;

    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(Laiyo;)Z
    .locals 8

    .line 1
    iget-object v0, p1, Laiyo;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-wide v2, p1, Laiyo;->e:J

    iget-wide v4, p1, Laiyo;->d:J

    add-long/2addr v2, v4

    .line 2
    invoke-virtual {p0}, Laiyj;->a()J

    move-result-wide v4

    sget-wide v6, Laiyj;->a:J

    add-long/2addr v4, v6

    cmp-long p1, v2, v4

    if-gez p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    return v1
.end method
