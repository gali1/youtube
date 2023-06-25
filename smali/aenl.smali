.class public final synthetic Laenl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laenw;


# static fields
.field public static final synthetic a:Laenl;

.field public static final synthetic b:Laenl;

.field public static final synthetic c:Laenl;


# instance fields
.field private final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Laenl;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Laenl;-><init>(I)V

    sput-object v0, Laenl;->c:Laenl;

    new-instance v0, Laenl;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Laenl;-><init>(I)V

    sput-object v0, Laenl;->b:Laenl;

    new-instance v0, Laenl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laenl;-><init>(I)V

    sput-object v0, Laenl;->a:Laenl;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Laenl;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Laenl;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    check-cast p1, Laqus;

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_1

    iget p1, p1, Laqus;->c:I

    const/high16 v0, 0x4000000

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    iget p1, p1, Laqus;->f:I

    and-int/lit8 p1, p1, 0x40

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v1

    :cond_3
    iget p1, p1, Laqus;->f:I

    and-int/lit16 p1, p1, 0x200

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v1
.end method
