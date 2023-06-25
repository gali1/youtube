.class public final Ladub;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladub;->a:Ljava/lang/String;

    iput-wide p2, p0, Ladub;->b:J

    iput-wide p4, p0, Ladub;->c:J

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Ladub;->d:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladub;->a:Ljava/lang/String;

    iput-wide p2, p0, Ladub;->b:J

    iput-wide p4, p0, Ladub;->c:J

    iput-wide p6, p0, Ladub;->d:J

    return-void
.end method
