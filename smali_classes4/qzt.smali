.class public final Lqzt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/nio/ByteBuffer;

.field public static final b:Lqzt;


# instance fields
.field private final c:Ljava/nio/ByteBuffer;

.field private final d:Z

.field private volatile e:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sput-object v0, Lqzt;->a:Ljava/nio/ByteBuffer;

    new-instance v1, Lqzt;

    .line 2
    invoke-direct {v1, v0}, Lqzt;-><init>(Ljava/nio/ByteBuffer;)V

    sput-object v1, Lqzt;->b:Lqzt;

    return-void
.end method

.method private constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lqzt;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lqzt;->c:Ljava/nio/ByteBuffer;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lqzt;->d:Z

    return-void
.end method

.method public static a([B)Lqzt;
    .locals 1

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lqzt;->b:Lqzt;

    return-object p0

    :cond_0
    new-instance v0, Lqzt;

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-direct {v0, p0}, Lqzt;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0
.end method

.method public static b(Latlt;)Lqzt;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lajox;->toByteArray()[B

    move-result-object p0

    invoke-static {p0}, Lqzt;->a([B)Lqzt;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lqzt;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lqzt;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lqzt;

    .line 2
    iget-boolean v0, p1, Lqzt;->d:Z

    iget-object v0, p0, Lqzt;->c:Ljava/nio/ByteBuffer;

    iget-object p1, p1, Lqzt;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lqzt;->c:Ljava/nio/ByteBuffer;

    aput-object v2, v0, v1

    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
