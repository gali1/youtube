.class public final Laerc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lech;


# instance fields
.field private final a:Leey;


# direct methods
.method public constructor <init>(Leey;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laerc;->a:Leey;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILecf;)Leek;
    .locals 2

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object p3, p0, Laerc;->a:Leey;

    const/high16 p4, 0x10000

    const-class v0, [B

    .line 3
    invoke-virtual {p3, p4, v0}, Leey;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [B

    :goto_0
    array-length p4, p3

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, v0, p4}, Ljava/io/InputStream;->read([BII)I

    move-result p4

    const/4 v1, -0x1

    if-eq p4, v1, :cond_0

    .line 5
    invoke-virtual {p2, p3, v0, p4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->flush()V

    iget-object p1, p0, Laerc;->a:Leey;

    .line 7
    invoke-virtual {p1, p3}, Leey;->c(Ljava/lang/Object;)V

    new-instance p1, Lejn;

    .line 8
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    invoke-direct {p1, p2, v0}, Lejn;-><init>([BI)V

    return-object p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lecf;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/io/InputStream;

    const/4 p1, 0x1

    return p1
.end method
