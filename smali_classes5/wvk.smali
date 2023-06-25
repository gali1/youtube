.class public final Lwvk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lwvx;

.field public b:J

.field public c:J

.field public d:Lwgp;

.field public e:J

.field public f:J

.field public final g:Lthp;

.field public h:Lwvv;

.field private i:Lwzo;


# direct methods
.method public constructor <init>(Lwvx;Lthp;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lwvk;->e:J

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lwvk;->f:J

    iput-object p1, p0, Lwvk;->a:Lwvx;

    iput-object p2, p0, Lwvk;->g:Lthp;

    return-void
.end method


# virtual methods
.method public final a(Lbop;Lwzp;II)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lwvk;->i:Lwzo;

    if-nez v0, :cond_0

    iget-object v0, p0, Lwvk;->a:Lwvx;

    iget-object v0, v0, Lwvx;->I:Ltoy;

    invoke-static {v0}, Lwzo;->a(Ltko;)Lwzo;

    move-result-object v0

    iput-object v0, p0, Lwvk;->i:Lwzo;

    :cond_0
    iget-object v0, p0, Lwvk;->i:Lwzo;

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lwzo;->c(Lbop;Lwzp;II)V

    .line 3
    invoke-virtual {p2}, Lwzp;->h()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "copyTextureFrameToTarget: copyOutputToViewShader failed: "

    .line 4
    invoke-static {p2, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lwvk;->i:Lwzo;

    .line 5
    :goto_0
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    return-void
.end method

.method final b()V
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lwvk;->b:J

    iput-wide v0, p0, Lwvk;->c:J

    return-void
.end method
