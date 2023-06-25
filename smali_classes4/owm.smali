.class final Lowm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Z

.field final c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lowm;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lowm;->b:Z

    iput-wide p3, p0, Lowm;->c:J

    return-void
.end method
