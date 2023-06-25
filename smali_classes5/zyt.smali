.class public final Lzyt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lzvt;

.field private final d:Lvvt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.discovery"

    .line 1
    invoke-static {v0}, Lwha;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzyt;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lvvt;Ljava/lang/String;Lzvt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzyt;->d:Lvvt;

    iput-object p2, p0, Lzyt;->b:Ljava/lang/String;

    iput-object p3, p0, Lzyt;->c:Lzvt;

    return-void
.end method

.method public static final b(Lzyr;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzyr;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final c(Ljava/io/InputStream;Lorg/xml/sax/ContentHandler;)V
    .locals 1

    .line 1
    sget-object v0, Landroid/util/Xml$Encoding;->UTF_8:Landroid/util/Xml$Encoding;

    invoke-static {p0, v0, p1}, Landroid/util/Xml;->parse(Ljava/io/InputStream;Landroid/util/Xml$Encoding;Lorg/xml/sax/ContentHandler;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Z)Laaej;
    .locals 2

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lzyt;->a:Ljava/lang/String;

    const-string p2, "URI to request App Status from is null."

    invoke-static {p1, p2}, Lwha;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x2

    .line 2
    invoke-static {p1}, Laaej;->b(I)Laaej;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lvwe;->b(Ljava/lang/String;)Lvwd;

    move-result-object p1

    const-string v0, "Origin"

    const-string v1, "package:com.google.android.youtube"

    .line 4
    invoke-virtual {p1, v0, v1}, Lvwd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lvwd;->a()Lvwe;

    move-result-object p1

    new-instance v0, Lzys;

    iget-object v1, p1, Lvwe;->a:Ljava/lang/String;

    .line 6
    invoke-direct {v0, p0, v1, p2}, Lzys;-><init>(Lzyt;Ljava/lang/String;Z)V

    iget-object p2, p0, Lzyt;->d:Lvvt;

    .line 7
    invoke-static {p2, p1, v0}, Laaif;->C(Lvvt;Lvwe;Laans;)V

    iget-object p1, v0, Lzys;->a:Laaej;

    return-object p1
.end method
