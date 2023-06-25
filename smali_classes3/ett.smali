.class public final Lett;
.super Lffw;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Letc;

.field protected final c:Lera;


# direct methods
.method private constructor <init>(JLetc;Lera;)V
    .locals 3

    .line 1
    iget-object v0, p3, Letc;->b:Leqw;

    invoke-virtual {v0}, Leqw;->ag()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v2, 0x1

    .line 2
    :cond_0
    invoke-direct {p0, v2}, Lffw;-><init>(I)V

    iput-object p4, p0, Lett;->c:Lera;

    iput-object p3, p0, Lett;->b:Letc;

    iput-wide p1, p0, Lett;->a:J

    new-array p1, v1, [Ldwr;

    sget-object p2, Leuc;->a:Leuc;

    invoke-static {p2}, Ldwr;->l(Lffv;)Ldwr;

    move-result-object p2

    const/4 p3, 0x0

    aput-object p2, p1, p3

    :goto_0
    if-gtz p3, :cond_1

    .line 3
    aget-object p2, p1, p3

    invoke-virtual {p0, p2}, Lffw;->f(Ldwr;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    sget-object p1, Leuc;->b:Leuc;

    invoke-static {p1}, Ldwr;->l(Lffv;)Ldwr;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lffw;->e(Ldwr;)V

    return-void
.end method

.method static a(Lffm;)Lera;
    .locals 0

    iget-object p0, p0, Lffm;->d:Lffu;

    iget-object p0, p0, Lffu;->b:Lffw;

    check-cast p0, Lett;

    iget-object p0, p0, Lett;->c:Lera;

    return-object p0
.end method

.method static b(Lffu;)Lera;
    .locals 0

    iget-object p0, p0, Lffu;->b:Lffw;

    check-cast p0, Lett;

    iget-object p0, p0, Lett;->c:Lera;

    return-object p0
.end method

.method public static c(Lffw;)Z
    .locals 1

    iget p0, p0, Lffw;->d:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(JLeqw;Lera;Leuo;Lryl;III)Lett;
    .locals 8

    .line 1
    new-instance v7, Letc;

    move-object v0, v7

    move-object v1, p2

    move-object v2, p4

    move-object v3, p5

    move v4, p6

    move v5, p7

    move/from16 v6, p8

    invoke-direct/range {v0 .. v6}, Letc;-><init>(Leqw;Leuo;Lryl;III)V

    new-instance v0, Lett;

    move-wide v1, p0

    move-object v3, p3

    .line 2
    invoke-direct {v0, p0, p1, v7, p3}, Lett;-><init>(JLetc;Lera;)V

    return-object v0
.end method
