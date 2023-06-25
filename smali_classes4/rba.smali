.class public final Lrba;
.super Lajap;
.source "PG"


# static fields
.field private static final b:Ljava/nio/charset/Charset;

.field private static final c:Lajap;


# instance fields
.field private final d:Lqzf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lj$/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    sput-object v0, Lrba;->b:Ljava/nio/charset/Charset;

    new-instance v0, Lajar;

    invoke-direct {v0}, Lajar;-><init>()V

    sput-object v0, Lrba;->c:Lajap;

    return-void
.end method

.method public constructor <init>(Lqzf;)V
    .locals 0

    invoke-direct {p0}, Lajap;-><init>()V

    iput-object p1, p0, Lrba;->d:Lqzf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)I
    .locals 6

    .line 1
    :try_start_0
    invoke-static {p1}, Lajar;->e(Ljava/lang/CharSequence;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v3

    iget-object v0, p0, Lrba;->d:Lqzf;

    const-string v4, "Failed to encode UTF-8 string length"

    const/16 v1, 0x16

    .line 2
    sget-object v2, Lqyf;->a:Lqyf;

    const/4 p1, 0x0

    new-array v5, p1, [Ljava/lang/Object;

    invoke-interface/range {v0 .. v5}, Lqzf;->b(ILqyf;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method

.method public final b(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p1

    add-int/2addr p1, p2

    sget-object p2, Lrba;->b:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, p1, p3, p2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0

    :cond_0
    sget-object v0, Lrba;->c:Lajap;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lajap;->b(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    move-object v3, p1

    iget-object v0, p0, Lrba;->d:Lqzf;

    const-string v4, "Failed to decode UTF-8 string"

    const/16 v1, 0x16

    .line 4
    sget-object v2, Lqyf;->a:Lqyf;

    const/4 p1, 0x0

    new-array v5, p1, [Ljava/lang/Object;

    invoke-interface/range {v0 .. v5}, Lqzf;->b(ILqyf;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, ""

    return-object p1
.end method

.method public final c(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 1
    :try_start_0
    sget-object v0, Lrba;->c:Lajap;

    invoke-virtual {v0, p1, p2}, Lajap;->c(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    move-object v3, p1

    iget-object v0, p0, Lrba;->d:Lqzf;

    const-string v4, "Failed to encode UTF-8 string"

    const/16 v1, 0x16

    .line 2
    sget-object v2, Lqyf;->a:Lqyf;

    const/4 p1, 0x0

    new-array v5, p1, [Ljava/lang/Object;

    invoke-interface/range {v0 .. v5}, Lqzf;->b(ILqyf;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
