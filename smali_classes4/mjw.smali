.class public final Lmjw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmjv;


# instance fields
.field public final a:Lavub;

.field private final b:Lavub;

.field private final c:Lavub;

.field private final d:Lavub;

.field private final e:Lavub;

.field private final f:Lavub;

.field private final g:Lavub;

.field private final h:Lavub;

.field private final i:Lavub;

.field private final j:Lavub;

.field private final k:Lavub;

.field private final l:Lavub;

.field private final m:Lavub;


# direct methods
.method public constructor <init>(Lmjd;Lmjf;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p2, Lmjf;->g:Lavub;

    invoke-virtual {p1}, Lmjd;->p()Lavub;

    move-result-object v1

    iget-object v2, p2, Lmjf;->f:Lawwo;

    sget-object v3, Lmgs;->o:Lmgs;

    .line 2
    invoke-virtual {v2, v3}, Lavub;->I(Lavwi;)Lavub;

    move-result-object v2

    .line 3
    invoke-static {v0, v1, v2}, Lmjw;->a(Lavub;Lavub;Lavub;)Lavub;

    move-result-object v1

    iput-object v1, p0, Lmjw;->b:Lavub;

    iget-object v1, p1, Lmjd;->q:Lawwo;

    const/4 v2, 0x0

    .line 4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lavub;->H(Ljava/lang/Object;)Lavub;

    move-result-object v4

    .line 5
    invoke-static {v0, v1, v4}, Lmjw;->a(Lavub;Lavub;Lavub;)Lavub;

    move-result-object v1

    iput-object v1, p0, Lmjw;->c:Lavub;

    iget-object v1, p1, Lmjd;->r:Lawwo;

    const-string v4, ""

    .line 6
    invoke-static {v4}, Lavub;->H(Ljava/lang/Object;)Lavub;

    move-result-object v4

    .line 7
    invoke-static {v0, v1, v4}, Lmjw;->a(Lavub;Lavub;Lavub;)Lavub;

    move-result-object v1

    iput-object v1, p0, Lmjw;->d:Lavub;

    iget-object v1, p1, Lmjd;->s:Lawwr;

    .line 8
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v4

    invoke-static {v4}, Lavub;->H(Ljava/lang/Object;)Lavub;

    move-result-object v4

    .line 9
    invoke-static {v0, v1, v4}, Lmjw;->a(Lavub;Lavub;Lavub;)Lavub;

    move-result-object v1

    iput-object v1, p0, Lmjw;->e:Lavub;

    iget-object v1, p1, Lmjd;->t:Lawwo;

    invoke-static {v2, v2}, Lmkc;->a(ZZ)Lmkc;

    move-result-object v4

    .line 10
    invoke-static {v4}, Lavub;->H(Ljava/lang/Object;)Lavub;

    move-result-object v4

    .line 11
    invoke-static {v0, v1, v4}, Lmjw;->a(Lavub;Lavub;Lavub;)Lavub;

    move-result-object v1

    iput-object v1, p0, Lmjw;->f:Lavub;

    iget-object v1, p1, Lmjd;->u:Lawwo;

    invoke-static {v2, v2}, Lmkc;->a(ZZ)Lmkc;

    move-result-object v2

    .line 12
    invoke-static {v2}, Lavub;->H(Ljava/lang/Object;)Lavub;

    move-result-object v2

    .line 13
    invoke-static {v0, v1, v2}, Lmjw;->a(Lavub;Lavub;Lavub;)Lavub;

    move-result-object v1

    iput-object v1, p0, Lmjw;->g:Lavub;

    iget-object v1, p1, Lmjd;->v:Lawwo;

    const/4 v2, 0x2

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lavub;->H(Ljava/lang/Object;)Lavub;

    move-result-object v2

    .line 15
    invoke-static {v0, v1, v2}, Lmjw;->a(Lavub;Lavub;Lavub;)Lavub;

    move-result-object v1

    iput-object v1, p0, Lmjw;->h:Lavub;

    iget-object v1, p2, Lmjf;->f:Lawwo;

    sget-object v2, Lmgs;->p:Lmgs;

    .line 16
    invoke-virtual {v1, v2}, Lavub;->I(Lavwi;)Lavub;

    move-result-object v1

    .line 17
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    invoke-static {v2}, Lavub;->H(Ljava/lang/Object;)Lavub;

    move-result-object v2

    .line 18
    invoke-static {v0, v2, v1}, Lmjw;->a(Lavub;Lavub;Lavub;)Lavub;

    move-result-object v1

    iput-object v1, p0, Lmjw;->i:Lavub;

    iget-object v1, p1, Lmjd;->w:Lawwo;

    .line 19
    invoke-static {v3}, Lavub;->H(Ljava/lang/Object;)Lavub;

    move-result-object v2

    .line 20
    invoke-static {v0, v1, v2}, Lmjw;->a(Lavub;Lavub;Lavub;)Lavub;

    move-result-object v1

    iput-object v1, p0, Lmjw;->j:Lavub;

    iget-object v1, p1, Lmjd;->x:Lawwo;

    .line 21
    sget-object v2, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->a:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    .line 22
    invoke-static {v2}, Lavub;->H(Ljava/lang/Object;)Lavub;

    move-result-object v2

    .line 23
    invoke-static {v0, v1, v2}, Lmjw;->a(Lavub;Lavub;Lavub;)Lavub;

    move-result-object v1

    iput-object v1, p0, Lmjw;->k:Lavub;

    iget-object v1, p1, Lmjd;->z:Lavub;

    iget-object v2, p2, Lmjf;->f:Lawwo;

    sget-object v3, Lmgs;->q:Lmgs;

    .line 24
    invoke-virtual {v2, v3}, Lavub;->I(Lavwi;)Lavub;

    move-result-object v2

    .line 25
    invoke-static {v0, v1, v2}, Lmjw;->a(Lavub;Lavub;Lavub;)Lavub;

    move-result-object v1

    iput-object v1, p0, Lmjw;->l:Lavub;

    iget-object p1, p1, Lmjd;->y:Lawwr;

    .line 26
    invoke-static {}, Lavub;->y()Lavub;

    move-result-object v1

    .line 27
    invoke-static {v0, p1, v1}, Lmjw;->a(Lavub;Lavub;Lavub;)Lavub;

    move-result-object p1

    iput-object p1, p0, Lmjw;->m:Lavub;

    .line 28
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    invoke-static {p1}, Lavub;->H(Ljava/lang/Object;)Lavub;

    move-result-object p1

    iget-object p2, p2, Lmjf;->f:Lawwo;

    sget-object v1, Lmgs;->r:Lmgs;

    .line 29
    invoke-virtual {p2, v1}, Lavub;->I(Lavwi;)Lavub;

    move-result-object p2

    .line 30
    invoke-static {v0, p1, p2}, Lmjw;->a(Lavub;Lavub;Lavub;)Lavub;

    move-result-object p1

    iput-object p1, p0, Lmjw;->a:Lavub;

    return-void
.end method

.method private static a(Lavub;Lavub;Lavub;)Lavub;
    .locals 2

    .line 1
    new-instance v0, Ljst;

    const/16 v1, 0x10

    invoke-direct {v0, p2, p1, v1}, Ljst;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lavub;->Y(Lavwi;)Lavub;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Lavub;
    .locals 1

    iget-object v0, p0, Lmjw;->i:Lavub;

    return-object v0
.end method

.method public final d()Lavub;
    .locals 1

    iget-object v0, p0, Lmjw;->h:Lavub;

    return-object v0
.end method

.method public final e()Lavub;
    .locals 1

    iget-object v0, p0, Lmjw;->g:Lavub;

    return-object v0
.end method

.method public final f()Lavub;
    .locals 1

    iget-object v0, p0, Lmjw;->f:Lavub;

    return-object v0
.end method

.method public final g()Lavub;
    .locals 1

    iget-object v0, p0, Lmjw;->l:Lavub;

    return-object v0
.end method

.method public final h()Lavub;
    .locals 1

    iget-object v0, p0, Lmjw;->j:Lavub;

    return-object v0
.end method

.method public final i()Lavub;
    .locals 1

    iget-object v0, p0, Lmjw;->m:Lavub;

    return-object v0
.end method

.method public final j()Lavub;
    .locals 1

    iget-object v0, p0, Lmjw;->e:Lavub;

    return-object v0
.end method

.method public final k()Lavub;
    .locals 1

    iget-object v0, p0, Lmjw;->d:Lavub;

    return-object v0
.end method

.method public final l()Lavub;
    .locals 1

    iget-object v0, p0, Lmjw;->k:Lavub;

    return-object v0
.end method

.method public final m()Lavub;
    .locals 1

    iget-object v0, p0, Lmjw;->c:Lavub;

    return-object v0
.end method

.method public final p()Lavub;
    .locals 1

    iget-object v0, p0, Lmjw;->b:Lavub;

    return-object v0
.end method
