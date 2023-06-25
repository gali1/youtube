.class public final Lbtb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtn;


# instance fields
.field private final a:Lbtn;

.field private final b:[B

.field private final c:[B

.field private d:Lbtd;


# direct methods
.method public constructor <init>([BLbtn;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbtb;->a:Lbtn;

    iput-object p1, p0, Lbtb;->b:[B

    iput-object p3, p0, Lbtb;->c:[B

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lbtb;->d:Lbtd;

    iget-object v0, p0, Lbtb;->a:Lbtn;

    invoke-interface {v0}, Lbtn;->a()V

    return-void
.end method

.method public final b(Lbtu;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lbtb;->a:Lbtn;

    invoke-interface {v0, p1}, Lbtn;->b(Lbtu;)V

    new-instance v0, Lbtd;

    const/4 v2, 0x1

    iget-object v3, p0, Lbtb;->b:[B

    .line 2
    iget-object v4, p1, Lbtu;->i:Ljava/lang/String;

    iget-wide v5, p1, Lbtu;->b:J

    iget-wide v7, p1, Lbtu;->g:J

    add-long/2addr v5, v7

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lbtd;-><init>(I[BLjava/lang/String;J)V

    iput-object v0, p0, Lbtb;->d:Lbtd;

    return-void
.end method

.method public final c([BII)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_0

    .line 1
    iget-object v2, p0, Lbtb;->c:[B

    array-length v2, v2

    sub-int v3, p3, v1

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v4, p0, Lbtb;->d:Lbtd;

    .line 2
    sget v3, Lbsu;->a:I

    add-int v6, p2, v1

    iget-object v8, p0, Lbtb;->c:[B

    const/4 v9, 0x0

    move-object v5, p1

    move v7, v2

    .line 3
    invoke-virtual/range {v4 .. v9}, Lbtd;->a([BII[BI)V

    iget-object v3, p0, Lbtb;->a:Lbtn;

    iget-object v4, p0, Lbtb;->c:[B

    .line 4
    invoke-interface {v3, v4, v0, v2}, Lbtn;->c([BII)V

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return-void
.end method
