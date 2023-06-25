.class public final Lagpj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/os/IBinder;

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:I

.field public e:F

.field public f:I

.field public g:I

.field public h:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    iput p1, p0, Lagpj;->f:I

    iget-byte p1, p0, Lagpj;->h:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Lagpj;->h:B

    return-void
.end method

.method public final b(F)V
    .locals 0

    iput p1, p0, Lagpj;->e:F

    iget-byte p1, p0, Lagpj;->h:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lagpj;->h:B

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lagpj;->b:Z

    iget-byte p1, p0, Lagpj;->h:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lagpj;->h:B

    return-void
.end method
