.class public final Lykx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laejr;


# instance fields
.field public final a:Lajqt;

.field private b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lajqt;I)V
    .locals 0

    iput p2, p0, Lykx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lykx;->a:Lajqt;

    return-void
.end method

.method public constructor <init>(Lanek;I)V
    .locals 0

    .line 1
    iput p2, p0, Lykx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lykx;->a:Lajqt;

    return-void
.end method

.method public constructor <init>(Lanot;I)V
    .locals 0

    .line 1
    iput p2, p0, Lykx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lykx;->a:Lajqt;

    return-void
.end method


# virtual methods
.method public final c()Laqun;
    .locals 3

    iget v0, p0, Lykx;->c:I

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lykx;->a:Lajqt;

    check-cast v0, Lanmv;

    iget v1, v0, Lanmv;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_0

    .line 5
    iget-object v2, v0, Lanmv;->e:Laqun;

    if-nez v2, :cond_0

    sget-object v0, Laqun;->a:Laqun;

    return-object v0

    :cond_0
    return-object v2

    :cond_1
    iget-object v0, p0, Lykx;->a:Lajqt;

    check-cast v0, Lapxz;

    iget-object v0, v0, Lapxz;->e:Laqun;

    if-nez v0, :cond_2

    .line 1
    sget-object v0, Laqun;->a:Laqun;

    :cond_2
    return-object v0

    :cond_3
    iget-object v0, p0, Lykx;->a:Lajqt;

    check-cast v0, Lanot;

    iget v1, v0, Lanot;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_4

    iget-object v2, v0, Lanot;->e:Laqun;

    if-nez v2, :cond_4

    .line 2
    sget-object v0, Laqun;->a:Laqun;

    return-object v0

    :cond_4
    return-object v2

    :cond_5
    iget-object v0, p0, Lykx;->a:Lajqt;

    check-cast v0, Lanek;

    iget v1, v0, Lanek;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_6

    iget-object v2, v0, Lanek;->d:Laqun;

    if-nez v2, :cond_6

    .line 3
    sget-object v0, Laqun;->a:Laqun;

    return-object v0

    :cond_6
    return-object v2

    :cond_7
    iget-object v0, p0, Lykx;->a:Lajqt;

    check-cast v0, Lanfh;

    iget-object v0, v0, Lanfh;->c:Laqun;

    if-nez v0, :cond_8

    .line 4
    sget-object v0, Laqun;->a:Laqun;

    :cond_8
    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lykx;->c:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lykx;->b:Ljava/lang/Object;

    return-object v0

    :cond_0
    iget-object v0, p0, Lykx;->b:Ljava/lang/Object;

    return-object v0

    :cond_1
    iget-object v0, p0, Lykx;->b:Ljava/lang/Object;

    return-object v0

    :cond_2
    iget-object v0, p0, Lykx;->b:Ljava/lang/Object;

    return-object v0

    :cond_3
    iget-object v0, p0, Lykx;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lykx;->c:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    iput-object p1, p0, Lykx;->b:Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p1, p0, Lykx;->b:Ljava/lang/Object;

    return-void

    :cond_1
    iput-object p1, p0, Lykx;->b:Ljava/lang/Object;

    return-void

    :cond_2
    iput-object p1, p0, Lykx;->b:Ljava/lang/Object;

    return-void
.end method

.method public final i()[B
    .locals 2

    iget v0, p0, Lykx;->c:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lykx;->a:Lajqt;

    check-cast v0, Lanmv;

    .line 5
    iget-object v0, v0, Lanmv;->f:Lajpo;

    invoke-virtual {v0}, Lajpo;->F()[B

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lykx;->a:Lajqt;

    check-cast v0, Lapxz;

    iget-object v0, v0, Lapxz;->g:Lajpo;

    .line 1
    invoke-virtual {v0}, Lajpo;->F()[B

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lykx;->a:Lajqt;

    check-cast v0, Lanot;

    iget-object v0, v0, Lanot;->f:Lajpo;

    .line 2
    invoke-virtual {v0}, Lajpo;->F()[B

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Lykx;->a:Lajqt;

    check-cast v0, Lanek;

    iget-object v0, v0, Lanek;->e:Lajpo;

    .line 3
    invoke-virtual {v0}, Lajpo;->F()[B

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, p0, Lykx;->a:Lajqt;

    check-cast v0, Lanfh;

    iget-object v0, v0, Lanfh;->d:Lajpo;

    .line 4
    invoke-virtual {v0}, Lajpo;->F()[B

    move-result-object v0

    return-object v0
.end method
