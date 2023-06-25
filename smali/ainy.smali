.class public final Lainy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:[B

.field public final c:Laipy;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;[BILaipy;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lainy;->a:Ljava/lang/Object;

    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lainy;->b:[B

    iput p3, p0, Lainy;->f:I

    iput-object p4, p0, Lainy;->c:Laipy;

    iput p5, p0, Lainy;->d:I

    iput-object p6, p0, Lainy;->e:Ljava/lang/String;

    return-void
.end method
