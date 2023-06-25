.class public final Lbqw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lboy;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;


# instance fields
.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:[Lbpk;

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lbsu;->M(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbqw;->a:Ljava/lang/String;

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lbsu;->M(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbqw;->b:Ljava/lang/String;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Lbpk;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 2
    :goto_0
    invoke-static {v3}, Lc;->A(Z)V

    iput-object p1, p0, Lbqw;->d:Ljava/lang/String;

    iput-object p2, p0, Lbqw;->f:[Lbpk;

    iput v0, p0, Lbqw;->c:I

    .line 3
    aget-object p1, p2, v2

    iget-object p1, p1, Lbpk;->T:Ljava/lang/String;

    invoke-static {p1}, Lbqh;->b(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 4
    aget-object p1, p2, v2

    iget-object p1, p1, Lbpk;->S:Ljava/lang/String;

    invoke-static {p1}, Lbqh;->b(Ljava/lang/String;)I

    move-result p1

    :cond_1
    iput p1, p0, Lbqw;->e:I

    .line 5
    aget-object p1, p2, v2

    iget-object p1, p1, Lbpk;->K:Ljava/lang/String;

    invoke-static {p1}, Lbqw;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    aget-object p2, p2, v2

    iget p2, p2, Lbpk;->M:I

    invoke-static {p2}, Lbqw;->b(I)I

    move-result p2

    :goto_1
    iget-object v0, p0, Lbqw;->f:[Lbpk;

    .line 7
    array-length v3, v0

    if-ge v1, v3, :cond_4

    .line 8
    aget-object v0, v0, v1

    iget-object v0, v0, Lbpk;->K:Ljava/lang/String;

    invoke-static {v0}, Lbqw;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p1, p0, Lbqw;->f:[Lbpk;

    .line 10
    aget-object p2, p1, v2

    iget-object p2, p2, Lbpk;->K:Ljava/lang/String;

    aget-object p1, p1, v1

    iget-object p1, p1, Lbpk;->K:Ljava/lang/String;

    const-string v0, "languages"

    invoke-static {v0, p2, p1, v1}, Lbqw;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_2
    iget-object v0, p0, Lbqw;->f:[Lbpk;

    .line 9
    aget-object v3, v0, v1

    iget v3, v3, Lbpk;->M:I

    invoke-static {v3}, Lbqw;->b(I)I

    move-result v3

    if-eq p2, v3, :cond_3

    .line 11
    aget-object p1, v0, v2

    iget p1, p1, Lbpk;->M:I

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lbqw;->f:[Lbpk;

    aget-object p2, p2, v1

    iget p2, p2, Lbpk;->M:I

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "role flags"

    .line 11
    invoke-static {v0, p1, p2, v1}, Lbqw;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public varargs constructor <init>([Lbpk;)V
    .locals 1

    const-string v0, ""

    .line 16
    invoke-direct {p0, v0, p1}, Lbqw;-><init>(Ljava/lang/String;[Lbpk;)V

    return-void
.end method

.method private static b(I)I
    .locals 0

    or-int/lit16 p0, p0, 0x4000

    return p0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    const-string v0, "und"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method private static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Different "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " combined in one TrackGroup: \'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' (track 0) and \'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' (track "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string p0, "TrackGroup"

    const-string p1, ""

    invoke-static {p0, p1, v0}, Lbsm;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a(I)Lbpk;
    .locals 1

    .line 1
    iget-object v0, p0, Lbqw;->f:[Lbpk;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lbqw;

    iget-object v2, p0, Lbqw;->d:Ljava/lang/String;

    iget-object v3, p1, Lbqw;->d:Ljava/lang/String;

    .line 2
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lbqw;->f:[Lbpk;

    iget-object p1, p1, Lbqw;->f:[Lbpk;

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lbqw;->g:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lbqw;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    iget-object v1, p0, Lbqw;->f:[Lbpk;

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lbqw;->g:I

    :cond_0
    return v0
.end method
