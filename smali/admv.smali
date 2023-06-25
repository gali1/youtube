.class public final Ladmv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladzv;
.implements Lvtj;


# static fields
.field private static final c:[Lasmy;


# instance fields
.field public final a:Ladzt;

.field public b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field private final d:Lkdn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lasmy;

    sput-object v0, Ladmv;->c:[Lasmy;

    return-void
.end method

.method public constructor <init>(Ladzt;Lkdn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ladmv;->a:Ladzt;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ladmv;->d:Lkdn;

    iget-object p1, p2, Lkdn;->b:Lmfw;

    iput-object p0, p1, Lmfw;->ah:Ladmv;

    return-void
.end method

.method private final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Ladmv;->d:Lkdn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkdn;->d(Z)V

    iget-object v0, p0, Ladmv;->d:Lkdn;

    sget-object v1, Ladmv;->c:[Lasmy;

    const/4 v2, -0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Lkdn;->c([Lasmy;I)V

    return-void
.end method


# virtual methods
.method public final a(Lacxu;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lacxu;->c()[Lasmy;

    move-result-object p1

    invoke-virtual {p0, p1}, Ladmv;->c([Lasmy;)V

    return-void
.end method

.method public final b(Laczn;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Laczn;->d()Ladud;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Laczn;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v1

    iput-object v1, p0, Ladmv;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 3
    invoke-virtual {v0}, Ladud;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-direct {p0}, Ladmv;->d()V

    :cond_0
    sget-object v1, Ladud;->i:Ladud;

    if-ne v0, v1, :cond_2

    .line 5
    invoke-virtual {p1}, Laczn;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    invoke-static {v0}, Lacxu;->d(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)[Lasmy;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Ladmv;->c([Lasmy;)V

    iget-object v0, p0, Ladmv;->d:Lkdn;

    .line 7
    invoke-virtual {p1}, Laczn;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->p()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laqdv;

    iget-object p1, p1, Laqdv;->s:Lasmz;

    if-nez p1, :cond_1

    .line 8
    sget-object p1, Lasmz;->a:Lasmz;

    :cond_1
    iget-boolean p1, p1, Lasmz;->d:Z

    iput-boolean p1, v0, Lkdn;->a:Z

    :cond_2
    return-void
.end method

.method public final c([Lasmy;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ladmv;->a:Ladzt;

    iget-object v0, v0, Ladzt;->u:Laiym;

    iget-object v0, v0, Laiym;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Laeff;->ao()Laxku;

    move-result-object v0

    invoke-virtual {v0}, Laxku;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Ladmv;->d:Lkdn;

    .line 2
    invoke-virtual {v2, v0}, Lkdn;->d(Z)V

    if-eqz v0, :cond_3

    .line 3
    :goto_1
    array-length v0, p1

    if-ge v1, v0, :cond_2

    .line 4
    aget-object v0, p1, v1

    iget v0, v0, Lasmy;->d:F

    iget-object v2, p0, Ladmv;->a:Ladzt;

    .line 5
    invoke-virtual {v2}, Ladzt;->a()F

    move-result v2

    .line 4
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, -0x1

    :goto_2
    iget-object v0, p0, Ladmv;->d:Lkdn;

    .line 6
    invoke-virtual {v0, p1, v1}, Lkdn;->c([Lasmy;I)V

    return-void

    .line 7
    :cond_3
    invoke-direct {p0}, Ladmv;->d()V

    return-void
.end method

.method public final mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    const/4 v0, 0x1

    if-eq p3, p1, :cond_2

    const/4 p1, 0x0

    if-eqz p3, :cond_1

    if-ne p3, v0, :cond_0

    .line 1
    check-cast p2, Laczn;

    invoke-virtual {p0, p2}, Ladmv;->b(Laczn;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    .line 3
    invoke-static {p3, p2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    check-cast p2, Lacxu;

    invoke-virtual {p0, p2}, Ladmv;->a(Lacxu;)V

    goto :goto_0

    .line 1
    :cond_2
    const-class p1, Lacxu;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const-class p1, Laczn;

    aput-object p1, p2, v0

    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public final mn(Ladzx;)[Lavvk;
    .locals 7

    const/4 v0, 0x2

    new-array v0, v0, [Lavvk;

    .line 1
    invoke-interface {p1}, Ladzx;->bP()Lagaz;

    move-result-object v1

    iget-object v1, v1, Lagaz;->c:Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Ladzx;->by()Lxvu;

    move-result-object v2

    const-wide/32 v3, 0x20000

    .line 3
    invoke-static {v2, v3, v4}, Lacwm;->y(Lxvu;J)Lavuf;

    move-result-object v2

    check-cast v1, Lavub;

    .line 4
    invoke-virtual {v1, v2}, Lavub;->i(Lavuf;)Lavub;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Lacwm;->w(I)Lavuf;

    move-result-object v5

    .line 5
    invoke-virtual {v1, v5}, Lavub;->i(Lavuf;)Lavub;

    move-result-object v1

    new-instance v5, Ladly;

    const/16 v6, 0xf

    invoke-direct {v5, p0, v6}, Ladly;-><init>(Ljava/lang/Object;I)V

    sget-object v6, Ladlb;->l:Ladlb;

    .line 6
    invoke-virtual {v1, v5, v6}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v1

    const/4 v5, 0x0

    aput-object v1, v0, v5

    sget-object v1, Ladmu;->b:Ladmu;

    sget-object v5, Ladmu;->a:Ladmu;

    .line 7
    invoke-interface {p1, v1, v5}, Ladzx;->z(Lahoq;Lahoq;)Lavub;

    move-result-object v1

    .line 8
    invoke-interface {p1}, Ladzx;->by()Lxvu;

    move-result-object p1

    .line 9
    invoke-static {p1, v3, v4}, Lacwm;->y(Lxvu;J)Lavuf;

    move-result-object p1

    .line 10
    invoke-virtual {v1, p1}, Lavub;->i(Lavuf;)Lavub;

    move-result-object p1

    invoke-static {v2}, Lacwm;->w(I)Lavuf;

    move-result-object v1

    .line 11
    invoke-virtual {p1, v1}, Lavub;->i(Lavuf;)Lavub;

    move-result-object p1

    new-instance v1, Ladly;

    const/16 v3, 0x10

    invoke-direct {v1, p0, v3}, Ladly;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Ladlb;->l:Ladlb;

    .line 12
    invoke-virtual {p1, v1, v3}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object p1

    aput-object p1, v0, v2

    return-object v0
.end method
