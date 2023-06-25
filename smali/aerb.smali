.class public final Laerb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lech;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILecf;)Leek;
    .locals 0

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    new-instance p2, Lejn;

    .line 2
    invoke-static {p1}, Lemw;->e(Ljava/nio/ByteBuffer;)[B

    move-result-object p1

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lejn;-><init>([BI)V

    return-object p2
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lecf;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    const/4 p1, 0x1

    return p1
.end method
