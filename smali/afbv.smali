.class public Lafbv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final j:Lafbv;


# direct methods
.method protected constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lafbv;-><init>(Lafbv;)V

    return-void
.end method

.method protected constructor <init>(Lafbv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafbv;->j:Lafbv;

    return-void
.end method

.method public static a(Lafbv;)Lafbv;
    .locals 0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lafbv;->j:Lafbv;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
