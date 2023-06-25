.class public final Lzyx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field static final b:Ljava/util/regex/Pattern;

.field static final c:Ljava/net/DatagramPacket;


# instance fields
.field public final d:Laimw;

.field public final e:Lvvt;

.field public final f:Ljava/util/Set;

.field public final g:Ljava/util/Set;

.field public h:Z

.field public final i:Lzze;

.field public final j:Laant;

.field public final k:Lzrq;

.field public final l:Lpri;

.field public final m:Ljava/util/Map;

.field public final n:Lzyp;

.field public final o:Lzvt;

.field private final p:Ljava/lang/String;

.field private final q:Lzyt;

.field private final r:Lawxx;

.field private final s:Ljava/util/Set;

.field private final t:Ljava/util/Map;

.field private final u:Z

.field private final v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "MDX.DialDeviceFinder"

    .line 1
    invoke-static {v0}, Lwha;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzyx;->a:Ljava/lang/String;

    const-string v0, "^(.+?): (.+)$"

    const/16 v1, 0x8

    .line 2
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lzyx;->b:Ljava/util/regex/Pattern;

    .line 3
    invoke-static {}, Lzyx;->j()Ljava/net/DatagramPacket;

    move-result-object v0

    sput-object v0, Lzyx;->c:Ljava/net/DatagramPacket;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lzyt;Lawxx;Lvvt;Lzyp;Laant;Lzrq;Lpri;Lzvt;Laimw;)V
    .locals 2

    .line 1
    new-instance v0, Lzzd;

    invoke-direct {v0}, Lzzd;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    .line 2
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lzyx;->m:Ljava/util/Map;

    .line 3
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lzyx;->s:Ljava/util/Set;

    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lzyx;->f:Ljava/util/Set;

    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lzyx;->g:Ljava/util/Set;

    iput-object p10, p0, Lzyx;->d:Laimw;

    new-instance p10, Lj$/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-direct {p10}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p10, p0, Lzyx;->t:Ljava/util/Map;

    iput-object p1, p0, Lzyx;->p:Ljava/lang/String;

    iput-object p2, p0, Lzyx;->q:Lzyt;

    iput-object p3, p0, Lzyx;->r:Lawxx;

    iput-object p4, p0, Lzyx;->e:Lvvt;

    iput-object v0, p0, Lzyx;->i:Lzze;

    iput-object p6, p0, Lzyx;->j:Laant;

    iput-object p7, p0, Lzyx;->k:Lzrq;

    iput-object p8, p0, Lzyx;->l:Lpri;

    invoke-virtual {p9}, Lzvt;->au()Z

    move-result p1

    iput-boolean p1, p0, Lzyx;->u:Z

    invoke-virtual {p9}, Lzvt;->aV()Z

    move-result p1

    iput-boolean p1, p0, Lzyx;->v:Z

    iput-object p5, p0, Lzyx;->n:Lzyp;

    iput-object p9, p0, Lzyx;->o:Lzvt;

    return-void
.end method

