.class public Lbqj;
.super Ljava/lang/Exception;
.source "PG"

# interfaces
.implements Lboy;


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lbsu;->M(I)Ljava/lang/String;

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lbsu;->M(I)Ljava/lang/String;

    const/4 v0, 0x2

    .line 3
    invoke-static {v0}, Lbsu;->M(I)Ljava/lang/String;

    const/4 v0, 0x3

    .line 4
    invoke-static {v0}, Lbsu;->M(I)Ljava/lang/String;

    const/4 v0, 0x4

    .line 5
    invoke-static {v0}, Lbsu;->M(I)Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput p3, p0, Lbqj;->a:I

    iput-wide p4, p0, Lbqj;->b:J

    return-void
.end method
