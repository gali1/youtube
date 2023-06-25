.class public final Lftv;
.super Lftu;
.source "PG"

# interfaces
.implements Lfsz;


# annotations
.annotation runtime Lume;
    b = .enum Lakfd;->d:Lakfd;
    c = {
        Luri;,
        Lusd;
    }
.end annotation


# instance fields
.field private final a:Luui;

.field private final b:Lftd;

.field private final c:Litt;

.field private final d:Lisx;


# direct methods
.method public constructor <init>(Lftd;Ludb;Luur;Lusx;Lamfx;Luui;Litt;Lisx;)V
    .locals 10

    move-object v8, p0

    move-object/from16 v9, p6

    .line 1
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lftw;

    const/4 v0, 0x1

    .line 2
    invoke-direct {v6, v9, v0}, Lftw;-><init>(Ljava/lang/Object;I)V

    sget-object v7, Lftx;->b:Lftx;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 3
    invoke-direct/range {v0 .. v7}, Lftu;-><init>(Lftd;Ludb;Luur;Lusx;Lamfx;Lftt;Lfts;)V

    move-object v0, p1

    iput-object v0, v8, Lftv;->b:Lftd;

    move-object/from16 v0, p7

    iput-object v0, v8, Lftv;->c:Litt;

    iput-object v9, v8, Lftv;->a:Luui;

    move-object/from16 v0, p8

    iput-object v0, v8, Lftv;->d:Lisx;

    return-void
.end method

.method private final m(Luui;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lftv;->a:Luui;

    invoke-static {p1, v0}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    iget-object p1, p0, Lftv;->b:Lftd;

    iget-object p1, p1, Lftd;->a:Lzsp;

    .line 2
    invoke-interface {p1}, Lzsp;->y()V

    :cond_1
    iget-object p1, p0, Lftv;->c:Litt;

    .line 3
    invoke-virtual {p1, p2}, Litt;->e(Z)V

    return-void
.end method


# virtual methods
.method public final synthetic A(Luuh;)V
    .locals 0

    return-void
.end method

.method public final synthetic B(Luui;)V
    .locals 0

    return-void
.end method

.method public final synthetic D()V
    .locals 0

    return-void
.end method

.method public final J()V
    .locals 1

    .line 1
    iget-object v0, p0, Lftv;->d:Lisx;

    invoke-virtual {v0, p0}, Lisx;->h(Lfsz;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lftv;->a:Luui;

    iget-boolean v0, v0, Luui;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lftv;->c:Litt;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Litt;->e(Z)V

    :cond_0
    iget-object v0, p0, Lftv;->d:Lisx;

    .line 2
    invoke-virtual {v0, p0}, Lisx;->b(Lfsz;)V

    return-void
.end method

.method public final synthetic f(Luuh;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic h(Luuh;)V
    .locals 0

    return-void
.end method

.method public final synthetic i(Luui;)V
    .locals 0

    return-void
.end method

.method public final synthetic j(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final synthetic k(Luuh;)V
    .locals 0

    return-void
.end method

.method public final l(Luui;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lftv;->m(Luui;Z)V

    return-void
.end method

.method public final synthetic n(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final synthetic o(Luuh;)V
    .locals 0

    return-void
.end method

.method public final synthetic p(Luui;)V
    .locals 0

    return-void
.end method

.method public final synthetic q(ILuuh;)V
    .locals 0

    return-void
.end method

.method public final r(ILuui;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p2, p1}, Lftv;->m(Luui;Z)V

    return-void
.end method
