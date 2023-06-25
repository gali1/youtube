.class public final Lagdw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:S

.field private final b:S

.field private final c:I


# direct methods
.method public constructor <init>(SSI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-short p1, p0, Lagdw;->a:S

    iput-short p2, p0, Lagdw;->b:S

    iput p3, p0, Lagdw;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/ByteArrayOutputStream;)V
    .locals 1

    .line 1
    iget-short v0, p0, Lagdw;->a:S

    invoke-static {v0}, Lageb;->c(S)[B

    move-result-object v0

    .line 2
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    iget-short v0, p0, Lagdw;->b:S

    .line 3
    invoke-static {v0}, Lageb;->c(S)[B

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    iget v0, p0, Lagdw;->c:I

    .line 5
    invoke-static {v0}, Lageb;->b(I)[B

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    return-void
.end method
