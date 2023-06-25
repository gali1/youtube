.class final Lcth;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbsp;

.field public final b:[I

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbsp;

    invoke-direct {v0}, Lbsp;-><init>()V

    iput-object v0, p0, Lcth;->a:Lbsp;

    const/16 v0, 0x100

    new-array v0, v0, [I

    iput-object v0, p0, Lcth;->b:[I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcth;->d:I

    iput v0, p0, Lcth;->e:I

    iput v0, p0, Lcth;->f:I

    iput v0, p0, Lcth;->g:I

    iput v0, p0, Lcth;->h:I

    iput v0, p0, Lcth;->i:I

    iget-object v1, p0, Lcth;->a:Lbsp;

    invoke-virtual {v1, v0}, Lbsp;->F(I)V

    iput-boolean v0, p0, Lcth;->c:Z

    return-void
.end method
