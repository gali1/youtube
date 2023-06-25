.class public final Latwm;
.super Latwr;
.source "PG"

# interfaces
.implements Lpxu;


# instance fields
.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Latwr;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Latwm;->c:Z

    iput-boolean v0, p0, Latwm;->d:Z

    return-void
.end method


# virtual methods
.method public final y()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Latwm;->h:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Latwm;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Latwm;->c:Z

    invoke-virtual {p0}, Lpxx;->ao()V

    :cond_0
    iget-object v0, p0, Latwm;->g:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Latwm;->f:Lpyd;

    .line 3
    iget v0, v0, Lpyd;->b:I

    invoke-virtual {p0, v0}, Lpxx;->ap(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Latwm;->g:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {p0, v0}, Lpxx;->ay(Ljava/util/ArrayList;)V

    .line 3
    :goto_0
    iput-boolean v1, p0, Latwm;->h:Z

    :cond_2
    return-void
.end method
