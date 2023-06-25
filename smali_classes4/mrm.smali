.class public final Lmrm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lavub;


# instance fields
.field public final b:Lawwo;

.field public final c:Lawwo;

.field public final d:Lavub;

.field public final e:Lavub;

.field public final f:Lavub;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    invoke-static {v0}, Lavub;->H(Ljava/lang/Object;)Lavub;

    move-result-object v0

    sput-object v0, Lmrm;->a:Lavub;

    return-void
.end method

.method public constructor <init>(Lmsg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    invoke-static {v0}, Lawwo;->aH(Ljava/lang/Object;)Lawwo;

    move-result-object v0

    iput-object v0, p0, Lmrm;->b:Lawwo;

    .line 2
    invoke-static {v0}, Lmrm;->a(Lavub;)Lavub;

    move-result-object v0

    iput-object v0, p0, Lmrm;->d:Lavub;

    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    invoke-static {v0}, Lawwo;->aH(Ljava/lang/Object;)Lawwo;

    move-result-object v0

    iput-object v0, p0, Lmrm;->c:Lawwo;

    .line 4
    invoke-static {v0}, Lmrm;->a(Lavub;)Lavub;

    move-result-object v0

    iput-object v0, p0, Lmrm;->e:Lavub;

    iget-object p1, p1, Lmsg;->a:Lavub;

    new-instance v0, Lmma;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lmma;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p1, v0}, Lavub;->Y(Lavwi;)Lavub;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lavub;->aC()Lavvx;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lavvx;->aG()Lavub;

    move-result-object p1

    iput-object p1, p0, Lmrm;->f:Lavub;

    return-void
.end method

.method private static a(Lavub;)Lavub;
    .locals 1

    .line 1
    sget-object v0, Lmpf;->p:Lmpf;

    invoke-virtual {p0, v0}, Lavub;->Y(Lavwi;)Lavub;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lavub;->o()Lavub;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lavub;->aC()Lavvx;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lavvx;->aG()Lavub;

    move-result-object p0

    return-object p0
.end method
