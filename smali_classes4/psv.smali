.class public final Lpsv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lpsv;


# instance fields
.field public final b:Lpsu;

.field public final c:Lprq;

.field public final d:Lprl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lpsv;->b()Lavns;

    move-result-object v0

    sget-object v1, Lpsu;->a:Lpsu;

    invoke-virtual {v0, v1}, Lavns;->B(Lpsu;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lavns;->b:Ljava/lang/Object;

    iput-object v1, v0, Lavns;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lavns;->A()Lpsv;

    move-result-object v0

    sput-object v0, Lpsv;->a:Lpsv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lpsu;Lprq;Lprl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpsv;->b:Lpsu;

    iput-object p2, p0, Lpsv;->c:Lprq;

    iput-object p3, p0, Lpsv;->d:Lprl;

    return-void
.end method

.method public static a(Lprl;)Lpsv;
    .locals 2

    .line 1
    invoke-static {}, Lpsv;->b()Lavns;

    move-result-object v0

    sget-object v1, Lpsu;->b:Lpsu;

    .line 2
    invoke-virtual {v0, v1}, Lavns;->B(Lpsu;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lavns;->c:Ljava/lang/Object;

    iput-object p0, v0, Lavns;->b:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Lavns;->A()Lpsv;

    move-result-object p0

    return-object p0
.end method

.method public static b()Lavns;
    .locals 1

    new-instance v0, Lavns;

    invoke-direct {v0}, Lavns;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lpsv;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Lpsv;

    iget-object v1, p0, Lpsv;->b:Lpsu;

    iget-object v3, p1, Lpsv;->b:Lpsu;

    .line 2
    invoke-virtual {v1, v3}, Lpsu;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lpsv;->c:Lprq;

    if-nez v1, :cond_1

    iget-object v1, p1, Lpsv;->c:Lprq;

    if-nez v1, :cond_4

    goto :goto_0

    .line 4
    :cond_1
    iget-object v3, p1, Lpsv;->c:Lprq;

    .line 3
    invoke-virtual {v1, v3}, Lajqt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2
    :goto_0
    iget-object v1, p0, Lpsv;->d:Lprl;

    iget-object p1, p1, Lpsv;->d:Lprl;

    if-nez v1, :cond_2

    if-nez p1, :cond_4

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    return v0

    :cond_4
    :goto_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lpsv;->b:Lpsu;

    invoke-virtual {v0}, Lpsu;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lpsv;->c:Lprq;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v2}, Lajqt;->hashCode()I

    move-result v2

    :goto_0
    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1
    iget-object v1, p0, Lpsv;->d:Lprl;

    if-nez v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IpcSessionState{state="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lpsv;->b:Lpsu;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", meetingInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpsv;->c:Lprq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", asyncStub="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpsv;->d:Lprl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
