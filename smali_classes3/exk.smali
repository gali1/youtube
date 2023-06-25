.class public final Lexk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lexd;

.field public final b:Lexc;

.field public c:Lexm;

.field public d:Z

.field public e:Z

.field public f:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lexk;->d:Z

    iput-boolean v0, p0, Lexk;->e:Z

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lexk;->f:J

    invoke-static {}, Lexe;->b()Lexd;

    move-result-object v0

    iput-object v0, p0, Lexk;->a:Lexd;

    new-instance v0, Lexj;

    .line 2
    invoke-direct {v0, p0}, Lexj;-><init>(Lexk;)V

    iput-object v0, p0, Lexk;->b:Lexc;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lexk;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lexk;->a:Lexd;

    iget-object v1, p0, Lexk;->b:Lexc;

    invoke-interface {v0, v1}, Lexd;->a(Lexc;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lexk;->e:Z

    return-void
.end method
