.class public final Ladax;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Latil;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    invoke-static {}, Latil;->y()Latik;

    move-result-object v0

    .line 2
    new-instance v1, Latwg;

    .line 3
    invoke-direct {v1}, Latwg;-><init>()V

    .line 4
    new-instance v2, Latwm;

    .line 5
    invoke-direct {v2}, Latwm;-><init>()V

    .line 6
    new-instance v3, Latwn;

    .line 7
    invoke-direct {v3}, Latwn;-><init>()V

    .line 8
    invoke-virtual {v3}, Latwn;->y()V

    sget-object v4, Latwn;->e:Lpyd;

    .line 9
    invoke-virtual {v3, v4}, Lpxx;->aq(Lpyd;)V

    sget-object v4, Latwn;->e:Lpyd;

    .line 10
    iget v4, v4, Lpyd;->b:I

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Lpxx;->ar(II)V

    .line 11
    invoke-virtual {v3}, Latwn;->y()V

    sget-object v4, Latwn;->f:Lpyd;

    .line 12
    invoke-virtual {v3, v4}, Lpxx;->aq(Lpyd;)V

    sget-object v4, Latwn;->f:Lpyd;

    .line 13
    iget v4, v4, Lpyd;->b:I

    iget-object v6, v3, Lpxx;->a:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 14
    iget-wide v6, v6, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    int-to-long v8, v4

    add-long/2addr v6, v8

    invoke-static {v6, v7, v5}, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->f(JB)V

    iget-boolean v4, v3, Latwn;->c:Z

    if-eqz v4, :cond_0

    .line 15
    invoke-virtual {v3}, Lpxx;->ao()V

    goto :goto_0

    .line 17
    :cond_0
    iput-boolean v5, v3, Latwn;->c:Z

    .line 15
    :goto_0
    new-instance v4, Latwo;

    iget-object v3, v3, Latwn;->a:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 16
    invoke-direct {v4, v3}, Latwo;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iget-boolean v3, v2, Latwm;->d:Z

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    iget-object v7, v2, Latwm;->g:Ljava/util/ArrayList;

    .line 18
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v3, v2, Latwm;->g:Ljava/util/ArrayList;

    iput-boolean v6, v2, Latwm;->d:Z

    goto :goto_1

    .line 29
    :cond_1
    iget-object v3, v2, Latwr;->g:Ljava/util/ArrayList;

    if-nez v3, :cond_2

    sget-object v3, Latwr;->f:Lpyd;

    .line 17
    iget v3, v3, Lpyd;->b:I

    sget-object v7, Latwo;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    sget-object v8, Lqvv;->n:Lqvv;

    invoke-virtual {v2, v3, v7, v8}, Lpxx;->aj(ILcom/google/android/libraries/elements/adl/UpbMiniTable;Lpxy;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v2, Latwr;->g:Ljava/util/ArrayList;

    .line 18
    :cond_2
    :goto_1
    iget-object v3, v2, Latwm;->g:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v5, v2, Latwm;->h:Z

    .line 20
    new-instance v3, Latwh;

    .line 21
    invoke-direct {v3}, Latwh;-><init>()V

    .line 22
    invoke-virtual {v3}, Latwh;->y()V

    sget-object v4, Latwh;->e:Lpyd;

    .line 23
    invoke-virtual {v3, v4}, Lpxx;->aq(Lpyd;)V

    sget-object v4, Latwh;->e:Lpyd;

    .line 24
    iget v4, v4, Lpyd;->b:I

    const v7, 0x1fb02341

    invoke-virtual {v3, v4, v7}, Lpxx;->ar(II)V

    iget-boolean v4, v2, Latwm;->c:Z

    if-eqz v4, :cond_3

    .line 25
    invoke-virtual {v2}, Lpxx;->ao()V

    goto :goto_2

    .line 29
    :cond_3
    iput-boolean v5, v2, Latwm;->c:Z

    .line 25
    :goto_2
    new-instance v4, Latwq;

    iget-object v7, v2, Latwm;->a:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 26
    invoke-direct {v4, v7}, Latwq;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iget-object v7, v2, Latwm;->g:Ljava/util/ArrayList;

    if-eqz v7, :cond_4

    iput-object v7, v4, Latwq;->g:Ljava/util/ArrayList;

    iget-boolean v7, v2, Latwm;->h:Z

    iput-boolean v7, v4, Latwq;->h:Z

    iput-boolean v5, v2, Latwm;->d:Z

    :cond_4
    iget-object v2, v3, Latwh;->g:Latwq;

    if-eq v4, v2, :cond_5

    iput-object v4, v3, Latwh;->g:Latwq;

    iput-boolean v5, v3, Latwh;->h:Z

    :cond_5
    iget-boolean v2, v3, Latwh;->c:Z

    if-eqz v2, :cond_6

    .line 27
    invoke-virtual {v3}, Lpxx;->ao()V

    goto :goto_3

    .line 29
    :cond_6
    iput-boolean v5, v3, Latwh;->c:Z

    .line 27
    :goto_3
    new-instance v2, Latwi;

    iget-object v4, v3, Latwh;->a:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 28
    invoke-direct {v2, v4}, Latwi;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iget-object v4, v3, Latwh;->g:Latwq;

    if-eqz v4, :cond_7

    iput-object v4, v2, Latwi;->g:Latwq;

    iget-boolean v3, v3, Latwh;->h:Z

    iput-boolean v3, v2, Latwi;->h:Z

    :cond_7
    iget-boolean v3, v1, Latwg;->d:Z

    if-eqz v3, :cond_8

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v1, Latwg;->g:Ljava/util/ArrayList;

    .line 30
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v3, v1, Latwg;->g:Ljava/util/ArrayList;

    iput-boolean v6, v1, Latwg;->d:Z

    goto :goto_4

    .line 34
    :cond_8
    iget-object v3, v1, Latwl;->g:Ljava/util/ArrayList;

    if-nez v3, :cond_9

    sget-object v3, Latwl;->f:Lpyd;

    .line 29
    iget v3, v3, Lpyd;->b:I

    sget-object v4, Latwi;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    sget-object v6, Lqvv;->m:Lqvv;

    invoke-virtual {v1, v3, v4, v6}, Lpxx;->aj(ILcom/google/android/libraries/elements/adl/UpbMiniTable;Lpxy;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v1, Latwl;->g:Ljava/util/ArrayList;

    .line 30
    :cond_9
    :goto_4
    iget-object v3, v1, Latwg;->g:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v5, v1, Latwg;->h:Z

    iget-boolean v2, v1, Latwg;->c:Z

    if-eqz v2, :cond_a

    .line 32
    invoke-virtual {v1}, Lpxx;->ao()V

    goto :goto_5

    .line 34
    :cond_a
    iput-boolean v5, v1, Latwg;->c:Z

    .line 32
    :goto_5
    new-instance v2, Latwk;

    iget-object v3, v1, Latwg;->a:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 33
    invoke-direct {v2, v3}, Latwk;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iget-object v3, v1, Latwg;->g:Ljava/util/ArrayList;

    if-eqz v3, :cond_b

    iput-object v3, v2, Latwk;->g:Ljava/util/ArrayList;

    iget-boolean v3, v1, Latwg;->h:Z

    iput-boolean v3, v2, Latwk;->h:Z

    iput-boolean v5, v1, Latwg;->d:Z

    :cond_b
    iget-object v1, v0, Latik;->f:Latwk;

    if-eq v2, v1, :cond_c

    iput-object v2, v0, Latik;->f:Latwk;

    iput-boolean v5, v0, Latik;->g:Z

    .line 34
    :cond_c
    invoke-virtual {v0}, Latik;->y()Latil;

    move-result-object v0

    sput-object v0, Ladax;->a:Latil;

    return-void
.end method
