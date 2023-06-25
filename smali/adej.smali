.class public final Ladej;
.super Ladct;
.source "PG"


# instance fields
.field public final a:Laded;

.field public final b:Laded;

.field private final c:Laded;


# direct methods
.method public constructor <init>(Ladey;Laeps;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ladct;-><init>()V

    .line 2
    invoke-virtual {p1}, Ladey;->a()Ladey;

    move-result-object v0

    const/4 v1, 0x0

    const/high16 v2, 0x42200000    # 40.0f

    invoke-virtual {p2, v0, v1, v2}, Laeps;->j(Ladey;FF)Laded;

    move-result-object v0

    iput-object v0, p0, Ladej;->a:Laded;

    const/16 v3, 0x11

    .line 3
    invoke-virtual {v0, v3}, Laded;->h(I)V

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v0, v3, v3}, Laded;->B(ZZ)V

    const v4, -0x777778

    .line 5
    invoke-virtual {v0, v4}, Laded;->z(I)V

    const/high16 v4, 0x40000000    # 2.0f

    .line 6
    invoke-virtual {v0, v4}, Laded;->A(F)V

    const/high16 v5, 0x40c00000    # 6.0f

    .line 7
    invoke-virtual {v0, v1, v5, v1}, Ladbg;->k(FFF)V

    .line 8
    invoke-virtual {p0, v0}, Ladct;->m(Laddq;)V

    .line 9
    invoke-virtual {v0, v3}, Ladds;->sn(Z)V

    .line 10
    invoke-virtual {p1}, Ladey;->a()Ladey;

    move-result-object v0

    invoke-virtual {p2, v0, v2, v1}, Laeps;->j(Ladey;FF)Laded;

    move-result-object v0

    iput-object v0, p0, Ladej;->b:Laded;

    const/4 v5, 0x0

    .line 11
    invoke-virtual {v0, v5, v3}, Laded;->B(ZZ)V

    .line 12
    invoke-virtual {v0, v4}, Laded;->A(F)V

    .line 13
    invoke-virtual {v0, v3}, Laded;->h(I)V

    .line 14
    invoke-virtual {v0, v1, v4, v1}, Ladbg;->k(FFF)V

    new-instance v4, Ladei;

    invoke-direct {v4, p0}, Ladei;-><init>(Ladej;)V

    .line 15
    invoke-virtual {v0, v4}, Laded;->g(Ladec;)V

    .line 16
    invoke-virtual {p0, v0}, Ladct;->m(Laddq;)V

    .line 17
    invoke-virtual {p1}, Ladey;->a()Ladey;

    move-result-object p1

    invoke-virtual {p2, p1, v2, v1}, Laeps;->j(Ladey;FF)Laded;

    move-result-object p1

    iput-object p1, p0, Ladej;->c:Laded;

    .line 18
    invoke-virtual {p1, v5, v3}, Laded;->B(ZZ)V

    const/high16 p2, 0x3fc00000    # 1.5f

    .line 19
    invoke-virtual {p1, p2}, Laded;->A(F)V

    .line 20
    invoke-virtual {p1, v3}, Laded;->h(I)V

    .line 21
    invoke-virtual {p0, p1}, Ladct;->m(Laddq;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Ladej;->c:Laded;

    const-string v0, ""

    .line 2
    invoke-virtual {p1, v0}, Laded;->y(Ljava/lang/String;)V

    iget-object p1, p0, Ladej;->c:Laded;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Ladds;->sn(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Ladej;->c:Laded;

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x28

    const/4 v3, 0x0

    if-le v1, v2, :cond_1

    const/16 v1, 0x25

    .line 5
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "..."

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    :cond_1
    invoke-virtual {v0, p1}, Laded;->y(Ljava/lang/String;)V

    iget-object p1, p0, Ladej;->c:Laded;

    .line 7
    invoke-virtual {p1, v3}, Ladds;->sn(Z)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladej;->b:Laded;

    invoke-virtual {v0, p1}, Laded;->y(Ljava/lang/String;)V

    return-void
.end method
