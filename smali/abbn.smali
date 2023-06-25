.class public final Labbn;
.super Ljava/io/ByteArrayOutputStream;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lajpo;
    .locals 3

    .line 1
    iget-object v0, p0, Labbn;->buf:[B

    const/4 v1, 0x0

    invoke-virtual {p0}, Labbn;->size()I

    move-result v2

    invoke-static {v0, v1, v2}, Lajpo;->x([BII)Lajpo;

    move-result-object v0

    return-object v0
.end method

.method public final b(II[BI)V
    .locals 1

    .line 1
    iget-object v0, p0, Labbn;->buf:[B

    invoke-static {v0, p1, p3, p4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method
