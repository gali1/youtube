.class public final Lcjv;
.super Lchp;
.source "PG"


# static fields
.field public static final a:Lbpk;

.field public static final b:[B

.field private static final c:Lbqc;


# instance fields
.field private final d:J

.field private final e:Lbqc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbpj;

    invoke-direct {v0}, Lbpj;-><init>()V

    const-string v1, "audio/raw"

    iput-object v1, v0, Lbpj;->k:Ljava/lang/String;

    const/4 v1, 0x2

    iput v1, v0, Lbpj;->x:I

    const v2, 0xac44

    iput v2, v0, Lbpj;->y:I

    iput v1, v0, Lbpj;->z:I

    invoke-virtual {v0}, Lbpj;->a()Lbpk;

    move-result-object v0

    sput-object v0, Lcjv;->a:Lbpk;

    new-instance v2, Lbpq;

    .line 2
    invoke-direct {v2}, Lbpq;-><init>()V

    const-string v3, "SilenceMediaSource"

    .line 3
    invoke-virtual {v2, v3}, Lbpq;->c(Ljava/lang/String;)V

    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object v3, v2, Lbpq;->a:Landroid/net/Uri;

    .line 4
    iget-object v0, v0, Lbpk;->T:Ljava/lang/String;

    iput-object v0, v2, Lbpq;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v2}, Lbpq;->a()Lbqc;

    move-result-object v0

    sput-object v0, Lcjv;->c:Lbqc;

    .line 6
    invoke-static {v1, v1}, Lbsu;->l(II)I

    move-result v0

    mul-int/lit16 v0, v0, 0x400

    new-array v0, v0, [B

    sput-object v0, Lcjv;->b:[B

    return-void
.end method

.method public constructor <init>(J)V
    .locals 4

    .line 1
    sget-object v0, Lcjv;->c:Lbqc;

    invoke-direct {p0}, Lchp;-><init>()V

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-ltz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-static {v1}, Lc;->A(Z)V

    iput-wide p1, p0, Lcjv;->d:J

    iput-object v0, p0, Lcjv;->e:Lbqc;

    return-void
.end method

.method public static b(J)J
    .locals 4

    const/4 v0, 0x2

    .line 1
    invoke-static {v0, v0}, Lbsu;->l(II)I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v2, 0xac44

    mul-long p0, p0, v2

    const-wide/32 v2, 0xf4240

    div-long/2addr p0, v2

    mul-long v0, v0, p0

    return-wide v0
.end method


# virtual methods
.method public final tE()Lbqc;
    .locals 1

    iget-object v0, p0, Lcjv;->e:Lbqc;

    return-object v0
.end method

.method public final tF()V
    .locals 0

    return-void
.end method

.method protected final tG(Lbuv;)V
    .locals 6

    .line 1
    new-instance p1, Lcjw;

    iget-wide v1, p0, Lcjv;->d:J

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, Lcjv;->e:Lbqc;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcjw;-><init>(JZZLbqc;)V

    invoke-virtual {p0, p1}, Lchp;->y(Lbqv;)V

    return-void
.end method

.method public final tH(Lciq;)V
    .locals 0

    return-void
.end method

.method protected final tI()V
    .locals 0

    return-void
.end method

.method public final tJ(Lbqg;Lclx;J)Lciq;
    .locals 0

    .line 1
    new-instance p1, Lcjt;

    iget-wide p2, p0, Lcjv;->d:J

    invoke-direct {p1, p2, p3}, Lcjt;-><init>(J)V

    return-object p1
.end method
