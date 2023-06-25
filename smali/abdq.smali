.class public final Labdq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Labdq;


# instance fields
.field public final b:J

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Labdq;

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Labdq;-><init>(JI)V

    sput-object v0, Labdq;->a:Labdq;

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 1

    .line 1
    sget-object v0, Lalwm;->a:Lalwm;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Labdq;-><init>(JI[B)V

    return-void
.end method

.method public constructor <init>(JI[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Labdq;->b:J

    iput p3, p0, Labdq;->c:I

    return-void
.end method
