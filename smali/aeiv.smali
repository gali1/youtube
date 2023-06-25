.class public final Laeiv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeiq;


# instance fields
.field public a:I

.field public b:Laczo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Laeiv;->a:I

    return-void
.end method


# virtual methods
.method public final a(Laeip;)I
    .locals 0

    const/4 p1, 0x5

    return p1
.end method

.method public final b(Laeip;)I
    .locals 0

    const/4 p1, 0x5

    return p1
.end method

.method public final c(Lansk;)Ladug;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Lyii;)Ladug;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final e()Laein;
    .locals 2

    new-instance v0, Laeiu;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laeiu;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final f(Laczn;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Laczn;->d()Ladud;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ladud;

    sget-object v3, Ladud;->a:Ladud;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Ladud;->a([Ladud;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput v4, p0, Laeiv;->a:I

    :cond_0
    invoke-virtual {p1}, Laczn;->d()Ladud;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Ladud;

    sget-object v2, Ladud;->a:Ladud;

    aput-object v2, v0, v4

    sget-object v2, Ladud;->j:Ladud;

    aput-object v2, v0, v1

    .line 2
    invoke-virtual {p1, v0}, Ladud;->a([Ladud;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Laeiv;->b:Laczo;

    :cond_1
    return-void
.end method

.method public final g(Laczo;)V
    .locals 0

    iput-object p1, p0, Laeiv;->b:Laczo;

    return-void
.end method

.method public final h(Laczt;)V
    .locals 0

    invoke-virtual {p1}, Laczt;->a()I

    move-result p1

    iput p1, p0, Laeiv;->a:I

    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final j(Laeil;Laeip;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
