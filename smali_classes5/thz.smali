.class public final Lthz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lblh;

.field public b:Ljava/util/concurrent/Executor;

.field public c:Ljava/util/concurrent/Executor;

.field public d:I

.field public e:I

.field public f:I

.field public g:Ltrc;

.field public h:Z

.field public i:Ltic;

.field public j:Lblt;

.field public k:Ltko;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:B

.field public p:Liby;

.field public q:Lxnd;

.field public r:Lxab;

.field public s:Lxnb;

.field public t:Ligp;

.field public u:Ljid;

.field public v:Lgpv;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    iput p1, p0, Lthz;->f:I

    iget-byte p1, p0, Lthz;->o:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lthz;->o:B

    return-void
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lthz;->n:Z

    iget-byte p1, p0, Lthz;->o:B

    or-int/lit8 p1, p1, 0x40

    int-to-byte p1, p1

    iput-byte p1, p0, Lthz;->o:B

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lthz;->h:Z

    iget-byte p1, p0, Lthz;->o:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Lthz;->o:B

    return-void
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Lthz;->e:I

    iget-byte p1, p0, Lthz;->o:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lthz;->o:B

    return-void
.end method
