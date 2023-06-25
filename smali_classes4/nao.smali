.class public final synthetic Lnao;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauuj;


# static fields
.field public static final synthetic a:Lnao;

.field public static final synthetic b:Lnao;

.field public static final synthetic c:Lnao;


# instance fields
.field private final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lnao;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lnao;-><init>(I)V

    sput-object v0, Lnao;->c:Lnao;

    new-instance v0, Lnao;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lnao;-><init>(I)V

    sput-object v0, Lnao;->b:Lnao;

    new-instance v0, Lnao;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnao;-><init>(I)V

    sput-object v0, Lnao;->a:Lnao;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lnao;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 3
    iget v0, p0, Lnao;->d:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lsqe;->c()Lsqd;

    move-result-object v0

    invoke-virtual {v0, v1}, Lsqd;->b(Z)V

    invoke-virtual {v0}, Lsqd;->a()Lsqe;

    move-result-object v0

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0

    .line 2
    :cond_1
    sget-object v0, Lahyz;->a:Lahyz;

    return-object v0
.end method
