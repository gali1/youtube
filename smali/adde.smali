.class public final Ladde;
.super Ladbm;
.source "PG"

# interfaces
.implements Ladec;


# static fields
.field private static final f:F


# instance fields
.field public e:Z

.field private final g:Ladbp;

.field private final h:Laded;

.field private i:F

.field private final j:Lavrw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0}, Lacwm;->c(F)F

    move-result v0

    sput v0, Ladde;->f:F

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lawxx;Laeps;Ladey;Lahbo;Lavrw;)V
    .locals 4

    .line 1
    new-instance v0, Ladcy;

    invoke-virtual {p4}, Ladey;->a()Ladey;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ladcy;-><init>(Ladey;FF)V

    invoke-direct {p0, v0}, Ladbm;-><init>(Ladcy;)V

    iput-object p6, p0, Ladde;->j:Lavrw;

    .line 2
    invoke-virtual {p4}, Ladey;->a()Ladey;

    move-result-object p6

    invoke-virtual {p3, p6, v2, v2}, Laeps;->j(Ladey;FF)Laded;

    move-result-object p3

    iput-object p3, p0, Ladde;->h:Laded;

    .line 3
    invoke-virtual {p3, p0}, Laded;->g(Ladec;)V

    const/4 p6, 0x1

    .line 4
    invoke-virtual {p3, p6, p6}, Laded;->B(ZZ)V

    const p6, 0x7f140561

    .line 5
    invoke-virtual {p1, p6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Laded;->y(Ljava/lang/String;)V

    sget p1, Ladde;->f:F

    .line 6
    invoke-static {p1}, Ladex;->c(F)Ladex;

    move-result-object p6

    new-instance v0, Ladbp;

    .line 7
    invoke-virtual {p4}, Ladey;->a()Ladey;

    move-result-object p4

    const v1, -0x19dee9

    .line 8
    invoke-static {v1}, Ladbp;->h(I)[F

    move-result-object v1

    iget v3, p6, Ladex;->f:I

    .line 9
    invoke-static {v1, v3}, Ladbp;->s([FI)[F

    move-result-object v1

    invoke-direct {v0, p6, p4, v1, p2}, Ladbp;-><init>(Ladex;Ladey;[FLawxx;)V

    iput-object v0, p0, Ladde;->g:Ladbp;

    neg-float p2, p1

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p2, p4

    const p6, -0x41333333    # -0.4f

    add-float/2addr p2, p6

    .line 10
    invoke-virtual {v0, p2, v2, v2}, Ladbg;->k(FFF)V

    const p2, 0x3ecccccd    # 0.4f

    add-float/2addr p1, p2

    div-float/2addr p1, p4

    .line 11
    invoke-virtual {p3, p1, v2, v2}, Ladbg;->k(FFF)V

    .line 12
    invoke-virtual {p0, p3}, Ladct;->m(Laddq;)V

    .line 13
    invoke-virtual {p0, v0}, Ladct;->m(Laddq;)V

    new-instance p1, Ladcz;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p5, p2}, Ladcz;-><init>(Ladds;Ljava/lang/Object;I)V

    iput-object p1, p0, Ladbm;->c:Ladbn;

    .line 14
    invoke-virtual {p0}, Ladde;->c()V

    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 4

    .line 1
    iget v0, p0, Ladde;->i:F

    iput p1, p0, Ladde;->i:F

    sub-float p1, v0, p1

    iget-object v1, p0, Ladde;->g:Ladbp;

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p1, v2

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v3}, Ladbg;->k(FFF)V

    iget p1, p0, Ladde;->i:F

    .line 2
    invoke-virtual {p0, p1, p2}, Ladbm;->l(FF)V

    iget-object p1, p0, Ladde;->j:Lavrw;

    iget p2, p0, Ladde;->i:F

    iget-object v1, p1, Lavrw;->a:Ljava/lang/Object;

    check-cast v1, Ladft;

    iget-object v1, v1, Ladft;->b:Ladde;

    sub-float/2addr p2, v0

    div-float/2addr p2, v2

    .line 3
    invoke-virtual {v1, p2, v3, v3}, Ladct;->k(FFF)V

    iget-object p1, p1, Lavrw;->a:Ljava/lang/Object;

    check-cast p1, Ladft;

    .line 4
    invoke-virtual {p1}, Ladft;->b()V

    return-void
.end method

.method public final b()F
    .locals 2

    iget v0, p0, Ladde;->i:F

    sget v1, Ladde;->f:F

    add-float/2addr v0, v1

    const v1, 0x3ecccccd    # 0.4f

    add-float/2addr v0, v1

    return v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ladde;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladde;->g:Ladbp;

    const v1, -0x19dee9

    invoke-virtual {v0, v1}, Ladbp;->g(I)V

    return-void

    :cond_0
    iget-object v0, p0, Ladde;->g:Ladbp;

    const v1, -0x575758

    .line 2
    invoke-virtual {v0, v1}, Ladbp;->g(I)V

    return-void
.end method
