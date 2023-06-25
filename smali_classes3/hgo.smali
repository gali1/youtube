.class public final Lhgo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lahup;

.field private static final c:Lahup;

.field private static final d:Lahup;

.field private static final e:Lahup;


# instance fields
.field final a:I

.field private final f:Lhbr;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f080398

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x2

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v1, 0x7f08039a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v1, 0x3

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v1, 0x7f08039c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v1, v0

    move-object v3, v7

    move-object v5, v8

    .line 4
    invoke-static/range {v1 .. v6}, Lahup;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lahup;

    move-result-object v1

    sput-object v1, Lhgo;->b:Lahup;

    const v1, 0x7f080397

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v1, 0x7f080399

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v1, 0x7f08039b

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v1, v0

    .line 8
    invoke-static/range {v1 .. v6}, Lahup;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lahup;

    move-result-object v1

    sput-object v1, Lhgo;->c:Lahup;

    const v1, 0x7f080280

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v1, 0x7f080282

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v1, 0x7f080284

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v1, v0

    .line 12
    invoke-static/range {v1 .. v6}, Lahup;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lahup;

    move-result-object v1

    sput-object v1, Lhgo;->d:Lahup;

    const v1, 0x7f08027f

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v1, 0x7f080281

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v1, 0x7f080283

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v1, v0

    .line 16
    invoke-static/range {v1 .. v6}, Lahup;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lahup;

    move-result-object v0

    sput-object v0, Lhgo;->e:Lahup;

    return-void
.end method

.method public constructor <init>(Lhbr;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhgo;->f:Lhbr;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    sget-object p1, Lhgo;->b:Lahup;

    check-cast p1, Lahyv;

    iget p1, p1, Lahyv;->d:I

    int-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-int p1, v0

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lhgo;->a:I

    return-void
.end method


# virtual methods
.method public final a(Z)Ljava/lang/Integer;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lhgo;->f:Lhbr;

    invoke-virtual {p1}, Lhbr;->F()Lhnf;

    move-result-object p1

    sget-object v0, Lhnf;->b:Lhnf;

    if-ne p1, v0, :cond_0

    sget-object p1, Lhgo;->e:Lahup;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lhgo;->d:Lahup;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lhgo;->f:Lhbr;

    .line 2
    invoke-virtual {p1}, Lhbr;->F()Lhnf;

    move-result-object p1

    sget-object v0, Lhnf;->b:Lhnf;

    if-ne p1, v0, :cond_2

    sget-object p1, Lhgo;->c:Lahup;

    goto :goto_0

    :cond_2
    sget-object p1, Lhgo;->b:Lahup;

    .line 1
    :goto_0
    iget v0, p0, Lhgo;->a:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1
.end method
