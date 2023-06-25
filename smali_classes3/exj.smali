.class final Lexj;
.super Lexc;
.source "PG"


# instance fields
.field final synthetic b:Lexk;


# direct methods
.method public constructor <init>(Lexk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexj;->b:Lexk;

    invoke-direct {p0}, Lexc;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lexj;->b:Lexk;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lexk;->e:Z

    iget-boolean v1, v0, Lexk;->d:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v1, v0, Lexk;->f:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_1

    iget-object v1, v0, Lexk;->c:Lexm;

    invoke-virtual {v1, p1, p2}, Lexm;->a(J)V

    iput-wide p1, v0, Lexk;->f:J

    :cond_1
    iget-boolean p1, v0, Lexk;->d:Z

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {v0}, Lexk;->a()V

    :cond_2
    :goto_0
    return-void
.end method
