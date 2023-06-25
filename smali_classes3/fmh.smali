.class public final Lfmh;
.super Lfmu;
.source "PG"


# direct methods
.method public constructor <init>(Lfli;Lajql;I)V
    .locals 7

    const-string v2, "EZx7o2ZRBBc0JyH2nhaflseMuSg0mhmcCDUhF9C/xBVuSIYQCtrjeNLn0dIbKq2B"

    const-string v3, "LwkRRBMa5OrYS1fAe0+jTRe0EAyFz0//5xXvWBKSKqs="

    const/16 v6, 0xc

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    .line 1
    invoke-direct/range {v0 .. v6}, Lfmu;-><init>(Lfli;Ljava/lang/String;Ljava/lang/String;Lajql;II)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfmh;->g:Lajql;

    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v0, v0, Lajql;->instance:Lajqt;

    .line 2
    check-cast v0, Lfhm;

    sget-object v1, Lfhm;->a:Lfhm;

    iget v1, v0, Lfhm;->b:I

    or-int/lit16 v1, v1, 0x800

    iput v1, v0, Lfhm;->b:I

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lfhm;->k:J

    iget-object v0, p0, Lfmh;->g:Lajql;

    iget-object v1, p0, Lfmh;->d:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lfmh;->a:Lfli;

    iget-object v3, v3, Lfli;->a:Landroid/content/Context;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 4
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v0, v0, Lajql;->instance:Lajqt;

    .line 5
    check-cast v0, Lfhm;

    iget v3, v0, Lfhm;->b:I

    or-int/lit16 v3, v3, 0x800

    iput v3, v0, Lfhm;->b:I

    iput-wide v1, v0, Lfhm;->k:J

    return-void
.end method
