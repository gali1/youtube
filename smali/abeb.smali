.class public final Labeb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laboh;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labeb;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(J)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p1, p0, Labeb;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const p2, 0x14c08

    if-le p1, p2, :cond_0

    :try_start_0
    iget-object p1, p0, Labeb;->a:Ljava/lang/String;

    .line 2
    sget p2, Labeq;->a:I

    const/16 p2, 0xb

    .line 3
    invoke-static {p1, p2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    const p2, 0xfde8

    .line 2
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    .line 4
    invoke-static {p1}, Labeq;->b([B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 5
    sget-object p2, Labpq;->d:Labpq;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Error base64 decoding. Falling back to basic string trimming."

    invoke-static {p2, p1, v2, v1}, Labpr;->c(Labpq;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    iget-object p2, p0, Labeb;->a:Ljava/lang/String;

    aput-object p2, p1, v0

    const-string p2, "%.65000s"

    .line 6
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget-object p1, p0, Labeb;->a:Ljava/lang/String;

    return-object p1
.end method
