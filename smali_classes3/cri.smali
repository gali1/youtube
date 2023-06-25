.class final Lcri;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcrg;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lbsp;


# direct methods
.method public constructor <init>(Lcrc;Lbpk;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcrc;->a:Lbsp;

    iput-object p1, p0, Lcri;->c:Lbsp;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lbsp;->J(I)V

    .line 2
    invoke-virtual {p1}, Lbsp;->m()I

    move-result v0

    const-string v1, "audio/raw"

    .line 3
    iget-object v2, p2, Lbpk;->T:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget v1, p2, Lbpk;->ai:I

    iget p2, p2, Lbpk;->ag:I

    invoke-static {v1, p2}, Lbsu;->l(II)I

    move-result p2

    if-eqz v0, :cond_0

    .line 5
    rem-int v1, v0, p2

    if-eqz v1, :cond_1

    :cond_0
    const-string v1, "Audio sample size mismatch. stsd sample size: "

    const-string v2, ", stsz sample size: "

    .line 6
    invoke-static {v0, p2, v1, v2}, Lc;->cG(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AtomParsers"

    .line 7
    invoke-static {v1, v0}, Lbsm;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, p2

    :cond_1
    if-nez v0, :cond_2

    const/4 v0, -0x1

    :cond_2
    iput v0, p0, Lcri;->a:I

    .line 8
    invoke-virtual {p1}, Lbsp;->m()I

    move-result p1

    iput p1, p0, Lcri;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcri;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcri;->b:I

    return v0
.end method

.method public final c()I
    .locals 2

    .line 1
    iget v0, p0, Lcri;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcri;->c:Lbsp;

    invoke-virtual {v0}, Lbsp;->m()I

    move-result v0

    :cond_0
    return v0
.end method
