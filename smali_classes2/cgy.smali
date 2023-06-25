.class final Lcgy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcgy;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:Lcxt;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcgy;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2, v1, v2}, Lcgy;-><init>(JJ)V

    sput-object v0, Lcgy;->a:Lcgy;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcgy;->b:J

    iput-wide p3, p0, Lcgy;->c:J

    new-instance p1, Lcxt;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcxt;-><init>([B)V

    iput-object p1, p0, Lcgy;->d:Lcxt;

    return-void
.end method
