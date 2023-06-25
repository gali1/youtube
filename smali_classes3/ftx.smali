.class public final synthetic Lftx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfts;


# static fields
.field public static final synthetic a:Lftx;

.field public static final synthetic b:Lftx;

.field public static final synthetic c:Lftx;


# instance fields
.field private final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lftx;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lftx;-><init>(I)V

    sput-object v0, Lftx;->c:Lftx;

    new-instance v0, Lftx;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lftx;-><init>(I)V

    sput-object v0, Lftx;->b:Lftx;

    new-instance v0, Lftx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lftx;-><init>(I)V

    sput-object v0, Lftx;->a:Lftx;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lftx;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Laeus;
    .locals 2

    .line 3
    iget v0, p0, Lftx;->d:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Laeus;

    invoke-direct {v0}, Laeus;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, Laeus;

    .line 1
    invoke-direct {v0}, Laeus;-><init>()V

    return-object v0

    :cond_1
    new-instance v0, Laeus;

    .line 2
    invoke-direct {v0}, Laeus;-><init>()V

    return-object v0
.end method
