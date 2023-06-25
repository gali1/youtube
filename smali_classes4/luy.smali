.class public final synthetic Lluy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgbi;


# static fields
.field public static final synthetic a:Lluy;

.field public static final synthetic b:Lluy;

.field public static final synthetic c:Lluy;


# instance fields
.field private final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lluy;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lluy;-><init>(I)V

    sput-object v0, Lluy;->c:Lluy;

    new-instance v0, Lluy;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lluy;-><init>(I)V

    sput-object v0, Lluy;->b:Lluy;

    new-instance v0, Lluy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lluy;-><init>(I)V

    sput-object v0, Lluy;->a:Lluy;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lluy;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lluy;->d:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Llvn;

    invoke-direct {v0}, Llvn;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, Lhrv;

    invoke-direct {v0}, Lhrv;-><init>()V

    return-object v0

    :cond_1
    new-instance v0, Llva;

    invoke-direct {v0}, Llva;-><init>()V

    return-object v0
.end method
