.class public final synthetic Lnze;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnfj;


# static fields
.field public static final synthetic a:Lnze;

.field public static final synthetic b:Lnze;

.field public static final synthetic c:Lnze;


# instance fields
.field private final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lnze;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lnze;-><init>(I)V

    sput-object v0, Lnze;->c:Lnze;

    new-instance v0, Lnze;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lnze;-><init>(I)V

    sput-object v0, Lnze;->b:Lnze;

    new-instance v0, Lnze;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnze;-><init>(I)V

    sput-object v0, Lnze;->a:Lnze;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lnze;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 3
    iget v0, p0, Lnze;->d:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    check-cast p1, Lajab;

    .line 4
    sget-object v0, Lfhb;->a:Lxfx;

    .line 5
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    :try_start_0
    new-instance v2, Laixb;

    iget-object v3, v0, Lxfx;->c:Ljava/lang/Object;

    iget-object v4, v0, Lxfx;->a:Ljava/lang/Object;

    iget-object v0, v0, Lxfx;->b:Ljava/lang/Object;

    invoke-direct {v2, v1, v3, v4, v0}, Laixb;-><init>(Ljava/io/OutputStream;Ljava/util/Map;Ljava/util/Map;Laiwt;)V

    iget-object v0, v2, Laixb;->c:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 7
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiwt;

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0, p1, v2}, Laiwt;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Laiwr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "No encoder for "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Laiwr;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    :goto_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1

    .line 1
    :cond_1
    check-cast p1, Lajwi;

    invoke-virtual {p1}, Lajox;->toByteArray()[B

    move-result-object p1

    return-object p1

    .line 2
    :cond_2
    check-cast p1, Laiie;

    invoke-virtual {p1}, Lajox;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method
