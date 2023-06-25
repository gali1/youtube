.class public final Lqwm;
.super Lpxx;
.source "PG"

# interfaces
.implements Lqqu;


# static fields
.field public static final c:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

.field static final d:Lpyd;

.field static final e:Lpyd;


# instance fields
.field f:Ljava/util/ArrayList;

.field protected g:[B

.field h:Lqsy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "$Ga3"

    .line 1
    invoke-static {v0}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->b(Ljava/lang/String;)Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    move-result-object v0

    sput-object v0, Lqwm;->c:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    const/4 v2, 0x0

    .line 2
    sget-object v3, Lqwn;->c:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    aput-object v3, v1, v2

    sget-object v2, Lqsy;->c:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->e([Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V

    .line 3
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->d(I)Lpyd;

    move-result-object v1

    sput-object v1, Lqwm;->d:Lpyd;

    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->d(I)Lpyd;

    move-result-object v0

    sput-object v0, Lqwm;->e:Lpyd;

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

    iput-object p1, p0, Lqwm;->g:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    sget-object p1, Lqwm;->c:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-direct {p0, p1}, Lpxx;-><init>(Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lqwm;->g:[B

    return-void
.end method


# virtual methods
.method public final aB()V
    .locals 0

    return-void
.end method

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
    check-cast p1, Lqwm;

    iget-object v0, p0, Lqwm;->g:[B

    if-nez v0, :cond_3

    .line 2
    invoke-virtual {p0}, Lpxx;->e()[B

    move-result-object v0

    iput-object v0, p0, Lqwm;->g:[B

    :cond_3
    iget-object v0, p1, Lqwm;->g:[B

    if-nez v0, :cond_4

    .line 3
    invoke-virtual {p1}, Lpxx;->e()[B

    move-result-object v0

    iput-object v0, p1, Lqwm;->g:[B

    :cond_4
    iget-object v0, p0, Lqwm;->g:[B

    iget-object p1, p1, Lqwm;->g:[B

    .line 4
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public final f()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqwm;->y()V

    iget-object v0, p0, Lqwm;->f:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic g()Lqmn;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqwm;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqwm;->h:Lqsy;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lqwm;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lqwm;->e:Lpyd;

    .line 3
    iget v0, v0, Lpyd;->b:I

    sget-object v1, Lqsy;->c:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    sget-object v2, Lqvv;->j:Lqvv;

    invoke-virtual {p0, v0, v1, v2}, Lpxx;->ah(ILcom/google/android/libraries/elements/adl/UpbMiniTable;Lpxy;)Lpxx;

    move-result-object v0

    check-cast v0, Lqsy;

    iput-object v0, p0, Lqwm;->h:Lqsy;

    :cond_1
    iget-object v0, p0, Lqwm;->h:Lqsy;

    if-nez v0, :cond_2

    .line 4
    sget-object v0, Lqsy;->c:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 5
    sget-object v0, Lqsx;->a:Lqsy;

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final bridge synthetic h(I)Lqqv;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqwm;->y()V

    iget-object v0, p0, Lqwm;->f:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqwn;

    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqwm;->g:[B

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lpxx;->e()[B

    move-result-object v0

    iput-object v0, p0, Lqwm;->g:[B

    :cond_0
    iget-object v0, p0, Lqwm;->g:[B

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqwm;->h:Lqsy;

    if-nez v0, :cond_1

    sget-object v0, Lqwm;->e:Lpyd;

    invoke-virtual {p0, v0}, Lpxx;->av(Lpyd;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method final y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqwm;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    sget-object v0, Lqwm;->d:Lpyd;

    iget v0, v0, Lpyd;->b:I

    sget-object v1, Lqwn;->c:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    sget-object v2, Lqvv;->i:Lqvv;

    invoke-virtual {p0, v0, v1, v2}, Lpxx;->am(ILcom/google/android/libraries/elements/adl/UpbMiniTable;Lpxy;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lqwm;->f:Ljava/util/ArrayList;

    :cond_0
    return-void
.end method
