.class public final Lhtk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafnr;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lhtk;->b:I

    iput-object p1, p0, Lhtk;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lhtk;->b:I

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lhtk;->a:Ljava/lang/Object;

    check-cast v0, Lgcv;

    .line 3
    invoke-virtual {v0}, Lgcv;->d()V

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lhtk;->a:Ljava/lang/Object;

    sget-object v1, Laith;->b:Laith;

    check-cast v0, Lpnl;

    iput-object v1, v0, Lpnl;->a:Laith;

    iget-object v0, v0, Lpnl;->b:Lpot;

    if-eqz v0, :cond_1

    check-cast v0, Lpnh;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lpnh;->g:Z

    iput-boolean v1, v0, Lpnh;->f:Z

    iget-object v0, v0, Lpnh;->e:Lpoy;

    iget-object v0, v0, Lpoy;->e:Lpzb;

    invoke-virtual {v0}, Lpzb;->f()Lppf;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lppf;->a()V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Lhtk;->b:I

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lhtk;->a:Ljava/lang/Object;

    check-cast v0, Lgcv;

    .line 3
    invoke-virtual {v0}, Lgcv;->d()V

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lhtk;->a:Ljava/lang/Object;

    sget-object v1, Laith;->e:Laith;

    check-cast v0, Lpnl;

    iput-object v1, v0, Lpnl;->a:Laith;

    iget-object v0, v0, Lpnl;->b:Lpot;

    if-eqz v0, :cond_1

    check-cast v0, Lpnh;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lpnh;->g:Z

    iput-boolean v1, v0, Lpnh;->f:Z

    iget-object v0, v0, Lpnh;->e:Lpoy;

    iget-object v0, v0, Lpoy;->e:Lpzb;

    invoke-virtual {v0}, Lpzb;->f()Lppf;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lppf;->a()V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 2

    iget v0, p0, Lhtk;->b:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhtk;->a:Ljava/lang/Object;

    check-cast v0, Lgcv;

    iget-object v1, v0, Lgcv;->h:Lcom/google/protos/youtube/api/innertube/GetLocationCommandOuterClass$GetLocationCommand;

    if-eqz v1, :cond_0

    iget v1, v1, Lcom/google/protos/youtube/api/innertube/GetLocationCommandOuterClass$GetLocationCommand;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lgcv;->c()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lhtk;->a:Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Lpot;->d()V

    return-void
.end method
