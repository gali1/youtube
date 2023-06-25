.class public final Laail;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvtj;


# instance fields
.field public final a:Ladzt;

.field public final b:Lawxx;

.field public final c:Lczy;

.field public final d:Laabx;

.field public final e:Laahz;

.field public final f:Lpri;

.field public final g:Lawxl;

.field public final h:Lavum;

.field public final i:Lavuw;

.field final j:Lawxl;

.field k:Z

.field public final l:Ljld;

.field public final m:Ljld;

.field public final n:Ladiq;

.field private final o:Lavum;

.field private final p:Lavvj;


# direct methods
.method public constructor <init>(Ladzt;Ladiq;Lawxx;Lczy;Laabx;Laanm;Lpri;Lavuw;Lavuw;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljld;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Ljld;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Laail;->l:Ljld;

    new-instance v0, Ljld;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Ljld;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Laail;->m:Ljld;

    invoke-static {}, Lawxl;->e()Lawxl;

    move-result-object v0

    iput-object v0, p0, Laail;->g:Lawxl;

    new-instance v1, Lavvj;

    invoke-direct {v1}, Lavvj;-><init>()V

    iput-object v1, p0, Laail;->p:Lavvj;

    .line 2
    invoke-static {}, Lawxl;->e()Lawxl;

    move-result-object v2

    iput-object v2, p0, Laail;->j:Lawxl;

    iput-object p1, p0, Laail;->a:Ladzt;

    iput-object p2, p0, Laail;->n:Ladiq;

    iput-object p3, p0, Laail;->b:Lawxx;

    iput-object p4, p0, Laail;->c:Lczy;

    iput-object p5, p0, Laail;->d:Laabx;

    new-instance p1, Laahz;

    invoke-direct {p1, p0}, Laahz;-><init>(Laail;)V

    iput-object p1, p0, Laail;->e:Laahz;

    iput-object p7, p0, Laail;->f:Lpri;

    iput-object p9, p0, Laail;->i:Lavuw;

    .line 3
    invoke-virtual {p6}, Laanm;->e()Lavum;

    move-result-object p1

    invoke-virtual {p1, p6}, Lavum;->ap(Ljava/lang/Object;)Lavum;

    move-result-object p1

    invoke-virtual {p1}, Lavum;->aT()Lawwg;

    move-result-object p1

    invoke-virtual {p1}, Lawwg;->d()Lavum;

    move-result-object p1

    iput-object p1, p0, Laail;->o:Lavum;

    sget-object p2, Lxsd;->o:Lxsd;

    .line 4
    invoke-virtual {v0, p1, p2}, Lavum;->ay(Lavup;Lavwb;)Lavum;

    move-result-object p1

    sget-object p2, Lxxt;->i:Lxxt;

    .line 5
    invoke-virtual {p1, p2}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object p1

    .line 6
    invoke-virtual {v1, p1}, Lavvj;->d(Lavvk;)Z

    .line 7
    invoke-virtual {p6}, Laanm;->e()Lavum;

    move-result-object p1

    sget-object p2, Lycd;->i:Lycd;

    invoke-virtual {p1, p2}, Lavum;->Z(Lavwi;)Lavum;

    move-result-object p1

    sget-object p2, Lycd;->g:Lycd;

    .line 8
    invoke-virtual {p1, p2}, Lavum;->Z(Lavwi;)Lavum;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v2}, Lavum;->af(Lavup;)Lavum;

    move-result-object p1

    sget-object p2, Lycd;->h:Lycd;

    .line 10
    invoke-virtual {p1, p2}, Lavum;->R(Lavwi;)Lavum;

    move-result-object p1

    .line 11
    invoke-virtual {p1, p8}, Lavum;->ag(Lavuw;)Lavum;

    move-result-object p1

    .line 12
    invoke-static {}, Laaey;->a()Laaew;

    move-result-object p2

    invoke-virtual {p2}, Laaew;->a()Laaey;

    move-result-object p2

    sget-object p3, Lxsd;->p:Lxsd;

    .line 13
    invoke-virtual {p1, p2, p3}, Lavum;->ak(Ljava/lang/Object;Lavwb;)Lavum;

    move-result-object p1

    const-wide/16 p2, 0x1

    .line 14
    invoke-virtual {p1, p2, p3}, Lavum;->an(J)Lavum;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lavum;->A()Lavum;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lavum;->aT()Lawwg;

    move-result-object p1

    new-instance p2, Lawvx;

    invoke-direct {p2}, Lawvx;-><init>()V

    .line 17
    invoke-virtual {p1, p2}, Lawwg;->a(Lavwe;)V

    iget-object p2, p2, Lawvx;->a:Lavvk;

    .line 18
    invoke-virtual {v1, p2}, Lavvj;->d(Lavvk;)Z

    .line 19
    invoke-virtual {p1}, Lavum;->V()Lavum;

    move-result-object p1

    iput-object p1, p0, Laail;->h:Lavum;

    return-void
.end method


# virtual methods
.method public final a(Laaii;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laail;->j:Lawxl;

    new-instance v1, Laahx;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Laahx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lavux;->N(Ljava/lang/Object;)Lavux;

    move-result-object p1

    .line 2
    invoke-virtual {v0, p1}, Lawxl;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Laail;->g:Lawxl;

    invoke-static {}, Laaie;->a()Laaie;

    move-result-object v1

    invoke-virtual {v0, v1}, Lawxl;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    const/4 v0, 0x1

    if-eq p3, p1, :cond_3

    const/4 p1, 0x0

    if-eqz p3, :cond_1

    if-ne p3, v0, :cond_0

    .line 1
    check-cast p2, Laczm;

    new-instance p3, Laaih;

    invoke-direct {p3, p0, p2, v0}, Laaih;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {p0, p3}, Laail;->a(Laaii;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    .line 7
    invoke-static {p3, p2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    check-cast p2, Laacl;

    .line 4
    invoke-virtual {p2}, Laacl;->a()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {p2}, Laacl;->b()Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p2}, Laacl;->b()Z

    move-result p2

    iget-object p3, p0, Laail;->g:Lawxl;

    new-instance v0, Laaig;

    invoke-direct {v0, p2, p1}, Laaig;-><init>(ZLaaif;)V

    .line 6
    invoke-virtual {p3, v0}, Lawxl;->c(Ljava/lang/Object;)V

    return-object p1

    .line 1
    :cond_3
    const-class p1, Laacl;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const-class p1, Laczm;

    aput-object p1, p2, v0

    move-object p1, p2

    :cond_4
    :goto_0
    return-object p1
.end method
