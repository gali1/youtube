.class public final Lnpe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:Z

.field public e:I

.field public f:Z

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnpe;->a:Z

    const/4 v1, -0x1

    iput v1, p0, Lnpe;->b:I

    iput v0, p0, Lnpe;->c:I

    iput-boolean v0, p0, Lnpe;->d:Z

    const/4 v1, 0x1

    iput v1, p0, Lnpe;->e:I

    iput-boolean v0, p0, Lnpe;->f:Z

    return-void
.end method

.method public constructor <init>(Lcaj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnpe;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lnpf;
    .locals 1

    new-instance v0, Lnpf;

    invoke-direct {v0, p0}, Lnpf;-><init>(Lnpe;)V

    return-object v0
.end method

.method public final b(I)V
    .locals 2

    iget-boolean v0, p0, Lnpe;->d:Z

    or-int/2addr v0, p1

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    iput-boolean v1, p0, Lnpe;->d:Z

    iget v0, p0, Lnpe;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lnpe;->b:I

    return-void
.end method
