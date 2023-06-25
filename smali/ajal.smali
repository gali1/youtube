.class public final Lajal;
.super Lajak;
.source "PG"


# static fields
.field public static final a:Lajal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lajal;

    invoke-direct {v0}, Lajal;-><init>()V

    sput-object v0, Lajal;->a:Lajal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lajak;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method
