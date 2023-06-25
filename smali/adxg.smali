.class public final Ladxg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladxf;


# static fields
.field private static final c:Lztf;


# instance fields
.field public final a:Lzsp;

.field public b:Ljava/lang/String;

.field private final d:Ladzx;

.field private final e:Lavvj;

.field private final f:Lavub;

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x6fd7

    .line 1
    invoke-static {v0}, Lzte;->b(I)Lztf;

    move-result-object v0

    sput-object v0, Ladxg;->c:Lztf;

    return-void
.end method

.method public constructor <init>(Lzsp;Ladzx;Lavub;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladxg;->a:Lzsp;

    iput-object p2, p0, Ladxg;->d:Ladzx;

    iput-object p3, p0, Ladxg;->f:Lavub;

    new-instance p1, Lavvj;

    invoke-direct {p1}, Lavvj;-><init>()V

    iput-object p1, p0, Ladxg;->e:Lavvj;

    return-void
.end method


# virtual methods
.method public final a(Ladwt;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ladwt;->c()Lahpc;

    move-result-object v0

    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladxg;->a:Lzsp;

    new-instance v1, Lzsn;

    .line 2
    invoke-interface {p1}, Ladwt;->c()Lahpc;

    move-result-object p1

    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lztf;

    invoke-direct {v1, p1}, Lzsn;-><init>(Lztf;)V

    .line 3
    invoke-interface {v0, v1}, Lzsp;->l(Lztd;)V

    :cond_0
    return-void
.end method

.method public final b(Ladwt;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ladwt;->c()Lahpc;

    move-result-object v0

    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladxg;->a:Lzsp;

    new-instance v1, Lzsn;

    .line 2
    invoke-interface {p1}, Ladwt;->c()Lahpc;

    move-result-object p1

    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lztf;

    invoke-direct {v1, p1}, Lzsn;-><init>(Lztf;)V

    const/4 p1, 0x0

    const/4 v2, 0x3

    .line 3
    invoke-interface {v0, v2, v1, p1}, Lzsp;->E(ILztd;Laocy;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Ladxg;->e:Lavvj;

    invoke-virtual {v0}, Lavvj;->b()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ladxg;->e:Lavvj;

    iget-object v1, p0, Ladxg;->d:Ladzx;

    sget-object v2, Ladmu;->t:Ladmu;

    sget-object v3, Ladxo;->b:Ladxo;

    .line 2
    invoke-interface {v1, v2, v3}, Ladzx;->z(Lahoq;Lahoq;)Lavub;

    move-result-object v1

    new-instance v2, Ladsy;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3}, Ladsy;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {v1, v2}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lavvj;->d(Lavvk;)Z

    iget-object v0, p0, Ladxg;->e:Lavvj;

    iget-object v1, p0, Ladxg;->f:Lavub;

    new-instance v2, Ladsy;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v3}, Ladsy;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {v1, v2}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lavvj;->d(Lavvk;)Z

    :cond_0
    iget-object v0, p0, Ladxg;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v1, p0, Ladxg;->g:Ljava/lang/String;

    .line 7
    invoke-static {v1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ladxg;->a:Lzsp;

    sget-object v1, Ladxg;->c:Lztf;

    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2, v2}, Lzsp;->b(Lztf;Lalho;Laocy;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    iget-object v0, p0, Ladxg;->b:Ljava/lang/String;

    iput-object v0, p0, Ladxg;->g:Ljava/lang/String;

    :cond_2
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Ladxg;->a:Lzsp;

    new-instance v1, Lzsn;

    const v2, 0xc14d

    invoke-static {v2}, Lzte;->c(I)Lztf;

    move-result-object v2

    invoke-direct {v1, v2}, Lzsn;-><init>(Lztf;)V

    const/4 v2, 0x0

    const/4 v3, 0x3

    .line 2
    invoke-interface {v0, v3, v1, v2}, Lzsp;->E(ILztd;Laocy;)V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Ladxg;->e:Lavvj;

    invoke-virtual {v0}, Lavvj;->b()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Ladxg;->a:Lzsp;

    .line 2
    invoke-interface {v0}, Lzsp;->s()V

    const/4 v0, 0x0

    iput-object v0, p0, Ladxg;->g:Ljava/lang/String;

    iput-object v0, p0, Ladxg;->b:Ljava/lang/String;

    iget-object v0, p0, Ladxg;->e:Lavvj;

    .line 3
    invoke-virtual {v0}, Lavvj;->c()V

    :cond_0
    return-void
.end method
