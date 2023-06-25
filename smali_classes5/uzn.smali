.class public final Luzn;
.super Ladct;
.source "PG"

# interfaces
.implements Laden;
.implements Laddl;


# static fields
.field private static final c:F

.field private static final e:F

.field private static final f:Ljava/lang/String;


# instance fields
.field public final a:Luzo;

.field public b:Lavrw;

.field private final g:Ladeo;

.field private final h:Laded;

.field private final i:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/high16 v0, 0x42f00000    # 120.0f

    .line 1
    invoke-static {v0}, Lacwm;->c(F)F

    move-result v0

    sput v0, Luzn;->c:F

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v0}, Lacwm;->c(F)F

    move-result v0

    sput v0, Luzn;->e:F

    invoke-static {}, Lbaf;->a()Lbaf;

    move-result-object v0

    const-string v1, " \u00b7 "

    invoke-virtual {v0, v1}, Lbaf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Luzn;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Landroid/os/Handler;Ladey;Lader;Ladeo;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ladct;-><init>()V

    iput-object p1, p0, Luzn;->i:Landroid/content/res/Resources;

    iput-object p5, p0, Luzn;->g:Ladeo;

    .line 2
    new-instance v0, Luzo;

    iget-object v1, p5, Ladeo;->m:Laeps;

    .line 3
    invoke-virtual {p3}, Ladey;->a()Ladey;

    move-result-object v2

    iget-object p4, p4, Lader;->a:Ladgy;

    invoke-virtual {p4}, Ladgy;->a()Lawxx;

    move-result-object p4

    .line 4
    invoke-direct {v0, p1, v1, v2, p4}, Luzo;-><init>(Landroid/content/res/Resources;Laeps;Ladey;Lawxx;)V

    iput-object v0, p0, Luzn;->a:Luzo;

    new-instance p1, Ladcz;

    const/4 p4, 0x1

    invoke-direct {p1, p0, p2, p4}, Ladcz;-><init>(Luzn;Landroid/os/Handler;I)V

    iput-object p1, v0, Ladbm;->c:Ladbn;

    iget-object p1, p5, Ladeo;->m:Laeps;

    .line 5
    invoke-virtual {p3}, Ladey;->a()Ladey;

    move-result-object p2

    sget p3, Luzn;->c:F

    sget p4, Luzn;->e:F

    invoke-virtual {p1, p2, p3, p4}, Laeps;->j(Ladey;FF)Laded;

    move-result-object p1

    iput-object p1, p0, Luzn;->h:Laded;

    const/high16 p2, 0x40000000    # 2.0f

    .line 6
    invoke-virtual {p1, p2}, Laded;->A(F)V

    const/4 p2, -0x1

    .line 7
    invoke-virtual {p1, p2}, Laded;->z(I)V

    const/16 p2, 0x11

    .line 8
    invoke-virtual {p1, p2}, Laded;->h(I)V

    const/high16 p2, -0x3ccc0000    # -180.0f

    invoke-static {p2}, Lacwm;->c(F)F

    move-result p2

    const/4 p3, 0x0

    .line 9
    invoke-virtual {v0, p3, p2, p3}, Ladct;->k(FFF)V

    const/high16 p2, -0x3de00000    # -40.0f

    invoke-static {p2}, Lacwm;->c(F)F

    move-result p2

    .line 10
    invoke-virtual {p1, p3, p2, p3}, Ladbg;->k(FFF)V

    .line 11
    invoke-virtual {p0, p1}, Ladct;->m(Laddq;)V

    .line 12
    invoke-virtual {p0, v0}, Ladct;->m(Laddq;)V

    iget-object p1, p5, Ladeo;->c:Ljava/util/List;

    .line 13
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {p5}, Ladeo;->w()Z

    move-result p1

    invoke-virtual {p0, p1}, Luzn;->c(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Luzn;->a:Luzo;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Luzo;->c(Z)V

    return-void
.end method

.method public final b(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Luzn;->h:Laded;

    iget-object v1, p0, Luzn;->i:Landroid/content/res/Resources;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Luzn;->f:Ljava/lang/String;

    aput-object v4, v2, v3

    div-int/lit16 p1, p1, 0x3e8

    int-to-long v3, p1

    invoke-static {v3, v4}, Lwij;->i(J)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const p1, 0x7f140136

    .line 2
    invoke-virtual {v1, p1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Laded;->y(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Luzn;->h:Laded;

    invoke-virtual {v0, p1}, Ladds;->sn(Z)V

    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Luzn;->a:Luzo;

    invoke-virtual {v0, p1}, Luzo;->d(I)V

    return-void
.end method

.method public final e(Z)V
    .locals 0

    xor-int/lit8 p1, p1, 0x1

    .line 1
    iput-boolean p1, p0, Ladds;->l:Z

    iget-object p1, p0, Luzn;->g:Ladeo;

    invoke-virtual {p1}, Ladeo;->j()V

    return-void
.end method

.method public final f(Lgpq;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ladct;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laddq;

    instance-of v4, v3, Laddl;

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    if-nez v2, :cond_2

    .line 2
    check-cast v3, Laddl;

    invoke-interface {v3, p1}, Laddl;->f(Lgpq;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method public final g(Lgpq;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final h(Lgpq;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ladct;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laddq;

    instance-of v2, v1, Laddl;

    if-eqz v2, :cond_0

    .line 2
    check-cast v1, Laddl;

    invoke-interface {v1, p1}, Laddl;->h(Lgpq;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
