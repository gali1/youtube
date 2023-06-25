.class public final Laml;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/util/Range;

.field public static final b:Landroid/util/Range;


# instance fields
.field private final c:Landroid/util/Range;

.field private final d:I

.field private final e:I

.field private final f:Landroid/util/Range;

.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/util/Range;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7fffffff

    .line 2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sput-object v0, Laml;->a:Landroid/util/Range;

    new-instance v0, Landroid/util/Range;

    .line 3
    invoke-direct {v0, v2, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sput-object v0, Laml;->b:Landroid/util/Range;

    .line 4
    invoke-static {}, Laml;->a()Ljaz;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljaz;->f(I)V

    invoke-virtual {v0}, Ljaz;->e()Laml;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/util/Range;Landroid/util/Range;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laml;->c:Landroid/util/Range;

    const/4 p1, -0x1

    iput p1, p0, Laml;->d:I

    iput p1, p0, Laml;->e:I

    iput-object p2, p0, Laml;->f:Landroid/util/Range;

    iput p3, p0, Laml;->g:I

    return-void
.end method

.method public static a()Ljaz;
    .locals 3

    .line 1
    new-instance v0, Ljaz;

    invoke-direct {v0}, Ljaz;-><init>()V

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Ljaz;->d:Ljava/lang/Object;

    .line 2
    iput-object v2, v0, Ljaz;->c:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0, v1}, Ljaz;->f(I)V

    sget-object v1, Laml;->a:Landroid/util/Range;

    if-eqz v1, :cond_1

    .line 4
    iput-object v1, v0, Ljaz;->a:Ljava/lang/Object;

    sget-object v1, Laml;->b:Landroid/util/Range;

    if-eqz v1, :cond_0

    .line 5
    iput-object v1, v0, Ljaz;->e:Ljava/lang/Object;

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null sampleRate"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null bitrate"

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Laml;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Laml;

    iget-object v1, p0, Laml;->c:Landroid/util/Range;

    iget-object v3, p1, Laml;->c:Landroid/util/Range;

    .line 2
    invoke-virtual {v1, v3}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Laml;->d:I

    iget v3, p1, Laml;->d:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Laml;->e:I

    iget v3, p1, Laml;->e:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Laml;->f:Landroid/util/Range;

    iget-object v3, p1, Laml;->f:Landroid/util/Range;

    .line 3
    invoke-virtual {v1, v3}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Laml;->g:I

    iget p1, p1, Laml;->g:I

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Laml;->c:Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget v2, p0, Laml;->d:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Laml;->e:I

    xor-int/2addr v0, v2

    iget-object v2, p0, Laml;->f:Landroid/util/Range;

    .line 2
    invoke-virtual {v2}, Landroid/util/Range;->hashCode()I

    move-result v2

    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v1, p0, Laml;->g:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AudioSpec{bitrate="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Laml;->c:Landroid/util/Range;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sourceFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Laml;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Laml;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sampleRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laml;->f:Landroid/util/Range;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", channelCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Laml;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
