.class public final synthetic Laixc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiwt;


# static fields
.field public static final synthetic a:Laixc;

.field public static final synthetic b:Laixc;


# instance fields
.field private final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Laixc;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Laixc;-><init>(I)V

    sput-object v0, Laixc;->b:Laixc;

    new-instance v0, Laixc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laixc;-><init>(I)V

    sput-object v0, Laixc;->a:Laixc;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Laixc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Laixc;->c:I

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/util/Map$Entry;

    sget-object v0, Laixb;->a:Laiws;

    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Laiwu;->b(Laiws;Ljava/lang/Object;)V

    sget-object v0, Laixb;->b:Laiws;

    .line 4
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Laiwu;->b(Laiws;Ljava/lang/Object;)V

    return-void

    .line 1
    :cond_0
    new-instance p2, Laiwr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Couldn\'t find encoder for type "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Laiwr;-><init>(Ljava/lang/String;)V

    throw p2
.end method
