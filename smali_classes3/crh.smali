.class final Lcrh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbpk;

.field public b:I

.field public c:I

.field public final d:[Lhiq;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [Lhiq;

    iput-object p1, p0, Lcrh;->d:[Lhiq;

    const/4 p1, 0x0

    iput p1, p0, Lcrh;->c:I

    return-void
.end method
