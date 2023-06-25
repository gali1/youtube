.class public final Lftf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbks;


# instance fields
.field private final a:Lzsp;

.field private final b:Laczr;


# direct methods
.method public constructor <init>(Laczr;Lzsp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lftf;->b:Laczr;

    iput-object p2, p0, Lftf;->a:Lzsp;

    return-void
.end method


# virtual methods
.method public final mF(Lblh;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lftf;->b:Laczr;

    iget-object v0, p0, Lftf;->a:Lzsp;

    invoke-static {v0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    iput-object v0, p1, Laczr;->a:Ljava/lang/Object;

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

.method public final pj(Lblh;)V
    .locals 1

    iget-object p1, p0, Lftf;->b:Laczr;

    sget-object v0, Lahnr;->a:Lahnr;

    iput-object v0, p1, Laczr;->a:Ljava/lang/Object;

    return-void
.end method

.method public final synthetic pn(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic pr(Lblh;)V
    .locals 0

    return-void
.end method
