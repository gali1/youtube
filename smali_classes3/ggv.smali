.class public final Lggv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzut;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lggv;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lzux;)Lzus;
    .locals 2

    .line 5
    iget v0, p0, Lggv;->a:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 6
    new-instance v0, Lgha;

    .line 1
    invoke-direct {v0, p1}, Lgha;-><init>(Lzux;)V

    return-object v0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, " type is not support"

    invoke-static {v0, v1}, Lc;->cI(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_1
    new-instance v0, Lggx;

    .line 2
    invoke-direct {v0, p1}, Lggx;-><init>(Lzux;)V

    return-object v0

    :cond_2
    new-instance v0, Lggx;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, p1, v1}, Lggx;-><init>(Lzux;[B)V

    return-object v0

    :cond_3
    new-instance v0, Lghc;

    .line 4
    invoke-direct {v0, p1}, Lghc;-><init>(Lzux;)V

    return-object v0
.end method
