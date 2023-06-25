.class public final Lqgx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lqgx;


# instance fields
.field public final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqgx;

    sget-object v1, Lqze;->a:[B

    invoke-direct {v0, v1}, Lqgx;-><init>([B)V

    sput-object v0, Lqgx;->b:Lqgx;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqgx;->a:[B

    return-void
.end method

.method public static a(Lqzt;)Lqgx;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lqzt;->c()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0}, Lajpt;->M(Ljava/nio/ByteBuffer;)Lajpt;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lajpt;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lqgx;->b:Lqgx;

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lajpt;->n()I

    new-instance v0, Lqgx;

    .line 4
    invoke-virtual {p0}, Lajpt;->G()[B

    move-result-object p0

    invoke-direct {v0, p0}, Lqgx;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Lqzh;

    const-string v1, "Error reading extension from model"

    .line 5
    invoke-direct {v0, v1, p0}, Lqzh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final b(I)Lqzt;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    invoke-static {v0}, Lajpy;->ah(Ljava/io/OutputStream;)Lajpy;

    move-result-object v1

    iget-object v2, p0, Lqgx;->a:[B

    .line 3
    invoke-virtual {v1, p1, v2}, Lajpy;->m(I[B)V

    .line 4
    invoke-virtual {v1}, Lajpy;->i()V

    .line 5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lqzt;->a([B)Lqzt;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lqzh;

    const-string v1, "Error adding extension to model"

    .line 6
    invoke-direct {v0, v1, p1}, Lqzh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
