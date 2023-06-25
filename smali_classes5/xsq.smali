.class public final Lxsq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lxso;

.field public static final synthetic h:I


# instance fields
.field public final b:Lawwp;

.field public final c:Lawwp;

.field public final d:Lawwp;

.field public final e:Lavub;

.field public final f:Lavub;

.field public final g:Lajad;

.field private final i:Lawwp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lxsl;->c:Lxsl;

    .line 2
    invoke-static {}, Lavub;->y()Lavub;

    move-result-object v1

    invoke-static {v0, v1}, Lxso;->b(Lxsl;Lavub;)Lxso;

    move-result-object v0

    sput-object v0, Lxsq;->a:Lxso;

    return-void
.end method

.method public constructor <init>(Lgyv;Lxxz;Lxru;Lxwx;Lajad;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lxsq;->g:Lajad;

    invoke-static {}, Lawwo;->aG()Lawwo;

    move-result-object p5

    invoke-virtual {p5}, Lawwp;->aN()Lawwp;

    move-result-object p5

    iput-object p5, p0, Lxsq;->b:Lawwp;

    .line 2
    invoke-static {}, Lawwo;->aG()Lawwo;

    move-result-object v0

    invoke-virtual {v0}, Lawwp;->aN()Lawwp;

    move-result-object v0

    iput-object v0, p0, Lxsq;->c:Lawwp;

    .line 3
    invoke-static {}, Lawwo;->aG()Lawwo;

    move-result-object v1

    invoke-virtual {v1}, Lawwp;->aN()Lawwp;

    move-result-object v1

    iput-object v1, p0, Lxsq;->d:Lawwp;

    .line 4
    invoke-static {}, Lawwr;->aG()Lawwr;

    move-result-object v2

    invoke-virtual {v2}, Lawwp;->aN()Lawwp;

    move-result-object v2

    iput-object v2, p0, Lxsq;->i:Lawwp;

    iget-object p4, p4, Lxwx;->b:Ljava/lang/Object;

    sget-object v3, Lxsm;->a:Lxsm;

    check-cast p4, Lavub;

    .line 5
    invoke-virtual {p4, v3}, Lavub;->Y(Lavwi;)Lavub;

    move-result-object p4

    iget-object p1, p1, Lgyv;->b:Ljava/lang/Object;

    new-instance v3, Lxsn;

    invoke-direct {v3, p2}, Lxsn;-><init>(Lxxz;)V

    const-string v4, "source3 is null"

    .line 6
    invoke-static {p1, v4}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lavxd;->f(Lavwh;)Lavwi;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Laxyh;

    const/4 v5, 0x0

    aput-object p5, v4, v5

    const/4 p5, 0x1

    aput-object v0, v4, p5

    const/4 p5, 0x2

    aput-object p1, v4, p5

    const/4 p1, 0x3

    aput-object v1, v4, p1

    .line 7
    invoke-virtual {p4, v4, v3}, Lavub;->ah([Laxyh;Lavwi;)Lavub;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lavub;->U()Lavub;

    move-result-object p1

    iput-object p1, p0, Lxsq;->f:Lavub;

    sget-object p4, Lxsm;->c:Lxsm;

    .line 9
    invoke-virtual {p1, p4}, Lavub;->I(Lavwi;)Lavub;

    move-result-object p1

    sget-object p4, Lxsq;->a:Lxso;

    .line 10
    invoke-static {p4}, Lavub;->H(Ljava/lang/Object;)Lavub;

    move-result-object p4

    sget-object p5, Lxsm;->d:Lxsm;

    .line 11
    invoke-virtual {p1, p5}, Lavub;->I(Lavwi;)Lavub;

    move-result-object p1

    .line 12
    invoke-static {p4, v2, p1}, Lavub;->L(Laxyh;Laxyh;Laxyh;)Lavub;

    move-result-object p1

    sget-object p4, Lmhk;->j:Lmhk;

    .line 13
    invoke-virtual {p1, p4}, Lavub;->i(Lavuf;)Lavub;

    move-result-object p1

    .line 14
    invoke-interface {p3}, Lxru;->d()Lavub;

    move-result-object p4

    .line 15
    invoke-interface {p3}, Lxru;->b()Lavub;

    move-result-object p3

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lxsd;

    const/16 p5, 0xa

    invoke-direct {p2, p5}, Lxsd;-><init>(I)V

    .line 17
    invoke-static {p4, p3, p2}, Lavub;->f(Laxyh;Laxyh;Lavwb;)Lavub;

    move-result-object p2

    sget-object p3, Lxsd;->k:Lxsd;

    .line 18
    invoke-virtual {p2, v1, p3}, Lavub;->ag(Laxyh;Lavwb;)Lavub;

    move-result-object p2

    sget-object p3, Lwjc;->u:Lwjc;

    .line 19
    invoke-virtual {p2, p3}, Lavub;->z(Lavwj;)Lavub;

    move-result-object p2

    sget-object p3, Lxsm;->b:Lxsm;

    .line 20
    invoke-virtual {p2, p3}, Lavub;->I(Lavwi;)Lavub;

    move-result-object p2

    .line 21
    invoke-static {p2, p1}, Lavub;->K(Laxyh;Laxyh;)Lavub;

    move-result-object p1

    iput-object p1, p0, Lxsq;->e:Lavub;

    return-void
.end method


# virtual methods
.method public final a(Lxsl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxsq;->i:Lawwp;

    invoke-static {p1}, Lxso;->a(Lxsl;)Lxso;

    move-result-object p1

    invoke-virtual {v0, p1}, Lawwp;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lxsl;Lavub;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxsq;->i:Lawwp;

    invoke-static {p1, p2}, Lxso;->b(Lxsl;Lavub;)Lxso;

    move-result-object p1

    invoke-virtual {v0, p1}, Lawwp;->c(Ljava/lang/Object;)V

    return-void
.end method
