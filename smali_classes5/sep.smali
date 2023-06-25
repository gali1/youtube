.class public final synthetic Lsep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbar;


# static fields
.field public static final synthetic a:Lsep;

.field public static final synthetic b:Lsep;

.field public static final synthetic c:Lsep;

.field public static final synthetic d:Lsep;


# instance fields
.field private final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lsep;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lsep;-><init>(I)V

    sput-object v0, Lsep;->d:Lsep;

    new-instance v0, Lsep;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lsep;-><init>(I)V

    sput-object v0, Lsep;->c:Lsep;

    new-instance v0, Lsep;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lsep;-><init>(I)V

    sput-object v0, Lsep;->b:Lsep;

    new-instance v0, Lsep;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsep;-><init>(I)V

    sput-object v0, Lsep;->a:Lsep;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lsep;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 5
    iget v0, p0, Lsep;->e:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    check-cast p1, Labkk;

    invoke-interface {p1}, Labkk;->d()V

    return-void

    .line 1
    :cond_0
    check-cast p1, Laec;

    return-void

    .line 2
    :cond_1
    check-cast p1, Lans;

    sget-object v0, Lanc;->c:Lant;

    iget v0, v0, Lant;->g:I

    .line 3
    invoke-virtual {p1, v0}, Lans;->b(I)V

    return-void

    .line 4
    :cond_2
    check-cast p1, Ljava/lang/Integer;

    return-void
.end method
