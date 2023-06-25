.class public final Lacrl;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lacnl;

.field public final b:I

.field public final c:[Lapru;

.field public final d:I


# direct methods
.method public constructor <init>(Lacnl;II[Lapru;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacrl;->a:Lacnl;

    iput p2, p0, Lacrl;->b:I

    iput p3, p0, Lacrl;->d:I

    iput-object p4, p0, Lacrl;->c:[Lapru;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lacrl;->c:[Lapru;

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
