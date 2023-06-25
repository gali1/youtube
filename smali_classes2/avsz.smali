.class public final Lavsz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavtj;


# instance fields
.field public final a:Lavgm;

.field public final b:Z

.field public c:I

.field public d:Z

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lavgm;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lavsz;->c:I

    iput-boolean v0, p0, Lavsz;->d:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lavsz;->e:Z

    iput-boolean v0, p0, Lavsz;->f:Z

    iput-object p1, p0, Lavsz;->a:Lavgm;

    iput-boolean p2, p0, Lavsz;->b:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lavsz;->a:Lavgm;

    invoke-virtual {v0}, Lavgm;->c()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lavsz;->f:Z

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lavsz;->a:Lavgm;

    const-string v1, "Cancelled by client with StreamObserver.onError()"

    invoke-virtual {v0, v1, p1}, Lavgm;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lavsz;->e:Z

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lavsz;->e:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Stream was terminated by error, no further calls are allowed"

    invoke-static {v0, v1}, Lc;->I(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lavsz;->f:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Stream is already completed, no further calls are allowed"

    .line 2
    invoke-static {v0, v1}, Lc;->I(ZLjava/lang/Object;)V

    iget-object v0, p0, Lavsz;->a:Lavgm;

    .line 3
    invoke-virtual {v0, p1}, Lavgm;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lavsz;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lavsz;->a:Lavgm;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lavgm;->f(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lavsz;->a:Lavgm;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Lavgm;->f(I)V

    return-void
.end method
