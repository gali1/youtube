.class public final Lavht;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:Laifu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "US-ASCII"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lavht;->a:Ljava/nio/charset/Charset;

    .line 2
    sget-object v0, Laviw;->d:Laifu;

    sput-object v0, Lavht;->b:Laifu;

    return-void
.end method

.method public static a(Ljava/lang/String;Lavhs;)Lavir;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x3a

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    .line 2
    :cond_0
    invoke-static {p0, v1, p1}, Lavir;->e(Ljava/lang/String;ZLaviv;)Lavir;

    move-result-object p0

    return-object p0
.end method
