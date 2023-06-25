.class public final Lauqb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lauqb;


# instance fields
.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/Integer;

.field public final f:Laupf;

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lauqb;

    invoke-direct {v0}, Lauqb;-><init>()V

    sput-object v0, Lauqb;->a:Lauqb;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lauqb;->b:Z

    const-string v1, ""

    iput-object v1, p0, Lauqb;->c:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lauqb;->d:Ljava/lang/Integer;

    iput-object v1, p0, Lauqb;->e:Ljava/lang/Integer;

    iput-object v1, p0, Lauqb;->f:Laupf;

    iput-boolean v0, p0, Lauqb;->g:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Laupf;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lauqb;->b:Z

    iput-object p1, p0, Lauqb;->c:Ljava/lang/String;

    iput-object p2, p0, Lauqb;->d:Ljava/lang/Integer;

    iput-object p3, p0, Lauqb;->e:Ljava/lang/Integer;

    iput-object p4, p0, Lauqb;->f:Laupf;

    iput-boolean p5, p0, Lauqb;->g:Z

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lauqb;->b:Z

    if-nez v0, :cond_0

    const-string v0, "Unsupported codec"

    return-object v0

    :cond_0
    iget-object v0, p0, Lauqb;->d:Ljava/lang/Integer;

    const-string v1, "0x"

    const-string v2, "N/A"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    iget-object v3, p0, Lauqb;->e:Ljava/lang/Integer;

    if-eqz v3, :cond_2

    .line 2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    iget-object v1, p0, Lauqb;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lauqb;->g:Z

    iget-object v4, p0, Lauqb;->f:Laupf;

    iget v4, v4, Laupf;->e:I

    .line 3
    invoke-static {v4}, Laupc;->a(I)Laupc;

    move-result-object v4

    if-nez v4, :cond_3

    sget-object v4, Laupc;->a:Laupc;

    :cond_3
    iget v4, v4, Laupc;->d:I

    iget-object v5, p0, Lauqb;->f:Laupf;

    iget v6, v5, Laupf;->f:I

    iget v7, v5, Laupf;->g:I

    iget-wide v8, v5, Laupf;->h:J

    new-instance v5, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Surface color format: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " YUV color format: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " isH264HighProfileSupported: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " bitrateAdjusterType "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " periodicKeyframeIntervalSec "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " forcedKeyframeIntervalSec "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " maxFrameGapBeforeRequestingKeyframeNs "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
