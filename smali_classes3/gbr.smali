.class public final Lgbr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladwt;


# static fields
.field private static final b:Lj$/time/Duration;


# instance fields
.field public a:Lj$/time/Duration;

.field private final c:Laeen;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0xa

    .line 1
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lgbr;->b:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Laeen;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lgbr;->b:Lj$/time/Duration;

    iput-object v0, p0, Lgbr;->a:Lj$/time/Duration;

    iput-object p1, p0, Lgbr;->c:Laeen;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .line 1
    iget-object v0, p0, Lgbr;->a:Lj$/time/Duration;

    invoke-virtual {v0}, Lj$/time/Duration;->getSeconds()J

    move-result-wide v0

    const-wide/16 v2, 0xa

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const v0, 0x7f080937

    return v0

    :cond_0
    iget-object v0, p0, Lgbr;->a:Lj$/time/Duration;

    .line 2
    invoke-virtual {v0}, Lj$/time/Duration;->getSeconds()J

    move-result-wide v0

    const-wide/16 v2, 0x1e

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const v0, 0x7f08093b

    return v0

    :cond_1
    const v0, 0x7f080918

    return v0
.end method

.method public final b()I
    .locals 1

    const v0, 0x7f140077

    return v0
.end method

.method public final c()Lahpc;
    .locals 1

    const v0, 0x19ccd

    .line 1
    invoke-static {v0}, Lzte;->c(I)Lztf;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "SEEK_FORWARD_NOTIFICATION_ACTION_PLUGIN"

    return-object v0
.end method

.method public final synthetic e()Ljava/util/Set;
    .locals 1

    invoke-static {p0}, Lacwk;->i(Ladwt;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgbr;->c:Laeen;

    iget-object v1, p0, Lgbr;->a:Lj$/time/Duration;

    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Laeen;->g(J)V

    return-void
.end method

.method public final synthetic g()V
    .locals 0

    return-void
.end method

.method public final synthetic h(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lacwk;->j(Ladwt;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic k(Ladwz;)V
    .locals 0

    return-void
.end method
