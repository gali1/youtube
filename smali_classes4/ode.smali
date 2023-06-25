.class public final Lode;
.super Loda;
.source "PG"


# static fields
.field public static final k:Ljava/util/List;


# instance fields
.field public final l:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lode;->k:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    sget-object v4, Lodj;->e:Ljava/util/EnumSet;

    .line 2
    sget-object v0, Lbze;->k:Lbze;

    .line 3
    invoke-static {p1, v0}, Lodq;->a(Landroid/content/Context;Lahqc;)Lodf;

    move-result-object v5

    .line 2
    new-instance v6, Lodu;

    invoke-direct {v6, p1}, Lodu;-><init>(Landroid/content/Context;)V

    sget-object v7, Lbze;->j:Lbze;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-direct/range {v0 .. v7}, Lode;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/EnumSet;Lodf;Lodh;Lahqc;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/EnumSet;Lodf;Lodh;Lahqc;)V
    .locals 0

    .line 4
    invoke-direct/range {p0 .. p7}, Loda;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/EnumSet;Lodf;Lodh;Lahqc;)V

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lode;->l:Ljava/util/List;

    return-void
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;)Lode;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lode;->k(Landroid/content/Context;Ljava/lang/String;)Locz;

    move-result-object p0

    sget-object p1, Lodj;->f:Ljava/util/EnumSet;

    invoke-virtual {p0, p1}, Locz;->b(Ljava/util/EnumSet;)V

    .line 2
    invoke-virtual {p0}, Locz;->a()Lode;

    move-result-object p0

    return-object p0
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;)Lode;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lode;->k(Landroid/content/Context;Ljava/lang/String;)Locz;

    move-result-object p0

    sget-object p1, Lodj;->g:Ljava/util/EnumSet;

    invoke-virtual {p0, p1}, Locz;->b(Ljava/util/EnumSet;)V

    invoke-virtual {p0}, Locz;->a()Lode;

    move-result-object p0

    return-object p0
.end method

.method public static j(Lodc;)V
    .locals 2

    .line 1
    sget-object v0, Lode;->k:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;)Locz;
    .locals 1

    .line 1
    new-instance v0, Locz;

    invoke-direct {v0, p0, p1}, Locz;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final g(Lcom/google/protobuf/MessageLite;)Lodd;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lodd;

    invoke-static {p1}, Lpda;->br(Ljava/lang/Object;)V

    .line 2
    invoke-direct {v0, p0, p1}, Lodd;-><init>(Lode;Lcom/google/protobuf/MessageLite;)V

    return-object v0
.end method
