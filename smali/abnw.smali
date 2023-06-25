.class public final Labnw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Labnw;


# instance fields
.field public final b:[B

.field private c:Lcom/google/android/gms/potokens/PoToken;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Labnw;

    const/4 v1, 0x4

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-direct {v0, v1}, Labnw;-><init>([B)V

    sput-object v0, Labnw;->a:Labnw;

    return-void

    :array_0
    .array-data 1
        0x74t
        0x65t
        0x73t
        0x74t
    .end array-data
.end method

.method private constructor <init>(Lcom/google/android/gms/potokens/PoToken;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/android/gms/potokens/PoToken;->a:[B

    iput-object v0, p0, Labnw;->b:[B

    iput-object p1, p0, Labnw;->c:Lcom/google/android/gms/potokens/PoToken;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labnw;->b:[B

    return-void
.end method

.method public static a(Lcom/google/android/gms/potokens/PoToken;)Labnw;
    .locals 1

    new-instance v0, Labnw;

    invoke-direct {v0, p0}, Labnw;-><init>(Lcom/google/android/gms/potokens/PoToken;)V

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-object v0, p0, Labnw;->c:Lcom/google/android/gms/potokens/PoToken;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Labnw;->b:[B

    const-string v2, "UTF-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Labnw;->b:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method
