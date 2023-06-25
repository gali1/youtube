.class public final Lcoc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcoc;


# instance fields
.field public final b:I

.field public final c:J

.field public final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lcoc;

    const/4 v1, -0x3

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v4, -0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcoc;-><init>(IJJ)V

    sput-object v6, Lcoc;->a:Lcoc;

    return-void
.end method

.method private constructor <init>(IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcoc;->b:I

    iput-wide p2, p0, Lcoc;->c:J

    iput-wide p4, p0, Lcoc;->d:J

    return-void
.end method

.method public static a(JJ)Lcoc;
    .locals 7

    new-instance v6, Lcoc;

    const/4 v1, -0x1

    move-object v0, v6

    move-wide v2, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcoc;-><init>(IJJ)V

    return-object v6
.end method

.method public static b(J)Lcoc;
    .locals 7

    new-instance v6, Lcoc;

    const/4 v1, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, v6

    move-wide v4, p0

    invoke-direct/range {v0 .. v5}, Lcoc;-><init>(IJJ)V

    return-object v6
.end method

.method public static c(JJ)Lcoc;
    .locals 7

    new-instance v6, Lcoc;

    const/4 v1, -0x2

    move-object v0, v6

    move-wide v2, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcoc;-><init>(IJJ)V

    return-object v6
.end method
