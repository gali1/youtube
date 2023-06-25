.class public Laxus;
.super Laxuo;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Laxuk;


# static fields
.field private static final a:Laxuk;

.field private static final serialVersionUID:J = -0x1d4b9cd3d9d73379L


# instance fields
.field private final b:Laxuh;

.field private final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laxur;

    invoke-direct {v0}, Laxur;-><init>()V

    sput-object v0, Laxus;->a:Laxuk;

    return-void
.end method

.method protected constructor <init>()V
    .locals 4

    .line 4
    invoke-direct {p0}, Laxuo;-><init>()V

    sget-object v0, Laxtt;->a:Ljava/util/Map;

    .line 5
    invoke-static {}, Laxuh;->d()Laxuh;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Laxtt;->d(Laxto;)Laxto;

    move-result-object v1

    iput-object v0, p0, Laxus;->b:Laxuh;

    const-wide/16 v2, 0x0

    .line 7
    invoke-virtual {v1, p0, v2, v3}, Laxto;->M(Laxuk;J)[I

    move-result-object v0

    iput-object v0, p0, Laxus;->c:[I

    return-void
.end method

.method protected constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Laxuo;-><init>()V

    invoke-static {}, Laxuh;->d()Laxuh;

    move-result-object v0

    iput-object v0, p0, Laxus;->b:Laxuh;

    .line 2
    sget-object v0, Laxvn;->o:Laxvn;

    sget-object v1, Laxus;->a:Laxuk;

    invoke-virtual {v0, v1, p1, p2}, Laxuw;->M(Laxuk;J)[I

    move-result-object p1

    const/16 p2, 0x8

    new-array p2, p2, [I

    iput-object p2, p0, Laxus;->c:[I

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 3
    invoke-static {p1, v0, p2, v1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Laxus;->c:[I

    aget p1, v0, p1

    return p1
.end method

.method public final e()Laxuh;
    .locals 1

    iget-object v0, p0, Laxus;->b:Laxuh;

    return-object v0
.end method
