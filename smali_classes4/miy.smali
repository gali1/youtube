.class public final Lmiy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laajk;
.implements Lmou;
.implements Lmoq;


# static fields
.field static final a:Lmik;


# instance fields
.field private final b:Laajm;

.field private final c:Lmiq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lmik;

    const/4 v1, 0x4

    const v2, 0x4019999a    # 2.4f

    invoke-direct {v0, v1, v2, v2}, Lmik;-><init>(IFF)V

    sput-object v0, Lmiy;->a:Lmik;

    return-void
.end method

.method public constructor <init>(Laajm;Lmiq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiy;->b:Laajm;

    iput-object p2, p0, Lmiy;->c:Lmiq;

    return-void
.end method

.method private final b()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lmiy;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmiy;->c:Lmiq;

    const/4 v1, 0x4

    .line 2
    invoke-interface {v0, v1}, Lmiq;->a(I)Lmja;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiy;->c:Lmiq;

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1, v1}, Lmiq;->b(IZ)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lmiy;->c:Lmiq;

    sget-object v1, Lmiy;->a:Lmik;

    .line 4
    invoke-interface {v0, v1}, Lmiq;->c(Lmja;)V

    return-void
.end method

.method private final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmiy;->b:Laajm;

    invoke-interface {v0}, Laajm;->g()Laajf;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final c(II)V
    .locals 0

    .line 1
    invoke-static {p1}, Lmov;->h(I)Z

    move-result p1

    invoke-static {p2}, Lmov;->h(I)Z

    move-result p2

    if-eq p1, p2, :cond_1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lmiy;->b:Laajm;

    invoke-interface {p1, p0}, Laajm;->i(Laajk;)V

    .line 2
    invoke-direct {p0}, Lmiy;->b()V

    return-void

    :cond_0
    iget-object p1, p0, Lmiy;->b:Laajm;

    .line 3
    invoke-interface {p1, p0}, Laajm;->l(Laajk;)V

    :cond_1
    return-void
.end method

.method public final i(Laajf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiy;->b()V

    return-void
.end method

.method public final k(Laajf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiy;->b()V

    return-void
.end method

.method public final l(Laajf;)V
    .locals 0

    return-void
.end method

.method public final qS(Lmot;Lmot;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiy;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmiy;->c:Lmiq;

    sget-object p2, Lmiy;->a:Lmik;

    .line 2
    invoke-interface {p1, p2}, Lmiq;->c(Lmja;)V

    :cond_0
    return-void
.end method
