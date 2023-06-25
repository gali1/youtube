.class public final Ltsa;
.super Lchp;
.source "PG"


# static fields
.field public static final a:Lbqc;


# instance fields
.field private final b:J

.field private final c:Lbqc;

.field private final d:Lbpk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbpq;

    invoke-direct {v0}, Lbpq;-><init>()V

    const-string v1, "SilentAudioSource"

    .line 2
    invoke-virtual {v0, v1}, Lbpq;->c(Ljava/lang/String;)V

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object v1, v0, Lbpq;->a:Landroid/net/Uri;

    const-string v1, "audio/raw"

    iput-object v1, v0, Lbpq;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Lbpq;->a()Lbqc;

    move-result-object v0

    sput-object v0, Ltsa;->a:Lbqc;

    return-void
.end method

.method public constructor <init>(JLbqc;Lbpk;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lchp;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Lc;->A(Z)V

    iput-wide p1, p0, Ltsa;->b:J

    iput-object p3, p0, Ltsa;->c:Lbqc;

    iput-object p4, p0, Ltsa;->d:Lbpk;

    return-void
.end method


# virtual methods
.method public final tE()Lbqc;
    .locals 1

    iget-object v0, p0, Ltsa;->c:Lbqc;

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

    iget-wide v1, p0, Ltsa;->b:J

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, Ltsa;->c:Lbqc;

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
    new-instance p1, Ltry;

    iget-wide p2, p0, Ltsa;->b:J

    iget-object p4, p0, Ltsa;->d:Lbpk;

    invoke-direct {p1, p2, p3, p4}, Ltry;-><init>(JLbpk;)V

    return-object p1
.end method
