.class public final Lvbp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lavvj;

.field public b:Lahvr;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:J

.field public final f:Lxvy;

.field public final g:Ltxr;

.field private final h:Labzm;

.field private final i:Lxyg;


# direct methods
.method public constructor <init>(Ltxr;Lxyg;Labzm;Lxvy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvbp;->g:Ltxr;

    iput-object p2, p0, Lvbp;->i:Lxyg;

    iput-object p3, p0, Lvbp;->h:Labzm;

    sget-object p1, Lahyz;->a:Lahyz;

    iput-object p1, p0, Lvbp;->b:Lahvr;

    const-string p1, ""

    iput-object p1, p0, Lvbp;->c:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lvbp;->d:Z

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lvbp;->e:J

    new-instance p1, Lavvj;

    invoke-direct {p1}, Lavvj;-><init>()V

    iput-object p1, p0, Lvbp;->a:Lavvj;

    iput-object p4, p0, Lvbp;->f:Lxvy;

    return-void
.end method


# virtual methods
.method public final a()Lxyd;
    .locals 2

    .line 1
    iget-object v0, p0, Lvbp;->i:Lxyg;

    iget-object v1, p0, Lvbp;->h:Labzm;

    invoke-interface {v1}, Labzm;->c()Labzl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxyg;->c(Labzl;)Lxyd;

    move-result-object v0

    return-object v0
.end method
