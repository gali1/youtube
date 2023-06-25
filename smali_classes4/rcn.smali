.class public final Lrcn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/glide/fife/FifeUrl;

.field public final b:Lrcu;

.field private final c:Lrcm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lrcu;->f:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/glide/fife/FifeUrl;Lrcu;I)V
    .locals 1

    .line 1
    new-instance v0, Lrcm;

    invoke-direct {v0, p3}, Lrcm;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrcn;->a:Lcom/google/android/libraries/glide/fife/FifeUrl;

    iput-object p2, p0, Lrcn;->b:Lrcu;

    iput-object v0, p0, Lrcn;->c:Lrcm;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lrcn;->c:Lrcm;

    iget-object v0, v0, Lrcm;->a:Lahpc;

    check-cast v0, Lahpi;

    iget-object v0, v0, Lahpi;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lrcn;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lrcn;

    iget-object v0, p0, Lrcn;->a:Lcom/google/android/libraries/glide/fife/FifeUrl;

    .line 2
    iget-object v2, p1, Lrcn;->a:Lcom/google/android/libraries/glide/fife/FifeUrl;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrcn;->b:Lrcu;

    iget-object v2, p1, Lrcn;->b:Lrcu;

    .line 3
    invoke-virtual {v0, v2}, Lrcu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrcn;->c:Lrcm;

    iget-object p1, p1, Lrcn;->c:Lrcm;

    .line 4
    invoke-virtual {v0, p1}, Lrcm;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lrcn;->a:Lcom/google/android/libraries/glide/fife/FifeUrl;

    iget-object v1, p0, Lrcn;->b:Lrcu;

    iget-object v2, p0, Lrcn;->c:Lrcm;

    invoke-virtual {v2}, Lrcm;->hashCode()I

    move-result v2

    invoke-static {v1, v2}, Lenj;->e(Ljava/lang/Object;I)I

    move-result v1

    invoke-static {v0, v1}, Lenj;->e(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lrcn;->a:Lcom/google/android/libraries/glide/fife/FifeUrl;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lrcn;->b:Lrcu;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lrcn;->c:Lrcm;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "FifeModel{fifeUrl=\'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', fifeUrlOptions=\'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', accountInfo=\'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
