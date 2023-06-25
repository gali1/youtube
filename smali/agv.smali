.class public final Lagv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laip;
.implements Lagz;
.implements Lakq;


# static fields
.field public static final a:Lage;

.field public static final b:Lage;

.field public static final c:Lage;

.field public static final d:Lage;

.field public static final e:Lage;

.field public static final f:Lage;

.field public static final g:Lage;


# instance fields
.field private final u:Laho;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "camerax.core.imageCapture.captureMode"

    .line 1
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Lage;->a(Ljava/lang/String;Ljava/lang/Class;)Lage;

    move-result-object v0

    sput-object v0, Lagv;->a:Lage;

    const-string v0, "camerax.core.imageCapture.flashMode"

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 2
    invoke-static {v0, v1}, Lage;->a(Ljava/lang/String;Ljava/lang/Class;)Lage;

    move-result-object v0

    sput-object v0, Lagv;->b:Lage;

    const-string v0, "camerax.core.imageCapture.captureBundle"

    const-class v1, Laga;

    .line 3
    invoke-static {v0, v1}, Lage;->a(Ljava/lang/String;Ljava/lang/Class;)Lage;

    move-result-object v0

    sput-object v0, Lagv;->c:Lage;

    const-string v0, "camerax.core.imageCapture.bufferFormat"

    const-class v1, Ljava/lang/Integer;

    .line 4
    invoke-static {v0, v1}, Lage;->a(Ljava/lang/String;Ljava/lang/Class;)Lage;

    move-result-object v0

    sput-object v0, Lagv;->d:Lage;

    const-string v0, "camerax.core.imageCapture.maxCaptureStages"

    const-class v1, Ljava/lang/Integer;

    .line 5
    invoke-static {v0, v1}, Lage;->a(Ljava/lang/String;Ljava/lang/Class;)Lage;

    const-string v0, "camerax.core.imageCapture.imageReaderProxyProvider"

    const-class v1, Lade;

    .line 6
    invoke-static {v0, v1}, Lage;->a(Ljava/lang/String;Ljava/lang/Class;)Lage;

    move-result-object v0

    sput-object v0, Lagv;->e:Lage;

    const-string v0, "camerax.core.imageCapture.useSoftwareJpegEncoder"

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 7
    invoke-static {v0, v1}, Lage;->a(Ljava/lang/String;Ljava/lang/Class;)Lage;

    move-result-object v0

    sput-object v0, Lagv;->f:Lage;

    const-string v0, "camerax.core.imageCapture.flashType"

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 8
    invoke-static {v0, v1}, Lage;->a(Ljava/lang/String;Ljava/lang/Class;)Lage;

    move-result-object v0

    sput-object v0, Lagv;->g:Lage;

    const-string v0, "camerax.core.imageCapture.jpegCompressionQuality"

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 9
    invoke-static {v0, v1}, Lage;->a(Ljava/lang/String;Ljava/lang/Class;)Lage;

    return-void
.end method

