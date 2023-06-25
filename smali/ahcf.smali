.class public final synthetic Lahcf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laher;


# static fields
.field public static final synthetic a:Lahcf;

.field public static final synthetic b:Lahcf;


# instance fields
.field private final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lahcf;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lahcf;-><init>(I)V

    sput-object v0, Lahcf;->b:Lahcf;

    new-instance v0, Lahcf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lahcf;-><init>(I)V

    sput-object v0, Lahcf;->a:Lahcf;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lahcf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lahcf;->c:I

    if-eqz v0, :cond_0

    new-instance v0, Llva;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llva;-><init>([C)V

    return-object v0

    :cond_0
    new-instance v0, Lare;

    invoke-direct {v0}, Lare;-><init>()V

    return-object v0
.end method
