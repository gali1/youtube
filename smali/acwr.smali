.class public final synthetic Lacwr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwiv;


# static fields
.field public static final synthetic a:Lacwr;

.field public static final synthetic b:Lacwr;

.field public static final synthetic c:Lacwr;


# instance fields
.field private final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lacwr;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lacwr;-><init>(I)V

    sput-object v0, Lacwr;->c:Lacwr;

    new-instance v0, Lacwr;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lacwr;-><init>(I)V

    sput-object v0, Lacwr;->b:Lacwr;

    new-instance v0, Lacwr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lacwr;-><init>(I)V

    sput-object v0, Lacwr;->a:Lacwr;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lacwr;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lacwr;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return-object v2

    :cond_0
    sget v0, Lxsk;->f:I

    return-object v2
.end method
