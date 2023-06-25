.class public final Lbtc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtp;


# instance fields
.field private final a:Lbtp;

.field private final b:[B

.field private c:Lbtd;


# direct methods
.method public constructor <init>([BLbtp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbtc;->a:Lbtp;

    iput-object p1, p0, Lbtc;->b:[B

    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 7

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Lbtc;->a:Lbtp;

    invoke-interface {v0, p1, p2, p3}, Lbtp;->a([BII)I

    move-result p3

    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    return v0

    :cond_1
    iget-object v1, p0, Lbtc;->c:Lbtd;

    .line 2
    sget v0, Lbsu;->a:I

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p1

    move v6, p2

    .line 3
    invoke-virtual/range {v1 .. v6}, Lbtd;->a([BII[BI)V

    return p3
.end method

.method public final b(Lbtu;)J
    .locals 11

    .line 1
    iget-object v0, p0, Lbtc;->a:Lbtp;

    invoke-interface {v0, p1}, Lbtp;->b(Lbtu;)J

    move-result-wide v0

    new-instance v8, Lbtd;

    const/4 v3, 0x2

    iget-object v4, p0, Lbtc;->b:[B

    .line 2
    iget-object v5, p1, Lbtu;->i:Ljava/lang/String;

    iget-wide v6, p1, Lbtu;->b:J

    iget-wide v9, p1, Lbtu;->g:J

    add-long/2addr v6, v9

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lbtd;-><init>(I[BLjava/lang/String;J)V

    iput-object v8, p0, Lbtc;->c:Lbtd;

    return-wide v0
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lbtc;->a:Lbtp;

    invoke-interface {v0}, Lbtp;->c()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lbtc;->a:Lbtp;

    invoke-interface {v0}, Lbtp;->d()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lbuv;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lbdr;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Lbtc;->a:Lbtp;

    .line 2
    invoke-interface {v0, p1}, Lbtp;->e(Lbuv;)V

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lbtc;->c:Lbtd;

    iget-object v0, p0, Lbtc;->a:Lbtp;

    invoke-interface {v0}, Lbtp;->f()V

    return-void
.end method
