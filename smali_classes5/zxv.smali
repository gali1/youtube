.class public final Lzxv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Z

.field public e:I

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:B

.field public j:Labbv;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lzxv;->f:Z

    iget-byte p1, p0, Lzxv;->i:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Lzxv;->i:B

    return-void
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lzxv;->d:Z

    iget-byte p1, p0, Lzxv;->i:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lzxv;->i:B

    return-void
.end method

.method public final c()V
    .locals 1

    iget-byte v0, p0, Lzxv;->i:B

    or-int/lit8 v0, v0, 0x10

    int-to-byte v0, v0

    iput-byte v0, p0, Lzxv;->i:B

    return-void
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Lzxv;->e:I

    iget-byte p1, p0, Lzxv;->i:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lzxv;->i:B

    return-void
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Lzxv;->c:I

    iget-byte p1, p0, Lzxv;->i:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lzxv;->i:B

    return-void
.end method