.method private static j()Ljava/net/DatagramPacket;
    .locals 5

    const-string v0, "M-SEARCH * HTTP/1.1\r\nHOST: 239.255.255.250:1900\r\nMAN: \"ssdp:discover\"\r\nMX: 1\r\nST: urn:dial-multiscreen-org:service:dial:1\r\n\r\n"

    .line 1
    sget-object v1, Lj$/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const/4 v1, 0x4

    :try_start_0
    new-array v1, v1, [B

    fill-array-data v1, :array_0

    .line 2
    invoke-static {v1}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/net/DatagramPacket;

    array-length v3, v0

    const/16 v4, 0x76c

    invoke-direct {v2, v0, v3, v1, v4}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    .line 4
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :array_0
    .array-data 1
        -0x11t
        -0x1t
        -0x1t
        -0x6t
    .end array-data
.end method

.method private final k(Laaej;)Z
    .locals 3

    iget p1, p1, Laaej;->a:I

    const/4 v0, -0x2

    const/4 v1, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    iget-boolean v0, p0, Lzyx;->u:Z

    const/4 v2, 0x0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method private static l(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-interface {p0}, Lorg/w3c/dom/Element;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p0

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 3
    invoke-interface {p0, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    .line 4
    instance-of v2, v1, Lorg/w3c/dom/Element;

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v2

    const-string v3, "urn:schemas-upnp-org:device-1-0"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private final m()I
    .locals 2

    .line 1
    iget-object v0, p0, Lzyx;->j:Laant;

    invoke-virtual {v0}, Laant;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "<unknown ssid>"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v1, p0, Lzyx;->j:Laant;

    .line 3
    invoke-virtual {v1}, Laant;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    const/4 v0, 0x3

    return v0
.end method


# virtual methods
.method public final a(Lvwj;Ljava/util/Map;)Laaet;
    .locals 5

    .line 1
    iget-object v0, p1, Lvwj;->c:Lvvy;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Lvvy;->b:Ljava/util/Collection;

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "Application-URL"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_d

    iget-object p1, p1, Lvwj;->d:Lvwi;

    if-nez p1, :cond_2

    sget-object p1, Lzyx;->a:Ljava/lang/String;

    const-string p2, "no body found in response"

    .line 7
    invoke-static {p1, p2}, Lwha;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 8
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Lvwi;->h()[B

    move-result-object p1

    .line 9
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v1

    .line 10
    invoke-virtual {v1, v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->setNamespaceAware(Z)V

    .line 11
    invoke-virtual {v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v1

    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 12
    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v1, v2}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    invoke-interface {p1}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object p1

    const-string v1, "device"

    .line 15
    invoke-interface {p1, v1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p1

    const/4 v1, 0x0

    .line 16
    invoke-interface {p1, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object p1

    check-cast p1, Lorg/w3c/dom/Element;

    if-nez p1, :cond_3

    sget-object p1, Lzyx;->a:Ljava/lang/String;

    const-string p2, "No devices found in device description XML."

    .line 17
    invoke-static {p1, p2}, Lwha;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_3
    const-string v2, "friendlyName"

    .line 18
    invoke-static {p1, v2}, Lzyx;->l(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "UDN"

    .line 19
    invoke-static {p1, v4}, Lzyx;->l(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v2, :cond_a

    if-nez v4, :cond_4

    goto :goto_1

    .line 22
    :cond_4
    invoke-static {}, Laaet;->m()Laaes;

    move-result-object v3

    invoke-virtual {v3, v2}, Laaes;->b(Ljava/lang/String;)V

    new-instance v2, Laafh;

    .line 23
    invoke-direct {v2, v4}, Laafh;-><init>(Ljava/lang/String;)V

    iput-object v2, v3, Laaes;->j:Laafh;

    const-string v2, "manufacturer"

    .line 24
    invoke-static {p1, v2}, Lzyx;->l(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    iput-object v2, v3, Laaes;->c:Ljava/lang/String;

    :cond_5
    const-string v2, "modelName"

    .line 25
    invoke-static {p1, v2}, Lzyx;->l(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    iput-object v2, v3, Laaes;->d:Ljava/lang/String;

    :cond_6
    const-string v2, "modelNumber"

    .line 26
    invoke-static {p1, v2}, Lzyx;->l(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    iput-object p1, v3, Laaes;->e:Ljava/lang/String;

    :cond_7
    const-string p1, "SERVER"

    .line 27
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_8

    iput-object p1, v3, Laaes;->f:Ljava/lang/String;

    :cond_8
    iget-object p1, p0, Lzyx;->j:Laant;

    .line 28
    invoke-virtual {p1}, Laant;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Laaes;->c(Ljava/lang/String;)V

    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_9

    .line 30
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p2

    iget-object v0, p0, Lzyx;->p:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p2

    iput-object p1, v3, Laaes;->b:Landroid/net/Uri;

    iput-object p2, v3, Laaes;->a:Landroid/net/Uri;

    :cond_9
    const/4 p1, 0x3

    .line 32
    invoke-virtual {v3, p1}, Laaes;->d(I)V

    .line 33
    invoke-direct {p0}, Lzyx;->m()I

    move-result p1

    iput p1, v3, Laaes;->i:I

    .line 34
    invoke-virtual {v3}, Laaes;->a()Laaet;

    move-result-object p1

    return-object p1

    :cond_a
    :goto_1
    if-nez v2, :cond_b

    .line 19
    sget-object p1, Lzyx;->a:Ljava/lang/String;

    const-string p2, "Required key friendlyName is missing."

    .line 20
    invoke-static {p1, p2}, Lwha;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    if-nez v4, :cond_c

    sget-object p1, Lzyx;->a:Ljava/lang/String;

    const-string p2, "Required key UDN is missing."

    .line 21
    invoke-static {p1, p2}, Lwha;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    return-object v3

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    .line 35
    :goto_2
    sget-object p2, Lzyx;->a:Ljava/lang/String;

    const-string v0, "Error parsing device description"

    .line 13
    invoke-static {p2, v0, p1}, Lwha;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    .line 34
    :cond_d
    sget-object p1, Lzyx;->a:Ljava/lang/String;

    const-string p2, "Expected one Application-URL header. Found 0 or more"

    .line 35
    invoke-static {p1, p2}, Lwha;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzyx;->s:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lzyx;->f:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final c(Lzyw;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lzyx;->d(Lzyw;Z)V

    return-void
.end method

.method public final d(Lzyw;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzyx;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lzyx;->h:Z

    if-eqz v0, :cond_1

    iget-object p2, p0, Lzyx;->f:Ljava/util/Set;

    .line 2
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaet;

    .line 3
    invoke-interface {p1, v0}, Lzyw;->a(Laaet;)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    if-eqz p2, :cond_2

    iget-boolean p2, p0, Lzyx;->v:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Lzyx;->j:Laant;

    .line 4
    invoke-virtual {p2}, Laant;->b()Ljava/lang/String;

    move-result-object p2

    const-string v0, "<unknown ssid>"

    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lzyx;->n:Lzyp;

    iget-object v1, v0, Lzyp;->j:Lacug;

    .line 6
    invoke-virtual {v1}, Lacug;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lzyl;

    invoke-direct {v2, v0, p2}, Lzyl;-><init>(Lzyp;Ljava/lang/String;)V

    .line 7
    invoke-static {v2}, Lahix;->a(Lahoq;)Lahoq;

    move-result-object p2

    .line 8
    sget-object v0, Lailr;->a:Lailr;

    .line 9
    invoke-static {v1, p2, v0}, Laikw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    new-instance v0, Lzsb;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lzsb;-><init>(Ljava/lang/Object;I)V

    .line 10
    invoke-static {p2, v0}, Lvry;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lvrx;)V

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lzyx;->h:Z

    iget-object p1, p0, Lzyx;->d:Laimw;

    new-instance p2, Lzpq;

    const/16 v0, 0x14

    invoke-direct {p2, p0, v0}, Lzpq;-><init>(Ljava/lang/Object;I)V

    .line 11
    invoke-static {p2}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-interface {p1, p2}, Laimw;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method final synthetic e(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/net/MulticastSocket;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x24b8

    invoke-interface {p1, v1, v2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    sget-object v1, Lzyx;->a:Ljava/lang/String;

    const-string v2, "Timed out waiting for device response"

    .line 2
    invoke-static {v1, v2, v0}, Lwha;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    .line 3
    invoke-interface {p1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    goto :goto_0

    :catch_1
    move-exception p1

    .line 6
    sget-object v0, Lzyx;->a:Ljava/lang/String;

    const-string v1, "Error waiting for reading device response task to complete"

    .line 4
    invoke-static {v0, v1, p1}, Lwha;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 9
    sget-object v0, Lzyx;->a:Ljava/lang/String;

    const-string v1, "Interrupted waiting for reading device response task to complete"

    .line 5
    invoke-static {v0, v1, p1}, Lwha;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 1
    :goto_0
    iget-object p1, p0, Lzyx;->t:Ljava/util/Map;

    .line 7
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lzyx;->s:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 8
    invoke-virtual {p2}, Ljava/net/MulticastSocket;->close()V

    .line 9
    invoke-virtual {p0}, Lzyx;->b()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lzyx;->h:Z

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzyx;->g:Ljava/util/Set;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lwuo;->k:Lwuo;

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final declared-synchronized g(Ljava/lang/String;Laaet;Ljava/util/Map;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    const-string v0, "WAKEUP"

    .line 1
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eqz p3, :cond_4

    iget-object v2, p2, Laaet;->e:Ljava/lang/String;

    iget-object v3, p2, Laaet;->f:Ljava/lang/String;

    iget-object v4, p2, Laaet;->h:Ljava/lang/String;

    .line 2
    invoke-static {v2, v3, v4}, Lzzc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzzc;

    move-result-object v2

    iget-object v3, p0, Lzyx;->r:Lawxx;

    .line 3
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laacj;

    const/4 v4, 0x3

    .line 4
    invoke-virtual {v3, v4, v2}, Laacj;->b(ILzzc;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, ";"

    .line 5
    invoke-virtual {p3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    .line 6
    array-length v2, p3

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_2

    aget-object v6, p3, v5

    const-string v7, "MAC="

    .line 7
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 8
    invoke-virtual {v6, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    iget-object v6, p2, Laaet;->c:Ljava/lang/String;

    iget-object v6, p2, Laaet;->n:Laafh;

    .line 9
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_1

    :cond_0
    const-string v7, "Timeout="

    .line 10
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_1

    const/16 v7, 0x8

    .line 11
    :try_start_1
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 12
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v6

    .line 30
    :try_start_2
    sget-object v7, Lzyx;->a:Ljava/lang/String;

    const-string v8, "Unable to parse wake-up timeout value: "

    .line 13
    invoke-static {v7, v8, v6}, Lwha;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_4

    .line 14
    invoke-virtual {p2}, Laaet;->s()Laaes;

    move-result-object p2

    iput-object v4, p2, Laaes;->g:Ljava/lang/String;

    int-to-long v2, v3

    .line 15
    invoke-virtual {p2, v2, v3}, Laaes;->e(J)V

    .line 16
    invoke-virtual {p2}, Laaes;->a()Laaet;

    move-result-object p2

    goto :goto_2

    .line 30
    :cond_3
    iget-object p3, p2, Laaet;->e:Ljava/lang/String;

    iget-object p3, p2, Laaet;->f:Ljava/lang/String;

    .line 17
    :cond_4
    :goto_2
    invoke-virtual {p2}, Laaet;->s()Laaes;

    move-result-object p2

    invoke-direct {p0}, Lzyx;->m()I

    move-result p3

    iput p3, p2, Laaes;->i:I

    invoke-virtual {p2}, Laaes;->a()Laaet;

    move-result-object p2

    iget-object p3, p0, Lzyx;->t:Ljava/util/Map;

    .line 18
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lzyx;->q:Lzyt;

    iget-object p3, p2, Laaet;->a:Landroid/net/Uri;

    .line 19
    invoke-virtual {p2}, Laaet;->p()Z

    move-result v2

    invoke-virtual {p1, p3, v2}, Lzyt;->a(Landroid/net/Uri;Z)Laaej;

    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Lzyx;->k(Laaej;)Z

    move-result p3

    const/4 v2, 0x1

    if-eqz p3, :cond_6

    iget-object p3, p2, Laaet;->b:Landroid/net/Uri;

    if-nez p3, :cond_5

    .line 21
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto/16 :goto_8

    .line 22
    :cond_5
    invoke-virtual {p3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p3

    const-string v3, "YouTube"

    invoke-virtual {p3, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p3

    invoke-virtual {p3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p3

    iget-object v3, p2, Laaet;->a:Landroid/net/Uri;

    .line 23
    invoke-virtual {p3, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {p2}, Laaet;->s()Laaes;

    move-result-object p1

    iput-object p3, p1, Laaes;->a:Landroid/net/Uri;

    .line 24
    invoke-virtual {p1}, Laaes;->a()Laaet;

    move-result-object p2

    iget-object p1, p0, Lzyx;->q:Lzyt;

    iget-object p3, p2, Laaet;->a:Landroid/net/Uri;

    .line 25
    invoke-virtual {p2}, Laaet;->p()Z

    move-result v3

    invoke-virtual {p1, p3, v3}, Lzyt;->a(Landroid/net/Uri;Z)Laaej;

    move-result-object p1

    const/4 p3, 0x1

    goto :goto_3

    :cond_6
    const/4 p3, 0x0

    :goto_3
    iget-object v3, p2, Laaet;->e:Ljava/lang/String;

    iget-object v4, p2, Laaet;->f:Ljava/lang/String;

    iget-object v5, p2, Laaet;->h:Ljava/lang/String;

    .line 26
    invoke-static {v3, v4, v5}, Lzzc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzzc;

    move-result-object v3

    iget-object v4, p0, Lzyx;->r:Lawxx;

    .line 27
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laacj;

    const/4 v5, 0x2

    invoke-virtual {v4, v5, v3}, Laacj;->b(ILzzc;)Z

    move-result v3

    if-eqz v3, :cond_7

    :goto_4
    const/4 v1, 0x1

    goto :goto_5

    :cond_7
    if-eqz p3, :cond_8

    .line 44
    iget-object p3, p2, Laaet;->e:Ljava/lang/String;

    iget-object v3, p2, Laaet;->f:Ljava/lang/String;

    iget-object v4, p2, Laaet;->h:Ljava/lang/String;

    .line 28
    invoke-static {p3, v3, v4}, Lzzc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzzc;

    move-result-object p3

    iget-object v3, p0, Lzyx;->r:Lawxx;

    .line 29
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laacj;

    .line 30
    invoke-virtual {v3, v0, p3}, Laacj;->b(ILzzc;)Z

    move-result p3

    if-eqz p3, :cond_8

    goto :goto_4

    .line 31
    :cond_8
    :goto_5
    invoke-direct {p0, p1}, Lzyx;->k(Laaej;)Z

    move-result p3

    if-nez p3, :cond_e

    if-nez v1, :cond_e

    iget-boolean p3, p1, Laaej;->c:Z

    if-eqz p3, :cond_9

    goto/16 :goto_7

    .line 35
    :cond_9
    iget-object p3, p2, Laaet;->e:Ljava/lang/String;

    const-string v0, "Google Inc."

    .line 32
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_d

    iget-object p3, p2, Laaet;->f:Ljava/lang/String;

    const-string v0, "Eureka Dongle"

    .line 33
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_a

    goto :goto_6

    .line 34
    :cond_a
    iget-object p3, p2, Laaet;->f:Ljava/lang/String;

    if-eqz p3, :cond_b

    iget-object v0, p0, Lzyx;->o:Lzvt;

    invoke-virtual {v0}, Lzvt;->G()Lahuj;

    move-result-object v0

    .line 36
    invoke-virtual {v0, p3}, Lahuj;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_b

    .line 45
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_8

    .line 37
    :cond_b
    invoke-virtual {p2, p1}, Laaet;->n(Laaej;)Laaet;

    move-result-object p1

    iget-object p3, p0, Lzyx;->o:Lzvt;

    invoke-virtual {p3}, Lzvt;->T()Z

    move-result p3

    if-eqz p3, :cond_c

    iget-object p3, p0, Lzyx;->n:Lzyp;

    iget-object p3, p3, Lzyp;->j:Lacug;

    .line 38
    invoke-virtual {p3}, Lacug;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p3

    new-instance v0, Lxiq;

    const/16 v1, 0x12

    invoke-direct {v0, p2, v1}, Lxiq;-><init>(Ljava/lang/Object;I)V

    .line 39
    invoke-static {v0}, Lahix;->a(Lahoq;)Lahoq;

    move-result-object p2

    .line 40
    sget-object v0, Lailr;->a:Lailr;

    .line 41
    invoke-static {p3, p2, v0}, Laikw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    new-instance p3, Lxiq;

    const/16 v0, 0x13

    invoke-direct {p3, p1, v0}, Lxiq;-><init>(Ljava/lang/Object;I)V

    .line 42
    invoke-static {p3}, Lahix;->a(Lahoq;)Lahoq;

    move-result-object p1

    sget-object p3, Lailr;->a:Lailr;

    .line 43
    invoke-static {p2, p1, p3}, Laikw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_8

    .line 44
    :cond_c
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_8

    .line 33
    :cond_d
    :goto_6
    sget-object p1, Lzyx;->a:Ljava/lang/String;

    const-string p2, "ignoring cast support route"

    .line 34
    invoke-static {p1, p2}, Lwha;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_e
    :goto_7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 21
    :goto_8
    new-instance p2, Lzsb;

    const/4 p3, 0x7

    invoke-direct {p2, p0, p3}, Lzsb;-><init>(Ljava/lang/Object;I)V

    .line 46
    invoke-static {p1, p2}, Lvry;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lvrx;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_a

    :goto_9
    throw p1

    :goto_a
    goto :goto_9
.end method

.method public final h(Ljava/net/DatagramSocket;)V
    .locals 12

    const/16 v1, 0x7d0

    .line 1
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/net/DatagramSocket;->setSoTimeout(I)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 26
    sget-object v0, Lzyx;->a:Ljava/lang/String;

    const-string v3, "Error setting socket timeout"

    .line 2
    invoke-static {v0, v3, v2}, Lwha;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/16 v0, 0x400

    new-array v2, v0, [B

    .line 3
    new-instance v8, Ljava/net/DatagramPacket;

    invoke-direct {v8, v2, v0}, Ljava/net/DatagramPacket;-><init>([BI)V

    new-instance v9, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    iget-object v0, p0, Lzyx;->l:Lpri;

    .line 5
    invoke-interface {v0}, Lpri;->d()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 6
    :try_start_1
    invoke-virtual {p1, v8}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v0, 0x1

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v6, v0

    .line 7
    invoke-virtual {p1}, Ljava/net/DatagramSocket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lzyx;->a:Ljava/lang/String;

    const-string v10, "Error receiving m search response packet"

    .line 8
    invoke-static {v0, v10, v6}, Lwha;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_2
    iget-object v6, p0, Lzyx;->l:Lpri;

    .line 9
    invoke-interface {v6}, Lpri;->d()J

    move-result-wide v10

    sub-long/2addr v10, v2

    long-to-int v2, v10

    sub-int v10, v1, v2

    if-gtz v10, :cond_1

    goto/16 :goto_7

    :cond_1
    if-nez v0, :cond_2

    goto/16 :goto_6

    .line 30
    :cond_2
    new-instance v0, Ljava/lang/String;

    .line 10
    invoke-virtual {v8}, Ljava/net/DatagramPacket;->getData()[B

    move-result-object v1

    invoke-virtual {v8}, Ljava/net/DatagramPacket;->getLength()I

    move-result v2

    sget-object v3, Lj$/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v4, v2, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    new-instance v4, Ljava/util/HashMap;

    .line 11
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lzyx;->b:Ljava/util/regex/Pattern;

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 13
    :cond_3
    :goto_3
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 14
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 15
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    const-string v0, "ST"

    .line 18
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "urn:dial-multiscreen-org:service:dial:1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    const-string v0, "LOCATION"

    .line 19
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 20
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    .line 21
    :cond_6
    iget-object v0, p0, Lzyx;->s:Ljava/util/Set;

    .line 22
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lzyx;->s:Ljava/util/Set;

    .line 23
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lzyx;->t:Ljava/util/Map;

    .line 24
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lzyx;->t:Ljava/util/Map;

    .line 25
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaet;

    invoke-virtual {p0, v3, v0, v4}, Lzyx;->g(Ljava/lang/String;Laaet;Ljava/util/Map;)V

    goto :goto_5

    :cond_7
    new-instance v0, Lwav;

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lwav;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v1, p0, Lzyx;->d:Laimw;

    .line 26
    invoke-static {v0, v1}, Lahjj;->g(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    goto :goto_5

    .line 20
    :cond_8
    :goto_4
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lzyx;->a:Ljava/lang/String;

    const-string v3, "Ignoring device with unusable LOCATION: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {v2, v0}, Lwha;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_5
    if-eqz v1, :cond_a

    .line 27
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_6
    move v1, v10

    goto/16 :goto_1

    .line 9
    :catch_2
    :goto_7
    iget-object v0, p0, Lzyx;->l:Lpri;

    .line 28
    invoke-interface {v0}, Lpri;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x1c84

    add-long/2addr v2, v0

    .line 29
    invoke-static {v9}, Lagrf;->I(Ljava/lang/Iterable;)Lahuj;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lahyq;

    iget v6, v0, Lahyq;->c:I

    :goto_8
    if-ge v4, v6, :cond_b

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    :try_start_2
    iget-object v7, p0, Lzyx;->l:Lpri;

    .line 30
    invoke-interface {v7}, Lpri;->d()J

    move-result-wide v7

    sub-long v7, v2, v7

    const-wide/16 v9, 0x0

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v7, v8, v9}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_9

    :catch_3
    move-exception v0

    .line 32
    sget-object v7, Lzyx;->a:Ljava/lang/String;

    const-string v8, "Timed out whilst reading device description"

    .line 31
    invoke-static {v7, v8, v0}, Lwha;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :catch_4
    move-exception v0

    .line 35
    sget-object v7, Lzyx;->a:Ljava/lang/String;

    const-string v8, "Error waiting for reading device description task to complete"

    .line 32
    invoke-static {v7, v8, v0}, Lwha;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    .line 8
    :catch_5
    sget-object v7, Lzyx;->a:Ljava/lang/String;

    const-string v8, "Read device response task cancelled while waiting for reading device description task to complete"

    .line 33
    invoke-static {v7, v8}, Lwha;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-interface {v0, v5}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 35
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_b
    return-void
.end method

.method public final i(Lzyw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzyx;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
