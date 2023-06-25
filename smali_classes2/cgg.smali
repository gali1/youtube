.class public final Lcgg;
.super Ljava/io/IOException;
.source "PG"


# instance fields
.field public final a:Lbtu;

.field public final b:J


# direct methods
.method public constructor <init>(Lbtu;JLjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, Lcgg;->a:Lbtu;

    iput-wide p2, p0, Lcgg;->b:J

    return-void
.end method
