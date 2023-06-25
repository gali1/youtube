.class public final Lups;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lups;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:Lahpc;

.field public final e:Lahpc;

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Lahnr;->a:Lahnr;

    invoke-static {v0, v0, v0, v1, v1}, Lups;->b(IIILahpc;Lahpc;)Lups;

    move-result-object v0

    sput-object v0, Lups;->a:Lups;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIILahpc;Lahpc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lups;->b:I

    iput p2, p0, Lups;->c:I

    iput p3, p0, Lups;->f:I

    iput-object p4, p0, Lups;->d:Lahpc;

    iput-object p5, p0, Lups;->e:Lahpc;

    return-void
.end method

.method public static a(Lahpc;)Lups;
    .locals 7

    new-instance v6, Lups;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v5, Lahnr;->a:Lahnr;

    move-object v0, v6

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lups;-><init>(IIILahpc;Lahpc;)V

    return-object v6
.end method

.method public static b(IIILahpc;Lahpc;)Lups;
    .locals 7

    new-instance v6, Lups;

    move-object v0, v6

    move v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lups;-><init>(IIILahpc;Lahpc;)V

    return-object v6
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lups;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lups;

    iget v0, p0, Lups;->b:I

    iget v2, p1, Lups;->b:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lups;->c:I

    iget v2, p1, Lups;->c:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lups;->f:I

    iget v2, p1, Lups;->f:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lups;->d:Lahpc;

    iget-object v2, p1, Lups;->d:Lahpc;

    .line 2
    invoke-virtual {v0, v2}, Lahpc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lups;->e:Lahpc;

    iget-object p1, p1, Lups;->e:Lahpc;

    .line 3
    invoke-virtual {v0, p1}, Lahpc;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lups;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lups;->c:I

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lups;->f:I

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    iget-object v2, p0, Lups;->d:Lahpc;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lups;->e:Lahpc;

    aput-object v2, v0, v1

    .line 4
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lups;->b:I

    iget v1, p0, Lups;->c:I

    iget v2, p0, Lups;->f:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AdCountMetadata["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
