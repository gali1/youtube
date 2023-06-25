.class public final Laddz;
.super Ladbm;
.source "PG"


# instance fields
.field public final e:Laded;

.field public f:Laddp;

.field public g:Ladeg;

.field public h:Ladeg;

.field public i:F

.field private final j:Ladey;

.field private final k:Lawxx;


# direct methods
.method public constructor <init>(Ladeo;Ladey;Lawxx;)V
    .locals 3

    .line 1
    new-instance v0, Ladcy;

    invoke-virtual {p2}, Ladey;->a()Ladey;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v2}, Ladcy;-><init>(Ladey;FF)V

    invoke-direct {p0, v0}, Ladbm;-><init>(Ladcy;)V

    iput-object p2, p0, Laddz;->j:Ladey;

    iput-object p3, p0, Laddz;->k:Lawxx;

    iget-object p1, p1, Ladeo;->m:Laeps;

    .line 2
    invoke-virtual {p2}, Ladey;->a()Ladey;

    move-result-object p2

    const/high16 p3, 0x40800000    # 4.0f

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, p3}, Laeps;->j(Ladey;FF)Laded;

    move-result-object p1

    iput-object p1, p0, Laddz;->e:Laded;

    const/4 p2, 0x1

    const/4 p3, 0x0

    .line 3
    invoke-virtual {p1, p2, p3}, Laded;->B(ZZ)V

    const/high16 p2, 0x40000000    # 2.0f

    .line 4
    invoke-virtual {p1, p2}, Laded;->A(F)V

    const/16 p2, 0x11

    .line 5
    invoke-virtual {p1, p2}, Laded;->h(I)V

    const p2, 0x3dcccccd    # 0.1f

    .line 6
    invoke-virtual {p1, v0, p2, v0}, Ladbg;->k(FFF)V

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;Ladex;Laddz;)Ladee;
    .locals 2

    .line 1
    new-instance v0, Ladee;

    iget-object v1, p2, Laddz;->j:Ladey;

    invoke-virtual {v1}, Ladey;->a()Ladey;

    move-result-object v1

    iget-object p2, p2, Laddz;->k:Lawxx;

    invoke-direct {v0, p0, p1, v1, p2}, Ladee;-><init>(Landroid/graphics/Bitmap;Ladex;Ladey;Lawxx;)V

    const p0, 0x3e99999a    # 0.3f

    iput p0, v0, Ladbg;->d:F

    new-instance p0, Laddk;

    const p1, 0x3dcccccd    # 0.1f

    const p2, 0x3e4ccccd    # 0.2f

    invoke-direct {p0, v0, p1, p2}, Laddk;-><init>(Laddj;FF)V

    .line 2
    invoke-virtual {v0, p0}, Ladbg;->tN(Ladbf;)V

    return-object v0
.end method

.method public static b(FZ)Ladex;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Ladex;->b:[F

    goto :goto_0

    :cond_0
    sget-object p1, Ladex;->c:[F

    :goto_0
    const/high16 v0, 0x40800000    # 4.0f

    .line 2
    invoke-static {p0, v0, p1}, Ladex;->a(FF[F)Ladex;

    move-result-object p0

    return-object p0
.end method
