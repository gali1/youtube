.class public final Lsmk;
.super Lsmi;
.source "PG"


# static fields
.field public static final a:Lsmk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsmk;

    invoke-direct {v0}, Lsmk;-><init>()V

    sput-object v0, Lsmk;->a:Lsmk;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsmi;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 1
    check-cast p2, Landroid/os/health/TimerStat;

    .line 2
    invoke-static {p1, p2}, Lsnr;->h(Ljava/lang/String;Landroid/os/health/TimerStat;)Laxln;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 1
    check-cast p1, Laxln;

    check-cast p2, Laxln;

    .line 2
    invoke-static {p1, p2}, Lsnr;->g(Laxln;Laxln;)Laxln;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c(Lcom/google/protobuf/MessageLite;)Ljava/lang/String;
    .locals 2

    .line 1
    check-cast p1, Laxln;

    iget-object v0, p1, Laxln;->e:Laxli;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laxli;->a:Laxli;

    :cond_0
    iget v0, v0, Laxli;->b:I

    and-int/lit8 v0, v0, 0x2

    iget-object p1, p1, Laxln;->e:Laxli;

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    sget-object p1, Laxli;->a:Laxli;

    :cond_1
    iget-object p1, p1, Laxli;->d:Ljava/lang/String;

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    sget-object p1, Laxli;->a:Laxli;

    :cond_3
    iget-wide v0, p1, Laxli;->c:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
