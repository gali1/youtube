.class public final Latik;
.super Latim;
.source "PG"

# interfaces
.implements Lpxu;


# instance fields
.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Latim;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Latik;->c:Z

    return-void
.end method


# virtual methods
.method public final y()Latil;
    .locals 2

    .line 1
    iget-boolean v0, p0, Latik;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpxx;->ao()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Latik;->c:Z

    .line 1
    :goto_0
    new-instance v0, Latil;

    iget-object v1, p0, Latik;->a:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 2
    invoke-direct {v0, v1}, Latil;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iget-object v1, p0, Latik;->f:Latwk;

    if-eqz v1, :cond_1

    iput-object v1, v0, Latil;->f:Latwk;

    iget-boolean v1, p0, Latik;->g:Z

    iput-boolean v1, v0, Latil;->g:Z

    :cond_1
    return-object v0
.end method

.method public final z()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Latik;->g:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Latik;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Latik;->c:Z

    invoke-virtual {p0}, Lpxx;->ao()V

    :cond_0
    sget-object v0, Latik;->e:Lpyd;

    .line 2
    invoke-virtual {p0, v0}, Lpxx;->aq(Lpyd;)V

    sget-object v0, Latik;->e:Lpyd;

    .line 3
    iget v0, v0, Lpyd;->b:I

    iget-object v2, p0, Latik;->f:Latwk;

    invoke-virtual {p0, v0, v2}, Lpxx;->as(ILpxx;)V

    iput-boolean v1, p0, Latik;->g:Z

    :cond_1
    return-void
.end method
