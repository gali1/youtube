.class final Ltjh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaa;


# instance fields
.field public final a:Landroid/util/SparseLongArray;

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseLongArray;

    invoke-direct {v0}, Landroid/util/SparseLongArray;-><init>()V

    iput-object v0, p0, Ltjh;->a:Landroid/util/SparseLongArray;

    return-void
.end method


# virtual methods
.method public final kY()J
    .locals 2

    iget-wide v0, p0, Ltjh;->b:J

    return-wide v0
.end method

.method public final kZ()Lbqk;
    .locals 1

    .line 1
    sget-object v0, Lbqk;->a:Lbqk;

    return-object v0
.end method

.method public final la(Lbqk;)V
    .locals 0

    return-void
.end method
