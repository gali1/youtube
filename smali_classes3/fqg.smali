.class public final Lfqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeje;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

.field private c:Ladtr;

.field private d:Ljava/lang/Integer;

.field private e:Laeiy;

.field private f:Laejl;

.field private g:Ljava/lang/Boolean;

.field private h:Lzuf;

.field private i:Labnw;

.field private final synthetic j:I

.field private final k:Ljava/lang/Object;

.field private final l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lfqg;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfqg;->k:Ljava/lang/Object;

    iput-object p2, p0, Lfqg;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lndh;Lndm;I)V
    .locals 0

    iput p3, p0, Lfqg;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfqg;->l:Ljava/lang/Object;

    iput-object p2, p0, Lfqg;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Laejf;
    .locals 17

    move-object/from16 v0, p0

    .line 31
    iget v1, v0, Lfqg;->j:I

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    iget-object v1, v0, Lfqg;->a:Ljava/lang/String;

    const-class v2, Ljava/lang/String;

    invoke-static {v1, v2}, Lauat;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lfqg;->d:Ljava/lang/Integer;

    const-class v2, Ljava/lang/Integer;

    .line 32
    invoke-static {v1, v2}, Lauat;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lfqg;->e:Laeiy;

    const-class v2, Laeiy;

    .line 33
    invoke-static {v1, v2}, Lauat;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lfqg;->f:Laejl;

    const-class v2, Laejl;

    .line 34
    invoke-static {v1, v2}, Lauat;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lfqg;->g:Ljava/lang/Boolean;

    const-class v2, Ljava/lang/Boolean;

    .line 35
    invoke-static {v1, v2}, Lauat;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v1, Lndr;

    iget-object v2, v0, Lfqg;->k:Ljava/lang/Object;

    iget-object v3, v0, Lfqg;->l:Ljava/lang/Object;

    iget-object v6, v0, Lfqg;->a:Ljava/lang/String;

    iget-object v7, v0, Lfqg;->b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget-object v8, v0, Lfqg;->c:Ladtr;

    iget-object v9, v0, Lfqg;->d:Ljava/lang/Integer;

    iget-object v10, v0, Lfqg;->e:Laeiy;

    iget-object v11, v0, Lfqg;->f:Laejl;

    iget-object v12, v0, Lfqg;->g:Ljava/lang/Boolean;

    iget-object v13, v0, Lfqg;->h:Lzuf;

    iget-object v14, v0, Lfqg;->i:Labnw;

    move-object v5, v3

    check-cast v5, Lndm;

    move-object v4, v2

    check-cast v4, Lndq;

    const/4 v15, 0x0

    move-object v3, v1

    .line 36
    invoke-direct/range {v3 .. v15}, Lndr;-><init>(Lndq;Lndm;Ljava/lang/String;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ladtr;Ljava/lang/Integer;Laeiy;Laejl;Ljava/lang/Boolean;Lzuf;Labnw;I)V

    return-object v1

    :cond_0
    iget-object v1, v0, Lfqg;->a:Ljava/lang/String;

    const-class v2, Ljava/lang/String;

    .line 1
    invoke-static {v1, v2}, Lauat;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lfqg;->d:Ljava/lang/Integer;

    const-class v2, Ljava/lang/Integer;

    .line 2
    invoke-static {v1, v2}, Lauat;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lfqg;->e:Laeiy;

    const-class v2, Laeiy;

    .line 3
    invoke-static {v1, v2}, Lauat;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lfqg;->f:Laejl;

    const-class v2, Laejl;

    .line 4
    invoke-static {v1, v2}, Lauat;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lfqg;->g:Ljava/lang/Boolean;

    const-class v2, Ljava/lang/Boolean;

    .line 5
    invoke-static {v1, v2}, Lauat;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v1, Lndr;

    iget-object v2, v0, Lfqg;->l:Ljava/lang/Object;

    iget-object v3, v0, Lfqg;->k:Ljava/lang/Object;

    iget-object v6, v0, Lfqg;->a:Ljava/lang/String;

    iget-object v7, v0, Lfqg;->b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget-object v8, v0, Lfqg;->c:Ladtr;

    iget-object v9, v0, Lfqg;->d:Ljava/lang/Integer;

    iget-object v10, v0, Lfqg;->e:Laeiy;

    iget-object v11, v0, Lfqg;->f:Laejl;

    iget-object v12, v0, Lfqg;->g:Ljava/lang/Boolean;

    iget-object v13, v0, Lfqg;->h:Lzuf;

    iget-object v14, v0, Lfqg;->i:Labnw;

    move-object v5, v3

    check-cast v5, Lndm;

    move-object v4, v2

    check-cast v4, Lndh;

    const/4 v15, 0x1

    move-object v3, v1

    .line 6
    invoke-direct/range {v3 .. v15}, Lndr;-><init>(Lndh;Lndm;Ljava/lang/String;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ladtr;Ljava/lang/Integer;Laeiy;Laejl;Ljava/lang/Boolean;Lzuf;Labnw;I)V

    return-object v1

    :cond_1
    iget-object v1, v0, Lfqg;->a:Ljava/lang/String;

    const-class v2, Ljava/lang/String;

    .line 7
    invoke-static {v1, v2}, Lauat;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lfqg;->d:Ljava/lang/Integer;

    const-class v2, Ljava/lang/Integer;

    .line 8
    invoke-static {v1, v2}, Lauat;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lfqg;->e:Laeiy;

    const-class v2, Laeiy;

    .line 9
    invoke-static {v1, v2}, Lauat;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lfqg;->f:Laejl;

    const-class v2, Laejl;

    .line 10
    invoke-static {v1, v2}, Lauat;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lfqg;->g:Ljava/lang/Boolean;

    const-class v2, Ljava/lang/Boolean;

    .line 11
    invoke-static {v1, v2}, Lauat;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v1, Lfqi;

    iget-object v2, v0, Lfqg;->k:Ljava/lang/Object;

    iget-object v3, v0, Lfqg;->l:Ljava/lang/Object;

    iget-object v6, v0, Lfqg;->a:Ljava/lang/String;

    iget-object v7, v0, Lfqg;->b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget-object v8, v0, Lfqg;->c:Ladtr;

    iget-object v9, v0, Lfqg;->d:Ljava/lang/Integer;

    iget-object v10, v0, Lfqg;->e:Laeiy;

    iget-object v11, v0, Lfqg;->f:Laejl;

    iget-object v12, v0, Lfqg;->g:Ljava/lang/Boolean;

    iget-object v13, v0, Lfqg;->h:Lzuf;

    iget-object v14, v0, Lfqg;->i:Labnw;

    move-object v5, v3

    check-cast v5, Lfoz;

    move-object v4, v2

    check-cast v4, Lfpr;

    const/4 v15, 0x3

    move-object v3, v1

    .line 12
    invoke-direct/range {v3 .. v15}, Lfqi;-><init>(Lfpr;Lfoz;Ljava/lang/String;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ladtr;Ljava/lang/Integer;Laeiy;Laejl;Ljava/lang/Boolean;Lzuf;Labnw;I)V

    return-object v1

    :cond_2
    iget-object v1, v0, Lfqg;->a:Ljava/lang/String;

    const-class v2, Ljava/lang/String;

    .line 13
    invoke-static {v1, v2}, Lauat;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lfqg;->d:Ljava/lang/Integer;

    const-class v2, Ljava/lang/Integer;

    .line 14
    invoke-static {v1, v2}, Lauat;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lfqg;->e:Laeiy;

    const-class v2, Laeiy;

    .line 15
    invoke-static {v1, v2}, Lauat;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lfqg;->f:Laejl;

    const-class v2, Laejl;

    .line 16
    invoke-static {v1, v2}, Lauat;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lfqg;->g:Ljava/lang/Boolean;

    const-class v2, Ljava/lang/Boolean;

    .line 17
    invoke-static {v1, v2}, Lauat;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v1, Lfqi;

    iget-object v2, v0, Lfqg;->k:Ljava/lang/Object;

    iget-object v3, v0, Lfqg;->l:Ljava/lang/Object;

    iget-object v6, v0, Lfqg;->a:Ljava/lang/String;

    iget-object v7, v0, Lfqg;->b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget-object v8, v0, Lfqg;->c:Ladtr;

    iget-object v9, v0, Lfqg;->d:Ljava/lang/Integer;

    iget-object v10, v0, Lfqg;->e:Laeiy;

    iget-object v11, v0, Lfqg;->f:Laejl;

    iget-object v12, v0, Lfqg;->g:Ljava/lang/Boolean;

    iget-object v13, v0, Lfqg;->h:Lzuf;

    iget-object v14, v0, Lfqg;->i:Labnw;

    move-object v5, v3

    check-cast v5, Lfpj;

    move-object v4, v2

    check-cast v4, Lfpr;

    const/4 v15, 0x2

    move-object v3, v1

    .line 18
    invoke-direct/range {v3 .. v15}, Lfqi;-><init>(Lfpr;Lfpj;Ljava/lang/String;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ladtr;Ljava/lang/Integer;Laeiy;Laejl;Ljava/lang/Boolean;Lzuf;Labnw;I)V

    return-object v1

    :cond_3
    iget-object v1, v0, Lfqg;->a:Ljava/lang/String;

    const-class v2, Ljava/lang/String;

    .line 19
    invoke-static {v1, v2}, Lauat;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lfqg;->d:Ljava/lang/Integer;

    const-class v2, Ljava/lang/Integer;

    .line 20
    invoke-static {v1, v2}, Lauat;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lfqg;->e:Laeiy;

    const-class v2, Laeiy;

    .line 21
    invoke-static {v1, v2}, Lauat;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lfqg;->f:Laejl;

    const-class v2, Laejl;

    .line 22
    invoke-static {v1, v2}, Lauat;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lfqg;->g:Ljava/lang/Boolean;

    const-class v2, Ljava/lang/Boolean;

    .line 23
    invoke-static {v1, v2}, Lauat;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v1, Lfqi;

    iget-object v2, v0, Lfqg;->k:Ljava/lang/Object;

    iget-object v3, v0, Lfqg;->l:Ljava/lang/Object;

    iget-object v6, v0, Lfqg;->a:Ljava/lang/String;

    iget-object v7, v0, Lfqg;->b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget-object v8, v0, Lfqg;->c:Ladtr;

    iget-object v9, v0, Lfqg;->d:Ljava/lang/Integer;

    iget-object v10, v0, Lfqg;->e:Laeiy;

    iget-object v11, v0, Lfqg;->f:Laejl;

    iget-object v12, v0, Lfqg;->g:Ljava/lang/Boolean;

    iget-object v13, v0, Lfqg;->h:Lzuf;

    iget-object v14, v0, Lfqg;->i:Labnw;

    move-object v5, v3

    check-cast v5, Lfpf;

    move-object v4, v2

    check-cast v4, Lfpr;

    const/4 v15, 0x1

    move-object v3, v1

    .line 24
    invoke-direct/range {v3 .. v15}, Lfqi;-><init>(Lfpr;Lfpf;Ljava/lang/String;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ladtr;Ljava/lang/Integer;Laeiy;Laejl;Ljava/lang/Boolean;Lzuf;Labnw;I)V

    return-object v1

    :cond_4
    iget-object v1, v0, Lfqg;->a:Ljava/lang/String;

    const-class v2, Ljava/lang/String;

    .line 25
    invoke-static {v1, v2}, Lauat;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lfqg;->d:Ljava/lang/Integer;

    const-class v2, Ljava/lang/Integer;

    .line 26
    invoke-static {v1, v2}, Lauat;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lfqg;->e:Laeiy;

    const-class v2, Laeiy;

    .line 27
    invoke-static {v1, v2}, Lauat;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lfqg;->f:Laejl;

    const-class v2, Laejl;

    .line 28
    invoke-static {v1, v2}, Lauat;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lfqg;->g:Ljava/lang/Boolean;

    const-class v2, Ljava/lang/Boolean;

    .line 29
    invoke-static {v1, v2}, Lauat;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v1, Lfqi;

    iget-object v2, v0, Lfqg;->k:Ljava/lang/Object;

    iget-object v3, v0, Lfqg;->l:Ljava/lang/Object;

    iget-object v6, v0, Lfqg;->a:Ljava/lang/String;

    iget-object v7, v0, Lfqg;->b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget-object v8, v0, Lfqg;->c:Ladtr;

    iget-object v9, v0, Lfqg;->d:Ljava/lang/Integer;

    iget-object v10, v0, Lfqg;->e:Laeiy;

    iget-object v11, v0, Lfqg;->f:Laejl;

    iget-object v12, v0, Lfqg;->g:Ljava/lang/Boolean;

    iget-object v13, v0, Lfqg;->h:Lzuf;

    iget-object v14, v0, Lfqg;->i:Labnw;

    move-object v5, v3

    check-cast v5, Lfpj;

    move-object v4, v2

    check-cast v4, Lfpr;

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v3, v1

    .line 30
    invoke-direct/range {v3 .. v16}, Lfqi;-><init>(Lfpr;Lfpj;Ljava/lang/String;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ladtr;Ljava/lang/Integer;Laeiy;Laejl;Ljava/lang/Boolean;Lzuf;Labnw;I[B)V

    return-object v1
.end method

.method public final synthetic b(Ljava/lang/String;)V
    .locals 2

    .line 6
    iget v0, p0, Lfqg;->j:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lfqg;->a:Ljava/lang/String;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lfqg;->a:Ljava/lang/String;

    return-void

    .line 2
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lfqg;->a:Ljava/lang/String;

    return-void

    .line 3
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lfqg;->a:Ljava/lang/String;

    return-void

    .line 4
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lfqg;->a:Ljava/lang/String;

    return-void

    .line 5
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lfqg;->a:Ljava/lang/String;

    return-void
.end method

.method public final synthetic c(Laeiy;)V
    .locals 2

    .line 6
    iget v0, p0, Lfqg;->j:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lfqg;->e:Laeiy;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lfqg;->e:Laeiy;

    return-void

    .line 2
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lfqg;->e:Laeiy;

    return-void

    .line 3
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lfqg;->e:Laeiy;

    return-void

    .line 4
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lfqg;->e:Laeiy;

    return-void

    .line 5
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lfqg;->e:Laeiy;

    return-void
.end method

.method public final synthetic d(Z)V
    .locals 2

    .line 6
    iget v0, p0, Lfqg;->j:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lfqg;->g:Ljava/lang/Boolean;

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lfqg;->g:Ljava/lang/Boolean;

    return-void

    .line 2
    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lfqg;->g:Ljava/lang/Boolean;

    return-void

    .line 3
    :cond_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lfqg;->g:Ljava/lang/Boolean;

    return-void

    .line 4
    :cond_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lfqg;->g:Ljava/lang/Boolean;

    return-void

    .line 5
    :cond_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lfqg;->g:Ljava/lang/Boolean;

    return-void
.end method

.method public final synthetic e(Lzuf;)V
    .locals 2

    iget v0, p0, Lfqg;->j:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    iput-object p1, p0, Lfqg;->h:Lzuf;

    return-void

    :cond_0
    iput-object p1, p0, Lfqg;->h:Lzuf;

    return-void

    :cond_1
    iput-object p1, p0, Lfqg;->h:Lzuf;

    return-void

    :cond_2
    iput-object p1, p0, Lfqg;->h:Lzuf;

    return-void

    :cond_3
    iput-object p1, p0, Lfqg;->h:Lzuf;

    return-void
.end method

.method public final synthetic f(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V
    .locals 2

    iget v0, p0, Lfqg;->j:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    iput-object p1, p0, Lfqg;->b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    return-void

    :cond_0
    iput-object p1, p0, Lfqg;->b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    return-void

    :cond_1
    iput-object p1, p0, Lfqg;->b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    return-void

    :cond_2
    iput-object p1, p0, Lfqg;->b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    return-void

    :cond_3
    iput-object p1, p0, Lfqg;->b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    return-void
.end method

.method public final synthetic g(Ladtr;)V
    .locals 2

    iget v0, p0, Lfqg;->j:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    iput-object p1, p0, Lfqg;->c:Ladtr;

    return-void

    :cond_0
    iput-object p1, p0, Lfqg;->c:Ladtr;

    return-void

    :cond_1
    iput-object p1, p0, Lfqg;->c:Ladtr;

    return-void

    :cond_2
    iput-object p1, p0, Lfqg;->c:Ladtr;

    return-void

    :cond_3
    iput-object p1, p0, Lfqg;->c:Ladtr;

    return-void
.end method

.method public final synthetic h(Laejl;)V
    .locals 2

    .line 6
    iget v0, p0, Lfqg;->j:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lfqg;->f:Laejl;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lfqg;->f:Laejl;

    return-void

    .line 2
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lfqg;->f:Laejl;

    return-void

    .line 3
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lfqg;->f:Laejl;

    return-void

    .line 4
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lfqg;->f:Laejl;

    return-void

    .line 5
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lfqg;->f:Laejl;

    return-void
.end method

.method public final synthetic i(Labnw;)V
    .locals 2

    iget v0, p0, Lfqg;->j:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    iput-object p1, p0, Lfqg;->i:Labnw;

    return-void

    :cond_0
    iput-object p1, p0, Lfqg;->i:Labnw;

    return-void

    :cond_1
    iput-object p1, p0, Lfqg;->i:Labnw;

    return-void

    :cond_2
    iput-object p1, p0, Lfqg;->i:Labnw;

    return-void

    :cond_3
    iput-object p1, p0, Lfqg;->i:Labnw;

    return-void
.end method

.method public final synthetic j(I)V
    .locals 2

    .line 6
    iget v0, p0, Lfqg;->j:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lfqg;->d:Ljava/lang/Integer;

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lfqg;->d:Ljava/lang/Integer;

    return-void

    .line 2
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lfqg;->d:Ljava/lang/Integer;

    return-void

    .line 3
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lfqg;->d:Ljava/lang/Integer;

    return-void

    .line 4
    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lfqg;->d:Ljava/lang/Integer;

    return-void

    .line 5
    :cond_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lfqg;->d:Ljava/lang/Integer;

    return-void
.end method
