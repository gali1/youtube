.class public final Lavil;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavip;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lavil;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a([B)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lavil;->a:I

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lahoj;->c:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :cond_0
    return-object p1
.end method

.method public final synthetic b(Ljava/lang/Object;)[B
    .locals 1

    .line 2
    iget v0, p0, Lavil;->a:I

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    .line 3
    sget-object v0, Lahoj;->c:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    check-cast p1, [B

    return-object p1
.end method