.method public constructor <init>(Laho;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagv;->u:Laho;

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    .line 1
    sget-object v0, Lagv;->a:Lage;

    invoke-static {p0, v0}, Lth;->e(Lahs;Lage;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final synthetic B()Laly;
    .locals 1

    invoke-static {p0}, Lagx;->c(Lagz;)Laly;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic C()Z
    .locals 1

    invoke-static {p0}, Lagx;->e(Lagz;)Z

    move-result v0

    return v0
.end method

.method public final synthetic D()I
    .locals 1

    invoke-static {p0}, Lagx;->f(Lagz;)I

    move-result v0

    return v0
.end method

.method public final synthetic F()Ljava/util/List;
    .locals 1

    invoke-static {p0}, Lagx;->g(Lagz;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic G()Landroid/util/Size;
    .locals 1

    invoke-static {p0}, Lagx;->h(Lagz;)Landroid/util/Size;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic H()Landroid/util/Size;
    .locals 1

    invoke-static {p0}, Lagx;->i(Lagz;)Landroid/util/Size;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic I()I
    .locals 1

    invoke-static {p0}, Lagx;->j(Lagz;)I

    move-result v0

    return v0
.end method

.method public final synthetic J()Laly;
    .locals 1

    invoke-static {p0}, Lagx;->k(Lagz;)Laly;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic K()Ljava/util/List;
    .locals 1

    invoke-static {p0}, Lagx;->l(Lagz;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic L()Landroid/util/Size;
    .locals 1

    invoke-static {p0}, Lagx;->m(Lagz;)Landroid/util/Size;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic M(Lage;)Lagf;
    .locals 0

    invoke-static {p0, p1}, Lth;->d(Lahs;Lage;)Lagf;

    move-result-object p1

    return-object p1
.end method

.method public final N()Lagg;
    .locals 1

    iget-object v0, p0, Lagv;->u:Laho;

    return-object v0
.end method

.method public final a()I
    .locals 1

    .line 1
    sget-object v0, Lagv;->v:Lage;

    invoke-static {p0, v0}, Lth;->e(Lahs;Lage;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final synthetic b()I
    .locals 1

    invoke-static {p0}, Lto;->f(Laip;)I

    move-result v0

    return v0
.end method

.method public final synthetic c()Lach;
    .locals 1

    invoke-static {p0}, Ltd;->c(Lagw;)Lach;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic f()Lair;
    .locals 1

    invoke-static {p0}, Lto;->g(Laip;)Lair;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic g(Lage;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lth;->e(Lahs;Lage;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic h(Lage;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lth;->f(Lahs;Lage;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic i(Lage;Lagf;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lth;->g(Lahs;Lage;Lagf;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic j()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lwr;->b(Lakr;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic k(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lwr;->c(Lakr;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic l(Lage;)Ljava/util/Set;
    .locals 0

    invoke-static {p0, p1}, Lth;->h(Lahs;Lage;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic m()Ljava/util/Set;
    .locals 1

    invoke-static {p0}, Lth;->i(Lahs;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic n(Lage;)Z
    .locals 0

    invoke-static {p0, p1}, Lth;->j(Lahs;Lage;)Z

    move-result p1

    return p1
.end method

.method public final synthetic o()Z
    .locals 1

    invoke-static {p0}, Ltd;->d(Lagw;)Z

    move-result v0

    return v0
.end method

.method public final synthetic p(Labg;)V
    .locals 0

    invoke-static {p0, p1}, Lth;->k(Lahs;Labg;)V

    return-void
.end method

.method public final synthetic q()Labx;
    .locals 1

    invoke-static {p0}, Lto;->h(Laip;)Labx;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic r()Laib;
    .locals 1

    invoke-static {p0}, Lto;->i(Laip;)Laib;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic s()Lahy;
    .locals 1

    invoke-static {p0}, Lto;->j(Laip;)Lahy;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic t()I
    .locals 1

    invoke-static {p0}, Lto;->k(Laip;)I

    move-result v0

    return v0
.end method

.method public final synthetic u()Landroid/util/Range;
    .locals 1

    invoke-static {p0}, Lto;->l(Laip;)Landroid/util/Range;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic v()Laeg;
    .locals 1

    invoke-static {p0}, Lxx;->b(Lakt;)Laeg;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic w()Z
    .locals 1

    invoke-static {p0}, Lto;->m(Laip;)Z

    move-result v0

    return v0
.end method

.method public final synthetic x()Z
    .locals 1

    invoke-static {p0}, Lto;->n(Laip;)Z

    move-result v0

    return v0
.end method

.method public final synthetic y()I
    .locals 1

    invoke-static {p0}, Lagx;->a(Lagz;)I

    move-result v0

    return v0
.end method

.method public final synthetic z(I)I
    .locals 0

    invoke-static {p0, p1}, Lagx;->b(Lagz;I)I

    move-result p1

    return p1
.end method
