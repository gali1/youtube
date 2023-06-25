.class public final Ljkq;
.super Ljkr;
.source "PG"


# instance fields
.field public ah:Lawxx;

.field public ai:Lawxx;

.field public aj:Lawxx;

.field public ak:Lawxx;

.field public al:Lzso;

.field public am:Lvtg;

.field public an:Lagrw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljkr;-><init>()V

    return-void
.end method

.method public static aK(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lc;->X(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f150603

    return p0

    :cond_0
    const p0, 0x7f1505fc

    return p0
.end method


# virtual methods
.method public final aJ(Landroid/content/Context;)Lcza;
    .locals 11

    .line 1
    new-instance v10, Ljkp;

    .line 2
    invoke-static {p1}, Ljkq;->aK(Landroid/content/Context;)I

    move-result v2

    iget-object v3, p0, Ljkq;->ah:Lawxx;

    iget-object v4, p0, Ljkq;->ai:Lawxx;

    iget-object v5, p0, Ljkq;->aj:Lawxx;

    iget-object v6, p0, Ljkq;->ak:Lawxx;

    iget-object v0, p0, Ljkq;->al:Lzso;

    .line 3
    invoke-interface {v0}, Lzso;->mc()Lzsp;

    move-result-object v7

    iget-object v8, p0, Ljkq;->am:Lvtg;

    iget-object v9, p0, Ljkq;->an:Lagrw;

    move-object v0, v10

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Ljkp;-><init>(Landroid/content/Context;ILawxx;Lawxx;Lawxx;Lawxx;Lzsp;Lvtg;Lagrw;)V

    return-object v10
.end method
