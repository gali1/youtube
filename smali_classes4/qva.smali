.class public final Lqva;
.super Lpxx;
.source "PG"

# interfaces
.implements Lqpa;


# static fields
.field public static final c:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

.field static final d:Lpyd;

.field static final e:Lpyd;


# instance fields
.field protected f:[B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "$!4"

    .line 1
    invoke-static {v0}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->b(Ljava/lang/String;)Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    move-result-object v0

    sput-object v0, Lqva;->c:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    const/4 v1, 0x1

    new-array v2, v1, [Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    const/4 v3, 0x0

    .line 2
    sget-object v4, Lqoz;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    aput-object v4, v2, v3

    .line 3
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->e([Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->d(I)Lpyd;

    move-result-object v1

    sput-object v1, Lqva;->d:Lpyd;

    const/4 v1, 0x2

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->d(I)Lpyd;

    move-result-object v0

    sput-object v0, Lqva;->e:Lpyd;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 3
    throw v0
.end method

.method public constructor <init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lpxx;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lqva;->f:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    sget-object p1, Lqva;->c:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-direct {p0, p1}, Lpxx;-><init>(Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lqva;->f:[B

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 1
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    check-cast p1, Lqva;

    iget-object v0, p0, Lqva;->f:[B

    if-nez v0, :cond_3

    .line 2
    invoke-virtual {p0}, Lpxx;->e()[B

    move-result-object v0

    iput-object v0, p0, Lqva;->f:[B

    :cond_3
    iget-object v0, p1, Lqva;->f:[B

    if-nez v0, :cond_4

    .line 3
    invoke-virtual {p1}, Lpxx;->e()[B

    move-result-object v0

    iput-object v0, p1, Lqva;->f:[B

    :cond_4
    iget-object v0, p0, Lqva;->f:[B

    iget-object p1, p1, Lqva;->f:[B

    .line 4
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public final f()F
    .locals 1

    .line 1
    sget-object v0, Lqva;->d:Lpyd;

    iget v0, v0, Lpyd;->b:I

    invoke-virtual {p0, v0}, Lpxx;->ae(I)F

    move-result v0

    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    sget-object v0, Lqva;->e:Lpyd;

    iget v0, v0, Lpyd;->b:I

    invoke-virtual {p0, v0}, Lpxx;->af(I)I

    move-result v0

    invoke-static {v0}, Lc;->av(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqva;->f:[B

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lpxx;->e()[B

    move-result-object v0

    iput-object v0, p0, Lqva;->f:[B

    :cond_0
    iget-object v0, p0, Lqva;->f:[B

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    return v0
.end method
