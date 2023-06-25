.class public final Lacoa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacqz;


# instance fields
.field private final a:Lacof;

.field private final b:Lacoe;

.field private final c:Lacnw;

.field private final d:Lacnz;

.field private final e:Lacoc;

.field private final f:Lacod;

.field private final g:Lacny;

.field private final h:Lacnx;

.field private final i:Lawxs;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lacof;

    invoke-direct {v0}, Lacof;-><init>()V

    iput-object v0, p0, Lacoa;->a:Lacof;

    new-instance v0, Lacoe;

    invoke-direct {v0}, Lacoe;-><init>()V

    iput-object v0, p0, Lacoa;->b:Lacoe;

    new-instance v0, Lacnw;

    invoke-direct {v0}, Lacnw;-><init>()V

    iput-object v0, p0, Lacoa;->c:Lacnw;

    new-instance v0, Lacnz;

    invoke-direct {v0}, Lacnz;-><init>()V

    iput-object v0, p0, Lacoa;->d:Lacnz;

    new-instance v0, Lacoc;

    invoke-direct {v0}, Lacoc;-><init>()V

    iput-object v0, p0, Lacoa;->e:Lacoc;

    new-instance v0, Lacod;

    invoke-direct {v0}, Lacod;-><init>()V

    iput-object v0, p0, Lacoa;->f:Lacod;

    new-instance v0, Lacny;

    invoke-direct {v0}, Lacny;-><init>()V

    iput-object v0, p0, Lacoa;->g:Lacny;

    new-instance v0, Lacnx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lacnx;-><init>(I)V

    iput-object v0, p0, Lacoa;->h:Lacnx;

    .line 2
    invoke-static {}, Lawxl;->e()Lawxl;

    move-result-object v0

    iput-object v0, p0, Lacoa;->i:Lawxs;

    return-void
.end method


# virtual methods
.method public final C()Lacib;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final E()Laczu;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final F()Laczu;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a()Labed;
    .locals 1

    iget-object v0, p0, Lacoa;->h:Lacnx;

    return-object v0
.end method

.method public final b()Labzl;
    .locals 1

    sget-object v0, Labzk;->a:Labzl;

    return-object v0
.end method

.method public final c()Lacgg;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Lacit;
    .locals 1

    iget-object v0, p0, Lacoa;->e:Lacoc;

    return-object v0
.end method

.method public final g()Lacmn;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Lacqw;
    .locals 1

    iget-object v0, p0, Lacoa;->c:Lacnw;

    return-object v0
.end method

.method public final i()Lacqx;
    .locals 1

    iget-object v0, p0, Lacoa;->g:Lacny;

    return-object v0
.end method

.method public final j()Lacqy;
    .locals 1

    iget-object v0, p0, Lacoa;->d:Lacnz;

    return-object v0
.end method

.method public final k()Lacrb;
    .locals 1

    iget-object v0, p0, Lacoa;->f:Lacod;

    return-object v0
.end method

.method public final l()Lacrc;
    .locals 1

    iget-object v0, p0, Lacoa;->b:Lacoe;

    return-object v0
.end method

.method public final m()Lacre;
    .locals 1

    iget-object v0, p0, Lacoa;->a:Lacof;

    return-object v0
.end method

.method public final n()Lacrg;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final o()Lacrx;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final q()Lawxs;
    .locals 1

    iget-object v0, p0, Lacoa;->i:Lawxs;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    const-string v0, "NO_OP_STORE_TAG"

    return-object v0
.end method

.method public final t()V
    .locals 0

    return-void
.end method

.method public final v(Ljava/lang/String;Lvpb;)V
    .locals 1

    const/4 p1, 0x0

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lvpb;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
