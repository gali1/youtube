.class public final Lcbs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbs;


# instance fields
.field private final b:Lcbr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lbsu;->a:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    new-instance v0, Lcbs;

    invoke-direct {v0}, Lcbs;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcbs;

    sget-object v1, Lcbr;->a:Lcbr;

    invoke-direct {v0, v1}, Lcbs;-><init>(Lcbr;)V

    :goto_0
    sput-object v0, Lcbs;->a:Lcbs;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcbs;-><init>(Lcbr;)V

    .line 2
    sget v0, Lbsu;->a:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Lc;->H(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/media/metrics/LogSessionId;)V
    .locals 1

    .line 6
    new-instance v0, Lcbr;

    invoke-direct {v0, p1}, Lcbr;-><init>(Landroid/media/metrics/LogSessionId;)V

    invoke-direct {p0, v0}, Lcbs;-><init>(Lcbr;)V

    return-void
.end method

.method private constructor <init>(Lcbr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbs;->b:Lcbr;

    return-void
.end method


# virtual methods
.method public final a()Landroid/media/metrics/LogSessionId;
    .locals 1

    .line 1
    iget-object v0, p0, Lcbs;->b:Lcbr;

    invoke-static {v0}, Lbdr;->e(Ljava/lang/Object;)V

    iget-object v0, v0, Lcbr;->b:Landroid/media/metrics/LogSessionId;

    return-object v0
.end method
