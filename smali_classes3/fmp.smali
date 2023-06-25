.class public final Lfmp;
.super Lfmu;
.source "PG"


# instance fields
.field private final h:Lflo;

.field private i:J


# direct methods
.method public constructor <init>(Lfli;Lajql;ILflo;)V
    .locals 7

    const-string v2, "lKuRQI8LhCk/L/f5dfQJ4wtEQB3wrCgysfdB1RP0onPx5tEMc9T+xyDbAxoM013O"

    const-string v3, "1b0JP9cKJp042ok6MX+lqarO1Vr5bRfTcFhdx7PgmWI="

    const/16 v6, 0x35

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    .line 1
    invoke-direct/range {v0 .. v6}, Lfmu;-><init>(Lfli;Ljava/lang/String;Ljava/lang/String;Lajql;II)V

    iput-object p4, p0, Lfmp;->h:Lflo;

    if-eqz p4, :cond_0

    .line 2
    invoke-virtual {p4}, Lflo;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lfmp;->i:J

    :cond_0
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfmp;->h:Lflo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfmp;->g:Lajql;

    iget-object v1, p0, Lfmp;->d:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v3, p0, Lfmp;->i:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 2
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v0, v0, Lajql;->instance:Lajqt;

    .line 3
    check-cast v0, Lfhm;

    sget-object v3, Lfhm;->a:Lfhm;

    iget v3, v0, Lfhm;->c:I

    or-int/lit16 v3, v3, 0x4000

    iput v3, v0, Lfhm;->c:I

    iput-wide v1, v0, Lfhm;->N:J

    :cond_0
    return-void
.end method
