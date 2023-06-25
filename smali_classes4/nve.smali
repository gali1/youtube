.class public final Lnve;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:I

.field public c:Z

.field public d:I

.field public e:Z

.field public f:Z

.field public g:I

.field public h:Laebe;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnve;->a:Z

    iput v0, p0, Lnve;->b:I

    iput-boolean v0, p0, Lnve;->c:Z

    const/4 v1, 0x1

    iput v1, p0, Lnve;->d:I

    iput-boolean v0, p0, Lnve;->e:Z

    iput-boolean v0, p0, Lnve;->f:Z

    iput v0, p0, Lnve;->g:I

    return-void
.end method


# virtual methods
.method public final a()Lnvf;
    .locals 1

    new-instance v0, Lnvf;

    invoke-direct {v0, p0}, Lnvf;-><init>(Lnve;)V

    return-object v0
.end method
