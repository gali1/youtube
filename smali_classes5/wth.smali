.class public final synthetic Lwth;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwtj;


# static fields
.field public static final synthetic a:Lwth;

.field public static final synthetic b:Lwth;


# instance fields
.field private final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lwth;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lwth;-><init>(I)V

    sput-object v0, Lwth;->b:Lwth;

    new-instance v0, Lwth;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwth;-><init>(I)V

    sput-object v0, Lwth;->a:Lwth;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lwth;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aN(Laujx;)V
    .locals 0

    .line 1
    iget p1, p0, Lwth;->c:I

    if-eqz p1, :cond_0

    return-void

    :cond_0
    sget p1, Lwti;->a:I

    return-void
.end method
