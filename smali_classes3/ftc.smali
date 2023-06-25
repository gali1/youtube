.class public final Lftc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvul;


# instance fields
.field private final a:Ludr;

.field private final b:Luho;


# direct methods
.method public constructor <init>(Luho;Ludr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lftc;->b:Luho;

    iput-object p2, p0, Lftc;->a:Ludr;

    return-void
.end method


# virtual methods
.method public final synthetic g()Lvuj;
    .locals 1

    .line 1
    sget-object v0, Lvuj;->a:Lvuj;

    return-object v0
.end method

.method public final mF(Lblh;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lftc;->b:Luho;

    iget-object v0, p0, Lftc;->a:Ludr;

    if-nez v0, :cond_0

    iget-object p1, p1, Luho;->b:Ltvk;

    const/4 p1, 0x0

    const-string v0, "Received null CtaOverlayApi for registration request"

    invoke-static {p1, v0}, Ltvk;->r(Luur;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object v0, p1, Luho;->a:Ludr;

    return-void
.end method

.method public final synthetic mM(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic mm(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic oZ()V
    .locals 0

    invoke-static {p0}, Lvsj;->x(Lvul;)V

    return-void
.end method

.method public final pj(Lblh;)V
    .locals 1

    iget-object p1, p0, Lftc;->b:Luho;

    sget-object v0, Ludr;->b:Ludr;

    iput-object v0, p1, Luho;->a:Ludr;

    return-void
.end method

.method public final synthetic pn(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic pq()V
    .locals 0

    invoke-static {p0}, Lvsj;->w(Lvul;)V

    return-void
.end method

.method public final synthetic pr(Lblh;)V
    .locals 0

    return-void
.end method
