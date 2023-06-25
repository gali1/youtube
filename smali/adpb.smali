.class public final Ladpb;
.super Lvse;
.source "PG"

# interfaces
.implements Ladzv;


# instance fields
.field public final d:Ladzx;

.field public final e:Lavvj;

.field private final f:Lalho;

.field private final g:Ladpc;

.field private final h:Ladta;

.field private final i:Laiym;


# direct methods
.method public constructor <init>(Lalho;Ladpc;Ladzx;Laiym;Ladta;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lvse;-><init>()V

    new-instance v0, Lavvj;

    invoke-direct {v0}, Lavvj;-><init>()V

    iput-object v0, p0, Ladpb;->e:Lavvj;

    iput-object p1, p0, Ladpb;->f:Lalho;

    iput-object p2, p0, Ladpb;->g:Ladpc;

    iput-object p3, p0, Ladpb;->d:Ladzx;

    iput-object p4, p0, Ladpb;->i:Laiym;

    iput-object p5, p0, Ladpb;->h:Ladta;

    return-void
.end method

.method private final d(Ladyx;)Z
    .locals 4

    iget-object v0, p0, Ladpb;->i:Laiym;

    iget-object v0, v0, Laiym;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast v0, Ladyp;

    .line 1
    iget-object v2, v0, Ladyp;->b:Ladyy;

    invoke-interface {v2, p1}, Ladyy;->a(Ladyx;)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v2

    .line 2
    invoke-virtual {v0, p1}, Ladyp;->j(Ladyx;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-nez v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p1, Ladyx;->f:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 3
    invoke-virtual {v2, p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->r(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    goto :goto_1

    :cond_2
    :goto_0
    move-object v2, v3

    :goto_1
    if-nez v2, :cond_3

    return v1

    .line 2
    :cond_3
    iget-object p1, p0, Ladpb;->f:Lalho;

    iget-object v0, v2, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b:Lalho;

    iget-object v1, p0, Ladpb;->h:Ladta;

    .line 4
    invoke-virtual {v1}, Ladta;->F()Z

    move-result v1

    .line 5
    invoke-static {p1, v0, v1}, Lacwv;->e(Lalho;Lalho;Z)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ladpb;->e:Lavvj;

    invoke-virtual {v0}, Lavvj;->c()V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Ladpb;->g:Ladpc;

    invoke-virtual {v0}, Ladpc;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Ladpb;->c:Z

    return-void

    .line 2
    :cond_0
    sget-object v0, Ladyx;->c:Ladyx;

    .line 3
    invoke-direct {p0, v0}, Ladpb;->d(Ladyx;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    sget-object v0, Ladyx;->d:Ladyx;

    .line 4
    invoke-direct {p0, v0}, Ladpb;->d(Ladyx;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, p0, Ladpb;->c:Z

    iget-boolean v0, p0, Ladpb;->c:Z

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0}, Lvse;->a()V

    :cond_3
    return-void
.end method

.method public final mn(Ladzx;)[Lavvk;
    .locals 7

    const/4 v0, 0x2

    new-array v0, v0, [Lavvk;

    .line 1
    invoke-interface {p1}, Ladzx;->F()Lavub;

    move-result-object v1

    .line 2
    invoke-interface {p1}, Ladzx;->by()Lxvu;

    move-result-object v2

    const-wide/32 v3, 0x1000000

    .line 3
    invoke-static {v2, v3, v4}, Lacwm;->y(Lxvu;J)Lavuf;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v2}, Lavub;->i(Lavuf;)Lavub;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Lacwm;->w(I)Lavuf;

    move-result-object v5

    .line 5
    invoke-virtual {v1, v5}, Lavub;->i(Lavuf;)Lavub;

    move-result-object v1

    new-instance v5, Ladnc;

    const/16 v6, 0x13

    invoke-direct {v5, p0, v6}, Ladnc;-><init>(Ljava/lang/Object;I)V

    sget-object v6, Ladot;->d:Ladot;

    .line 6
    invoke-virtual {v1, v5, v6}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v1

    const/4 v5, 0x0

    aput-object v1, v0, v5

    .line 7
    invoke-interface {p1}, Ladzx;->b()Ladta;

    move-result-object v1

    iget-object v1, v1, Ladta;->j:Ljava/lang/Object;

    check-cast v1, Lavgc;

    .line 8
    invoke-virtual {v1}, Lavgc;->eU()Z

    move-result v1

    const/16 v5, 0x14

    if-eqz v1, :cond_0

    .line 9
    invoke-interface {p1}, Ladzx;->I()Lavub;

    move-result-object p1

    new-instance v1, Ladnc;

    invoke-direct {v1, p0, v5}, Ladnc;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Ladot;->d:Ladot;

    .line 10
    invoke-virtual {p1, v1, v3}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p1}, Ladzx;->H()Lavub;

    move-result-object v1

    .line 12
    invoke-interface {p1}, Ladzx;->by()Lxvu;

    move-result-object p1

    .line 13
    invoke-static {p1, v3, v4}, Lacwm;->y(Lxvu;J)Lavuf;

    move-result-object p1

    .line 14
    invoke-virtual {v1, p1}, Lavub;->i(Lavuf;)Lavub;

    move-result-object p1

    invoke-static {v2}, Lacwm;->w(I)Lavuf;

    move-result-object v1

    .line 15
    invoke-virtual {p1, v1}, Lavub;->i(Lavuf;)Lavub;

    move-result-object p1

    new-instance v1, Ladnc;

    invoke-direct {v1, p0, v5}, Ladnc;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Ladot;->d:Ladot;

    .line 16
    invoke-virtual {p1, v1, v3}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object p1

    :goto_0
    aput-object p1, v0, v2

    return-object v0
.end method
