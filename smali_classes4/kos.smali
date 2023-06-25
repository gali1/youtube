.class public final Lkos;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkon;
.implements Lkfs;
.implements Lvtj;


# instance fields
.field public final a:Lvtg;

.field public b:Z

.field public c:I

.field public d:Lavuc;

.field public e:Lavub;

.field private final f:Larpt;

.field private final g:Larpu;

.field private final h:Lkft;

.field private i:Z


# direct methods
.method public constructor <init>(Lvtg;Lkft;Larpt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lkos;->c:I

    iput-object p1, p0, Lkos;->a:Lvtg;

    iput-object p2, p0, Lkos;->h:Lkft;

    iput-object p3, p0, Lkos;->f:Larpt;

    iget-object p1, p3, Larpt;->g:Larpv;

    if-nez p1, :cond_0

    sget-object p1, Larpv;->a:Larpv;

    .line 2
    :cond_0
    sget-object p2, Larpu;->b:Lajqr;

    .line 3
    invoke-virtual {p1, p2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larpu;

    iput-object p1, p0, Lkos;->g:Larpu;

    return-void
.end method

.method public static c(J)I
    .locals 2

    long-to-double p0, p0

    const-wide v0, 0x408f400000000000L    # 1000.0

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p0, v0

    double-to-int p0, p0

    return p0
.end method


# virtual methods
.method public final synthetic A(I)V
    .locals 0

    return-void
.end method

.method public final B(Z)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lkos;->i:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkos;->i:Z

    invoke-virtual {p0}, Lkos;->d()V

    :cond_0
    return-void
.end method

.method public final a()Lavub;
    .locals 2

    .line 1
    iget-object v0, p0, Lkos;->e:Lavub;

    if-nez v0, :cond_0

    new-instance v0, Lkiy;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lkiy;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lavtu;->c:Lavtu;

    .line 2
    invoke-static {v0, v1}, Lavub;->l(Lavud;Lavtu;)Lavub;

    move-result-object v0

    iput-object v0, p0, Lkos;->e:Lavub;

    :cond_0
    iget-object v0, p0, Lkos;->e:Lavub;

    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkos;->h:Lkft;

    invoke-virtual {v0, p0}, Lkft;->a(Lkfs;)V

    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lkos;->d:Lavuc;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lkos;->g:Larpu;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-boolean v3, v1, Larpu;->f:Z

    iget-boolean v4, p0, Lkos;->i:Z

    if-nez v4, :cond_2

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    iget v3, p0, Lkos;->c:I

    iget v4, v1, Larpu;->c:I

    int-to-long v4, v4

    invoke-static {v4, v5}, Lkos;->c(J)I

    move-result v4

    if-lt v3, v4, :cond_0

    iget v4, v1, Larpu;->d:I

    int-to-long v4, v4

    invoke-static {v4, v5}, Lkos;->c(J)I

    move-result v4

    if-ge v3, v4, :cond_0

    iget-boolean v1, v1, Larpu;->e:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lkos;->b:Z

    if-eqz v1, :cond_0

    :cond_3
    :goto_1
    iget-object v1, p0, Lkos;->f:Larpt;

    invoke-static {v3, v1, v2}, Lkog;->c(ZLarpt;I)Lkog;

    move-result-object v1

    invoke-interface {v0, v1}, Lavuc;->d(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final synthetic i(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic l(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V
    .locals 0

    return-void
.end method

.method public final synthetic m(Lkfv;)V
    .locals 0

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
    check-cast p2, Laczt;

    .line 2
    invoke-virtual {p2}, Laczt;->e()Z

    move-result p2

    iput-boolean p2, p0, Lkos;->b:Z

    .line 3
    invoke-virtual {p0}, Lkos;->d()V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    .line 7
    invoke-static {p3, p2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    check-cast p2, Laczo;

    .line 5
    invoke-virtual {p2}, Laczo;->e()J

    move-result-wide p2

    invoke-static {p2, p3}, Lkos;->c(J)I

    move-result p2

    iget p3, p0, Lkos;->c:I

    if-ne p2, p3, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    iput p2, p0, Lkos;->c:I

    .line 6
    invoke-virtual {p0}, Lkos;->d()V

    return-object p1

    .line 1
    :cond_3
    const-class p1, Laczo;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const-class p1, Laczt;

    aput-object p1, p2, v0

    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public final synthetic n(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic o(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic p(Lwex;)V
    .locals 0

    return-void
.end method

.method public final ps(Z)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lkos;->i:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkos;->i:Z

    invoke-virtual {p0}, Lkos;->d()V

    :cond_0
    return-void
.end method

.method public final synthetic pt(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic px(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V
    .locals 0

    return-void
.end method

.method public final synthetic q(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic r(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic s(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic t(Lgma;)V
    .locals 0

    return-void
.end method

.method public final synthetic u(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic v(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic w(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic x(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic y(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic z(Z)V
    .locals 0

    return-void
.end method
