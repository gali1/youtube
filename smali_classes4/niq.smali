.class final Lniq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lniv;

.field public final b:Lnhv;

.field public c:Lniu;

.field public d:I

.field public e:Lnni;


# direct methods
.method public constructor <init>(Lnhv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lniv;

    invoke-direct {v0}, Lniv;-><init>()V

    iput-object v0, p0, Lniq;->a:Lniv;

    iput-object p1, p0, Lniq;->b:Lnhv;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lniq;->a:Lniv;

    const/4 v1, 0x0

    iput v1, v0, Lniv;->c:I

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lniv;->m:J

    iput-boolean v1, v0, Lniv;->h:Z

    iput-boolean v1, v0, Lniv;->l:Z

    const/4 v2, 0x0

    iput-object v2, v0, Lniv;->o:Laurd;

    iput v1, p0, Lniq;->d:I

    return-void
.end method
