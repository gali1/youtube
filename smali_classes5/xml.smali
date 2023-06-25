.class public final Lxml;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltlm;


# instance fields
.field public a:Landroid/net/Uri;

.field public b:Lnfu;

.field public final c:Lnft;

.field public final d:I

.field public final e:Ljava/io/ByteArrayOutputStream;

.field public f:Ljava/io/DataOutputStream;

.field public g:I

.field public h:J

.field public i:I

.field public j:I

.field public k:Z

.field public l:Lxmj;

.field private final m:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lxmk;

    invoke-direct {v0, p0}, Lxmk;-><init>(Lxml;)V

    iput-object v0, p0, Lxml;->c:Lnft;

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lxml;->e:Ljava/io/ByteArrayOutputStream;

    .line 2
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v1, p0, Lxml;->f:Ljava/io/DataOutputStream;

    const/16 v0, 0xfa

    iput v0, p0, Lxml;->m:I

    const/4 v0, 0x4

    iput v0, p0, Lxml;->d:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxml;->e:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public final b()J
    .locals 4

    .line 1
    iget v0, p0, Lxml;->m:I

    int-to-long v0, v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v2, v0

    return-wide v2
.end method

.method public final c(II)J
    .locals 4

    .line 1
    iget v0, p0, Lxml;->m:I

    int-to-long v0, v0

    int-to-long v2, p1

    int-to-long p1, p2

    mul-long v2, v2, p1

    div-long/2addr v2, v0

    return-wide v2
.end method
