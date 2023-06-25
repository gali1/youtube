.class public final synthetic Lafoy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafoz;


# static fields
.field public static final synthetic a:Lafoy;

.field public static final synthetic b:Lafoy;


# instance fields
.field private final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lafoy;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lafoy;-><init>(I)V

    sput-object v0, Lafoy;->b:Lafoy;

    new-instance v0, Lafoy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lafoy;-><init>(I)V

    sput-object v0, Lafoy;->a:Lafoy;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lafoy;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)[B
    .locals 1

    .line 2
    iget v0, p0, Lafoy;->c:I

    if-eqz v0, :cond_0

    check-cast p1, Larao;

    invoke-virtual {p1}, Lajox;->toByteArray()[B

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method
