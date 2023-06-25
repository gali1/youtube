.class public final Latwh;
.super Latwj;
.source "PG"

# interfaces
.implements Lpxu;


# instance fields
.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Latwj;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Latwh;->c:Z

    return-void
.end method


# virtual methods
.method public final y()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Latwh;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Latwh;->c:Z

    invoke-virtual {p0}, Lpxx;->ao()V

    :cond_0
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Latwh;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Latwh;->y()V

    sget-object v0, Latwh;->f:Lpyd;

    .line 2
    invoke-virtual {p0, v0}, Lpxx;->aq(Lpyd;)V

    sget-object v0, Latwh;->f:Lpyd;

    .line 3
    iget v0, v0, Lpyd;->b:I

    iget-object v1, p0, Latwh;->g:Latwq;

    invoke-virtual {p0, v0, v1}, Lpxx;->as(ILpxx;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Latwh;->h:Z

    :cond_0
    return-void
.end method
